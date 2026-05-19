.class public abstract Lhi/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLl2/i0;Lni/n;Lg80/b;Lx1/f;Lp1/o;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "originalImage"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onChange"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    check-cast v1, Lp1/s;

    .line 20
    .line 21
    const v2, 0x1b90f39f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 25
    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp1/s;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_0
    or-int v5, p7, v5

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v7

    .line 54
    invoke-virtual {v1, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v7, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int v11, v5, v7

    .line 78
    .line 79
    const v5, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v5, v11

    .line 83
    const v7, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    if-eq v5, v7, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v5, v15

    .line 92
    :goto_4
    and-int/lit8 v7, v11, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v7, v5}, Lp1/s;->W(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_10

    .line 99
    .line 100
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 105
    .line 106
    if-ne v5, v13, :cond_5

    .line 107
    .line 108
    sget-object v5, Lp1/z0;->K:Lp1/z0;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v14, v5

    .line 118
    check-cast v14, Lp1/g1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v13, :cond_6

    .line 125
    .line 126
    new-instance v5, Lhi/w;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v7, v5, Lhi/w;->a:F

    .line 134
    .line 135
    const/16 p6, 0x20

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    iput-wide v6, v5, Lhi/w;->b:J

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/16 p6, 0x20

    .line 146
    .line 147
    :goto_5
    move-object v7, v5

    .line 148
    check-cast v7, Lhi/w;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    if-ne v6, v13, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move/from16 v26, v11

    .line 164
    .line 165
    move-object/from16 v25, v13

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    :goto_6
    new-instance v16, Lhi/k;

    .line 169
    .line 170
    iget v5, v7, Lhi/w;->a:F

    .line 171
    .line 172
    move-object/from16 v25, v13

    .line 173
    .line 174
    iget-wide v12, v7, Lhi/w;->b:J

    .line 175
    .line 176
    move-object v6, v3

    .line 177
    check-cast v6, Ll2/h;

    .line 178
    .line 179
    iget-object v6, v6, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-float v9, v9

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-float v6, v6

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-long v8, v9

    .line 196
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move/from16 v26, v11

    .line 201
    .line 202
    int-to-long v10, v6

    .line 203
    shl-long v8, v8, p6

    .line 204
    .line 205
    const-wide v17, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long v10, v10, v17

    .line 211
    .line 212
    or-long v20, v8, v10

    .line 213
    .line 214
    new-instance v6, Landroidx/compose/material3/e;

    .line 215
    .line 216
    const/16 v8, 0x9

    .line 217
    .line 218
    invoke-direct {v6, v8, v7, v14}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v24, 0x58

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    move-wide/from16 v18, v12

    .line 230
    .line 231
    invoke-direct/range {v16 .. v24}, Lhi/k;-><init>(FJJLz/t;Lg80/d;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v6, v16

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    move-object v5, v6

    .line 240
    check-cast v5, Lhi/k;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move/from16 v10, v26

    .line 247
    .line 248
    and-int/lit16 v8, v10, 0x1c00

    .line 249
    .line 250
    const/16 v9, 0x800

    .line 251
    .line 252
    if-ne v8, v9, :cond_9

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_8

    .line 256
    :cond_9
    move v8, v15

    .line 257
    :goto_8
    or-int/2addr v6, v8

    .line 258
    invoke-virtual {v1, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    or-int/2addr v6, v8

    .line 263
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object/from16 v11, v25

    .line 268
    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    if-ne v8, v11, :cond_b

    .line 272
    .line 273
    :cond_a
    new-instance v4, Lfm/k;

    .line 274
    .line 275
    const/16 v9, 0x9

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 v6, p3

    .line 279
    .line 280
    invoke-direct/range {v4 .. v9}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v8, v4

    .line 287
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v5, v3, v8, v1}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Le2/d;->J:Le2/l;

    .line 293
    .line 294
    sget-object v6, Lj0/f2;->c:Lj0/i0;

    .line 295
    .line 296
    move-object/from16 v7, p0

    .line 297
    .line 298
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const v8, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v8, v10

    .line 306
    const/16 v9, 0x4000

    .line 307
    .line 308
    if-ne v8, v9, :cond_c

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    move v8, v15

    .line 313
    :goto_9
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v8, :cond_d

    .line 318
    .line 319
    if-ne v9, v11, :cond_e

    .line 320
    .line 321
    :cond_d
    new-instance v9, Le20/k;

    .line 322
    .line 323
    const/4 v8, 0x2

    .line 324
    invoke-direct {v9, v8, v0, v14}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    move-object v10, v9

    .line 331
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v14, 0x1dde

    .line 335
    .line 336
    move-object v8, v4

    .line 337
    move-object v4, v6

    .line 338
    const/4 v6, 0x0

    .line 339
    move-object v9, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v11, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    move-object v12, v11

    .line 344
    const/4 v11, 0x0

    .line 345
    move-object/from16 v16, v12

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    move v7, v2

    .line 349
    move-object/from16 v2, v16

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static/range {v4 .. v14}, Lhi/o;->d(Landroidx/compose/ui/Modifier;Lhi/k;ZZLkotlin/jvm/functions/Function0;Lg80/f;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v2, v15}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-wide v5, v1, Lp1/s;->T:J

    .line 361
    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v4, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 380
    .line 381
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v8, v1, Lp1/s;->S:Z

    .line 385
    .line 386
    if-eqz v8, :cond_f

    .line 387
    .line 388
    invoke-virtual {v1, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 393
    .line 394
    .line 395
    :goto_a
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 396
    .line 397
    invoke-static {v2, v7, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 401
    .line 402
    invoke-static {v6, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 410
    .line 411
    invoke-static {v1, v2, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 415
    .line 416
    invoke-static {v2, v1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 420
    .line 421
    invoke-static {v4, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x36

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v4, Lj0/v;->a:Lj0/v;

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    invoke-virtual {v6, v4, v1, v2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lp1/s;->q(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_10
    move-object/from16 v6, p5

    .line 442
    .line 443
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 444
    .line 445
    .line 446
    :goto_b
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_11

    .line 451
    .line 452
    new-instance v0, Landroidx/compose/material3/p;

    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move-object/from16 v5, p4

    .line 461
    .line 462
    move/from16 v7, p7

    .line 463
    .line 464
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/p;-><init>(Landroidx/compose/ui/Modifier;ZLl2/i0;Lni/n;Lg80/b;Lx1/f;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;IFLl2/i0;Ll2/i0;Lni/n;Lg80/b;Lp1/o;I)V
    .locals 40

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 14
    .line 15
    const-string v5, "scaledImage"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "originalImage"

    .line 21
    .line 22
    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "onChange"

    .line 26
    .line 27
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p7

    .line 31
    .line 32
    check-cast v14, Lp1/s;

    .line 33
    .line 34
    const v5, -0x13a0bb17

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v2}, Lp1/s;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_0
    or-int v5, p8, v5

    .line 52
    .line 53
    invoke-virtual {v14, v3}, Lp1/s;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_1
    or-int/2addr v5, v6

    .line 65
    invoke-virtual {v14, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/16 v6, 0x4000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v6, 0x2000

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v6

    .line 77
    invoke-virtual {v14, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const/high16 v6, 0x20000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/high16 v6, 0x10000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v6

    .line 89
    invoke-virtual {v14, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const/high16 v6, 0x100000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/high16 v6, 0x80000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v6

    .line 101
    invoke-virtual {v14, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    const/high16 v6, 0x800000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v6, 0x400000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v5, v6

    .line 113
    const v6, 0x492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v6, v5

    .line 117
    const v10, 0x492492

    .line 118
    .line 119
    .line 120
    const/16 p7, 0x20

    .line 121
    .line 122
    if-eq v6, v10, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v6, 0x0

    .line 127
    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 128
    .line 129
    invoke-virtual {v14, v10, v6}, Lp1/s;->W(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1a

    .line 134
    .line 135
    invoke-virtual {v14}, Lp1/s;->b0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v6, p8, 0x1

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v14}, Lp1/s;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_7
    invoke-virtual {v14}, Lp1/s;->r()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 160
    .line 161
    if-ne v6, v10, :cond_9

    .line 162
    .line 163
    invoke-static {v7, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v6, Lp1/g1;

    .line 171
    .line 172
    invoke-virtual {v14, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v16, :cond_b

    .line 181
    .line 182
    if-ne v11, v10, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move-object/from16 v27, v10

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    :goto_8
    new-instance v18, Lhi/k;

    .line 189
    .line 190
    move-object v11, v8

    .line 191
    check-cast v11, Ll2/h;

    .line 192
    .line 193
    iget-object v11, v11, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    int-to-float v12, v12

    .line 200
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    int-to-float v11, v11

    .line 205
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    move-object/from16 v27, v10

    .line 210
    .line 211
    int-to-long v9, v12

    .line 212
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    shl-long v9, v9, p7

    .line 218
    .line 219
    const-wide v19, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long v11, v11, v19

    .line 225
    .line 226
    or-long v22, v9, v11

    .line 227
    .line 228
    new-instance v9, Lga/a;

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    invoke-direct {v9, v6, v10}, Lga/a;-><init>(Lp1/g1;I)V

    .line 232
    .line 233
    .line 234
    const/16 v26, 0x5f

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const-wide/16 v20, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    move-object/from16 v25, v9

    .line 243
    .line 244
    invoke-direct/range {v18 .. v26}, Lhi/k;-><init>(FJJLz/t;Lg80/d;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v11, v18

    .line 248
    .line 249
    invoke-virtual {v14, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    check-cast v11, Lhi/k;

    .line 253
    .line 254
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object/from16 v10, v27

    .line 259
    .line 260
    if-ne v9, v10, :cond_c

    .line 261
    .line 262
    invoke-static {v4, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v14, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v9, Lp1/g1;

    .line 270
    .line 271
    invoke-virtual {v14, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/high16 v12, 0x380000

    .line 276
    .line 277
    and-int/2addr v12, v5

    .line 278
    const/high16 v13, 0x100000

    .line 279
    .line 280
    if-ne v12, v13, :cond_d

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_d
    const/4 v12, 0x0

    .line 285
    :goto_a
    or-int/2addr v1, v12

    .line 286
    invoke-virtual {v14, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    or-int/2addr v1, v12

    .line 291
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    if-ne v12, v10, :cond_f

    .line 298
    .line 299
    :cond_e
    move v1, v5

    .line 300
    goto :goto_b

    .line 301
    :cond_f
    move-object v1, v12

    .line 302
    move v12, v5

    .line 303
    move-object v5, v1

    .line 304
    move-object v13, v6

    .line 305
    move-object v6, v8

    .line 306
    move-object/from16 v39, v10

    .line 307
    .line 308
    move-object/from16 v29, v11

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_c

    .line 312
    :goto_b
    new-instance v5, Landroidx/lifecycle/p0;

    .line 313
    .line 314
    move-object/from16 v27, v10

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move-object/from16 v29, v11

    .line 318
    .line 319
    const/16 v11, 0x10

    .line 320
    .line 321
    move v12, v1

    .line 322
    move-object v13, v6

    .line 323
    move-object/from16 v39, v27

    .line 324
    .line 325
    move-object/from16 v6, v29

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 329
    .line 330
    .line 331
    move-object v6, v8

    .line 332
    invoke-virtual {v14, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v6, v5, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Le2/d;->J:Le2/l;

    .line 341
    .line 342
    invoke-static {v5, v1}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-wide v7, v14, Lp1/s;->T:J

    .line 347
    .line 348
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-object/from16 v10, p0

    .line 357
    .line 358
    invoke-static {v10, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    sget-object v17, Lf3/i;->p:Lf3/h;

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v1, Lf3/h;->b:Lf3/g;

    .line 368
    .line 369
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v15, v14, Lp1/s;->S:Z

    .line 373
    .line 374
    if-eqz v15, :cond_10

    .line 375
    .line 376
    invoke-virtual {v14, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_10
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 381
    .line 382
    .line 383
    :goto_d
    sget-object v1, Lf3/h;->f:Lf3/f;

    .line 384
    .line 385
    invoke-static {v5, v1, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 389
    .line 390
    invoke-static {v8, v1, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 398
    .line 399
    invoke-static {v14, v1, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 403
    .line 404
    invoke-static {v1, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 408
    .line 409
    invoke-static {v11, v1, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ll2/i0;

    .line 417
    .line 418
    sget-object v28, Lj0/f2;->c:Lj0/i0;

    .line 419
    .line 420
    const/high16 v5, 0x1c00000

    .line 421
    .line 422
    and-int/2addr v5, v12

    .line 423
    const/high16 v7, 0x800000

    .line 424
    .line 425
    if-ne v5, v7, :cond_11

    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    goto :goto_e

    .line 429
    :cond_11
    const/4 v11, 0x0

    .line 430
    :goto_e
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object/from16 v7, v39

    .line 435
    .line 436
    if-nez v11, :cond_12

    .line 437
    .line 438
    if-ne v5, v7, :cond_13

    .line 439
    .line 440
    :cond_12
    new-instance v5, Le20/k;

    .line 441
    .line 442
    const/4 v8, 0x3

    .line 443
    invoke-direct {v5, v8, v0, v13}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    move-object/from16 v34, v5

    .line 450
    .line 451
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    const/16 v38, 0x1dfc

    .line 456
    .line 457
    const/16 v30, 0x1

    .line 458
    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    const/16 v32, 0x0

    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    invoke-static/range {v28 .. v38}, Lhi/o;->d(Landroidx/compose/ui/Modifier;Lhi/k;ZZLkotlin/jvm/functions/Function0;Lg80/f;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    and-int/lit16 v8, v12, 0x380

    .line 474
    .line 475
    const/16 v9, 0x100

    .line 476
    .line 477
    if-ne v8, v9, :cond_14

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    goto :goto_f

    .line 481
    :cond_14
    const/4 v11, 0x0

    .line 482
    :goto_f
    and-int/lit8 v8, v12, 0x70

    .line 483
    .line 484
    xor-int/lit8 v8, v8, 0x30

    .line 485
    .line 486
    move/from16 v9, p7

    .line 487
    .line 488
    if-le v8, v9, :cond_15

    .line 489
    .line 490
    invoke-virtual {v14, v2}, Lp1/s;->d(I)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_16

    .line 495
    .line 496
    :cond_15
    and-int/lit8 v8, v12, 0x30

    .line 497
    .line 498
    if-ne v8, v9, :cond_17

    .line 499
    .line 500
    :cond_16
    const/16 v17, 0x1

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_17
    const/16 v17, 0x0

    .line 504
    .line 505
    :goto_10
    or-int v8, v11, v17

    .line 506
    .line 507
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez v8, :cond_18

    .line 512
    .line 513
    if-ne v9, v7, :cond_19

    .line 514
    .line 515
    :cond_18
    new-instance v9, Lhi/x;

    .line 516
    .line 517
    invoke-direct {v9, v3, v2}, Lhi/x;-><init>(FI)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    check-cast v9, Lg80/b;

    .line 524
    .line 525
    invoke-static {v5, v9}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const/16 v15, 0x6030

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    const/16 v16, 0xe8

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    sget-object v10, Ld3/r;->b:Ld3/r1;

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    move-object v6, v1

    .line 542
    invoke-static/range {v6 .. v16}, Lb0/p;->c(Ll2/i0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;ILp1/o;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v5}, Lp1/s;->q(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1a
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 550
    .line 551
    .line 552
    :goto_11
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-eqz v9, :cond_1b

    .line 557
    .line 558
    new-instance v0, Lhi/y;

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v5, p4

    .line 563
    .line 564
    move-object/from16 v6, p5

    .line 565
    .line 566
    move-object/from16 v7, p6

    .line 567
    .line 568
    move/from16 v8, p8

    .line 569
    .line 570
    invoke-direct/range {v0 .. v8}, Lhi/y;-><init>(Landroidx/compose/ui/Modifier;IFLl2/i0;Ll2/i0;Lni/n;Lg80/b;I)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    :cond_1b
    return-void
.end method

.method public static final c(Lz2/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lhi/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhi/n;

    .line 7
    .line 8
    iget v1, v0, Lhi/n;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhi/n;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhi/n;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhi/n;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lhi/n;->L:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lhi/n;->J:Lz2/l;

    .line 41
    .line 42
    iget-object p1, v0, Lhi/n;->I:Lhi/b;

    .line 43
    .line 44
    iget-object p2, v0, Lhi/n;->H:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v2, v0, Lhi/n;->G:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v6, v0, Lhi/n;->F:Lz2/m0;

    .line 49
    .line 50
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lhi/n;->I:Lhi/b;

    .line 64
    .line 65
    iget-object p1, v0, Lhi/n;->H:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object p2, v0, Lhi/n;->G:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v2, v0, Lhi/n;->F:Lz2/m0;

    .line 70
    .line 71
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    move-object v2, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lhi/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Lz2/m0;->j()Lg3/h3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lg3/h3;->f()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p3, v2}, Lhi/b;-><init>(F)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v2, Lz2/m;->G:Lz2/m;

    .line 96
    .line 97
    iput-object p0, v0, Lhi/n;->F:Lz2/m0;

    .line 98
    .line 99
    iput-object p1, v0, Lhi/n;->G:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iput-object p2, v0, Lhi/n;->H:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iput-object p3, v0, Lhi/n;->I:Lhi/b;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iput-object v6, v0, Lhi/n;->J:Lz2/l;

    .line 107
    .line 108
    iput v5, v0, Lhi/n;->L:I

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, p3

    .line 121
    move-object p3, v6

    .line 122
    move-object v6, p0

    .line 123
    :goto_2
    move-object p0, p3

    .line 124
    check-cast p0, Lz2/l;

    .line 125
    .line 126
    iget-object p3, p0, Lz2/l;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move v8, v4

    .line 133
    :goto_3
    if-ge v8, v7, :cond_6

    .line 134
    .line 135
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lz2/u;

    .line 140
    .line 141
    invoke-virtual {v9}, Lz2/u;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-boolean p3, p1, Lhi/b;->c:Z

    .line 159
    .line 160
    if-eqz p3, :cond_7

    .line 161
    .line 162
    move p3, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    iget-object p3, p0, Lz2/l;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-le p3, v5, :cond_8

    .line 171
    .line 172
    iput-boolean v5, p1, Lhi/b;->c:Z

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-wide v7, p1, Lhi/b;->b:J

    .line 176
    .line 177
    invoke-static {p0}, Lf0/h3;->i(Lz2/l;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v7, v8, v9, v10}, Lk2/b;->h(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iput-wide v7, p1, Lhi/b;->b:J

    .line 186
    .line 187
    invoke-static {v7, v8}, Lk2/b;->e(J)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iget v7, p1, Lhi/b;->a:F

    .line 192
    .line 193
    cmpl-float p3, p3, v7

    .line 194
    .line 195
    if-lez p3, :cond_9

    .line 196
    .line 197
    move p3, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move p3, v4

    .line 200
    :goto_4
    iput-boolean p3, p1, Lhi/b;->c:Z

    .line 201
    .line 202
    :goto_5
    iget-boolean p3, p1, Lhi/b;->c:Z

    .line 203
    .line 204
    :goto_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {p2, p0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_a
    if-eqz p3, :cond_c

    .line 222
    .line 223
    :cond_b
    move-object p3, p1

    .line 224
    move-object p1, v2

    .line 225
    goto :goto_a

    .line 226
    :cond_c
    sget-object p3, Lz2/m;->H:Lz2/m;

    .line 227
    .line 228
    iput-object v6, v0, Lhi/n;->F:Lz2/m0;

    .line 229
    .line 230
    iput-object v2, v0, Lhi/n;->G:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iput-object p2, v0, Lhi/n;->H:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    iput-object p1, v0, Lhi/n;->I:Lhi/b;

    .line 235
    .line 236
    iput-object p0, v0, Lhi/n;->J:Lz2/l;

    .line 237
    .line 238
    iput v3, v0, Lhi/n;->L:I

    .line 239
    .line 240
    invoke-virtual {v6, p3, v0}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-ne p3, v1, :cond_d

    .line 245
    .line 246
    :goto_7
    return-object v1

    .line 247
    :cond_d
    :goto_8
    check-cast p3, Lz2/l;

    .line 248
    .line 249
    iget-object p3, p3, Lz2/l;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move v8, v4

    .line 256
    :goto_9
    if-ge v8, v7, :cond_b

    .line 257
    .line 258
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lz2/u;

    .line 263
    .line 264
    invoke-virtual {v9}, Lz2/u;->l()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :goto_a
    iget-object p0, p0, Lz2/l;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move v7, v4

    .line 284
    :goto_b
    if-ge v7, v2, :cond_10

    .line 285
    .line 286
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lz2/u;

    .line 291
    .line 292
    iget-boolean v8, v8, Lz2/u;->d:Z

    .line 293
    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    move-object p0, v6

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    :goto_c
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 303
    .line 304
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;Lhi/k;ZZLkotlin/jvm/functions/Function0;Lg80/f;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    move/from16 v1, p10

    .line 2
    .line 3
    and-int/lit8 v3, v1, 0x2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move v3, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p2

    .line 11
    :goto_0
    and-int/lit8 v5, v1, 0x8

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_1
    and-int/lit8 v6, v1, 0x20

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    :goto_2
    move v6, v5

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    move/from16 v4, p3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    sget-object v5, Lhi/a;->F:Lhi/a;

    .line 28
    .line 29
    and-int/lit16 v7, v1, 0x80

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    new-instance v7, Lcom/andalusi/entities/b;

    .line 34
    .line 35
    const/16 v8, 0x15

    .line 36
    .line 37
    invoke-direct {v7, v8}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move-object/from16 v7, p4

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v8, v1, 0x100

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    new-instance v8, Lhi/l;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v8, v9}, Lhi/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    move-object/from16 v8, p5

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v9, v1, 0x400

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    new-instance v9, Lh30/e;

    .line 61
    .line 62
    const/16 v10, 0x9

    .line 63
    .line 64
    invoke-direct {v9, v10}, Lh30/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    move-object/from16 v9, p7

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v1, 0x800

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    new-instance v10, Lh30/e;

    .line 75
    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    invoke-direct {v10, v11}, Lh30/e;-><init>(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_6
    move-object/from16 v10, p8

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v1, v1, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    new-instance v1, Lal/c;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct {v1, v3, p1, v11}, Lal/c;-><init>(ZLhi/k;Lv70/d;)V

    .line 92
    .line 93
    .line 94
    move-object v11, v1

    .line 95
    goto :goto_8

    .line 96
    :cond_7
    move-object/from16 v11, p9

    .line 97
    .line 98
    :goto_8
    const-string v1, "<this>"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "zoomState"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "onGestureStart"

    .line 109
    .line 110
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "onGesture"

    .line 114
    .line 115
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "onGestureEnd"

    .line 119
    .line 120
    move-object/from16 v12, p6

    .line 121
    .line 122
    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "onTap"

    .line 126
    .line 127
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "onLongPress"

    .line 131
    .line 132
    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "onDoubleTap"

    .line 136
    .line 137
    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    new-instance v1, Lhi/z;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    move v4, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object v7, v8

    .line 148
    move-object v8, v12

    .line 149
    invoke-direct/range {v1 .. v11}, Lhi/z;-><init>(Lhi/k;ZZLhi/a;Lkotlin/jvm/functions/Function0;Lg80/f;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_8
    new-instance v1, Lhi/p;

    .line 158
    .line 159
    move-object/from16 p3, p1

    .line 160
    .line 161
    move-object p2, v1

    .line 162
    move/from16 p4, v3

    .line 163
    .line 164
    move-object/from16 p5, v9

    .line 165
    .line 166
    move-object/from16 p6, v10

    .line 167
    .line 168
    move-object/from16 p7, v11

    .line 169
    .line 170
    invoke-direct/range {p2 .. p7}, Lhi/p;-><init>(Lhi/k;ZLg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

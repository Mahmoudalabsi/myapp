.class public abstract Li1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Li1/u0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLj0/v1;Lp1/o;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    sget-object v0, Le2/d;->F:Le2/l;

    .line 20
    .line 21
    sget-object v10, Le2/d;->J:Le2/l;

    .line 22
    .line 23
    move-object/from16 v11, p8

    .line 24
    .line 25
    check-cast v11, Lp1/s;

    .line 26
    .line 27
    const v12, -0x5f12e814

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v12}, Lp1/s;->h0(I)Lp1/s;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v12, v9, 0x6

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x2

    .line 46
    :goto_0
    or-int/2addr v12, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v12, v9

    .line 49
    :goto_1
    and-int/lit8 v13, v9, 0x30

    .line 50
    .line 51
    if-nez v13, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    const/16 v13, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v13, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v12, v13

    .line 65
    :cond_3
    and-int/lit16 v13, v9, 0x180

    .line 66
    .line 67
    if-nez v13, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    const/16 v13, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v13, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v12, v13

    .line 81
    :cond_5
    and-int/lit16 v13, v9, 0xc00

    .line 82
    .line 83
    if-nez v13, :cond_7

    .line 84
    .line 85
    invoke-virtual {v11, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    const/16 v13, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v13, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v12, v13

    .line 97
    :cond_7
    and-int/lit16 v13, v9, 0x6000

    .line 98
    .line 99
    if-nez v13, :cond_9

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v13, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v12, v13

    .line 113
    :cond_9
    const/high16 v13, 0x30000

    .line 114
    .line 115
    and-int/2addr v13, v9

    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v13, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v12, v13

    .line 130
    :cond_b
    const/high16 v13, 0x180000

    .line 131
    .line 132
    and-int/2addr v13, v9

    .line 133
    const/4 v14, 0x1

    .line 134
    if-nez v13, :cond_d

    .line 135
    .line 136
    invoke-virtual {v11, v14}, Lp1/s;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    const/high16 v13, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v13, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v12, v13

    .line 148
    :cond_d
    const/high16 v13, 0xc00000

    .line 149
    .line 150
    and-int/2addr v13, v9

    .line 151
    if-nez v13, :cond_f

    .line 152
    .line 153
    invoke-virtual {v11, v7}, Lp1/s;->c(F)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_e

    .line 158
    .line 159
    const/high16 v13, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v13, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v12, v13

    .line 165
    :cond_f
    const/high16 v13, 0x6000000

    .line 166
    .line 167
    and-int/2addr v13, v9

    .line 168
    if-nez v13, :cond_11

    .line 169
    .line 170
    invoke-virtual {v11, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_10

    .line 175
    .line 176
    const/high16 v13, 0x4000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/high16 v13, 0x2000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v12, v13

    .line 182
    :cond_11
    const v13, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v13, v12

    .line 186
    const v14, 0x2492492

    .line 187
    .line 188
    .line 189
    if-eq v13, v14, :cond_12

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_12
    const/4 v13, 0x0

    .line 194
    :goto_a
    and-int/lit8 v14, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v11, v14, v13}, Lp1/s;->W(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_2d

    .line 201
    .line 202
    const/high16 v13, 0x380000

    .line 203
    .line 204
    and-int/2addr v13, v12

    .line 205
    const/high16 v14, 0x100000

    .line 206
    .line 207
    if-ne v13, v14, :cond_13

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    goto :goto_b

    .line 211
    :cond_13
    const/4 v13, 0x0

    .line 212
    :goto_b
    const/high16 v14, 0x1c00000

    .line 213
    .line 214
    and-int/2addr v14, v12

    .line 215
    const/high16 v15, 0x800000

    .line 216
    .line 217
    if-ne v14, v15, :cond_14

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_14
    const/4 v14, 0x0

    .line 222
    :goto_c
    or-int/2addr v13, v14

    .line 223
    const/high16 v14, 0xe000000

    .line 224
    .line 225
    and-int/2addr v14, v12

    .line 226
    const/high16 v15, 0x4000000

    .line 227
    .line 228
    if-ne v14, v15, :cond_15

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    goto :goto_d

    .line 232
    :cond_15
    const/4 v14, 0x0

    .line 233
    :goto_d
    or-int/2addr v13, v14

    .line 234
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-nez v13, :cond_16

    .line 239
    .line 240
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 241
    .line 242
    if-ne v14, v13, :cond_17

    .line 243
    .line 244
    :cond_16
    new-instance v14, Li1/w0;

    .line 245
    .line 246
    invoke-direct {v14, v7, v8}, Li1/w0;-><init>(FLj0/v1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    check-cast v14, Li1/w0;

    .line 253
    .line 254
    sget-object v13, Lg3/t1;->n:Lp1/i3;

    .line 255
    .line 256
    invoke-virtual {v11, v13}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lh4/n;

    .line 261
    .line 262
    iget-wide v2, v11, Lp1/s;->T:J

    .line 263
    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v1, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    sget-object v16, Lf3/i;->p:Lf3/h;

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lf3/h;->b:Lf3/g;

    .line 282
    .line 283
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v7, v11, Lp1/s;->S:Z

    .line 287
    .line 288
    if-eqz v7, :cond_18

    .line 289
    .line 290
    invoke-virtual {v11, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_18
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 295
    .line 296
    .line 297
    :goto_e
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 298
    .line 299
    invoke-static {v14, v7, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 300
    .line 301
    .line 302
    sget-object v14, Lf3/h;->e:Lf3/f;

    .line 303
    .line 304
    invoke-static {v3, v14, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 308
    .line 309
    iget-boolean v9, v11, Lp1/s;->S:Z

    .line 310
    .line 311
    if-nez v9, :cond_19

    .line 312
    .line 313
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move/from16 v16, v12

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_1a

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_19
    move/from16 v16, v12

    .line 331
    .line 332
    :goto_f
    invoke-static {v2, v11, v2, v3}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 333
    .line 334
    .line 335
    :cond_1a
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 336
    .line 337
    invoke-static {v15, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 338
    .line 339
    .line 340
    sget-object v9, Le2/r;->F:Le2/r;

    .line 341
    .line 342
    if-eqz v5, :cond_1e

    .line 343
    .line 344
    const v15, -0x561b0621

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v15}, Lp1/s;->f0(I)V

    .line 348
    .line 349
    .line 350
    const-string v15, "Leading"

    .line 351
    .line 352
    invoke-static {v9, v15}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v15}, Li1/w;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    move-object/from16 v23, v0

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    invoke-static {v10, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v17, v13

    .line 368
    .line 369
    iget-wide v12, v11, Lp1/s;->T:J

    .line 370
    .line 371
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v15, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v4, v11, Lp1/s;->S:Z

    .line 387
    .line 388
    if-eqz v4, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v11, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_1b
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 395
    .line 396
    .line 397
    :goto_10
    invoke-static {v0, v7, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v14, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, v11, Lp1/s;->S:Z

    .line 404
    .line 405
    if-nez v0, :cond_1c

    .line 406
    .line 407
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1d

    .line 420
    .line 421
    :cond_1c
    invoke-static {v12, v11, v12, v3}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 422
    .line 423
    .line 424
    :cond_1d
    invoke-static {v15, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 425
    .line 426
    .line 427
    shr-int/lit8 v0, v16, 0xc

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0xe

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static {v0, v5, v11, v4, v12}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1e
    move-object/from16 v23, v0

    .line 438
    .line 439
    move-object/from16 v17, v13

    .line 440
    .line 441
    const v0, -0x5804ae81

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-virtual {v11, v0}, Lp1/s;->f0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v12}, Lp1/s;->q(Z)V

    .line 449
    .line 450
    .line 451
    :goto_11
    if-eqz v6, :cond_22

    .line 452
    .line 453
    const v0, -0x56169e43

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v0}, Lp1/s;->f0(I)V

    .line 457
    .line 458
    .line 459
    const-string v0, "Trailing"

    .line 460
    .line 461
    invoke-static {v9, v0}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Li1/w;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v10, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-wide v12, v11, Lp1/s;->T:J

    .line 474
    .line 475
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v0, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v13, v11, Lp1/s;->S:Z

    .line 491
    .line 492
    if-eqz v13, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v11, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_1f
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 499
    .line 500
    .line 501
    :goto_12
    invoke-static {v4, v7, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v12, v14, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v4, v11, Lp1/s;->S:Z

    .line 508
    .line 509
    if-nez v4, :cond_20

    .line 510
    .line 511
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_21

    .line 524
    .line 525
    :cond_20
    invoke-static {v10, v11, v10, v3}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 526
    .line 527
    .line 528
    :cond_21
    invoke-static {v0, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 529
    .line 530
    .line 531
    shr-int/lit8 v0, v16, 0xf

    .line 532
    .line 533
    and-int/lit8 v0, v0, 0xe

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static {v0, v6, v11, v4, v12}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    .line 538
    .line 539
    .line 540
    :goto_13
    move-object/from16 v13, v17

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_22
    const v0, -0x5804ae81

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v0}, Lp1/s;->f0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v12}, Lp1/s;->q(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_13

    .line 553
    :goto_14
    invoke-static {v8, v13}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v8, v13}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v5, :cond_23

    .line 562
    .line 563
    sget v10, Li1/s0;->a:F

    .line 564
    .line 565
    sub-float/2addr v0, v10

    .line 566
    int-to-float v10, v12

    .line 567
    cmpg-float v13, v0, v10

    .line 568
    .line 569
    if-gez v13, :cond_23

    .line 570
    .line 571
    move v0, v10

    .line 572
    :cond_23
    move/from16 v18, v0

    .line 573
    .line 574
    if-eqz v6, :cond_24

    .line 575
    .line 576
    sget v0, Li1/s0;->a:F

    .line 577
    .line 578
    sub-float/2addr v4, v0

    .line 579
    int-to-float v0, v12

    .line 580
    cmpg-float v10, v4, v0

    .line 581
    .line 582
    if-gez v10, :cond_24

    .line 583
    .line 584
    move v4, v0

    .line 585
    :cond_24
    move/from16 v20, v4

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0xa

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    move-object/from16 v17, v9

    .line 594
    .line 595
    invoke-static/range {v17 .. v22}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object/from16 v4, v17

    .line 600
    .line 601
    if-eqz p3, :cond_25

    .line 602
    .line 603
    const v9, -0x5605d5bc

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v9}, Lp1/s;->f0(I)V

    .line 607
    .line 608
    .line 609
    const-string v9, "Hint"

    .line 610
    .line 611
    invoke-static {v4, v9}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    shr-int/lit8 v10, v16, 0x6

    .line 620
    .line 621
    and-int/lit8 v10, v10, 0x70

    .line 622
    .line 623
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    move-object/from16 v12, p3

    .line 628
    .line 629
    invoke-interface {v12, v9, v11, v10}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    :goto_15
    invoke-virtual {v11, v9}, Lp1/s;->q(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_25
    move-object/from16 v12, p3

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const v10, -0x5804ae81

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v10}, Lp1/s;->f0(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_15

    .line 647
    :goto_16
    if-eqz p2, :cond_29

    .line 648
    .line 649
    const v10, -0x5603f95a

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v10}, Lp1/s;->f0(I)V

    .line 653
    .line 654
    .line 655
    const-string v10, "Label"

    .line 656
    .line 657
    invoke-static {v4, v10}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    move-object/from16 v13, v23

    .line 666
    .line 667
    invoke-static {v13, v9}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    iget-wide v5, v11, Lp1/s;->T:J

    .line 672
    .line 673
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v10, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 686
    .line 687
    .line 688
    iget-boolean v10, v11, Lp1/s;->S:Z

    .line 689
    .line 690
    if-eqz v10, :cond_26

    .line 691
    .line 692
    invoke-virtual {v11, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 693
    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_26
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 697
    .line 698
    .line 699
    :goto_17
    invoke-static {v15, v7, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v14, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v6, v11, Lp1/s;->S:Z

    .line 706
    .line 707
    if-nez v6, :cond_27

    .line 708
    .line 709
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-nez v6, :cond_28

    .line 722
    .line 723
    :cond_27
    invoke-static {v5, v11, v5, v3}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 724
    .line 725
    .line 726
    :cond_28
    invoke-static {v9, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 727
    .line 728
    .line 729
    shr-int/lit8 v5, v16, 0x6

    .line 730
    .line 731
    and-int/lit8 v5, v5, 0xe

    .line 732
    .line 733
    move-object/from16 v6, p2

    .line 734
    .line 735
    const/4 v9, 0x1

    .line 736
    const/4 v10, 0x0

    .line 737
    invoke-static {v5, v6, v11, v9, v10}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    .line 738
    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_29
    move-object/from16 v6, p2

    .line 742
    .line 743
    move v10, v9

    .line 744
    move-object/from16 v13, v23

    .line 745
    .line 746
    const v5, -0x5804ae81

    .line 747
    .line 748
    .line 749
    const/4 v9, 0x1

    .line 750
    invoke-virtual {v11, v5}, Lp1/s;->f0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v10}, Lp1/s;->q(Z)V

    .line 754
    .line 755
    .line 756
    :goto_18
    const-string v5, "TextField"

    .line 757
    .line 758
    invoke-static {v4, v5}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v13, v9}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-wide v9, v11, Lp1/s;->T:J

    .line 771
    .line 772
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v0, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 785
    .line 786
    .line 787
    iget-boolean v10, v11, Lp1/s;->S:Z

    .line 788
    .line 789
    if-eqz v10, :cond_2a

    .line 790
    .line 791
    invoke-virtual {v11, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 792
    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_2a
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 796
    .line 797
    .line 798
    :goto_19
    invoke-static {v4, v7, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v14, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 802
    .line 803
    .line 804
    iget-boolean v1, v11, Lp1/s;->S:Z

    .line 805
    .line 806
    if-nez v1, :cond_2b

    .line 807
    .line 808
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_2c

    .line 821
    .line 822
    :cond_2b
    invoke-static {v5, v11, v5, v3}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 823
    .line 824
    .line 825
    :cond_2c
    invoke-static {v0, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 826
    .line 827
    .line 828
    shr-int/lit8 v0, v16, 0x3

    .line 829
    .line 830
    and-int/lit8 v0, v0, 0xe

    .line 831
    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    invoke-static {v0, v2, v11, v4, v4}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    .line 836
    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_2d
    move-object v6, v3

    .line 840
    move-object v12, v4

    .line 841
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 842
    .line 843
    .line 844
    :goto_1a
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    if-eqz v10, :cond_2e

    .line 849
    .line 850
    new-instance v0, Li1/t0;

    .line 851
    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move-object/from16 v5, p4

    .line 855
    .line 856
    move/from16 v7, p6

    .line 857
    .line 858
    move/from16 v9, p9

    .line 859
    .line 860
    move-object v3, v6

    .line 861
    move-object v4, v12

    .line 862
    move-object/from16 v6, p5

    .line 863
    .line 864
    invoke-direct/range {v0 .. v9}, Li1/t0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLj0/v1;I)V

    .line 865
    .line 866
    .line 867
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 868
    .line 869
    :cond_2e
    return-void
.end method

.method public static final b(IZIIIIJFLj0/v1;)I
    .locals 2

    .line 1
    sget v0, Li1/u0;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p8

    .line 4
    iget v1, p9, Lj0/v1;->b:F

    .line 5
    .line 6
    mul-float/2addr v1, p8

    .line 7
    iget p9, p9, Lj0/v1;->d:F

    .line 8
    .line 9
    mul-float/2addr p9, p8

    .line 10
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    add-float/2addr p1, v0

    .line 18
    int-to-float p0, p0

    .line 19
    add-float/2addr p1, p0

    .line 20
    add-float/2addr p1, p9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p0, p0

    .line 23
    add-float/2addr v1, p0

    .line 24
    add-float p1, v1, p9

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Li80/b;->g0(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p6, p7}, Lh4/b;->f(IJ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

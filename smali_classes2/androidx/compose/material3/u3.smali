.class public abstract Landroidx/compose/material3/u3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/u3;->a:F

    .line 5
    .line 6
    sput v0, Landroidx/compose/material3/u3;->b:F

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/u3;->c:F

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/u3;->d:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/material3/u3;->e:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Landroidx/compose/material3/u3;->f:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;Lp1/o;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    check-cast v2, Lp1/s;

    .line 12
    .line 13
    const v3, 0x329a8275

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p11, v3

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-virtual {v2, v11, v12}, Lp1/s;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/high16 v5, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v5, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v5

    .line 82
    move/from16 v9, p7

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lp1/s;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v5, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v5

    .line 96
    move/from16 v5, p8

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lp1/s;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    const/high16 v7, 0x800000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v7, 0x400000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v7

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v2, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    const/high16 v7, 0x4000000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v7, 0x2000000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v3, v7

    .line 123
    invoke-virtual {v2, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    const/high16 v7, 0x20000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v7, 0x10000000

    .line 133
    .line 134
    :goto_8
    or-int v18, v3, v7

    .line 135
    .line 136
    const v3, 0x12492493

    .line 137
    .line 138
    .line 139
    and-int v3, v18, v3

    .line 140
    .line 141
    const v7, 0x12492492

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x1

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    if-eq v3, v7, :cond_9

    .line 148
    .line 149
    move/from16 v3, v19

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move v3, v13

    .line 153
    :goto_9
    and-int/lit8 v7, v18, 0x1

    .line 154
    .line 155
    invoke-virtual {v2, v7, v3}, Lp1/s;->W(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_11

    .line 160
    .line 161
    shr-int/lit8 v3, v18, 0x3

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0xe

    .line 164
    .line 165
    const/16 v7, 0x30

    .line 166
    .line 167
    or-int/2addr v3, v7

    .line 168
    and-int/lit8 v3, v3, 0x7e

    .line 169
    .line 170
    const-string v7, "DropDownMenu"

    .line 171
    .line 172
    invoke-static {v4, v7, v2, v3, v13}, Lz/u1;->e(Ln0/n0;Ljava/lang/String;Lp1/o;II)Lz/r1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v7, Lo1/k0;->G:Lo1/k0;

    .line 177
    .line 178
    invoke-static {v7, v2}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    sget-object v7, Lo1/k0;->I:Lo1/k0;

    .line 183
    .line 184
    invoke-static {v7, v2}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v15, Lz/c;->i:Lz/x1;

    .line 189
    .line 190
    iget-object v6, v3, Lz/r1;->a:Ln0/n0;

    .line 191
    .line 192
    iget-object v13, v3, Lz/r1;->d:Lp1/p1;

    .line 193
    .line 194
    invoke-virtual {v6}, Ln0/n0;->o()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    const v3, 0x894b891

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 210
    .line 211
    .line 212
    const v20, 0x3f4ccccd    # 0.8f

    .line 213
    .line 214
    .line 215
    const/high16 v21, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    move/from16 v6, v21

    .line 220
    .line 221
    :goto_a
    const/4 v3, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_a
    move/from16 v6, v20

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :goto_b
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v13}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    check-cast v22, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    const v3, 0x894b891

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v22, :cond_b

    .line 250
    .line 251
    move/from16 v20, v21

    .line 252
    .line 253
    :cond_b
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-virtual/range {v17 .. v17}, Lz/r1;->f()Lz/l1;

    .line 262
    .line 263
    .line 264
    const v4, -0x2c766954

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v11, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v12, v16

    .line 278
    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    move-object v2, v13

    .line 282
    move-object v13, v12

    .line 283
    move-object v12, v6

    .line 284
    invoke-static/range {v11 .. v17}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v4, v16

    .line 289
    .line 290
    iget-object v12, v11, Lz/r1;->a:Ln0/n0;

    .line 291
    .line 292
    invoke-virtual {v12}, Ln0/n0;->o()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    const v13, 0x353675a5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v13}, Lp1/s;->f0(I)V

    .line 306
    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    if-eqz v12, :cond_c

    .line 310
    .line 311
    move/from16 v12, v21

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_c
    move v12, v14

    .line 315
    :goto_c
    invoke-virtual {v4, v3}, Lp1/s;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v4, v13}, Lp1/s;->f0(I)V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_d
    move/from16 v21, v14

    .line 339
    .line 340
    :goto_d
    invoke-virtual {v4, v3}, Lp1/s;->q(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v11}, Lz/r1;->f()Lz/l1;

    .line 348
    .line 349
    .line 350
    const v2, 0x2b53c0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lp1/s;->f0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Lp1/s;->q(Z)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, v4

    .line 360
    .line 361
    move-object v14, v7

    .line 362
    invoke-static/range {v11 .. v17}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object/from16 v11, v16

    .line 367
    .line 368
    sget-object v2, Lg3/h2;->a:Lp1/i3;

    .line 369
    .line 370
    invoke-virtual {v11, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v11, v2}, Lp1/s;->g(Z)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v11, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    or-int/2addr v4, v12

    .line 389
    and-int/lit8 v12, v18, 0x70

    .line 390
    .line 391
    const/16 v13, 0x20

    .line 392
    .line 393
    if-eq v12, v13, :cond_e

    .line 394
    .line 395
    move/from16 v19, v3

    .line 396
    .line 397
    :cond_e
    or-int v3, v4, v19

    .line 398
    .line 399
    invoke-virtual {v11, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    or-int/2addr v3, v4

    .line 404
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v3, :cond_f

    .line 409
    .line 410
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 411
    .line 412
    if-ne v4, v3, :cond_10

    .line 413
    .line 414
    :cond_f
    move v3, v2

    .line 415
    new-instance v2, Landroidx/compose/material3/t3;

    .line 416
    .line 417
    move-object/from16 v4, p1

    .line 418
    .line 419
    move-object/from16 v5, p2

    .line 420
    .line 421
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/t3;-><init>(ZLz/k0;Lp1/g1;Lz/n1;Lz/n1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v4, v2

    .line 428
    :cond_10
    check-cast v4, Lg80/b;

    .line 429
    .line 430
    sget-object v2, Le2/r;->F:Le2/r;

    .line 431
    .line 432
    invoke-static {v2, v4}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Lal/j;

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-direct {v3, v1, v0, v10, v4}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const v4, -0x5739c786

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v3, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    shr-int/lit8 v3, v18, 0x9

    .line 450
    .line 451
    and-int/lit8 v4, v3, 0x70

    .line 452
    .line 453
    const/high16 v5, 0xc00000

    .line 454
    .line 455
    or-int/2addr v4, v5

    .line 456
    and-int/lit16 v3, v3, 0x380

    .line 457
    .line 458
    or-int/2addr v3, v4

    .line 459
    shr-int/lit8 v4, v18, 0x6

    .line 460
    .line 461
    const v5, 0xe000

    .line 462
    .line 463
    .line 464
    and-int/2addr v5, v4

    .line 465
    or-int/2addr v3, v5

    .line 466
    const/high16 v5, 0x70000

    .line 467
    .line 468
    and-int/2addr v5, v4

    .line 469
    or-int/2addr v3, v5

    .line 470
    const/high16 v5, 0x380000

    .line 471
    .line 472
    and-int/2addr v4, v5

    .line 473
    or-int v21, v3, v4

    .line 474
    .line 475
    const/16 v22, 0x8

    .line 476
    .line 477
    const-wide/16 v15, 0x0

    .line 478
    .line 479
    move-wide/from16 v13, p5

    .line 480
    .line 481
    move/from16 v18, p8

    .line 482
    .line 483
    move-object v12, v8

    .line 484
    move/from16 v17, v9

    .line 485
    .line 486
    move-object/from16 v20, v11

    .line 487
    .line 488
    move-object v11, v2

    .line 489
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v16, v20

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_11
    move-object/from16 v16, v2

    .line 496
    .line 497
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lp1/s;->u()Lp1/a2;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-eqz v12, :cond_12

    .line 505
    .line 506
    new-instance v0, Landroidx/compose/material3/n;

    .line 507
    .line 508
    move-object/from16 v2, p1

    .line 509
    .line 510
    move-object/from16 v3, p2

    .line 511
    .line 512
    move-object/from16 v4, p3

    .line 513
    .line 514
    move-object/from16 v5, p4

    .line 515
    .line 516
    move-wide/from16 v6, p5

    .line 517
    .line 518
    move/from16 v8, p7

    .line 519
    .line 520
    move/from16 v9, p8

    .line 521
    .line 522
    move/from16 v11, p11

    .line 523
    .line 524
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/n;-><init>(Landroidx/compose/ui/Modifier;Lz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;I)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v12, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    :cond_12
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s3;Lj0/t1;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    check-cast v11, Lp1/s;

    .line 14
    .line 15
    const v5, -0x4efcd6dc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v2, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v5, Lwl/a;->c:Lx1/f;

    .line 26
    .line 27
    invoke-virtual {v11, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-virtual {v11, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v6, p1

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v7, v2, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v5, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v11, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v7

    .line 111
    :cond_9
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v2

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    invoke-virtual {v11, v4}, Lp1/s;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v5, v7

    .line 128
    :cond_b
    const/high16 v7, 0x180000

    .line 129
    .line 130
    and-int/2addr v7, v2

    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    const/high16 v7, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v7, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v5, v7

    .line 145
    :cond_d
    const/high16 v7, 0xc00000

    .line 146
    .line 147
    and-int/2addr v7, v2

    .line 148
    if-nez v7, :cond_f

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    const/high16 v7, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v7, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v5, v7

    .line 162
    :cond_f
    const/high16 v7, 0x6000000

    .line 163
    .line 164
    and-int/2addr v7, v2

    .line 165
    move v8, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    if-nez v7, :cond_11

    .line 168
    .line 169
    invoke-virtual {v11, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_10

    .line 174
    .line 175
    const/high16 v7, 0x4000000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v7, 0x2000000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v7, v8

    .line 181
    move v8, v7

    .line 182
    :cond_11
    const v7, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v7, v8

    .line 186
    const v10, 0x2492492

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    if-eq v7, v10, :cond_12

    .line 191
    .line 192
    move v7, v12

    .line 193
    goto :goto_b

    .line 194
    :cond_12
    const/4 v7, 0x0

    .line 195
    :goto_b
    and-int/2addr v8, v12

    .line 196
    invoke-virtual {v11, v8, v7}, Lp1/s;->W(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_16

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    const/4 v8, 0x6

    .line 206
    invoke-static {v7, v8, v13, v14, v12}, Landroidx/compose/material3/x5;->a(FIJZ)Landroidx/compose/material3/y5;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v10, 0x18

    .line 212
    .line 213
    move-object v15, v7

    .line 214
    move v7, v4

    .line 215
    move-object v4, v6

    .line 216
    move-object v6, v15

    .line 217
    invoke-static/range {v4 .. v10}, Lb0/p;->i(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move v4, v7

    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v5, v6}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget v6, Landroidx/compose/material3/u3;->b:F

    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    sget v8, Landroidx/compose/material3/u3;->e:F

    .line 233
    .line 234
    sget v9, Landroidx/compose/material3/u3;->f:F

    .line 235
    .line 236
    invoke-static {v5, v8, v6, v9, v7}, Lj0/f2;->s(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v1}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Le2/d;->P:Le2/k;

    .line 245
    .line 246
    sget-object v7, Lj0/i;->a:Lj0/e;

    .line 247
    .line 248
    const/16 v8, 0x30

    .line 249
    .line 250
    invoke-static {v7, v6, v11, v8}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-wide v9, v11, Lp1/s;->T:J

    .line 255
    .line 256
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v5, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 274
    .line 275
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v13, v11, Lp1/s;->S:Z

    .line 279
    .line 280
    if-eqz v13, :cond_13

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_13
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 287
    .line 288
    .line 289
    :goto_c
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 290
    .line 291
    invoke-static {v6, v10, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lf3/h;->e:Lf3/f;

    .line 295
    .line 296
    invoke-static {v9, v6, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 300
    .line 301
    iget-boolean v9, v11, Lp1/s;->S:Z

    .line 302
    .line 303
    if-nez v9, :cond_14

    .line 304
    .line 305
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_15

    .line 318
    .line 319
    :cond_14
    invoke-static {v7, v11, v7, v6}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 320
    .line 321
    .line 322
    :cond_15
    sget-object v6, Lf3/h;->d:Lf3/f;

    .line 323
    .line 324
    invoke-static {v5, v6, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Landroidx/compose/material3/ib;->a:Lp1/i3;

    .line 328
    .line 329
    invoke-virtual {v11, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Landroidx/compose/material3/hb;

    .line 334
    .line 335
    iget-object v5, v5, Landroidx/compose/material3/hb;->m:Lq3/q0;

    .line 336
    .line 337
    new-instance v6, Lal/p;

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    invoke-direct {v6, v3, v0, v4, v7}, Lal/p;-><init>(Lp70/e;Ljava/lang/Object;ZI)V

    .line 341
    .line 342
    .line 343
    const v7, 0x339e1c39

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v6, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v5, v6, v11, v8}, Landroidx/compose/material3/ma;->a(Lq3/q0;Lx1/f;Lp1/o;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v12}, Lp1/s;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 358
    .line 359
    .line 360
    :goto_d
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_17

    .line 365
    .line 366
    new-instance v0, Landroidx/compose/material3/z2;

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    move-object v6, v1

    .line 371
    move v7, v2

    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s3;Lj0/t1;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_17
    return-void
.end method

.method public static final c(Lh4/l;Lh4/l;)J
    .locals 11

    .line 1
    iget v0, p1, Lh4/l;->a:I

    .line 2
    .line 3
    iget v1, p1, Lh4/l;->d:I

    .line 4
    .line 5
    iget v2, p1, Lh4/l;->a:I

    .line 6
    .line 7
    iget v3, p1, Lh4/l;->c:I

    .line 8
    .line 9
    iget v4, p1, Lh4/l;->b:I

    .line 10
    .line 11
    iget v5, p0, Lh4/l;->c:I

    .line 12
    .line 13
    iget v6, p0, Lh4/l;->b:I

    .line 14
    .line 15
    iget v7, p0, Lh4/l;->d:I

    .line 16
    .line 17
    iget v8, p0, Lh4/l;->a:I

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move p0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-gt v3, v8, :cond_1

    .line 27
    .line 28
    move p0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lh4/l;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p0, p0, Lh4/l;->c:I

    .line 42
    .line 43
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-virtual {p1}, Lh4/l;->h()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p0, v0

    .line 58
    :goto_1
    if-lt v4, v7, :cond_3

    .line 59
    .line 60
    :goto_2
    move v9, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-gt v1, v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Lh4/l;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v0, v1

    .line 85
    invoke-virtual {p1}, Lh4/l;->c()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float v9, v0, p1

    .line 91
    .line 92
    :goto_3
    invoke-static {p0, v9}, Ll2/f0;->n(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method

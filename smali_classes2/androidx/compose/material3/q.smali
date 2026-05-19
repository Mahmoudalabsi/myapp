.class public abstract Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ll4/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll4/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ll4/c0;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/material3/q;->a:Ll4/c0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLb0/l2;Ll4/c0;Ll2/b1;JFFLx1/f;Lp1/o;II)V
    .locals 23

    .line 1
    move-object/from16 v4, p13

    .line 2
    .line 3
    check-cast v4, Lp1/s;

    .line 4
    .line 5
    const v0, 0x66dab59f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p14, 0x6

    .line 12
    .line 13
    move/from16 v7, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v7}, Lp1/s;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p14, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p14

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, p14, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v1, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v3, p15, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    move-wide/from16 v8, p3

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    move-wide/from16 v8, p3

    .line 62
    .line 63
    invoke-virtual {v4, v8, v9}, Lp1/s;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    :goto_5
    const v6, 0x32000

    .line 76
    .line 77
    .line 78
    or-int/2addr v0, v6

    .line 79
    move-object/from16 v13, p7

    .line 80
    .line 81
    invoke-virtual {v4, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/high16 v6, 0x100000

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/high16 v6, 0x80000

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v6

    .line 93
    move-wide/from16 v14, p8

    .line 94
    .line 95
    invoke-virtual {v4, v14, v15}, Lp1/s;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const/high16 v6, 0x800000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    const/high16 v6, 0x400000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v6

    .line 107
    const/high16 v6, 0x36000000

    .line 108
    .line 109
    or-int/2addr v0, v6

    .line 110
    const v6, 0x12492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v0

    .line 114
    const v10, 0x12492492

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-ne v6, v10, :cond_8

    .line 119
    .line 120
    move v6, v12

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/4 v6, 0x1

    .line 123
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v4, v10, v6}, Lp1/s;->W(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_13

    .line 130
    .line 131
    invoke-virtual {v4}, Lp1/s;->b0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v6, p14, 0x1

    .line 135
    .line 136
    const v10, -0xe001

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {v4}, Lp1/s;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v10

    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    move/from16 v16, p10

    .line 155
    .line 156
    move/from16 v17, p11

    .line 157
    .line 158
    move-wide v2, v8

    .line 159
    move v8, v0

    .line 160
    move-object/from16 v0, p6

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    .line 164
    .line 165
    int-to-float v3, v12

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    int-to-long v8, v6

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 p13, 0x20

    .line 176
    .line 177
    int-to-long v2, v3

    .line 178
    shl-long v8, v8, p13

    .line 179
    .line 180
    const-wide v16, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long v2, v2, v16

    .line 186
    .line 187
    or-long/2addr v2, v8

    .line 188
    goto :goto_a

    .line 189
    :cond_b
    move-wide v2, v8

    .line 190
    :goto_a
    invoke-static {v4}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    and-int/2addr v0, v10

    .line 195
    sget v8, Landroidx/compose/material3/r3;->a:F

    .line 196
    .line 197
    sget v9, Landroidx/compose/material3/r3;->b:F

    .line 198
    .line 199
    sget-object v10, Landroidx/compose/material3/q;->a:Ll4/c0;

    .line 200
    .line 201
    move/from16 v16, v8

    .line 202
    .line 203
    move/from16 v17, v9

    .line 204
    .line 205
    move v8, v0

    .line 206
    move-object v0, v10

    .line 207
    :goto_b
    invoke-virtual {v4}, Lp1/s;->r()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 215
    .line 216
    if-ne v9, v10, :cond_c

    .line 217
    .line 218
    new-instance v9, Lz/k0;

    .line 219
    .line 220
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-direct {v9, v11}, Lz/k0;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    check-cast v9, Lz/k0;

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v5, v9, Lz/k0;->c:Lp1/p1;

    .line 235
    .line 236
    invoke-virtual {v5, v11}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v9, Lz/k0;->b:Lp1/p1;

    .line 240
    .line 241
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_e

    .line 252
    .line 253
    iget-object v5, v9, Lz/k0;->c:Lp1/p1;

    .line 254
    .line 255
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_d
    const v5, 0x455b3a83

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lp1/s;->f0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v12}, Lp1/s;->q(Z)V

    .line 275
    .line 276
    .line 277
    move-wide v8, v2

    .line 278
    move-object v12, v6

    .line 279
    move-object v2, v0

    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_e
    :goto_c
    const v5, 0x457e0514

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lp1/s;->f0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-ne v5, v10, :cond_f

    .line 293
    .line 294
    sget-wide v12, Ll2/f1;->b:J

    .line 295
    .line 296
    new-instance v5, Ll2/f1;

    .line 297
    .line 298
    invoke-direct {v5, v12, v13}, Ll2/f1;-><init>(J)V

    .line 299
    .line 300
    .line 301
    sget-object v12, Lp1/z0;->K:Lp1/z0;

    .line 302
    .line 303
    invoke-static {v5, v12}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    check-cast v5, Lp1/g1;

    .line 311
    .line 312
    sget-object v12, Lg3/t1;->h:Lp1/i3;

    .line 313
    .line 314
    invoke-virtual {v4, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Lh4/c;

    .line 319
    .line 320
    and-int/lit16 v13, v8, 0x1c00

    .line 321
    .line 322
    const/16 v11, 0x800

    .line 323
    .line 324
    if-ne v13, v11, :cond_10

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    goto :goto_d

    .line 328
    :cond_10
    const/4 v11, 0x0

    .line 329
    :goto_d
    invoke-virtual {v4, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    or-int/2addr v11, v13

    .line 334
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-nez v11, :cond_11

    .line 339
    .line 340
    if-ne v13, v10, :cond_12

    .line 341
    .line 342
    :cond_11
    new-instance v13, Ll1/g0;

    .line 343
    .line 344
    new-instance v10, Landroidx/compose/material3/m;

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-direct {v10, v5, v11}, Landroidx/compose/material3/m;-><init>(Lp1/g1;I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v13, v2, v3, v12, v10}, Ll1/g0;-><init>(JLh4/c;Landroidx/compose/material3/m;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    move-object/from16 v19, v13

    .line 357
    .line 358
    check-cast v19, Ll1/g0;

    .line 359
    .line 360
    move v10, v8

    .line 361
    new-instance v8, Landroidx/compose/material3/n;

    .line 362
    .line 363
    move-object/from16 v13, p7

    .line 364
    .line 365
    move-object/from16 v18, p12

    .line 366
    .line 367
    move-object v11, v5

    .line 368
    move-object v12, v6

    .line 369
    move v5, v10

    .line 370
    const/4 v6, 0x0

    .line 371
    move-object v10, v9

    .line 372
    move-object/from16 v9, p2

    .line 373
    .line 374
    invoke-direct/range {v8 .. v18}, Landroidx/compose/material3/n;-><init>(Landroidx/compose/ui/Modifier;Lz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;)V

    .line 375
    .line 376
    .line 377
    const v9, -0x36afd328    # -852685.5f

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v8, v4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    and-int/lit8 v5, v5, 0x70

    .line 385
    .line 386
    or-int/lit16 v5, v5, 0xd80

    .line 387
    .line 388
    move v11, v6

    .line 389
    const/4 v6, 0x0

    .line 390
    move-wide/from16 v21, v2

    .line 391
    .line 392
    move-object v3, v8

    .line 393
    move-wide/from16 v8, v21

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    move-object/from16 v0, v19

    .line 397
    .line 398
    invoke-static/range {v0 .. v6}, Ll4/m;->a(Ll4/b0;Lkotlin/jvm/functions/Function0;Ll4/c0;Lx1/f;Lp1/o;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v11}, Lp1/s;->q(Z)V

    .line 402
    .line 403
    .line 404
    :goto_e
    move-object v11, v12

    .line 405
    move-object v12, v2

    .line 406
    :goto_f
    move-wide v9, v8

    .line 407
    goto :goto_10

    .line 408
    :cond_13
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v11, p5

    .line 412
    .line 413
    move-object/from16 v12, p6

    .line 414
    .line 415
    move/from16 v16, p10

    .line 416
    .line 417
    move/from16 v17, p11

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :goto_10
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    new-instance v5, Landroidx/compose/material3/o;

    .line 427
    .line 428
    move-object/from16 v8, p2

    .line 429
    .line 430
    move-object/from16 v13, p7

    .line 431
    .line 432
    move-wide/from16 v14, p8

    .line 433
    .line 434
    move-object/from16 v18, p12

    .line 435
    .line 436
    move/from16 v19, p14

    .line 437
    .line 438
    move/from16 v20, p15

    .line 439
    .line 440
    move v6, v7

    .line 441
    move-object/from16 v7, p1

    .line 442
    .line 443
    invoke-direct/range {v5 .. v20}, Landroidx/compose/material3/o;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLb0/l2;Ll4/c0;Ll2/b1;JFFLx1/f;II)V

    .line 444
    .line 445
    .line 446
    iput-object v5, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_14
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s3;Lj0/t1;Lp1/o;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    check-cast v6, Lp1/s;

    .line 4
    .line 5
    const v0, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v6, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    const v1, 0x6cb6180

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    const v1, 0x2492493

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    const v2, 0x2492492

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Lp1/s;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6}, Lp1/s;->b0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p7, 0x1

    .line 55
    .line 56
    const v2, -0x380001

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Lp1/s;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move/from16 v3, p3

    .line 75
    .line 76
    move-object/from16 v4, p4

    .line 77
    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_2
    sget v1, Landroidx/compose/material3/r3;->a:F

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/compose/material3/u0;

    .line 90
    .line 91
    iget-object v4, v1, Landroidx/compose/material3/u0;->d0:Landroidx/compose/material3/s3;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v9, Landroidx/compose/material3/s3;

    .line 96
    .line 97
    sget-object v4, Lo1/g0;->g:Lo1/q;

    .line 98
    .line 99
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sget-object v4, Lo1/g0;->h:Lo1/q;

    .line 104
    .line 105
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    sget-object v4, Lo1/g0;->j:Lo1/q;

    .line 110
    .line 111
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    sget-object v4, Lo1/g0;->a:Lo1/q;

    .line 116
    .line 117
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sget v7, Lo1/g0;->b:F

    .line 122
    .line 123
    invoke-static {v7, v4, v5}, Ll2/w;->c(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    sget-object v4, Lo1/g0;->c:Lo1/q;

    .line 128
    .line 129
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    sget v7, Lo1/g0;->d:F

    .line 134
    .line 135
    invoke-static {v7, v4, v5}, Ll2/w;->c(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v18

    .line 139
    sget-object v4, Lo1/g0;->e:Lo1/q;

    .line 140
    .line 141
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sget v7, Lo1/g0;->f:F

    .line 146
    .line 147
    invoke-static {v7, v4, v5}, Ll2/w;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v20

    .line 151
    invoke-direct/range {v9 .. v21}, Landroidx/compose/material3/s3;-><init>(JJJJJJ)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v1, Landroidx/compose/material3/u0;->d0:Landroidx/compose/material3/s3;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v9, v4

    .line 158
    :goto_3
    and-int/2addr v0, v2

    .line 159
    sget-object v1, Landroidx/compose/material3/r3;->c:Lj0/v1;

    .line 160
    .line 161
    sget-object v2, Le2/r;->F:Le2/r;

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    move-object v1, v2

    .line 165
    move-object v4, v9

    .line 166
    :goto_4
    invoke-virtual {v6}, Lp1/s;->r()V

    .line 167
    .line 168
    .line 169
    const v2, 0xffffffe

    .line 170
    .line 171
    .line 172
    and-int v7, v0, v2

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    move-object v0, v8

    .line 177
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/u3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s3;Lj0/t1;Lp1/o;I)V

    .line 178
    .line 179
    .line 180
    move-object v9, v1

    .line 181
    move v11, v3

    .line 182
    move-object v12, v4

    .line 183
    move-object v13, v5

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v9, p1

    .line 189
    .line 190
    move/from16 v11, p3

    .line 191
    .line 192
    move-object/from16 v12, p4

    .line 193
    .line 194
    move-object/from16 v13, p5

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v7, Landroidx/compose/material3/p;

    .line 203
    .line 204
    move-object/from16 v8, p0

    .line 205
    .line 206
    move-object/from16 v10, p2

    .line 207
    .line 208
    move/from16 v14, p7

    .line 209
    .line 210
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s3;Lj0/t1;I)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_6
    return-void
.end method

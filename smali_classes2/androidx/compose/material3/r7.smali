.class public abstract Landroidx/compose/material3/r7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Ld3/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo1/x0;->m:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/r7;->a:F

    .line 4
    .line 5
    sget v0, Lo1/x0;->k:F

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/r7;->b:F

    .line 8
    .line 9
    sget v1, Lo1/x0;->j:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lja0/g;->a(FF)J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lja0/g;->a(FF)J

    .line 15
    .line 16
    .line 17
    sget v0, Lo1/x0;->a:F

    .line 18
    .line 19
    sput v0, Landroidx/compose/material3/r7;->c:F

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Landroidx/compose/material3/r7;->d:F

    .line 24
    .line 25
    new-instance v0, Ld3/v2;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/material3/k7;->F:Landroidx/compose/material3/k7;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ld3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/r7;->e:Ld3/v2;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(FLg80/b;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/z6;Lh0/l;ILx1/f;Lx1/f;Ll80/d;Lp1/o;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    check-cast v0, Lp1/s;

    .line 14
    .line 15
    const v3, 0x3ac3ab6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp1/s;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v12

    .line 37
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit8 v6, p13, 0x8

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v12, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lp1/s;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p13, 0x10

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v12, 0x6000

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p4

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v13

    .line 125
    :goto_7
    const/high16 v13, 0x30000

    .line 126
    .line 127
    and-int/2addr v13, v12

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    const/high16 v13, 0x10000

    .line 131
    .line 132
    or-int/2addr v3, v13

    .line 133
    :cond_c
    const/high16 v13, 0x180000

    .line 134
    .line 135
    or-int/2addr v3, v13

    .line 136
    const/high16 v13, 0xc00000

    .line 137
    .line 138
    and-int/2addr v13, v12

    .line 139
    if-nez v13, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Lp1/s;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    const/high16 v13, 0x800000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v13, 0x400000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v13

    .line 153
    :cond_e
    const/high16 v13, 0x6000000

    .line 154
    .line 155
    and-int/2addr v13, v12

    .line 156
    if-nez v13, :cond_10

    .line 157
    .line 158
    move-object/from16 v13, p8

    .line 159
    .line 160
    invoke-virtual {v0, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x4000000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/high16 v16, 0x2000000

    .line 170
    .line 171
    :goto_9
    or-int v3, v3, v16

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move-object/from16 v13, p8

    .line 175
    .line 176
    :goto_a
    const/high16 v16, 0x30000000

    .line 177
    .line 178
    and-int v16, v12, v16

    .line 179
    .line 180
    move-object/from16 v5, p9

    .line 181
    .line 182
    if-nez v16, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_11

    .line 189
    .line 190
    const/high16 v16, 0x20000000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/high16 v16, 0x10000000

    .line 194
    .line 195
    :goto_b
    or-int v3, v3, v16

    .line 196
    .line 197
    :cond_12
    invoke-virtual {v0, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/16 v16, 0x4

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/16 v16, 0x2

    .line 207
    .line 208
    :goto_c
    const v17, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int v15, v3, v17

    .line 212
    .line 213
    const v4, 0x12492492

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    if-ne v15, v4, :cond_15

    .line 221
    .line 222
    and-int/lit8 v4, v16, 0x3

    .line 223
    .line 224
    const/4 v15, 0x2

    .line 225
    if-eq v4, v15, :cond_14

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_14
    move/from16 v4, v19

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    :goto_d
    move/from16 v4, v20

    .line 232
    .line 233
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 234
    .line 235
    invoke-virtual {v0, v15, v4}, Lp1/s;->W(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_21

    .line 240
    .line 241
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v4, v12, 0x1

    .line 245
    .line 246
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 247
    .line 248
    const v17, -0x70001

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_17

    .line 252
    .line 253
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_16

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_16
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 261
    .line 262
    .line 263
    and-int v3, v3, v17

    .line 264
    .line 265
    move-object/from16 v6, p5

    .line 266
    .line 267
    move-object/from16 v17, p6

    .line 268
    .line 269
    move-object v4, v10

    .line 270
    goto :goto_11

    .line 271
    :cond_17
    :goto_f
    if-eqz v6, :cond_18

    .line 272
    .line 273
    move/from16 v7, v20

    .line 274
    .line 275
    :cond_18
    if-eqz v9, :cond_19

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_10

    .line 279
    :cond_19
    move-object v4, v10

    .line 280
    :goto_10
    sget-object v6, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/compose/material3/g7;->c(Lp1/o;)Landroidx/compose/material3/z6;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    and-int v3, v3, v17

    .line 287
    .line 288
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-ne v9, v15, :cond_1a

    .line 293
    .line 294
    invoke-static {v0}, Lk;->f(Lp1/s;)Lh0/l;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :cond_1a
    check-cast v9, Lh0/l;

    .line 299
    .line 300
    move-object/from16 v17, v9

    .line 301
    .line 302
    :goto_11
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x1c00000

    .line 306
    .line 307
    and-int/2addr v9, v3

    .line 308
    const/high16 v10, 0x800000

    .line 309
    .line 310
    if-ne v9, v10, :cond_1b

    .line 311
    .line 312
    move/from16 v9, v20

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1b
    move/from16 v9, v19

    .line 316
    .line 317
    :goto_12
    and-int/lit8 v10, v16, 0xe

    .line 318
    .line 319
    xor-int/lit8 v10, v10, 0x6

    .line 320
    .line 321
    move/from16 p3, v3

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    if-le v10, v3, :cond_1c

    .line 325
    .line 326
    invoke-virtual {v0, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_1d

    .line 331
    .line 332
    :cond_1c
    and-int/lit8 v10, v16, 0x6

    .line 333
    .line 334
    if-ne v10, v3, :cond_1e

    .line 335
    .line 336
    :cond_1d
    move/from16 v19, v20

    .line 337
    .line 338
    :cond_1e
    or-int v3, v9, v19

    .line 339
    .line 340
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-nez v3, :cond_1f

    .line 345
    .line 346
    if-ne v9, v15, :cond_20

    .line 347
    .line 348
    :cond_1f
    new-instance v9, Landroidx/compose/material3/t7;

    .line 349
    .line 350
    invoke-direct {v9, v1, v8, v4, v11}, Landroidx/compose/material3/t7;-><init>(FILkotlin/jvm/functions/Function0;Ll80/d;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_20
    check-cast v9, Landroidx/compose/material3/t7;

    .line 357
    .line 358
    iput-object v4, v9, Landroidx/compose/material3/t7;->b:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    iput-object v2, v9, Landroidx/compose/material3/t7;->e:Lg80/b;

    .line 361
    .line 362
    invoke-virtual {v9, v1}, Landroidx/compose/material3/t7;->d(F)V

    .line 363
    .line 364
    .line 365
    shr-int/lit8 v3, p3, 0x3

    .line 366
    .line 367
    and-int/lit16 v3, v3, 0x3f0

    .line 368
    .line 369
    shr-int/lit8 v10, p3, 0x6

    .line 370
    .line 371
    const v15, 0xe000

    .line 372
    .line 373
    .line 374
    and-int/2addr v10, v15

    .line 375
    or-int/2addr v3, v10

    .line 376
    shr-int/lit8 v10, p3, 0x9

    .line 377
    .line 378
    const/high16 v15, 0x70000

    .line 379
    .line 380
    and-int/2addr v15, v10

    .line 381
    or-int/2addr v3, v15

    .line 382
    const/high16 v15, 0x380000

    .line 383
    .line 384
    and-int/2addr v10, v15

    .line 385
    or-int v21, v3, v10

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    move-object/from16 v20, v0

    .line 390
    .line 391
    move-object/from16 v19, v5

    .line 392
    .line 393
    move v15, v7

    .line 394
    move-object/from16 v18, v13

    .line 395
    .line 396
    move-object v13, v9

    .line 397
    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/r7;->b(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lh0/l;Lx1/f;Lx1/f;Lp1/o;I)V

    .line 398
    .line 399
    .line 400
    move-object v5, v4

    .line 401
    move v4, v15

    .line 402
    move-object/from16 v7, v17

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_21
    move-object/from16 v20, v0

    .line 406
    .line 407
    invoke-virtual/range {v20 .. v20}, Lp1/s;->Z()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move v4, v7

    .line 413
    move-object v5, v10

    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    :goto_13
    invoke-virtual/range {v20 .. v20}, Lp1/s;->u()Lp1/a2;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-eqz v14, :cond_22

    .line 421
    .line 422
    new-instance v0, Landroidx/compose/material3/h7;

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v9, p8

    .line 427
    .line 428
    move-object/from16 v10, p9

    .line 429
    .line 430
    move/from16 v13, p13

    .line 431
    .line 432
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/h7;-><init>(FLg80/b;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/z6;Lh0/l;ILx1/f;Lx1/f;Ll80/d;II)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lh0/l;Lx1/f;Lx1/f;Lp1/o;I)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Lp1/s;

    .line 6
    .line 7
    const v0, 0x186dff48

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lp1/s;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, p5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 124
    .line 125
    .line 126
    if-eq v1, v2, :cond_d

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_d
    const/4 v1, 0x0

    .line 131
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v6, v2, v1}, Lp1/s;->W(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    invoke-virtual {v6}, Lp1/s;->b0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v8, 0x1

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v6}, Lp1/s;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v0, v0, -0x1c01

    .line 157
    .line 158
    move-object v9, p3

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    :goto_8
    sget-object v1, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    .line 161
    .line 162
    invoke-static {v6}, Landroidx/compose/material3/g7;->c(Lp1/o;)Landroidx/compose/material3/z6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    and-int/lit16 v0, v0, -0x1c01

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    :goto_9
    invoke-virtual {v6}, Lp1/s;->r()V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Landroidx/compose/material3/t7;->a:I

    .line 173
    .line 174
    if-ltz v1, :cond_10

    .line 175
    .line 176
    shr-int/lit8 v1, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v2, v1, 0xe

    .line 179
    .line 180
    shl-int/lit8 v5, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x70

    .line 183
    .line 184
    or-int/2addr v2, v5

    .line 185
    and-int/lit16 v0, v0, 0x380

    .line 186
    .line 187
    or-int/2addr v0, v2

    .line 188
    and-int/lit16 v2, v1, 0x1c00

    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    const v2, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v2, v1

    .line 195
    or-int/2addr v0, v2

    .line 196
    const/high16 v2, 0x70000

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    or-int/2addr v0, v1

    .line 200
    move-object v1, p0

    .line 201
    move v2, p2

    .line 202
    move-object v3, p4

    .line 203
    move-object v4, p5

    .line 204
    move-object v5, v7

    .line 205
    move v7, v0

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r7;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/t7;ZLh0/l;Lx1/f;Lx1/f;Lp1/o;I)V

    .line 208
    .line 209
    .line 210
    move-object v4, v9

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "steps should be >= 0"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_11
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 221
    .line 222
    .line 223
    move-object v4, p3

    .line 224
    :goto_a
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_12

    .line 229
    .line 230
    new-instance v0, Landroidx/compose/material3/n0;

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move v3, p2

    .line 235
    move-object v5, p4

    .line 236
    move-object v6, p5

    .line 237
    move-object/from16 v7, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/n0;-><init>(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lh0/l;Lx1/f;Lx1/f;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/t7;ZLh0/l;Lx1/f;Lx1/f;Lp1/o;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    iget-object v11, v3, Landroidx/compose/material3/t7;->d:Lp1/l1;

    .line 16
    .line 17
    iget-object v15, v3, Landroidx/compose/material3/t7;->c:Ll80/d;

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    check-cast v8, Lp1/s;

    .line 22
    .line 23
    const v2, 0x358907a3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v14, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v14

    .line 45
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lp1/s;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v8, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v14

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v8, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v5

    .line 126
    :cond_b
    move/from16 v16, v2

    .line 127
    .line 128
    const v2, 0x12493

    .line 129
    .line 130
    .line 131
    and-int v2, v16, v2

    .line 132
    .line 133
    const v5, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    const/4 v10, 0x0

    .line 138
    if-eq v2, v5, :cond_c

    .line 139
    .line 140
    move v2, v9

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move v2, v10

    .line 143
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 144
    .line 145
    invoke-virtual {v8, v5, v2}, Lp1/s;->W(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_28

    .line 150
    .line 151
    sget-object v2, Lg3/t1;->n:Lp1/i3;

    .line 152
    .line 153
    invoke-virtual {v8, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lh4/n;->G:Lh4/n;

    .line 158
    .line 159
    if-ne v2, v5, :cond_d

    .line 160
    .line 161
    move v2, v9

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move v2, v10

    .line 164
    :goto_8
    iput-boolean v2, v3, Landroidx/compose/material3/t7;->j:Z

    .line 165
    .line 166
    iget-object v5, v3, Landroidx/compose/material3/t7;->m:Lf0/t1;

    .line 167
    .line 168
    sget-object v6, Lf0/t1;->G:Lf0/t1;

    .line 169
    .line 170
    if-ne v5, v6, :cond_f

    .line 171
    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    move/from16 v17, v9

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    :goto_9
    move/from16 v17, v9

    .line 179
    .line 180
    move v9, v10

    .line 181
    :goto_a
    sget-object v18, Le2/r;->F:Le2/r;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    new-instance v6, Landroidx/compose/material3/q7;

    .line 186
    .line 187
    invoke-direct {v6, v10, v4, v3}, Landroidx/compose/material3/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lz2/i0;->a:Lz2/l;

    .line 191
    .line 192
    new-instance v2, Lz2/h0;

    .line 193
    .line 194
    move-object v7, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object/from16 v19, v7

    .line 197
    .line 198
    const/4 v7, 0x4

    .line 199
    move-object/from16 v20, v19

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, Lz2/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    move-object/from16 v20, v5

    .line 206
    .line 207
    move-object/from16 v2, v18

    .line 208
    .line 209
    :goto_b
    iget-object v4, v3, Landroidx/compose/material3/t7;->m:Lf0/t1;

    .line 210
    .line 211
    iget-object v5, v3, Landroidx/compose/material3/t7;->n:Lp1/p1;

    .line 212
    .line 213
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v8, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 232
    .line 233
    if-nez v5, :cond_11

    .line 234
    .line 235
    if-ne v6, v10, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v6, Landroidx/compose/material3/n7;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v6, v3, v5}, Landroidx/compose/material3/n7;-><init>(Landroidx/compose/material3/t7;Lv70/d;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    check-cast v6, Lg80/d;

    .line 247
    .line 248
    move-object v5, v10

    .line 249
    const/16 v10, 0x20

    .line 250
    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    move-object/from16 v23, v5

    .line 254
    .line 255
    move-object/from16 v21, v8

    .line 256
    .line 257
    move-object/from16 v2, v18

    .line 258
    .line 259
    move v5, v0

    .line 260
    move-object v8, v6

    .line 261
    const/4 v0, 0x0

    .line 262
    move-object/from16 v6, p3

    .line 263
    .line 264
    invoke-static/range {v2 .. v10}, Lf0/v0;->a(Landroidx/compose/ui/Modifier;Lf0/y0;Lf0/t1;ZLh0/l;ZLg80/d;ZI)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object/from16 v31, v6

    .line 269
    .line 270
    move-object v6, v2

    .line 271
    move-object v2, v3

    .line 272
    move v3, v5

    .line 273
    move-object/from16 v5, v31

    .line 274
    .line 275
    sget-object v7, Lf0/t1;->F:Lf0/t1;

    .line 276
    .line 277
    const/4 v8, 0x3

    .line 278
    move-object/from16 v10, v20

    .line 279
    .line 280
    if-ne v10, v7, :cond_13

    .line 281
    .line 282
    sget-object v0, Landroidx/compose/material3/a7;->F:Landroidx/compose/material3/a7;

    .line 283
    .line 284
    invoke-static {v6, v0}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v8}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_c

    .line 293
    :cond_13
    sget-object v0, Landroidx/compose/material3/a7;->F:Landroidx/compose/material3/a7;

    .line 294
    .line 295
    invoke-static {v6, v0}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v8}, Lj0/f2;->y(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_c
    sget-object v8, Landroidx/compose/material3/k3;->a:Ld3/w;

    .line 304
    .line 305
    sget-object v8, Landroidx/compose/material3/v3;->F:Landroidx/compose/material3/v3;

    .line 306
    .line 307
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    sget v8, Landroidx/compose/material3/r7;->b:F

    .line 312
    .line 313
    sget v18, Landroidx/compose/material3/r7;->a:F

    .line 314
    .line 315
    if-ne v10, v7, :cond_14

    .line 316
    .line 317
    move/from16 v25, v18

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_14
    move/from16 v25, v8

    .line 321
    .line 322
    :goto_d
    if-ne v10, v7, :cond_15

    .line 323
    .line 324
    move/from16 v26, v8

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_15
    move/from16 v26, v18

    .line 328
    .line 329
    :goto_e
    const/16 v28, 0x0

    .line 330
    .line 331
    const/16 v29, 0xc

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    invoke-static/range {v24 .. v29}, Lj0/f2;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    new-instance v1, Landroidx/compose/material3/j7;

    .line 340
    .line 341
    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/j7;-><init>(ZLandroidx/compose/material3/t7;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v18, v4

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v8, v4, v1}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v10, v7, :cond_16

    .line 352
    .line 353
    sget-object v4, Ll1/c;->d:Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_16
    sget-object v4, Ll1/c;->c:Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    :goto_f
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v11}, Lp1/l1;->h()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget v8, v15, Ll80/d;->F:F

    .line 367
    .line 368
    move-object/from16 v19, v6

    .line 369
    .line 370
    iget v6, v15, Ll80/d;->G:F

    .line 371
    .line 372
    move/from16 v20, v9

    .line 373
    .line 374
    new-instance v9, Ll80/d;

    .line 375
    .line 376
    invoke-direct {v9, v8, v6}, Ll80/d;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    iget v6, v2, Landroidx/compose/material3/t7;->a:I

    .line 380
    .line 381
    new-instance v8, Lb0/g2;

    .line 382
    .line 383
    invoke-direct {v8, v4, v9, v6}, Lb0/g2;-><init>(FLl80/d;I)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    invoke-static {v1, v4, v8}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v3, v5}, Lb0/p;->n(Landroidx/compose/ui/Modifier;ZLh0/l;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget v5, v2, Landroidx/compose/material3/t7;->a:I

    .line 396
    .line 397
    invoke-virtual {v11}, Lp1/l1;->h()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    move-object/from16 v6, v21

    .line 402
    .line 403
    invoke-virtual {v6, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-nez v8, :cond_17

    .line 412
    .line 413
    move-object/from16 v8, v23

    .line 414
    .line 415
    if-ne v9, v8, :cond_18

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_17
    move-object/from16 v8, v23

    .line 419
    .line 420
    :goto_10
    new-instance v9, Landroidx/compose/material3/i7;

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-direct {v9, v2, v11}, Landroidx/compose/material3/i7;-><init>(Landroidx/compose/material3/t7;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    check-cast v9, Lg80/b;

    .line 430
    .line 431
    iget-object v11, v2, Landroidx/compose/material3/t7;->b:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    move-object/from16 v21, v9

    .line 434
    .line 435
    iget-boolean v9, v2, Landroidx/compose/material3/t7;->j:Z

    .line 436
    .line 437
    move-object/from16 v23, v8

    .line 438
    .line 439
    if-ne v10, v7, :cond_19

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    goto :goto_11

    .line 443
    :cond_19
    const/4 v8, 0x0

    .line 444
    :goto_11
    if-ltz v5, :cond_27

    .line 445
    .line 446
    new-instance v2, Landroidx/compose/material3/o7;

    .line 447
    .line 448
    move v10, v4

    .line 449
    move-object v14, v6

    .line 450
    move-object v4, v15

    .line 451
    move-object/from16 v13, v18

    .line 452
    .line 453
    move-object/from16 v30, v19

    .line 454
    .line 455
    move/from16 v6, v20

    .line 456
    .line 457
    move-object/from16 v7, v21

    .line 458
    .line 459
    move-object/from16 v12, v23

    .line 460
    .line 461
    move-object/from16 v15, p1

    .line 462
    .line 463
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/o7;-><init>(ZLl80/d;IZLg80/b;ZZFLkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2}, Lx2/e;->a(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v2, v22

    .line 471
    .line 472
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1, v13}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v14, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v2, :cond_1a

    .line 489
    .line 490
    if-ne v3, v12, :cond_1b

    .line 491
    .line 492
    :cond_1a
    new-instance v3, Landroidx/compose/material3/m7;

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-direct {v3, v11, v15}, Landroidx/compose/material3/m7;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    check-cast v3, Ld3/h1;

    .line 502
    .line 503
    iget-wide v4, v14, Lp1/s;->T:J

    .line 504
    .line 505
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v1, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 523
    .line 524
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v6, v14, Lp1/s;->S:Z

    .line 528
    .line 529
    if-eqz v6, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v14, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 536
    .line 537
    .line 538
    :goto_12
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 539
    .line 540
    invoke-static {v3, v6, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 541
    .line 542
    .line 543
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 544
    .line 545
    invoke-static {v4, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 546
    .line 547
    .line 548
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 549
    .line 550
    iget-boolean v7, v14, Lp1/s;->S:Z

    .line 551
    .line 552
    if-nez v7, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-nez v7, :cond_1e

    .line 567
    .line 568
    :cond_1d
    invoke-static {v2, v14, v2, v4}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 572
    .line 573
    invoke-static {v1, v2, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-nez v1, :cond_1f

    .line 585
    .line 586
    if-ne v7, v12, :cond_20

    .line 587
    .line 588
    :cond_1f
    new-instance v7, Landroidx/compose/material3/i7;

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    invoke-direct {v7, v15, v1}, Landroidx/compose/material3/i7;-><init>(Landroidx/compose/material3/t7;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_20
    check-cast v7, Lg80/b;

    .line 598
    .line 599
    invoke-static {v0, v7}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, Le2/d;->F:Le2/l;

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    invoke-static {v1, v11}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iget-wide v8, v14, Lp1/s;->T:J

    .line 611
    .line 612
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-static {v0, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 625
    .line 626
    .line 627
    iget-boolean v10, v14, Lp1/s;->S:Z

    .line 628
    .line 629
    if-eqz v10, :cond_21

    .line 630
    .line 631
    invoke-virtual {v14, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_21
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 636
    .line 637
    .line 638
    :goto_13
    invoke-static {v7, v6, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v7, v14, Lp1/s;->S:Z

    .line 645
    .line 646
    if-nez v7, :cond_22

    .line 647
    .line 648
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_23

    .line 661
    .line 662
    :cond_22
    invoke-static {v8, v14, v8, v4}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 663
    .line 664
    .line 665
    :cond_23
    invoke-static {v0, v2, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 666
    .line 667
    .line 668
    shr-int/lit8 v0, v16, 0x3

    .line 669
    .line 670
    and-int/lit8 v0, v0, 0xe

    .line 671
    .line 672
    shr-int/lit8 v7, v16, 0x9

    .line 673
    .line 674
    and-int/lit8 v7, v7, 0x70

    .line 675
    .line 676
    or-int/2addr v7, v0

    .line 677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    move-object/from16 v12, p4

    .line 682
    .line 683
    invoke-virtual {v12, v15, v14, v7}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    invoke-virtual {v14, v7}, Lp1/s;->q(Z)V

    .line 688
    .line 689
    .line 690
    sget-object v7, Landroidx/compose/material3/a7;->G:Landroidx/compose/material3/a7;

    .line 691
    .line 692
    move-object/from16 v8, v30

    .line 693
    .line 694
    invoke-static {v8, v7}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const/4 v11, 0x0

    .line 699
    invoke-static {v1, v11}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-wide v8, v14, Lp1/s;->T:J

    .line 704
    .line 705
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static {v7, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 718
    .line 719
    .line 720
    iget-boolean v10, v14, Lp1/s;->S:Z

    .line 721
    .line 722
    if-eqz v10, :cond_24

    .line 723
    .line 724
    invoke-virtual {v14, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 725
    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_24
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 729
    .line 730
    .line 731
    :goto_14
    invoke-static {v1, v6, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v9, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v1, v14, Lp1/s;->S:Z

    .line 738
    .line 739
    if-nez v1, :cond_25

    .line 740
    .line 741
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_26

    .line 754
    .line 755
    :cond_25
    invoke-static {v8, v14, v8, v4}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 756
    .line 757
    .line 758
    :cond_26
    invoke-static {v7, v2, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 759
    .line 760
    .line 761
    shr-int/lit8 v1, v16, 0xc

    .line 762
    .line 763
    and-int/lit8 v1, v1, 0x70

    .line 764
    .line 765
    or-int/2addr v0, v1

    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v13, p5

    .line 771
    .line 772
    invoke-virtual {v13, v15, v14, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    invoke-virtual {v14, v1}, Lp1/s;->q(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v1}, Lp1/s;->q(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    const-string v1, "steps should be >= 0"

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_28
    move-object v15, v3

    .line 792
    move-object v14, v8

    .line 793
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 794
    .line 795
    .line 796
    :goto_15
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    if-eqz v8, :cond_29

    .line 801
    .line 802
    new-instance v0, Landroidx/compose/material3/z2;

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move/from16 v3, p2

    .line 807
    .line 808
    move-object/from16 v4, p3

    .line 809
    .line 810
    move/from16 v7, p7

    .line 811
    .line 812
    move-object v5, v12

    .line 813
    move-object v6, v13

    .line 814
    move-object v2, v15

    .line 815
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/t7;ZLh0/l;Lx1/f;Lx1/f;I)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 819
    .line 820
    :cond_29
    return-void
.end method

.method public static final d(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lqt/y1;->I(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lqt/y1;->I(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lqt/y1;->I(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method

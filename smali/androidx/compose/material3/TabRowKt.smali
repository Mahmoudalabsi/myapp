.class public final Landroidx/compose/material3/TabRowKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static synthetic A(Lb0/l2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;ILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$0(Lb0/l2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;ILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->TabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(ILjava/util/List;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->TabRow_pAZo6Ak$lambda$0(ILjava/util/List;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow_qhFBPw4$lambda$1(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(ILandroidx/compose/ui/Modifier;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRow_sKfQg0A$lambda$1(ILandroidx/compose/ui/Modifier;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow_qhFBPw4$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lb0/l2;",
            "JJF",
            "Lg80/d;",
            "Lkotlin/jvm/functions/Function2;",
            "F",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p13

    .line 4
    .line 5
    move/from16 v15, p14

    .line 6
    .line 7
    move-object/from16 v12, p12

    .line 8
    .line 9
    check-cast v12, Lp1/s;

    .line 10
    .line 11
    const v0, 0x1adf69a0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lp1/s;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v14, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, v15, 0x4

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v4, p2

    .line 80
    .line 81
    :cond_6
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v14, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_a

    .line 90
    .line 91
    and-int/lit8 v5, v15, 0x8

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    move-wide/from16 v5, p3

    .line 96
    .line 97
    invoke-virtual {v12, v5, v6}, Lp1/s;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-wide/from16 v5, p3

    .line 107
    .line 108
    :cond_9
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide/from16 v5, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 115
    .line 116
    if-nez v7, :cond_d

    .line 117
    .line 118
    and-int/lit8 v7, v15, 0x10

    .line 119
    .line 120
    if-nez v7, :cond_b

    .line 121
    .line 122
    move-wide/from16 v7, p5

    .line 123
    .line 124
    invoke-virtual {v12, v7, v8}, Lp1/s;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    const/16 v9, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-wide/from16 v7, p5

    .line 134
    .line 135
    :cond_c
    const/16 v9, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v9

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-wide/from16 v7, p5

    .line 140
    .line 141
    :goto_9
    and-int/lit8 v9, v15, 0x20

    .line 142
    .line 143
    const/high16 v10, 0x30000

    .line 144
    .line 145
    if-eqz v9, :cond_f

    .line 146
    .line 147
    or-int/2addr v0, v10

    .line 148
    :cond_e
    move/from16 v10, p7

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    and-int/2addr v10, v14

    .line 152
    if-nez v10, :cond_e

    .line 153
    .line 154
    move/from16 v10, p7

    .line 155
    .line 156
    invoke-virtual {v12, v10}, Lp1/s;->c(F)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_10

    .line 161
    .line 162
    const/high16 v11, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v11, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v0, v11

    .line 168
    :goto_b
    and-int/lit8 v11, v15, 0x40

    .line 169
    .line 170
    const/high16 v13, 0x180000

    .line 171
    .line 172
    if-eqz v11, :cond_12

    .line 173
    .line 174
    or-int/2addr v0, v13

    .line 175
    :cond_11
    move-object/from16 v13, p8

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_12
    and-int/2addr v13, v14

    .line 179
    if-nez v13, :cond_11

    .line 180
    .line 181
    move-object/from16 v13, p8

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_13

    .line 188
    .line 189
    const/high16 v16, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_13
    const/high16 v16, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int v0, v0, v16

    .line 195
    .line 196
    :goto_d
    move/from16 p12, v0

    .line 197
    .line 198
    and-int/lit16 v0, v15, 0x80

    .line 199
    .line 200
    const/high16 v16, 0xc00000

    .line 201
    .line 202
    if-eqz v0, :cond_14

    .line 203
    .line 204
    or-int v16, p12, v16

    .line 205
    .line 206
    move/from16 v17, v16

    .line 207
    .line 208
    move/from16 v16, v0

    .line 209
    .line 210
    move-object/from16 v0, p9

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_14
    and-int v16, v14, v16

    .line 214
    .line 215
    if-nez v16, :cond_16

    .line 216
    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    move-object/from16 v0, p9

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_15

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v17, p12, v17

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move/from16 v16, v0

    .line 236
    .line 237
    move-object/from16 v0, p9

    .line 238
    .line 239
    move/from16 v17, p12

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v0, v15, 0x100

    .line 242
    .line 243
    const/high16 v18, 0x6000000

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    or-int v17, v17, v18

    .line 248
    .line 249
    :cond_17
    move/from16 v18, v0

    .line 250
    .line 251
    move/from16 v0, p10

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_18
    and-int v18, v14, v18

    .line 255
    .line 256
    if-nez v18, :cond_17

    .line 257
    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    move/from16 v0, p10

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Lp1/s;->c(F)Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    if-eqz v19, :cond_19

    .line 267
    .line 268
    const/high16 v19, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    const/high16 v19, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v17, v17, v19

    .line 274
    .line 275
    :goto_11
    const/high16 v19, 0x30000000

    .line 276
    .line 277
    and-int v19, v14, v19

    .line 278
    .line 279
    move-object/from16 v0, p11

    .line 280
    .line 281
    if-nez v19, :cond_1b

    .line 282
    .line 283
    invoke-virtual {v12, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    if-eqz v19, :cond_1a

    .line 288
    .line 289
    const/high16 v19, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    const/high16 v19, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v17, v17, v19

    .line 295
    .line 296
    :cond_1b
    move/from16 v0, v17

    .line 297
    .line 298
    const v17, 0x12492493

    .line 299
    .line 300
    .line 301
    move/from16 p12, v2

    .line 302
    .line 303
    and-int v2, v0, v17

    .line 304
    .line 305
    const v3, 0x12492492

    .line 306
    .line 307
    .line 308
    if-eq v2, v3, :cond_1c

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    goto :goto_13

    .line 312
    :cond_1c
    const/4 v2, 0x0

    .line 313
    :goto_13
    and-int/lit8 v3, v0, 0x1

    .line 314
    .line 315
    invoke-virtual {v12, v3, v2}, Lp1/s;->W(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_2a

    .line 320
    .line 321
    invoke-virtual {v12}, Lp1/s;->b0()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v2, v14, 0x1

    .line 325
    .line 326
    const v3, -0xe001

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_21

    .line 330
    .line 331
    invoke-virtual {v12}, Lp1/s;->D()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1d

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1d
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v2, v15, 0x4

    .line 342
    .line 343
    if-eqz v2, :cond_1e

    .line 344
    .line 345
    and-int/lit16 v0, v0, -0x381

    .line 346
    .line 347
    :cond_1e
    and-int/lit8 v2, v15, 0x8

    .line 348
    .line 349
    if-eqz v2, :cond_1f

    .line 350
    .line 351
    and-int/lit16 v0, v0, -0x1c01

    .line 352
    .line 353
    :cond_1f
    and-int/lit8 v2, v15, 0x10

    .line 354
    .line 355
    if-eqz v2, :cond_20

    .line 356
    .line 357
    and-int/2addr v0, v3

    .line 358
    :cond_20
    move-wide/from16 v21, v7

    .line 359
    .line 360
    move-object v8, v4

    .line 361
    move-wide/from16 v3, v21

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move/from16 v7, p10

    .line 366
    .line 367
    move v11, v0

    .line 368
    move-object v9, v13

    .line 369
    move-object/from16 v0, p9

    .line 370
    .line 371
    goto/16 :goto_19

    .line 372
    .line 373
    :cond_21
    :goto_14
    if-eqz p12, :cond_22

    .line 374
    .line 375
    sget-object v2, Le2/r;->F:Le2/r;

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_22
    move-object/from16 v2, p1

    .line 379
    .line 380
    :goto_15
    and-int/lit8 v17, v15, 0x4

    .line 381
    .line 382
    if-eqz v17, :cond_23

    .line 383
    .line 384
    invoke-static {v12}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    and-int/lit16 v0, v0, -0x381

    .line 389
    .line 390
    :cond_23
    and-int/lit8 v17, v15, 0x8

    .line 391
    .line 392
    move/from16 p12, v3

    .line 393
    .line 394
    const/4 v3, 0x6

    .line 395
    if-eqz v17, :cond_24

    .line 396
    .line 397
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 398
    .line 399
    invoke-virtual {v5, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Lp1/o;I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    and-int/lit16 v0, v0, -0x1c01

    .line 404
    .line 405
    :cond_24
    and-int/lit8 v17, v15, 0x10

    .line 406
    .line 407
    if-eqz v17, :cond_25

    .line 408
    .line 409
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 410
    .line 411
    invoke-virtual {v7, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Lp1/o;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    and-int v0, v0, p12

    .line 416
    .line 417
    :cond_25
    if-eqz v9, :cond_26

    .line 418
    .line 419
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto :goto_16

    .line 426
    :cond_26
    move v3, v10

    .line 427
    :goto_16
    if-eqz v11, :cond_27

    .line 428
    .line 429
    new-instance v9, Landroidx/compose/material3/f9;

    .line 430
    .line 431
    const/4 v10, 0x6

    .line 432
    invoke-direct {v9, v1, v10}, Landroidx/compose/material3/f9;-><init>(II)V

    .line 433
    .line 434
    .line 435
    const v10, 0x31c9af8f

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v9, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    goto :goto_17

    .line 443
    :cond_27
    move-object v9, v13

    .line 444
    :goto_17
    if-eqz v16, :cond_28

    .line 445
    .line 446
    sget-object v10, Landroidx/compose/material3/w0;->k:Lx1/f;

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_28
    move-object/from16 v10, p9

    .line 450
    .line 451
    :goto_18
    if-eqz v18, :cond_29

    .line 452
    .line 453
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 454
    .line 455
    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    move/from16 v21, v11

    .line 460
    .line 461
    move v11, v0

    .line 462
    move-object v0, v10

    .line 463
    move v10, v3

    .line 464
    move-wide/from16 v22, v7

    .line 465
    .line 466
    move-object v8, v4

    .line 467
    move-wide/from16 v3, v22

    .line 468
    .line 469
    move/from16 v7, v21

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_29
    move v11, v0

    .line 473
    move-object v0, v10

    .line 474
    move v10, v3

    .line 475
    move-wide/from16 v21, v7

    .line 476
    .line 477
    move/from16 v7, p10

    .line 478
    .line 479
    move-object v8, v4

    .line 480
    move-wide/from16 v3, v21

    .line 481
    .line 482
    :goto_19
    invoke-virtual {v12}, Lp1/s;->r()V

    .line 483
    .line 484
    .line 485
    and-int/lit8 v13, v11, 0x7e

    .line 486
    .line 487
    move-object/from16 p1, v0

    .line 488
    .line 489
    shr-int/lit8 v0, v11, 0x3

    .line 490
    .line 491
    and-int/lit16 v1, v0, 0x380

    .line 492
    .line 493
    or-int/2addr v1, v13

    .line 494
    and-int/lit16 v13, v0, 0x1c00

    .line 495
    .line 496
    or-int/2addr v1, v13

    .line 497
    const v13, 0xe000

    .line 498
    .line 499
    .line 500
    and-int/2addr v0, v13

    .line 501
    or-int/2addr v0, v1

    .line 502
    shr-int/lit8 v1, v11, 0x9

    .line 503
    .line 504
    const/high16 v13, 0x70000

    .line 505
    .line 506
    and-int/2addr v1, v13

    .line 507
    or-int/2addr v0, v1

    .line 508
    shl-int/lit8 v1, v11, 0xc

    .line 509
    .line 510
    const/high16 v13, 0x380000

    .line 511
    .line 512
    and-int/2addr v1, v13

    .line 513
    or-int/2addr v0, v1

    .line 514
    shl-int/lit8 v1, v11, 0x3

    .line 515
    .line 516
    const/high16 v13, 0x1c00000

    .line 517
    .line 518
    and-int/2addr v13, v1

    .line 519
    or-int/2addr v0, v13

    .line 520
    const/high16 v13, 0xe000000

    .line 521
    .line 522
    and-int/2addr v1, v13

    .line 523
    or-int/2addr v0, v1

    .line 524
    const/high16 v1, 0x70000000

    .line 525
    .line 526
    and-int/2addr v1, v11

    .line 527
    or-int v13, v0, v1

    .line 528
    .line 529
    move/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v11, p11

    .line 532
    .line 533
    move-object v1, v2

    .line 534
    move/from16 v21, v10

    .line 535
    .line 536
    move-object/from16 v10, p1

    .line 537
    .line 538
    move-wide/from16 v22, v5

    .line 539
    .line 540
    move/from16 v6, v21

    .line 541
    .line 542
    move-wide v4, v3

    .line 543
    move-wide/from16 v2, v22

    .line 544
    .line 545
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLb0/l2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 546
    .line 547
    .line 548
    move v11, v7

    .line 549
    move-wide/from16 v21, v2

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    move-object v3, v8

    .line 553
    move v8, v6

    .line 554
    move-wide v6, v4

    .line 555
    move-wide/from16 v4, v21

    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_2a
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    move/from16 v11, p10

    .line 564
    .line 565
    move-object v3, v4

    .line 566
    move-wide v4, v5

    .line 567
    move-wide v6, v7

    .line 568
    move v8, v10

    .line 569
    move-object v9, v13

    .line 570
    move-object/from16 v10, p9

    .line 571
    .line 572
    :goto_1a
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_2b

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    new-instance v0, Landroidx/compose/material3/g9;

    .line 580
    .line 581
    const/4 v15, 0x1

    .line 582
    move-object/from16 v12, p11

    .line 583
    .line 584
    move-object/from16 v20, v1

    .line 585
    .line 586
    move v13, v14

    .line 587
    move/from16 v1, p0

    .line 588
    .line 589
    move/from16 v14, p14

    .line 590
    .line 591
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/g9;-><init>(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v1, v20

    .line 595
    .line 596
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_2b
    return-void
.end method

.method public static final PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 22
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p12

    .line 4
    .line 5
    move/from16 v1, p13

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    check-cast v12, Lp1/s;

    .line 10
    .line 11
    const v2, 0x597969ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v15, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Lp1/s;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v15

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v15, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v15, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    and-int/lit8 v5, v1, 0x4

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 80
    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v5, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v6, v15, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_a

    .line 90
    .line 91
    and-int/lit8 v6, v1, 0x8

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    move-wide/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual {v12, v6, v7}, Lp1/s;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    const/16 v8, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-wide/from16 v6, p3

    .line 107
    .line 108
    :cond_9
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide/from16 v6, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v8, v15, 0x6000

    .line 115
    .line 116
    if-nez v8, :cond_d

    .line 117
    .line 118
    and-int/lit8 v8, v1, 0x10

    .line 119
    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    move-wide/from16 v8, p5

    .line 123
    .line 124
    invoke-virtual {v12, v8, v9}, Lp1/s;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_c

    .line 129
    .line 130
    const/16 v10, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-wide/from16 v8, p5

    .line 134
    .line 135
    :cond_c
    const/16 v10, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v10

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-wide/from16 v8, p5

    .line 140
    .line 141
    :goto_9
    and-int/lit8 v10, v1, 0x20

    .line 142
    .line 143
    const/high16 v11, 0x30000

    .line 144
    .line 145
    if-eqz v10, :cond_f

    .line 146
    .line 147
    or-int/2addr v2, v11

    .line 148
    :cond_e
    move/from16 v11, p7

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    and-int/2addr v11, v15

    .line 152
    if-nez v11, :cond_e

    .line 153
    .line 154
    move/from16 v11, p7

    .line 155
    .line 156
    invoke-virtual {v12, v11}, Lp1/s;->c(F)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v13, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v13

    .line 168
    :goto_b
    and-int/lit8 v13, v1, 0x40

    .line 169
    .line 170
    const/high16 v14, 0x180000

    .line 171
    .line 172
    if-eqz v13, :cond_12

    .line 173
    .line 174
    or-int/2addr v2, v14

    .line 175
    :cond_11
    move-object/from16 v14, p8

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_12
    and-int/2addr v14, v15

    .line 179
    if-nez v14, :cond_11

    .line 180
    .line 181
    move-object/from16 v14, p8

    .line 182
    .line 183
    invoke-virtual {v12, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_13

    .line 188
    .line 189
    const/high16 v16, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_13
    const/high16 v16, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int v2, v2, v16

    .line 195
    .line 196
    :goto_d
    move/from16 p11, v2

    .line 197
    .line 198
    and-int/lit16 v2, v1, 0x80

    .line 199
    .line 200
    const/high16 v16, 0xc00000

    .line 201
    .line 202
    if-eqz v2, :cond_14

    .line 203
    .line 204
    or-int v16, p11, v16

    .line 205
    .line 206
    move-object/from16 v1, p9

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_14
    and-int v16, v15, v16

    .line 210
    .line 211
    move-object/from16 v1, p9

    .line 212
    .line 213
    if-nez v16, :cond_16

    .line 214
    .line 215
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_15

    .line 220
    .line 221
    const/high16 v16, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    const/high16 v16, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int v16, p11, v16

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_16
    move/from16 v16, p11

    .line 230
    .line 231
    :goto_f
    const/high16 v17, 0x6000000

    .line 232
    .line 233
    and-int v18, v15, v17

    .line 234
    .line 235
    move-object/from16 v1, p10

    .line 236
    .line 237
    if-nez v18, :cond_18

    .line 238
    .line 239
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_17

    .line 244
    .line 245
    const/high16 v18, 0x4000000

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    const/high16 v18, 0x2000000

    .line 249
    .line 250
    :goto_10
    or-int v16, v16, v18

    .line 251
    .line 252
    :cond_18
    move/from16 v1, v16

    .line 253
    .line 254
    const v16, 0x2492493

    .line 255
    .line 256
    .line 257
    move/from16 v18, v2

    .line 258
    .line 259
    and-int v2, v1, v16

    .line 260
    .line 261
    move/from16 p11, v3

    .line 262
    .line 263
    const v3, 0x2492492

    .line 264
    .line 265
    .line 266
    if-eq v2, v3, :cond_19

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_11

    .line 270
    :cond_19
    const/4 v2, 0x0

    .line 271
    :goto_11
    and-int/lit8 v3, v1, 0x1

    .line 272
    .line 273
    invoke-virtual {v12, v3, v2}, Lp1/s;->W(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_26

    .line 278
    .line 279
    invoke-virtual {v12}, Lp1/s;->b0()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v2, v15, 0x1

    .line 283
    .line 284
    const v3, -0xe001

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_1e

    .line 288
    .line 289
    invoke-virtual {v12}, Lp1/s;->D()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1a

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v2, p13, 0x4

    .line 300
    .line 301
    if-eqz v2, :cond_1b

    .line 302
    .line 303
    and-int/lit16 v1, v1, -0x381

    .line 304
    .line 305
    :cond_1b
    and-int/lit8 v2, p13, 0x8

    .line 306
    .line 307
    if-eqz v2, :cond_1c

    .line 308
    .line 309
    and-int/lit16 v1, v1, -0x1c01

    .line 310
    .line 311
    :cond_1c
    and-int/lit8 v2, p13, 0x10

    .line 312
    .line 313
    if-eqz v2, :cond_1d

    .line 314
    .line 315
    and-int/2addr v1, v3

    .line 316
    :cond_1d
    move v10, v1

    .line 317
    move-object v1, v4

    .line 318
    move-object v2, v5

    .line 319
    move-wide v3, v6

    .line 320
    move-wide v5, v8

    .line 321
    move v7, v11

    .line 322
    move-object v8, v14

    .line 323
    move-object/from16 v9, p9

    .line 324
    .line 325
    goto/16 :goto_19

    .line 326
    .line 327
    :cond_1e
    :goto_12
    if-eqz p11, :cond_1f

    .line 328
    .line 329
    sget-object v2, Le2/r;->F:Le2/r;

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1f
    move-object v2, v4

    .line 333
    :goto_13
    and-int/lit8 v4, p13, 0x4

    .line 334
    .line 335
    if-eqz v4, :cond_20

    .line 336
    .line 337
    invoke-static {v12}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    and-int/lit16 v1, v1, -0x381

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_20
    move-object v4, v5

    .line 345
    :goto_14
    and-int/lit8 v5, p13, 0x8

    .line 346
    .line 347
    move/from16 p11, v3

    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    if-eqz v5, :cond_21

    .line 351
    .line 352
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 353
    .line 354
    invoke-virtual {v5, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Lp1/o;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    and-int/lit16 v1, v1, -0x1c01

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_21
    move-wide v5, v6

    .line 362
    :goto_15
    and-int/lit8 v7, p13, 0x10

    .line 363
    .line 364
    if-eqz v7, :cond_22

    .line 365
    .line 366
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 367
    .line 368
    invoke-virtual {v7, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Lp1/o;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    and-int v1, v1, p11

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_22
    move-wide v7, v8

    .line 376
    :goto_16
    if-eqz v10, :cond_23

    .line 377
    .line 378
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto :goto_17

    .line 385
    :cond_23
    move v3, v11

    .line 386
    :goto_17
    if-eqz v13, :cond_24

    .line 387
    .line 388
    new-instance v9, Landroidx/compose/material3/f9;

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    invoke-direct {v9, v0, v10}, Landroidx/compose/material3/f9;-><init>(II)V

    .line 392
    .line 393
    .line 394
    const v10, -0x6f947da1

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v9, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    goto :goto_18

    .line 402
    :cond_24
    move-object v9, v14

    .line 403
    :goto_18
    if-eqz v18, :cond_25

    .line 404
    .line 405
    sget-object v10, Landroidx/compose/material3/w0;->n:Lx1/f;

    .line 406
    .line 407
    move-object/from16 v19, v10

    .line 408
    .line 409
    move v10, v1

    .line 410
    move-object v1, v2

    .line 411
    move-object v2, v4

    .line 412
    move-wide/from16 v20, v7

    .line 413
    .line 414
    move v7, v3

    .line 415
    move-wide v3, v5

    .line 416
    move-wide/from16 v5, v20

    .line 417
    .line 418
    move-object v8, v9

    .line 419
    move-object/from16 v9, v19

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_25
    move v10, v1

    .line 423
    move-object v1, v2

    .line 424
    move-object v2, v4

    .line 425
    move-object/from16 v19, v9

    .line 426
    .line 427
    move-object/from16 v9, p9

    .line 428
    .line 429
    move-wide/from16 v20, v7

    .line 430
    .line 431
    move v7, v3

    .line 432
    move-wide v3, v5

    .line 433
    move-wide/from16 v5, v20

    .line 434
    .line 435
    move-object/from16 v8, v19

    .line 436
    .line 437
    :goto_19
    invoke-virtual {v12}, Lp1/s;->r()V

    .line 438
    .line 439
    .line 440
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 441
    .line 442
    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    and-int/lit8 v13, v10, 0xe

    .line 447
    .line 448
    or-int v13, v13, v17

    .line 449
    .line 450
    and-int/lit8 v14, v10, 0x70

    .line 451
    .line 452
    or-int/2addr v13, v14

    .line 453
    and-int/lit16 v14, v10, 0x380

    .line 454
    .line 455
    or-int/2addr v13, v14

    .line 456
    and-int/lit16 v14, v10, 0x1c00

    .line 457
    .line 458
    or-int/2addr v13, v14

    .line 459
    const v14, 0xe000

    .line 460
    .line 461
    .line 462
    and-int/2addr v14, v10

    .line 463
    or-int/2addr v13, v14

    .line 464
    const/high16 v14, 0x70000

    .line 465
    .line 466
    and-int/2addr v14, v10

    .line 467
    or-int/2addr v13, v14

    .line 468
    const/high16 v14, 0x380000

    .line 469
    .line 470
    and-int/2addr v14, v10

    .line 471
    or-int/2addr v13, v14

    .line 472
    const/high16 v14, 0x1c00000

    .line 473
    .line 474
    and-int/2addr v14, v10

    .line 475
    or-int/2addr v13, v14

    .line 476
    shl-int/lit8 v10, v10, 0x3

    .line 477
    .line 478
    const/high16 v14, 0x70000000

    .line 479
    .line 480
    and-int/2addr v10, v14

    .line 481
    or-int/2addr v13, v10

    .line 482
    const/4 v14, 0x0

    .line 483
    move v10, v11

    .line 484
    move-object/from16 v11, p10

    .line 485
    .line 486
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 487
    .line 488
    .line 489
    move-object v10, v9

    .line 490
    move-object v9, v8

    .line 491
    move v8, v7

    .line 492
    move-wide v6, v5

    .line 493
    move-wide v4, v3

    .line 494
    move-object v3, v2

    .line 495
    move-object v2, v1

    .line 496
    goto :goto_1a

    .line 497
    :cond_26
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v10, p9

    .line 501
    .line 502
    move-object v2, v4

    .line 503
    move-object v3, v5

    .line 504
    move-wide v4, v6

    .line 505
    move-wide v6, v8

    .line 506
    move v8, v11

    .line 507
    move-object v9, v14

    .line 508
    :goto_1a
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_27

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    new-instance v0, Landroidx/compose/material3/m9;

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    move-object/from16 v11, p10

    .line 519
    .line 520
    move/from16 v13, p13

    .line 521
    .line 522
    move v12, v15

    .line 523
    move-object v15, v1

    .line 524
    move/from16 v1, p0

    .line 525
    .line 526
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/m9;-><init>(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v15, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_27
    return-void
.end method

.method private static final PrimaryScrollableTabRow_cx2KkNY$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lp1/s;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lp1/s;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int v1, p3, v1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v1, p3

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_3
    and-int/2addr v1, v4

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    check-cast v12, Lp1/s;

    .line 52
    .line 53
    invoke-virtual {v12, v1, v2}, Lp1/s;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 60
    .line 61
    sget-object v1, Le2/r;->F:Le2/r;

    .line 62
    .line 63
    invoke-interface {v0, v1, p0, v4}, Landroidx/compose/material3/w8;->a(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v13, 0x30030

    .line 68
    .line 69
    .line 70
    const/16 v14, 0x1c

    .line 71
    .line 72
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual/range {v5 .. v14}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 83
    .line 84
    .line 85
    :goto_4
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final PrimaryScrollableTabRow_cx2KkNY$lambda$1(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final PrimaryScrollableTabRow_qhFBPw4$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lp1/s;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lp1/s;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int v1, p3, v1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v1, p3

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_3
    and-int/2addr v1, v4

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    check-cast v12, Lp1/s;

    .line 52
    .line 53
    invoke-virtual {v12, v1, v2}, Lp1/s;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 60
    .line 61
    sget-object v1, Le2/r;->F:Le2/r;

    .line 62
    .line 63
    invoke-interface {v0, v1, p0, v4}, Landroidx/compose/material3/w8;->a(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v13, 0x30030

    .line 68
    .line 69
    .line 70
    const/16 v14, 0x1c

    .line 71
    .line 72
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual/range {v5 .. v14}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 83
    .line 84
    .line 85
    :goto_4
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final PrimaryScrollableTabRow_qhFBPw4$lambda$1(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lg80/d;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lp1/s;

    .line 8
    .line 9
    const v2, -0x3c60c28d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp1/s;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p11, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-wide/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lp1/s;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v5, p2

    .line 78
    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-wide/from16 v5, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    and-int/lit8 v7, p11, 0x8

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    move-wide/from16 v7, p4

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Lp1/s;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-wide/from16 v7, p4

    .line 105
    .line 106
    :cond_9
    const/16 v9, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v9

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-wide/from16 v7, p4

    .line 111
    .line 112
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p6

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v10, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p6

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v12

    .line 139
    :goto_9
    and-int/lit8 v12, p11, 0x20

    .line 140
    .line 141
    const/high16 v13, 0x30000

    .line 142
    .line 143
    if-eqz v12, :cond_f

    .line 144
    .line 145
    or-int/2addr v2, v13

    .line 146
    :cond_e
    move-object/from16 v13, p7

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v13, v10

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    move-object/from16 v13, p7

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v14

    .line 166
    :goto_b
    const/high16 v14, 0x180000

    .line 167
    .line 168
    and-int/2addr v14, v10

    .line 169
    if-nez v14, :cond_12

    .line 170
    .line 171
    move-object/from16 v14, p8

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_11
    const/high16 v15, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v2, v15

    .line 185
    goto :goto_d

    .line 186
    :cond_12
    move-object/from16 v14, p8

    .line 187
    .line 188
    :goto_d
    const v15, 0x92493

    .line 189
    .line 190
    .line 191
    and-int/2addr v15, v2

    .line 192
    move/from16 p9, v3

    .line 193
    .line 194
    const v3, 0x92492

    .line 195
    .line 196
    .line 197
    if-eq v15, v3, :cond_13

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_e

    .line 201
    :cond_13
    const/4 v3, 0x0

    .line 202
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v15, v3}, Lp1/s;->W(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1c

    .line 209
    .line 210
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v3, v10, 0x1

    .line 214
    .line 215
    if-eqz v3, :cond_17

    .line 216
    .line 217
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_14

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_14
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v3, p11, 0x4

    .line 228
    .line 229
    if-eqz v3, :cond_15

    .line 230
    .line 231
    and-int/lit16 v2, v2, -0x381

    .line 232
    .line 233
    :cond_15
    and-int/lit8 v3, p11, 0x8

    .line 234
    .line 235
    if-eqz v3, :cond_16

    .line 236
    .line 237
    and-int/lit16 v2, v2, -0x1c01

    .line 238
    .line 239
    :cond_16
    move-wide v14, v7

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    move-object/from16 v17, v13

    .line 243
    .line 244
    move-object v11, v4

    .line 245
    move-wide v12, v5

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    :goto_f
    if-eqz p9, :cond_18

    .line 248
    .line 249
    sget-object v3, Le2/r;->F:Le2/r;

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    :cond_18
    and-int/lit8 v3, p11, 0x4

    .line 253
    .line 254
    const/4 v15, 0x6

    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 258
    .line 259
    invoke-virtual {v3, v0, v15}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Lp1/o;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    and-int/lit16 v2, v2, -0x381

    .line 264
    .line 265
    :cond_19
    and-int/lit8 v3, p11, 0x8

    .line 266
    .line 267
    if-eqz v3, :cond_1a

    .line 268
    .line 269
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v15}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Lp1/o;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    and-int/lit16 v2, v2, -0x1c01

    .line 276
    .line 277
    :cond_1a
    if-eqz v9, :cond_1b

    .line 278
    .line 279
    new-instance v3, Landroidx/compose/material3/f9;

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    invoke-direct {v3, v1, v9}, Landroidx/compose/material3/f9;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const v9, 0x4fc46fe2

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v11, v3

    .line 293
    :cond_1b
    if-eqz v12, :cond_16

    .line 294
    .line 295
    sget-object v3, Landroidx/compose/material3/w0;->i:Lx1/f;

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-wide v12, v5

    .line 300
    move-wide v14, v7

    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    move-object v11, v4

    .line 304
    :goto_10
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v2, v2, 0x3

    .line 308
    .line 309
    const v3, 0x7fffe

    .line 310
    .line 311
    .line 312
    and-int v20, v2, v3

    .line 313
    .line 314
    move-object/from16 v18, p8

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 319
    .line 320
    .line 321
    move-object v2, v11

    .line 322
    move-wide v3, v12

    .line 323
    move-wide v5, v14

    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_1c
    move-object/from16 v19, v0

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v19}, Lp1/s;->Z()V

    .line 332
    .line 333
    .line 334
    move-object v2, v4

    .line 335
    move-wide v3, v5

    .line 336
    move-wide v5, v7

    .line 337
    move-object v7, v11

    .line 338
    move-object v8, v13

    .line 339
    :goto_11
    invoke-virtual/range {v19 .. v19}, Lp1/s;->u()Lp1/a2;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-eqz v13, :cond_1d

    .line 344
    .line 345
    new-instance v0, Landroidx/compose/material3/q9;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    move-object/from16 v9, p8

    .line 349
    .line 350
    move/from16 v11, p11

    .line 351
    .line 352
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/q9;-><init>(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_1d
    return-void
.end method

.method private static final PrimaryTabRow_pAZo6Ak$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lp1/s;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lp1/s;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int v1, p3, v1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v1, p3

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_3
    and-int/2addr v1, v4

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    check-cast v12, Lp1/s;

    .line 52
    .line 53
    invoke-virtual {v12, v1, v2}, Lp1/s;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 60
    .line 61
    sget-object v1, Le2/r;->F:Le2/r;

    .line 62
    .line 63
    invoke-interface {v0, v1, p0, v4}, Landroidx/compose/material3/w8;->a(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v13, 0x30030

    .line 68
    .line 69
    .line 70
    const/16 v14, 0x1c

    .line 71
    .line 72
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual/range {v5 .. v14}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 83
    .line 84
    .line 85
    :goto_4
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final PrimaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lg80/d;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    check-cast v11, Lp1/s;

    .line 8
    .line 9
    const v1, 0x327cf4bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lp1/s;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v14

    .line 31
    :goto_1
    and-int/lit8 v2, p12, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v14, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v11, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    and-int/lit8 v4, p12, 0x4

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    move-wide/from16 v4, p2

    .line 67
    .line 68
    invoke-virtual {v11, v4, v5}, Lp1/s;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v4, p2

    .line 78
    .line 79
    :cond_6
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-wide/from16 v4, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_a

    .line 88
    .line 89
    and-int/lit8 v6, p12, 0x8

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v11, v6, v7}, Lp1/s;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    const/16 v8, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-wide/from16 v6, p4

    .line 105
    .line 106
    :cond_9
    const/16 v8, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v8

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-wide/from16 v6, p4

    .line 111
    .line 112
    :goto_7
    and-int/lit8 v8, p12, 0x10

    .line 113
    .line 114
    if-eqz v8, :cond_c

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x6000

    .line 117
    .line 118
    :cond_b
    move/from16 v9, p6

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v9, v14, 0x6000

    .line 122
    .line 123
    if-nez v9, :cond_b

    .line 124
    .line 125
    move/from16 v9, p6

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Lp1/s;->c(F)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    const/16 v10, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v10, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v10

    .line 139
    :goto_9
    and-int/lit8 v10, p12, 0x20

    .line 140
    .line 141
    const/high16 v12, 0x30000

    .line 142
    .line 143
    if-eqz v10, :cond_f

    .line 144
    .line 145
    or-int/2addr v1, v12

    .line 146
    :cond_e
    move-object/from16 v12, p7

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v12, v14

    .line 150
    if-nez v12, :cond_e

    .line 151
    .line 152
    move-object/from16 v12, p7

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_10

    .line 159
    .line 160
    const/high16 v13, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v13, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v13

    .line 166
    :goto_b
    and-int/lit8 v13, p12, 0x40

    .line 167
    .line 168
    const/high16 v15, 0x180000

    .line 169
    .line 170
    if-eqz v13, :cond_12

    .line 171
    .line 172
    or-int/2addr v1, v15

    .line 173
    :cond_11
    move-object/from16 v15, p8

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_12
    and-int/2addr v15, v14

    .line 177
    if-nez v15, :cond_11

    .line 178
    .line 179
    move-object/from16 v15, p8

    .line 180
    .line 181
    invoke-virtual {v11, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_13

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_13
    const/high16 v16, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int v1, v1, v16

    .line 193
    .line 194
    :goto_d
    const/high16 v16, 0xc00000

    .line 195
    .line 196
    and-int v16, v14, v16

    .line 197
    .line 198
    move/from16 p10, v1

    .line 199
    .line 200
    move-object/from16 v1, p9

    .line 201
    .line 202
    if-nez v16, :cond_15

    .line 203
    .line 204
    invoke-virtual {v11, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_14

    .line 209
    .line 210
    const/high16 v16, 0x800000

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    const/high16 v16, 0x400000

    .line 214
    .line 215
    :goto_e
    or-int v16, p10, v16

    .line 216
    .line 217
    move/from16 v1, v16

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    move/from16 v1, p10

    .line 221
    .line 222
    :goto_f
    const v16, 0x492493

    .line 223
    .line 224
    .line 225
    move/from16 p10, v2

    .line 226
    .line 227
    and-int v2, v1, v16

    .line 228
    .line 229
    const v3, 0x492492

    .line 230
    .line 231
    .line 232
    if-eq v2, v3, :cond_16

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_10

    .line 236
    :cond_16
    const/4 v2, 0x0

    .line 237
    :goto_10
    and-int/lit8 v3, v1, 0x1

    .line 238
    .line 239
    invoke-virtual {v11, v3, v2}, Lp1/s;->W(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_21

    .line 244
    .line 245
    invoke-virtual {v11}, Lp1/s;->b0()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v2, v14, 0x1

    .line 249
    .line 250
    if-eqz v2, :cond_1a

    .line 251
    .line 252
    invoke-virtual {v11}, Lp1/s;->D()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_17

    .line 257
    .line 258
    goto :goto_13

    .line 259
    :cond_17
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v2, p12, 0x4

    .line 263
    .line 264
    if-eqz v2, :cond_18

    .line 265
    .line 266
    and-int/lit16 v1, v1, -0x381

    .line 267
    .line 268
    :cond_18
    and-int/lit8 v2, p12, 0x8

    .line 269
    .line 270
    if-eqz v2, :cond_19

    .line 271
    .line 272
    and-int/lit16 v1, v1, -0x1c01

    .line 273
    .line 274
    :cond_19
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-wide v3, v4

    .line 277
    move-wide v5, v6

    .line 278
    :goto_11
    move v7, v9

    .line 279
    move-object v8, v15

    .line 280
    :goto_12
    move v9, v1

    .line 281
    move-object v1, v12

    .line 282
    goto :goto_17

    .line 283
    :cond_1a
    :goto_13
    if-eqz p10, :cond_1b

    .line 284
    .line 285
    sget-object v2, Le2/r;->F:Le2/r;

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_1b
    move-object/from16 v2, p1

    .line 289
    .line 290
    :goto_14
    and-int/lit8 v3, p12, 0x4

    .line 291
    .line 292
    move-object/from16 p1, v2

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    if-eqz v3, :cond_1c

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 298
    .line 299
    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Lp1/o;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    and-int/lit16 v1, v1, -0x381

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1c
    move-wide v3, v4

    .line 307
    :goto_15
    and-int/lit8 v5, p12, 0x8

    .line 308
    .line 309
    if-eqz v5, :cond_1d

    .line 310
    .line 311
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 312
    .line 313
    invoke-virtual {v5, v11, v2}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Lp1/o;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    and-int/lit16 v1, v1, -0x1c01

    .line 318
    .line 319
    goto :goto_16

    .line 320
    :cond_1d
    move-wide v5, v6

    .line 321
    :goto_16
    if-eqz v8, :cond_1e

    .line 322
    .line 323
    sget-object v2, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move v9, v2

    .line 330
    :cond_1e
    if-eqz v10, :cond_1f

    .line 331
    .line 332
    new-instance v2, Landroidx/compose/material3/r9;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Landroidx/compose/material3/r9;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const v7, -0x2af10f7f

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v2, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v12, v2

    .line 345
    :cond_1f
    if-eqz v13, :cond_20

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/material3/w0;->q:Lx1/f;

    .line 348
    .line 349
    move-object v8, v2

    .line 350
    move v7, v9

    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_20
    move-object/from16 v2, p1

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :goto_17
    invoke-virtual {v11}, Lp1/s;->r()V

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    and-int/lit8 v12, v9, 0xe

    .line 365
    .line 366
    shr-int/lit8 v13, v9, 0xc

    .line 367
    .line 368
    and-int/lit8 v13, v13, 0x70

    .line 369
    .line 370
    or-int/2addr v12, v13

    .line 371
    shl-int/lit8 v13, v9, 0x3

    .line 372
    .line 373
    and-int/lit16 v15, v13, 0x380

    .line 374
    .line 375
    or-int/2addr v12, v15

    .line 376
    and-int/lit16 v15, v13, 0x1c00

    .line 377
    .line 378
    or-int/2addr v12, v15

    .line 379
    const v15, 0xe000

    .line 380
    .line 381
    .line 382
    and-int/2addr v15, v13

    .line 383
    or-int/2addr v12, v15

    .line 384
    const/high16 v15, 0x70000

    .line 385
    .line 386
    and-int/2addr v13, v15

    .line 387
    or-int/2addr v12, v13

    .line 388
    const/high16 v13, 0x380000

    .line 389
    .line 390
    and-int/2addr v13, v9

    .line 391
    or-int/2addr v12, v13

    .line 392
    const/high16 v13, 0x1c00000

    .line 393
    .line 394
    and-int/2addr v9, v13

    .line 395
    or-int/2addr v12, v9

    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 v9, p9

    .line 398
    .line 399
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILg80/d;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0/l2;Lp1/o;II)V

    .line 400
    .line 401
    .line 402
    move-object v9, v8

    .line 403
    move-object v8, v1

    .line 404
    goto :goto_18

    .line 405
    :cond_21
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-wide v3, v4

    .line 411
    move-wide v5, v6

    .line 412
    move v7, v9

    .line 413
    move-object v8, v12

    .line 414
    move-object v9, v15

    .line 415
    :goto_18
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-eqz v13, :cond_22

    .line 420
    .line 421
    new-instance v0, Landroidx/compose/material3/s9;

    .line 422
    .line 423
    move/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v10, p9

    .line 426
    .line 427
    move/from16 v12, p12

    .line 428
    .line 429
    move v11, v14

    .line 430
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/s9;-><init>(ILandroidx/compose/ui/Modifier;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_22
    return-void
.end method

.method private static final ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLb0/l2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJFF",
            "Lb0/l2;",
            "Lg80/d;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v9, p12

    .line 4
    .line 5
    check-cast v9, Lp1/s;

    .line 6
    .line 7
    const v0, 0x18ba463c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    move/from16 v7, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v7}, Lp1/s;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v13

    .line 31
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 50
    .line 51
    move-wide/from16 v11, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v11, v12}, Lp1/s;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v13, 0xc00

    .line 68
    .line 69
    move-wide/from16 v14, p4

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v14, v15}, Lp1/s;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v13, 0x6000

    .line 86
    .line 87
    move/from16 v5, p6

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Lp1/s;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int/2addr v1, v13

    .line 106
    move/from16 v6, p7

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Lp1/s;->c(F)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 123
    .line 124
    and-int/2addr v1, v13

    .line 125
    move-object/from16 v2, p8

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/high16 v1, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v1, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v1

    .line 141
    :cond_d
    const/high16 v16, 0xc00000

    .line 142
    .line 143
    and-int v1, v13, v16

    .line 144
    .line 145
    move-object/from16 v8, p9

    .line 146
    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const/high16 v1, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v1, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v1

    .line 161
    :cond_f
    const/high16 v1, 0x6000000

    .line 162
    .line 163
    and-int/2addr v1, v13

    .line 164
    move-object/from16 v3, p10

    .line 165
    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    const/high16 v1, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v1, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v0, v1

    .line 180
    :cond_11
    const/high16 v1, 0x30000000

    .line 181
    .line 182
    and-int/2addr v1, v13

    .line 183
    move-object/from16 v4, p11

    .line 184
    .line 185
    if-nez v1, :cond_13

    .line 186
    .line 187
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    const/high16 v1, 0x20000000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    const/high16 v1, 0x10000000

    .line 197
    .line 198
    :goto_a
    or-int/2addr v0, v1

    .line 199
    :cond_13
    const v1, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v1, v0

    .line 203
    const v2, 0x12492492

    .line 204
    .line 205
    .line 206
    if-eq v1, v2, :cond_14

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_14
    const/4 v1, 0x0

    .line 211
    :goto_b
    and-int/lit8 v2, v0, 0x1

    .line 212
    .line 213
    invoke-virtual {v9, v2, v1}, Lp1/s;->W(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_15

    .line 218
    .line 219
    new-instance v1, Landroidx/compose/material3/o9;

    .line 220
    .line 221
    move-object/from16 v2, p8

    .line 222
    .line 223
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/o9;-><init>(Lb0/l2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILg80/d;)V

    .line 224
    .line 225
    .line 226
    const v2, 0x6ff5b981

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    shr-int/lit8 v1, v0, 0x3

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0xe

    .line 236
    .line 237
    or-int v1, v1, v16

    .line 238
    .line 239
    and-int/lit16 v2, v0, 0x380

    .line 240
    .line 241
    or-int/2addr v1, v2

    .line 242
    and-int/lit16 v0, v0, 0x1c00

    .line 243
    .line 244
    or-int/2addr v0, v1

    .line 245
    const/16 v11, 0x72

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v2, v10

    .line 251
    move v10, v0

    .line 252
    move-object v0, v2

    .line 253
    move-wide/from16 v2, p2

    .line 254
    .line 255
    move-wide v4, v14

    .line 256
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_15
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 261
    .line 262
    .line 263
    :goto_c
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_16

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/material3/p9;

    .line 270
    .line 271
    move/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-wide/from16 v3, p2

    .line 276
    .line 277
    move-wide/from16 v5, p4

    .line 278
    .line 279
    move/from16 v7, p6

    .line 280
    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    move-object/from16 v9, p8

    .line 284
    .line 285
    move-object/from16 v10, p9

    .line 286
    .line 287
    move-object/from16 v11, p10

    .line 288
    .line 289
    move-object/from16 v12, p11

    .line 290
    .line 291
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/p9;-><init>(ILandroidx/compose/ui/Modifier;JJFFLb0/l2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_16
    return-void
.end method

.method private static final ScrollableTabRowImpl_xam5sdo$lambda$0(Lb0/l2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILg80/d;Lp1/o;I)Lp70/c0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    and-int/lit8 v3, p8, 0x3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v3, v5, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    and-int/lit8 v6, p8, 0x1

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    check-cast v7, Lp1/s;

    .line 22
    .line 23
    invoke-virtual {v7, v6, v3}, Lp1/s;->W(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_f

    .line 28
    .line 29
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 34
    .line 35
    if-ne v3, v6, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v7, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v3, Lr80/c0;

    .line 45
    .line 46
    sget-object v8, Lo1/k0;->F:Lo1/k0;

    .line 47
    .line 48
    invoke-static {v8, v7}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v8, v7}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v7, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    or-int/2addr v10, v11

    .line 65
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    if-ne v11, v6, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v11, Landroidx/compose/material3/j6;

    .line 74
    .line 75
    invoke-direct {v11, v0, v3, v9}, Landroidx/compose/material3/j6;-><init>(Lb0/l2;Lr80/c0;Lz/c1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v11, Landroidx/compose/material3/j6;

    .line 82
    .line 83
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v6, :cond_4

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/material3/v9;

    .line 90
    .line 91
    invoke-direct {v3, v8}, Landroidx/compose/material3/v9;-><init>(Lz/c1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v15, v3

    .line 98
    check-cast v15, Landroidx/compose/material3/v9;

    .line 99
    .line 100
    sget-object v3, Le2/d;->L:Le2/l;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v8, v7, Lp1/s;->T:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Le2/r;->F:Le2/r;

    .line 117
    .line 118
    invoke-static {v10, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 128
    .line 129
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v7, Lp1/s;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v14, Lf3/h;->f:Lf3/f;

    .line 144
    .line 145
    invoke-static {v3, v14, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 149
    .line 150
    invoke-static {v9, v3, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lf3/h;->g:Lf3/f;

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    iget-boolean v1, v7, Lp1/s;->S:Z

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move/from16 v18, v4

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move/from16 v18, v4

    .line 179
    .line 180
    :goto_2
    invoke-static {v8, v7, v8, v9}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 184
    .line 185
    invoke-static {v12, v1, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    invoke-interface {v4, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v4, Landroidx/compose/material3/q0;

    .line 194
    .line 195
    const/16 v8, 0xa

    .line 196
    .line 197
    move-object/from16 v12, p6

    .line 198
    .line 199
    invoke-direct {v4, v8, v12, v15}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v8, 0x1e5c9d35

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v4, v7}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v8, v5, [Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    aput-object p2, v8, v16

    .line 212
    .line 213
    aput-object v4, v8, v18

    .line 214
    .line 215
    invoke-static {v8}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v10, v8}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v10, Le2/d;->I:Le2/l;

    .line 226
    .line 227
    invoke-static {v8, v10, v5}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move/from16 v10, v16

    .line 232
    .line 233
    move/from16 v8, v18

    .line 234
    .line 235
    invoke-static {v5, v0, v10, v8, v10}, Lb0/p;->r(Landroidx/compose/ui/Modifier;Lb0/l2;ZZZ)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lr0/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move/from16 v5, p3

    .line 248
    .line 249
    invoke-virtual {v7, v5}, Lp1/s;->c(F)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    move/from16 v10, p4

    .line 254
    .line 255
    invoke-virtual {v7, v10}, Lp1/s;->c(F)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    or-int/2addr v8, v12

    .line 260
    move/from16 v12, p5

    .line 261
    .line 262
    invoke-virtual {v7, v12}, Lp1/s;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v8, v8, v16

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    or-int v8, v8, v16

    .line 273
    .line 274
    move-object/from16 p1, v4

    .line 275
    .line 276
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v8, :cond_9

    .line 281
    .line 282
    if-ne v4, v6, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move-object v12, v4

    .line 286
    move-object v4, v13

    .line 287
    move-object v5, v14

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    :goto_3
    new-instance v12, Landroidx/compose/material3/u9;

    .line 290
    .line 291
    move/from16 v16, p5

    .line 292
    .line 293
    move-object/from16 v17, v11

    .line 294
    .line 295
    move-object v4, v13

    .line 296
    move v13, v5

    .line 297
    move-object v5, v14

    .line 298
    move v14, v10

    .line 299
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/u9;-><init>(FFLandroidx/compose/material3/v9;ILandroidx/compose/material3/j6;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    check-cast v12, Ld3/p1;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Ld3/w1;->g(Ljava/util/List;)Lx1/f;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-nez v10, :cond_a

    .line 320
    .line 321
    if-ne v11, v6, :cond_b

    .line 322
    .line 323
    :cond_a
    invoke-static {v12}, Ld3/w1;->h(Ld3/p1;)Ld3/q1;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v7, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast v11, Ld3/h1;

    .line 331
    .line 332
    iget-wide v12, v7, Lp1/s;->T:J

    .line 333
    .line 334
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v0, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v12, v7, Lp1/s;->S:Z

    .line 350
    .line 351
    if-eqz v12, :cond_c

    .line 352
    .line 353
    invoke-virtual {v7, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-static {v11, v5, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v3, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v3, v7, Lp1/s;->S:Z

    .line 367
    .line 368
    if-nez v3, :cond_d

    .line 369
    .line 370
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_e

    .line 383
    .line 384
    :cond_d
    invoke-static {v6, v7, v6, v9}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-static {v0, v1, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v7, v2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    invoke-virtual {v7, v8}, Lp1/s;->q(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v8}, Lp1/s;->q(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 402
    .line 403
    .line 404
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 405
    .line 406
    return-object v0
.end method

.method private static final ScrollableTabRowImpl_xam5sdo$lambda$0$2$0(Lg80/d;Landroidx/compose/material3/v9;Lp1/o;I)Lp70/c0;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Lp1/s;->W(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p0, p1, p2, p3}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final ScrollableTabRowImpl_xam5sdo$lambda$1(ILandroidx/compose/ui/Modifier;JJFFLb0/l2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;
    .locals 15

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLb0/l2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILg80/d;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0/l2;Lp1/o;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg80/d;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lb0/l2;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move-object/from16 v9, p11

    .line 4
    .line 5
    check-cast v9, Lp1/s;

    .line 6
    .line 7
    const v0, 0x35c017ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lp1/s;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v3, p13, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v4, p2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v4, v12, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_9

    .line 82
    .line 83
    and-int/lit8 v5, p13, 0x8

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    move-wide/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual {v9, v5, v6}, Lp1/s;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-wide/from16 v5, p3

    .line 99
    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v7

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-wide/from16 v5, p3

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v7, v12, 0x6000

    .line 107
    .line 108
    if-nez v7, :cond_c

    .line 109
    .line 110
    and-int/lit8 v7, p13, 0x10

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    move-wide/from16 v7, p5

    .line 115
    .line 116
    invoke-virtual {v9, v7, v8}, Lp1/s;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-wide/from16 v7, p5

    .line 126
    .line 127
    :cond_b
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v10

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-wide/from16 v7, p5

    .line 132
    .line 133
    :goto_9
    and-int/lit8 v10, p13, 0x20

    .line 134
    .line 135
    const/high16 v11, 0x30000

    .line 136
    .line 137
    if-eqz v10, :cond_e

    .line 138
    .line 139
    or-int/2addr v0, v11

    .line 140
    :cond_d
    move/from16 v11, p7

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_e
    and-int/2addr v11, v12

    .line 144
    if-nez v11, :cond_d

    .line 145
    .line 146
    move/from16 v11, p7

    .line 147
    .line 148
    invoke-virtual {v9, v11}, Lp1/s;->c(F)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_f

    .line 153
    .line 154
    const/high16 v13, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    const/high16 v13, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v13

    .line 160
    :goto_b
    and-int/lit8 v13, p13, 0x40

    .line 161
    .line 162
    const/high16 v14, 0x180000

    .line 163
    .line 164
    if-eqz v13, :cond_11

    .line 165
    .line 166
    or-int/2addr v0, v14

    .line 167
    :cond_10
    move-object/from16 v14, p8

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_11
    and-int/2addr v14, v12

    .line 171
    if-nez v14, :cond_10

    .line 172
    .line 173
    move-object/from16 v14, p8

    .line 174
    .line 175
    invoke-virtual {v9, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_12

    .line 180
    .line 181
    const/high16 v15, 0x100000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_12
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v0, v15

    .line 187
    :goto_d
    const/high16 v15, 0xc00000

    .line 188
    .line 189
    and-int v16, v12, v15

    .line 190
    .line 191
    move/from16 p11, v15

    .line 192
    .line 193
    move-object/from16 v15, p9

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    invoke-virtual {v9, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x800000

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_13
    const/high16 v16, 0x400000

    .line 207
    .line 208
    :goto_e
    or-int v0, v0, v16

    .line 209
    .line 210
    :cond_14
    const/high16 v16, 0x6000000

    .line 211
    .line 212
    and-int v16, v12, v16

    .line 213
    .line 214
    if-nez v16, :cond_16

    .line 215
    .line 216
    move/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v0, p10

    .line 219
    .line 220
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_15

    .line 225
    .line 226
    const/high16 v17, 0x4000000

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/high16 v17, 0x2000000

    .line 230
    .line 231
    :goto_f
    or-int v16, v16, v17

    .line 232
    .line 233
    :goto_10
    move/from16 v0, v16

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_16
    move/from16 v16, v0

    .line 237
    .line 238
    move-object/from16 v0, p10

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :goto_11
    const v16, 0x2492493

    .line 242
    .line 243
    .line 244
    and-int v1, v0, v16

    .line 245
    .line 246
    const v2, 0x2492492

    .line 247
    .line 248
    .line 249
    if-eq v1, v2, :cond_17

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_12

    .line 253
    :cond_17
    const/4 v1, 0x0

    .line 254
    :goto_12
    and-int/lit8 v2, v0, 0x1

    .line 255
    .line 256
    invoke-virtual {v9, v2, v1}, Lp1/s;->W(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_20

    .line 261
    .line 262
    invoke-virtual {v9}, Lp1/s;->b0()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v1, v12, 0x1

    .line 266
    .line 267
    const v2, -0xe001

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_1b

    .line 271
    .line 272
    invoke-virtual {v9}, Lp1/s;->D()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_18

    .line 277
    .line 278
    goto :goto_14

    .line 279
    :cond_18
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v1, p13, 0x8

    .line 283
    .line 284
    if-eqz v1, :cond_19

    .line 285
    .line 286
    and-int/lit16 v0, v0, -0x1c01

    .line 287
    .line 288
    :cond_19
    and-int/lit8 v1, p13, 0x10

    .line 289
    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    and-int/2addr v0, v2

    .line 293
    :cond_1a
    move v1, v0

    .line 294
    move-object v0, v4

    .line 295
    move-wide v2, v5

    .line 296
    :goto_13
    move-wide v4, v7

    .line 297
    goto :goto_15

    .line 298
    :cond_1b
    :goto_14
    if-eqz v3, :cond_1c

    .line 299
    .line 300
    sget-object v1, Le2/r;->F:Le2/r;

    .line 301
    .line 302
    move-object v4, v1

    .line 303
    :cond_1c
    and-int/lit8 v1, p13, 0x8

    .line 304
    .line 305
    const/4 v3, 0x6

    .line 306
    if-eqz v1, :cond_1d

    .line 307
    .line 308
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 309
    .line 310
    invoke-virtual {v1, v9, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Lp1/o;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    and-int/lit16 v0, v0, -0x1c01

    .line 315
    .line 316
    :cond_1d
    and-int/lit8 v1, p13, 0x10

    .line 317
    .line 318
    if-eqz v1, :cond_1e

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 321
    .line 322
    invoke-virtual {v1, v9, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Lp1/o;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    and-int/2addr v0, v2

    .line 327
    :cond_1e
    if-eqz v10, :cond_1f

    .line 328
    .line 329
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move v11, v1

    .line 336
    :cond_1f
    if-eqz v13, :cond_1a

    .line 337
    .line 338
    sget-object v1, Landroidx/compose/material3/w0;->m:Lx1/f;

    .line 339
    .line 340
    move-object v14, v1

    .line 341
    move-wide v2, v5

    .line 342
    move v1, v0

    .line 343
    move-object v0, v4

    .line 344
    goto :goto_13

    .line 345
    :goto_15
    invoke-virtual {v9}, Lp1/s;->r()V

    .line 346
    .line 347
    .line 348
    new-instance v6, Landroidx/compose/material3/h9;

    .line 349
    .line 350
    move/from16 p8, p0

    .line 351
    .line 352
    move-object/from16 p7, p1

    .line 353
    .line 354
    move-object/from16 p3, p10

    .line 355
    .line 356
    move-object/from16 p2, v6

    .line 357
    .line 358
    move/from16 p4, v11

    .line 359
    .line 360
    move-object/from16 p6, v14

    .line 361
    .line 362
    move-object/from16 p5, v15

    .line 363
    .line 364
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/h9;-><init>(Lb0/l2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;I)V

    .line 365
    .line 366
    .line 367
    move/from16 v13, p4

    .line 368
    .line 369
    const v7, 0x7bd05747

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v6, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    shr-int/lit8 v6, v1, 0x6

    .line 377
    .line 378
    and-int/lit8 v6, v6, 0xe

    .line 379
    .line 380
    or-int v6, v6, p11

    .line 381
    .line 382
    shr-int/lit8 v1, v1, 0x3

    .line 383
    .line 384
    and-int/lit16 v7, v1, 0x380

    .line 385
    .line 386
    or-int/2addr v6, v7

    .line 387
    and-int/lit16 v1, v1, 0x1c00

    .line 388
    .line 389
    or-int v10, v6, v1

    .line 390
    .line 391
    const/16 v11, 0x72

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 397
    .line 398
    .line 399
    move-wide v6, v4

    .line 400
    move v8, v13

    .line 401
    move-wide v4, v2

    .line 402
    move-object v3, v0

    .line 403
    :goto_16
    move-object v0, v9

    .line 404
    move-object v9, v14

    .line 405
    goto :goto_17

    .line 406
    :cond_20
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 407
    .line 408
    .line 409
    move-object v3, v4

    .line 410
    move-wide v4, v5

    .line 411
    move-wide v6, v7

    .line 412
    move v8, v11

    .line 413
    goto :goto_16

    .line 414
    :goto_17
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    if-eqz v14, :cond_21

    .line 419
    .line 420
    new-instance v0, Landroidx/compose/material3/i9;

    .line 421
    .line 422
    move/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v10, p9

    .line 427
    .line 428
    move-object/from16 v11, p10

    .line 429
    .line 430
    move/from16 v13, p13

    .line 431
    .line 432
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/i9;-><init>(ILg80/d;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0/l2;II)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_21
    return-void
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$0(Lb0/l2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;ILp1/o;I)Lp70/c0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v5, p7, 0x1

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    check-cast v6, Lp1/s;

    .line 18
    .line 19
    invoke-virtual {v6, v5, v1}, Lp1/s;->W(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 30
    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v6, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v1, Lr80/c0;

    .line 41
    .line 42
    sget-object v7, Lo1/k0;->F:Lo1/k0;

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    or-int/2addr v8, v9

    .line 57
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    if-ne v9, v5, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v9, Landroidx/compose/material3/j6;

    .line 66
    .line 67
    invoke-direct {v9, v0, v1, v7}, Landroidx/compose/material3/j6;-><init>(Lb0/l2;Lr80/c0;Lz/c1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v14, v9

    .line 74
    check-cast v14, Landroidx/compose/material3/j6;

    .line 75
    .line 76
    sget-object v1, Le2/r;->F:Le2/r;

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v7}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v7, Le2/d;->I:Le2/l;

    .line 85
    .line 86
    invoke-static {v1, v7, v4}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0, v3, v2, v3}, Lb0/p;->r(Landroidx/compose/ui/Modifier;Lb0/l2;ZZZ)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lr0/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move/from16 v11, p1

    .line 103
    .line 104
    invoke-virtual {v6, v11}, Lp1/s;->c(F)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move-object/from16 v12, p2

    .line 109
    .line 110
    invoke-virtual {v6, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr v1, v2

    .line 115
    move-object/from16 v13, p3

    .line 116
    .line 117
    invoke-virtual {v6, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v1, v2

    .line 122
    move-object/from16 v2, p4

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    or-int/2addr v1, v4

    .line 129
    invoke-virtual {v6, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v1, v4

    .line 134
    move/from16 v15, p5

    .line 135
    .line 136
    invoke-virtual {v6, v15}, Lp1/s;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v1, v4

    .line 141
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v10, Landroidx/compose/material3/e9;

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/e9;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/j6;ILg80/d;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v10

    .line 160
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v4, v6, v3, v3}, Ld3/j0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 170
    .line 171
    return-object v0
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$0$1$0(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/j6;ILg80/d;Ld3/s2;Lh4/a;)Ld3/i1;
    .locals 16

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v3, v0}, Lh4/c;->C0(F)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move/from16 v0, p0

    .line 14
    .line 15
    invoke-interface {v3, v0}, Lh4/c;->C0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v0, Landroidx/compose/material3/y9;->F:Landroidx/compose/material3/y9;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-interface {v3, v0, v2}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v7, v2

    .line 37
    :goto_0
    if-ge v7, v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ld3/g1;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v9, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v9}, Ld3/g1;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move-object/from16 v11, p7

    .line 72
    .line 73
    iget-wide v4, v11, Lh4/a;->a:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v10, 0x2

    .line 77
    move v9, v8

    .line 78
    invoke-static/range {v4 .. v10}, Lh4/a;->b(JIIIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    move v6, v2

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    move v10, v6

    .line 98
    :goto_1
    if-ge v10, v9, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ld3/g1;

    .line 105
    .line 106
    invoke-interface {v12, v4, v5}, Ld3/g1;->z(J)Ld3/d2;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget v14, v13, Ld3/d2;->G:I

    .line 111
    .line 112
    invoke-interface {v12, v14}, Ld3/g1;->s(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget v14, v13, Ld3/d2;->F:I

    .line 117
    .line 118
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-interface {v3, v12}, Lh4/c;->d0(I)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    sget v14, Landroidx/compose/material3/a9;->a:F

    .line 127
    .line 128
    const/4 v15, 0x2

    .line 129
    int-to-float v15, v15

    .line 130
    mul-float/2addr v14, v15

    .line 131
    sub-float/2addr v12, v14

    .line 132
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v13, Lh4/f;

    .line 136
    .line 137
    invoke-direct {v13, v12}, Lh4/f;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    mul-int/lit8 v0, v1, 0x2

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_2
    if-ge v6, v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ld3/d2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v5, v5, Ld3/d2;->F:I

    .line 169
    .line 170
    add-int/2addr v0, v5

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    new-instance v0, Landroidx/compose/material3/n9;

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    move/from16 v6, p4

    .line 189
    .line 190
    move v10, v8

    .line 191
    move-object v8, v11

    .line 192
    move-object/from16 v11, p5

    .line 193
    .line 194
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/n9;-><init>(ILjava/util/ArrayList;Ld3/s2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/j6;ILjava/util/ArrayList;Lh4/a;IILg80/d;)V

    .line 195
    .line 196
    .line 197
    move v8, v10

    .line 198
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 199
    .line 200
    invoke-interface {v3, v9, v8, v1, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$0$1$0$3(ILjava/util/List;Ld3/s2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/j6;ILjava/util/List;Lh4/a;IILg80/d;Ld3/c2;)Lp70/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v8, p9

    .line 4
    .line 5
    move-object/from16 v9, p11

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v11, 0x0

    .line 17
    move/from16 v3, p0

    .line 18
    .line 19
    move v2, v11

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ld3/d2;

    .line 29
    .line 30
    invoke-static {v9, v5, v3, v11}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroidx/compose/material3/b9;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lh4/c;->d0(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v12, v5, Ld3/d2;->F:I

    .line 40
    .line 41
    invoke-interface {v0, v12}, Lh4/c;->d0(I)F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    move-object/from16 v13, p6

    .line 46
    .line 47
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lh4/f;

    .line 52
    .line 53
    iget v14, v14, Lh4/f;->F:F

    .line 54
    .line 55
    invoke-direct {v6, v7, v12, v14}, Landroidx/compose/material3/b9;-><init>(FFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget v5, v5, Ld3/d2;->F:I

    .line 62
    .line 63
    add-int/2addr v3, v5

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Landroidx/compose/material3/y9;->G:Landroidx/compose/material3/y9;

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    move v14, v11

    .line 80
    :goto_1
    if-ge v14, v13, :cond_1

    .line 81
    .line 82
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v15, v1

    .line 87
    check-cast v15, Ld3/g1;

    .line 88
    .line 89
    move-object/from16 v1, p7

    .line 90
    .line 91
    iget-wide v2, v1, Lh4/a;->a:J

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move/from16 v4, p8

    .line 98
    .line 99
    move-wide v1, v2

    .line 100
    move/from16 v3, p8

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, Lh4/a;->b(JIIIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-interface {v15, v1, v2}, Ld3/g1;->z(J)Ld3/d2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, v1, Ld3/d2;->G:I

    .line 111
    .line 112
    sub-int v2, v8, v2

    .line 113
    .line 114
    invoke-static {v9, v1, v11, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move/from16 v3, p8

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/material3/y9;->H:Landroidx/compose/material3/y9;

    .line 123
    .line 124
    new-instance v2, Landroidx/compose/material3/q0;

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    move-object/from16 v5, p10

    .line 129
    .line 130
    invoke-direct {v2, v4, v5, v10}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lx1/f;

    .line 134
    .line 135
    const v5, 0x7eb49f0b

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-direct {v4, v5, v6, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v4}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v4, v11

    .line 151
    :goto_2
    if-ge v4, v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ld3/g1;

    .line 158
    .line 159
    if-ltz v3, :cond_2

    .line 160
    .line 161
    move v7, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move v7, v11

    .line 164
    :goto_3
    if-ltz v8, :cond_3

    .line 165
    .line 166
    move v12, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    move v12, v11

    .line 169
    :goto_4
    and-int/2addr v7, v12

    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    const-string v7, "width and height must be >= 0"

    .line 173
    .line 174
    invoke-static {v7}, Lh4/j;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v3, v3, v8, v8}, Lh4/b;->h(IIII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-interface {v5, v12, v13}, Ld3/g1;->z(J)Ld3/d2;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v9, v5, v11, v11}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move/from16 v4, p0

    .line 192
    .line 193
    move-object/from16 v5, p4

    .line 194
    .line 195
    move/from16 v7, p5

    .line 196
    .line 197
    invoke-virtual {v5, v0, v4, v10, v7}, Landroidx/compose/material3/j6;->a(Lh4/c;ILjava/util/ArrayList;I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 201
    .line 202
    return-object v0
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$0$1$0$3$2(Lg80/d;Ljava/util/List;Lp1/o;I)Lp70/c0;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Lp1/s;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lp1/s;->W(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p0, p1, p2, p3}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$1(ILg80/d;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0/l2;IILp1/o;I)Lp70/c0;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILg80/d;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0/l2;Lp1/o;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final ScrollableTabRow_sKfQg0A$lambda$0(ILjava/util/List;Lp1/o;I)Lp70/c0;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/b9;

    .line 8
    .line 9
    sget-object p1, Le2/r;->F:Le2/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/b9;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v6, 0xc00

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final ScrollableTabRow_sKfQg0A$lambda$1(ILandroidx/compose/ui/Modifier;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lb0/l2;",
            "JJF",
            "Lg80/d;",
            "Lkotlin/jvm/functions/Function2;",
            "F",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p13

    .line 4
    .line 5
    move/from16 v15, p14

    .line 6
    .line 7
    move-object/from16 v12, p12

    .line 8
    .line 9
    check-cast v12, Lp1/s;

    .line 10
    .line 11
    const v0, 0x1ef0c212

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lp1/s;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v14, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, v15, 0x4

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v4, p2

    .line 80
    .line 81
    :cond_6
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v14, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_a

    .line 90
    .line 91
    and-int/lit8 v5, v15, 0x8

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    move-wide/from16 v5, p3

    .line 96
    .line 97
    invoke-virtual {v12, v5, v6}, Lp1/s;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-wide/from16 v5, p3

    .line 107
    .line 108
    :cond_9
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide/from16 v5, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 115
    .line 116
    if-nez v7, :cond_d

    .line 117
    .line 118
    and-int/lit8 v7, v15, 0x10

    .line 119
    .line 120
    if-nez v7, :cond_b

    .line 121
    .line 122
    move-wide/from16 v7, p5

    .line 123
    .line 124
    invoke-virtual {v12, v7, v8}, Lp1/s;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    const/16 v9, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-wide/from16 v7, p5

    .line 134
    .line 135
    :cond_c
    const/16 v9, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v9

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-wide/from16 v7, p5

    .line 140
    .line 141
    :goto_9
    and-int/lit8 v9, v15, 0x20

    .line 142
    .line 143
    const/high16 v10, 0x30000

    .line 144
    .line 145
    if-eqz v9, :cond_f

    .line 146
    .line 147
    or-int/2addr v0, v10

    .line 148
    :cond_e
    move/from16 v10, p7

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    and-int/2addr v10, v14

    .line 152
    if-nez v10, :cond_e

    .line 153
    .line 154
    move/from16 v10, p7

    .line 155
    .line 156
    invoke-virtual {v12, v10}, Lp1/s;->c(F)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_10

    .line 161
    .line 162
    const/high16 v11, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v11, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v0, v11

    .line 168
    :goto_b
    and-int/lit8 v11, v15, 0x40

    .line 169
    .line 170
    const/high16 v13, 0x180000

    .line 171
    .line 172
    if-eqz v11, :cond_12

    .line 173
    .line 174
    or-int/2addr v0, v13

    .line 175
    :cond_11
    move-object/from16 v13, p8

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_12
    and-int/2addr v13, v14

    .line 179
    if-nez v13, :cond_11

    .line 180
    .line 181
    move-object/from16 v13, p8

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_13

    .line 188
    .line 189
    const/high16 v16, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_13
    const/high16 v16, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int v0, v0, v16

    .line 195
    .line 196
    :goto_d
    move/from16 p12, v0

    .line 197
    .line 198
    and-int/lit16 v0, v15, 0x80

    .line 199
    .line 200
    const/high16 v16, 0xc00000

    .line 201
    .line 202
    if-eqz v0, :cond_14

    .line 203
    .line 204
    or-int v16, p12, v16

    .line 205
    .line 206
    move/from16 v17, v16

    .line 207
    .line 208
    move/from16 v16, v0

    .line 209
    .line 210
    move-object/from16 v0, p9

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_14
    and-int v16, v14, v16

    .line 214
    .line 215
    if-nez v16, :cond_16

    .line 216
    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    move-object/from16 v0, p9

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_15

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v17, p12, v17

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move/from16 v16, v0

    .line 236
    .line 237
    move-object/from16 v0, p9

    .line 238
    .line 239
    move/from16 v17, p12

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v0, v15, 0x100

    .line 242
    .line 243
    const/high16 v18, 0x6000000

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    or-int v17, v17, v18

    .line 248
    .line 249
    :cond_17
    move/from16 v18, v0

    .line 250
    .line 251
    move/from16 v0, p10

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_18
    and-int v18, v14, v18

    .line 255
    .line 256
    if-nez v18, :cond_17

    .line 257
    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    move/from16 v0, p10

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Lp1/s;->c(F)Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    if-eqz v19, :cond_19

    .line 267
    .line 268
    const/high16 v19, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    const/high16 v19, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v17, v17, v19

    .line 274
    .line 275
    :goto_11
    const/high16 v19, 0x30000000

    .line 276
    .line 277
    and-int v19, v14, v19

    .line 278
    .line 279
    move-object/from16 v0, p11

    .line 280
    .line 281
    if-nez v19, :cond_1b

    .line 282
    .line 283
    invoke-virtual {v12, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    if-eqz v19, :cond_1a

    .line 288
    .line 289
    const/high16 v19, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    const/high16 v19, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v17, v17, v19

    .line 295
    .line 296
    :cond_1b
    move/from16 v0, v17

    .line 297
    .line 298
    const v17, 0x12492493

    .line 299
    .line 300
    .line 301
    move/from16 p12, v2

    .line 302
    .line 303
    and-int v2, v0, v17

    .line 304
    .line 305
    const v3, 0x12492492

    .line 306
    .line 307
    .line 308
    if-eq v2, v3, :cond_1c

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    goto :goto_13

    .line 312
    :cond_1c
    const/4 v2, 0x0

    .line 313
    :goto_13
    and-int/lit8 v3, v0, 0x1

    .line 314
    .line 315
    invoke-virtual {v12, v3, v2}, Lp1/s;->W(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_2a

    .line 320
    .line 321
    invoke-virtual {v12}, Lp1/s;->b0()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v2, v14, 0x1

    .line 325
    .line 326
    const v3, -0xe001

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_21

    .line 330
    .line 331
    invoke-virtual {v12}, Lp1/s;->D()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1d

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1d
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v2, v15, 0x4

    .line 342
    .line 343
    if-eqz v2, :cond_1e

    .line 344
    .line 345
    and-int/lit16 v0, v0, -0x381

    .line 346
    .line 347
    :cond_1e
    and-int/lit8 v2, v15, 0x8

    .line 348
    .line 349
    if-eqz v2, :cond_1f

    .line 350
    .line 351
    and-int/lit16 v0, v0, -0x1c01

    .line 352
    .line 353
    :cond_1f
    and-int/lit8 v2, v15, 0x10

    .line 354
    .line 355
    if-eqz v2, :cond_20

    .line 356
    .line 357
    and-int/2addr v0, v3

    .line 358
    :cond_20
    move-wide/from16 v21, v7

    .line 359
    .line 360
    move-object v8, v4

    .line 361
    move-wide/from16 v3, v21

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move/from16 v7, p10

    .line 366
    .line 367
    move v11, v0

    .line 368
    move-object v9, v13

    .line 369
    move-object/from16 v0, p9

    .line 370
    .line 371
    goto/16 :goto_19

    .line 372
    .line 373
    :cond_21
    :goto_14
    if-eqz p12, :cond_22

    .line 374
    .line 375
    sget-object v2, Le2/r;->F:Le2/r;

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_22
    move-object/from16 v2, p1

    .line 379
    .line 380
    :goto_15
    and-int/lit8 v17, v15, 0x4

    .line 381
    .line 382
    if-eqz v17, :cond_23

    .line 383
    .line 384
    invoke-static {v12}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    and-int/lit16 v0, v0, -0x381

    .line 389
    .line 390
    :cond_23
    and-int/lit8 v17, v15, 0x8

    .line 391
    .line 392
    move/from16 p12, v3

    .line 393
    .line 394
    const/4 v3, 0x6

    .line 395
    if-eqz v17, :cond_24

    .line 396
    .line 397
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 398
    .line 399
    invoke-virtual {v5, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Lp1/o;I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    and-int/lit16 v0, v0, -0x1c01

    .line 404
    .line 405
    :cond_24
    and-int/lit8 v17, v15, 0x10

    .line 406
    .line 407
    if-eqz v17, :cond_25

    .line 408
    .line 409
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 410
    .line 411
    invoke-virtual {v7, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Lp1/o;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    and-int v0, v0, p12

    .line 416
    .line 417
    :cond_25
    if-eqz v9, :cond_26

    .line 418
    .line 419
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto :goto_16

    .line 426
    :cond_26
    move v3, v10

    .line 427
    :goto_16
    if-eqz v11, :cond_27

    .line 428
    .line 429
    new-instance v9, Landroidx/compose/material3/f9;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-direct {v9, v1, v10}, Landroidx/compose/material3/f9;-><init>(II)V

    .line 433
    .line 434
    .line 435
    const v10, 0x24614841

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v9, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    goto :goto_17

    .line 443
    :cond_27
    move-object v9, v13

    .line 444
    :goto_17
    if-eqz v16, :cond_28

    .line 445
    .line 446
    sget-object v10, Landroidx/compose/material3/w0;->l:Lx1/f;

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_28
    move-object/from16 v10, p9

    .line 450
    .line 451
    :goto_18
    if-eqz v18, :cond_29

    .line 452
    .line 453
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 454
    .line 455
    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    move/from16 v21, v11

    .line 460
    .line 461
    move v11, v0

    .line 462
    move-object v0, v10

    .line 463
    move v10, v3

    .line 464
    move-wide/from16 v22, v7

    .line 465
    .line 466
    move-object v8, v4

    .line 467
    move-wide/from16 v3, v22

    .line 468
    .line 469
    move/from16 v7, v21

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_29
    move v11, v0

    .line 473
    move-object v0, v10

    .line 474
    move v10, v3

    .line 475
    move-wide/from16 v21, v7

    .line 476
    .line 477
    move/from16 v7, p10

    .line 478
    .line 479
    move-object v8, v4

    .line 480
    move-wide/from16 v3, v21

    .line 481
    .line 482
    :goto_19
    invoke-virtual {v12}, Lp1/s;->r()V

    .line 483
    .line 484
    .line 485
    and-int/lit8 v13, v11, 0x7e

    .line 486
    .line 487
    move-object/from16 p1, v0

    .line 488
    .line 489
    shr-int/lit8 v0, v11, 0x3

    .line 490
    .line 491
    and-int/lit16 v1, v0, 0x380

    .line 492
    .line 493
    or-int/2addr v1, v13

    .line 494
    and-int/lit16 v13, v0, 0x1c00

    .line 495
    .line 496
    or-int/2addr v1, v13

    .line 497
    const v13, 0xe000

    .line 498
    .line 499
    .line 500
    and-int/2addr v0, v13

    .line 501
    or-int/2addr v0, v1

    .line 502
    shr-int/lit8 v1, v11, 0x9

    .line 503
    .line 504
    const/high16 v13, 0x70000

    .line 505
    .line 506
    and-int/2addr v1, v13

    .line 507
    or-int/2addr v0, v1

    .line 508
    shl-int/lit8 v1, v11, 0xc

    .line 509
    .line 510
    const/high16 v13, 0x380000

    .line 511
    .line 512
    and-int/2addr v1, v13

    .line 513
    or-int/2addr v0, v1

    .line 514
    shl-int/lit8 v1, v11, 0x3

    .line 515
    .line 516
    const/high16 v13, 0x1c00000

    .line 517
    .line 518
    and-int/2addr v13, v1

    .line 519
    or-int/2addr v0, v13

    .line 520
    const/high16 v13, 0xe000000

    .line 521
    .line 522
    and-int/2addr v1, v13

    .line 523
    or-int/2addr v0, v1

    .line 524
    const/high16 v1, 0x70000000

    .line 525
    .line 526
    and-int/2addr v1, v11

    .line 527
    or-int v13, v0, v1

    .line 528
    .line 529
    move/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v11, p11

    .line 532
    .line 533
    move-object v1, v2

    .line 534
    move/from16 v21, v10

    .line 535
    .line 536
    move-object/from16 v10, p1

    .line 537
    .line 538
    move-wide/from16 v22, v5

    .line 539
    .line 540
    move/from16 v6, v21

    .line 541
    .line 542
    move-wide v4, v3

    .line 543
    move-wide/from16 v2, v22

    .line 544
    .line 545
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLb0/l2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 546
    .line 547
    .line 548
    move v11, v7

    .line 549
    move-wide/from16 v21, v2

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    move-object v3, v8

    .line 553
    move v8, v6

    .line 554
    move-wide v6, v4

    .line 555
    move-wide/from16 v4, v21

    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_2a
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    move/from16 v11, p10

    .line 564
    .line 565
    move-object v3, v4

    .line 566
    move-wide v4, v5

    .line 567
    move-wide v6, v7

    .line 568
    move v8, v10

    .line 569
    move-object v9, v13

    .line 570
    move-object/from16 v10, p9

    .line 571
    .line 572
    :goto_1a
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_2b

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    new-instance v0, Landroidx/compose/material3/g9;

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    move-object/from16 v12, p11

    .line 583
    .line 584
    move-object/from16 v20, v1

    .line 585
    .line 586
    move v13, v14

    .line 587
    move/from16 v1, p0

    .line 588
    .line 589
    move/from16 v14, p14

    .line 590
    .line 591
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/g9;-><init>(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v1, v20

    .line 595
    .line 596
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_2b
    return-void
.end method

.method public static final SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 22
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p12

    .line 4
    .line 5
    move/from16 v1, p13

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    check-cast v12, Lp1/s;

    .line 10
    .line 11
    const v2, -0x2a7dc944

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v15, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Lp1/s;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v15

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v15, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v15, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    and-int/lit8 v5, v1, 0x4

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 80
    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v5, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v6, v15, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_a

    .line 90
    .line 91
    and-int/lit8 v6, v1, 0x8

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    move-wide/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual {v12, v6, v7}, Lp1/s;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    const/16 v8, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-wide/from16 v6, p3

    .line 107
    .line 108
    :cond_9
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide/from16 v6, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v8, v15, 0x6000

    .line 115
    .line 116
    if-nez v8, :cond_d

    .line 117
    .line 118
    and-int/lit8 v8, v1, 0x10

    .line 119
    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    move-wide/from16 v8, p5

    .line 123
    .line 124
    invoke-virtual {v12, v8, v9}, Lp1/s;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_c

    .line 129
    .line 130
    const/16 v10, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-wide/from16 v8, p5

    .line 134
    .line 135
    :cond_c
    const/16 v10, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v10

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-wide/from16 v8, p5

    .line 140
    .line 141
    :goto_9
    and-int/lit8 v10, v1, 0x20

    .line 142
    .line 143
    const/high16 v11, 0x30000

    .line 144
    .line 145
    if-eqz v10, :cond_f

    .line 146
    .line 147
    or-int/2addr v2, v11

    .line 148
    :cond_e
    move/from16 v11, p7

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    and-int/2addr v11, v15

    .line 152
    if-nez v11, :cond_e

    .line 153
    .line 154
    move/from16 v11, p7

    .line 155
    .line 156
    invoke-virtual {v12, v11}, Lp1/s;->c(F)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v13, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v13

    .line 168
    :goto_b
    and-int/lit8 v13, v1, 0x40

    .line 169
    .line 170
    const/high16 v14, 0x180000

    .line 171
    .line 172
    if-eqz v13, :cond_12

    .line 173
    .line 174
    or-int/2addr v2, v14

    .line 175
    :cond_11
    move-object/from16 v14, p8

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_12
    and-int/2addr v14, v15

    .line 179
    if-nez v14, :cond_11

    .line 180
    .line 181
    move-object/from16 v14, p8

    .line 182
    .line 183
    invoke-virtual {v12, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_13

    .line 188
    .line 189
    const/high16 v16, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_13
    const/high16 v16, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int v2, v2, v16

    .line 195
    .line 196
    :goto_d
    move/from16 p11, v2

    .line 197
    .line 198
    and-int/lit16 v2, v1, 0x80

    .line 199
    .line 200
    const/high16 v16, 0xc00000

    .line 201
    .line 202
    if-eqz v2, :cond_14

    .line 203
    .line 204
    or-int v16, p11, v16

    .line 205
    .line 206
    move-object/from16 v1, p9

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_14
    and-int v16, v15, v16

    .line 210
    .line 211
    move-object/from16 v1, p9

    .line 212
    .line 213
    if-nez v16, :cond_16

    .line 214
    .line 215
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_15

    .line 220
    .line 221
    const/high16 v16, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    const/high16 v16, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int v16, p11, v16

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_16
    move/from16 v16, p11

    .line 230
    .line 231
    :goto_f
    const/high16 v17, 0x6000000

    .line 232
    .line 233
    and-int v18, v15, v17

    .line 234
    .line 235
    move-object/from16 v1, p10

    .line 236
    .line 237
    if-nez v18, :cond_18

    .line 238
    .line 239
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_17

    .line 244
    .line 245
    const/high16 v18, 0x4000000

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    const/high16 v18, 0x2000000

    .line 249
    .line 250
    :goto_10
    or-int v16, v16, v18

    .line 251
    .line 252
    :cond_18
    move/from16 v1, v16

    .line 253
    .line 254
    const v16, 0x2492493

    .line 255
    .line 256
    .line 257
    move/from16 v18, v2

    .line 258
    .line 259
    and-int v2, v1, v16

    .line 260
    .line 261
    move/from16 p11, v3

    .line 262
    .line 263
    const v3, 0x2492492

    .line 264
    .line 265
    .line 266
    if-eq v2, v3, :cond_19

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_11

    .line 270
    :cond_19
    const/4 v2, 0x0

    .line 271
    :goto_11
    and-int/lit8 v3, v1, 0x1

    .line 272
    .line 273
    invoke-virtual {v12, v3, v2}, Lp1/s;->W(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_26

    .line 278
    .line 279
    invoke-virtual {v12}, Lp1/s;->b0()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v2, v15, 0x1

    .line 283
    .line 284
    const v3, -0xe001

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_1e

    .line 288
    .line 289
    invoke-virtual {v12}, Lp1/s;->D()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1a

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v2, p13, 0x4

    .line 300
    .line 301
    if-eqz v2, :cond_1b

    .line 302
    .line 303
    and-int/lit16 v1, v1, -0x381

    .line 304
    .line 305
    :cond_1b
    and-int/lit8 v2, p13, 0x8

    .line 306
    .line 307
    if-eqz v2, :cond_1c

    .line 308
    .line 309
    and-int/lit16 v1, v1, -0x1c01

    .line 310
    .line 311
    :cond_1c
    and-int/lit8 v2, p13, 0x10

    .line 312
    .line 313
    if-eqz v2, :cond_1d

    .line 314
    .line 315
    and-int/2addr v1, v3

    .line 316
    :cond_1d
    move v10, v1

    .line 317
    move-object v1, v4

    .line 318
    move-object v2, v5

    .line 319
    move-wide v3, v6

    .line 320
    move-wide v5, v8

    .line 321
    move v7, v11

    .line 322
    move-object v8, v14

    .line 323
    move-object/from16 v9, p9

    .line 324
    .line 325
    goto/16 :goto_19

    .line 326
    .line 327
    :cond_1e
    :goto_12
    if-eqz p11, :cond_1f

    .line 328
    .line 329
    sget-object v2, Le2/r;->F:Le2/r;

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1f
    move-object v2, v4

    .line 333
    :goto_13
    and-int/lit8 v4, p13, 0x4

    .line 334
    .line 335
    if-eqz v4, :cond_20

    .line 336
    .line 337
    invoke-static {v12}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    and-int/lit16 v1, v1, -0x381

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_20
    move-object v4, v5

    .line 345
    :goto_14
    and-int/lit8 v5, p13, 0x8

    .line 346
    .line 347
    move/from16 p11, v3

    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    if-eqz v5, :cond_21

    .line 351
    .line 352
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 353
    .line 354
    invoke-virtual {v5, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Lp1/o;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    and-int/lit16 v1, v1, -0x1c01

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_21
    move-wide v5, v6

    .line 362
    :goto_15
    and-int/lit8 v7, p13, 0x10

    .line 363
    .line 364
    if-eqz v7, :cond_22

    .line 365
    .line 366
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 367
    .line 368
    invoke-virtual {v7, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Lp1/o;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    and-int v1, v1, p11

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_22
    move-wide v7, v8

    .line 376
    :goto_16
    if-eqz v10, :cond_23

    .line 377
    .line 378
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto :goto_17

    .line 385
    :cond_23
    move v3, v11

    .line 386
    :goto_17
    if-eqz v13, :cond_24

    .line 387
    .line 388
    new-instance v9, Landroidx/compose/material3/f9;

    .line 389
    .line 390
    const/4 v10, 0x5

    .line 391
    invoke-direct {v9, v0, v10}, Landroidx/compose/material3/f9;-><init>(II)V

    .line 392
    .line 393
    .line 394
    const v10, 0x184ff6ed

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v9, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    goto :goto_18

    .line 402
    :cond_24
    move-object v9, v14

    .line 403
    :goto_18
    if-eqz v18, :cond_25

    .line 404
    .line 405
    sget-object v10, Landroidx/compose/material3/w0;->o:Lx1/f;

    .line 406
    .line 407
    move-object/from16 v19, v10

    .line 408
    .line 409
    move v10, v1

    .line 410
    move-object v1, v2

    .line 411
    move-object v2, v4

    .line 412
    move-wide/from16 v20, v7

    .line 413
    .line 414
    move v7, v3

    .line 415
    move-wide v3, v5

    .line 416
    move-wide/from16 v5, v20

    .line 417
    .line 418
    move-object v8, v9

    .line 419
    move-object/from16 v9, v19

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_25
    move v10, v1

    .line 423
    move-object v1, v2

    .line 424
    move-object v2, v4

    .line 425
    move-object/from16 v19, v9

    .line 426
    .line 427
    move-object/from16 v9, p9

    .line 428
    .line 429
    move-wide/from16 v20, v7

    .line 430
    .line 431
    move v7, v3

    .line 432
    move-wide v3, v5

    .line 433
    move-wide/from16 v5, v20

    .line 434
    .line 435
    move-object/from16 v8, v19

    .line 436
    .line 437
    :goto_19
    invoke-virtual {v12}, Lp1/s;->r()V

    .line 438
    .line 439
    .line 440
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 441
    .line 442
    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    and-int/lit8 v13, v10, 0xe

    .line 447
    .line 448
    or-int v13, v13, v17

    .line 449
    .line 450
    and-int/lit8 v14, v10, 0x70

    .line 451
    .line 452
    or-int/2addr v13, v14

    .line 453
    and-int/lit16 v14, v10, 0x380

    .line 454
    .line 455
    or-int/2addr v13, v14

    .line 456
    and-int/lit16 v14, v10, 0x1c00

    .line 457
    .line 458
    or-int/2addr v13, v14

    .line 459
    const v14, 0xe000

    .line 460
    .line 461
    .line 462
    and-int/2addr v14, v10

    .line 463
    or-int/2addr v13, v14

    .line 464
    const/high16 v14, 0x70000

    .line 465
    .line 466
    and-int/2addr v14, v10

    .line 467
    or-int/2addr v13, v14

    .line 468
    const/high16 v14, 0x380000

    .line 469
    .line 470
    and-int/2addr v14, v10

    .line 471
    or-int/2addr v13, v14

    .line 472
    const/high16 v14, 0x1c00000

    .line 473
    .line 474
    and-int/2addr v14, v10

    .line 475
    or-int/2addr v13, v14

    .line 476
    shl-int/lit8 v10, v10, 0x3

    .line 477
    .line 478
    const/high16 v14, 0x70000000

    .line 479
    .line 480
    and-int/2addr v10, v14

    .line 481
    or-int/2addr v13, v10

    .line 482
    const/4 v14, 0x0

    .line 483
    move v10, v11

    .line 484
    move-object/from16 v11, p10

    .line 485
    .line 486
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 487
    .line 488
    .line 489
    move-object v10, v9

    .line 490
    move-object v9, v8

    .line 491
    move v8, v7

    .line 492
    move-wide v6, v5

    .line 493
    move-wide v4, v3

    .line 494
    move-object v3, v2

    .line 495
    move-object v2, v1

    .line 496
    goto :goto_1a

    .line 497
    :cond_26
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v10, p9

    .line 501
    .line 502
    move-object v2, v4

    .line 503
    move-object v3, v5

    .line 504
    move-wide v4, v6

    .line 505
    move-wide v6, v8

    .line 506
    move v8, v11

    .line 507
    move-object v9, v14

    .line 508
    :goto_1a
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_27

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    new-instance v0, Landroidx/compose/material3/m9;

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    move-object/from16 v11, p10

    .line 519
    .line 520
    move/from16 v13, p13

    .line 521
    .line 522
    move v12, v15

    .line 523
    move-object v15, v1

    .line 524
    move/from16 v1, p0

    .line 525
    .line 526
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/m9;-><init>(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v15, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_27
    return-void
.end method

.method private static final SecondaryScrollableTabRow_cx2KkNY$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lp1/s;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_2
    and-int/2addr p3, v3

    .line 42
    move-object v8, p2

    .line 43
    check-cast v8, Lp1/s;

    .line 44
    .line 45
    invoke-virtual {v8, p3, v0}, Lp1/s;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 52
    .line 53
    sget-object p2, Le2/r;->F:Le2/r;

    .line 54
    .line 55
    invoke-interface {p1, p2, p0, v2}, Landroidx/compose/material3/w8;->a(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v9, 0xc00

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final SecondaryScrollableTabRow_cx2KkNY$lambda$1(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final SecondaryScrollableTabRow_qhFBPw4$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lp1/s;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_2
    and-int/2addr p3, v3

    .line 42
    move-object v8, p2

    .line 43
    check-cast v8, Lp1/s;

    .line 44
    .line 45
    invoke-virtual {v8, p3, v0}, Lp1/s;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 52
    .line 53
    sget-object p2, Le2/r;->F:Le2/r;

    .line 54
    .line 55
    invoke-interface {p1, p2, p0, v2}, Landroidx/compose/material3/w8;->a(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v9, 0xc00

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final SecondaryScrollableTabRow_qhFBPw4$lambda$1(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lg80/d;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lp1/s;

    .line 8
    .line 9
    const v2, 0x219554e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp1/s;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p11, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-wide/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lp1/s;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v5, p2

    .line 78
    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-wide/from16 v5, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    and-int/lit8 v7, p11, 0x8

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    move-wide/from16 v7, p4

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Lp1/s;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-wide/from16 v7, p4

    .line 105
    .line 106
    :cond_9
    const/16 v9, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v9

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-wide/from16 v7, p4

    .line 111
    .line 112
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p6

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v10, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p6

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v12

    .line 139
    :goto_9
    and-int/lit8 v12, p11, 0x20

    .line 140
    .line 141
    const/high16 v13, 0x30000

    .line 142
    .line 143
    if-eqz v12, :cond_f

    .line 144
    .line 145
    or-int/2addr v2, v13

    .line 146
    :cond_e
    move-object/from16 v13, p7

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v13, v10

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    move-object/from16 v13, p7

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v14

    .line 166
    :goto_b
    const/high16 v14, 0x180000

    .line 167
    .line 168
    and-int/2addr v14, v10

    .line 169
    if-nez v14, :cond_12

    .line 170
    .line 171
    move-object/from16 v14, p8

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_11
    const/high16 v15, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v2, v15

    .line 185
    goto :goto_d

    .line 186
    :cond_12
    move-object/from16 v14, p8

    .line 187
    .line 188
    :goto_d
    const v15, 0x92493

    .line 189
    .line 190
    .line 191
    and-int/2addr v15, v2

    .line 192
    move/from16 p9, v3

    .line 193
    .line 194
    const v3, 0x92492

    .line 195
    .line 196
    .line 197
    if-eq v15, v3, :cond_13

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_e

    .line 201
    :cond_13
    const/4 v3, 0x0

    .line 202
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v15, v3}, Lp1/s;->W(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1c

    .line 209
    .line 210
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v3, v10, 0x1

    .line 214
    .line 215
    if-eqz v3, :cond_17

    .line 216
    .line 217
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_14

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_14
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v3, p11, 0x4

    .line 228
    .line 229
    if-eqz v3, :cond_15

    .line 230
    .line 231
    and-int/lit16 v2, v2, -0x381

    .line 232
    .line 233
    :cond_15
    and-int/lit8 v3, p11, 0x8

    .line 234
    .line 235
    if-eqz v3, :cond_16

    .line 236
    .line 237
    and-int/lit16 v2, v2, -0x1c01

    .line 238
    .line 239
    :cond_16
    move-wide v14, v7

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    move-object/from16 v17, v13

    .line 243
    .line 244
    move-object v11, v4

    .line 245
    move-wide v12, v5

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    :goto_f
    if-eqz p9, :cond_18

    .line 248
    .line 249
    sget-object v3, Le2/r;->F:Le2/r;

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    :cond_18
    and-int/lit8 v3, p11, 0x4

    .line 253
    .line 254
    const/4 v15, 0x6

    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 258
    .line 259
    invoke-virtual {v3, v0, v15}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Lp1/o;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    and-int/lit16 v2, v2, -0x381

    .line 264
    .line 265
    :cond_19
    and-int/lit8 v3, p11, 0x8

    .line 266
    .line 267
    if-eqz v3, :cond_1a

    .line 268
    .line 269
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v15}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Lp1/o;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    and-int/lit16 v2, v2, -0x1c01

    .line 276
    .line 277
    :cond_1a
    if-eqz v9, :cond_1b

    .line 278
    .line 279
    new-instance v3, Landroidx/compose/material3/f9;

    .line 280
    .line 281
    const/4 v9, 0x4

    .line 282
    invoke-direct {v3, v1, v9}, Landroidx/compose/material3/f9;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const v9, 0x3937a794

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v11, v3

    .line 293
    :cond_1b
    if-eqz v12, :cond_16

    .line 294
    .line 295
    sget-object v3, Landroidx/compose/material3/w0;->j:Lx1/f;

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-wide v12, v5

    .line 300
    move-wide v14, v7

    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    move-object v11, v4

    .line 304
    :goto_10
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v2, v2, 0x3

    .line 308
    .line 309
    const v3, 0x7fffe

    .line 310
    .line 311
    .line 312
    and-int v20, v2, v3

    .line 313
    .line 314
    move-object/from16 v18, p8

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 319
    .line 320
    .line 321
    move-object v2, v11

    .line 322
    move-wide v3, v12

    .line 323
    move-wide v5, v14

    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_1c
    move-object/from16 v19, v0

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v19}, Lp1/s;->Z()V

    .line 332
    .line 333
    .line 334
    move-object v2, v4

    .line 335
    move-wide v3, v5

    .line 336
    move-wide v5, v7

    .line 337
    move-object v7, v11

    .line 338
    move-object v8, v13

    .line 339
    :goto_11
    invoke-virtual/range {v19 .. v19}, Lp1/s;->u()Lp1/a2;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-eqz v13, :cond_1d

    .line 344
    .line 345
    new-instance v0, Landroidx/compose/material3/q9;

    .line 346
    .line 347
    const/4 v12, 0x2

    .line 348
    move-object/from16 v9, p8

    .line 349
    .line 350
    move/from16 v11, p11

    .line 351
    .line 352
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/q9;-><init>(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_1d
    return-void
.end method

.method private static final SecondaryTabRow_pAZo6Ak$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lp1/s;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_2
    and-int/2addr p3, v3

    .line 42
    move-object v8, p2

    .line 43
    check-cast v8, Lp1/s;

    .line 44
    .line 45
    invoke-virtual {v8, p3, v0}, Lp1/s;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 52
    .line 53
    sget-object p2, Le2/r;->F:Le2/r;

    .line 54
    .line 55
    invoke-interface {p1, p2, p0, v2}, Landroidx/compose/material3/w8;->a(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v9, 0xc00

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final SecondaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lg80/d;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lp1/s;

    .line 8
    .line 9
    const v2, 0x5623daed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp1/s;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p11, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-wide/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lp1/s;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v5, p2

    .line 78
    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-wide/from16 v5, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    and-int/lit8 v7, p11, 0x8

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    move-wide/from16 v7, p4

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Lp1/s;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-wide/from16 v7, p4

    .line 105
    .line 106
    :cond_9
    const/16 v9, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v9

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-wide/from16 v7, p4

    .line 111
    .line 112
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p6

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v10, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p6

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v12

    .line 139
    :goto_9
    and-int/lit8 v12, p11, 0x20

    .line 140
    .line 141
    const/high16 v13, 0x30000

    .line 142
    .line 143
    if-eqz v12, :cond_f

    .line 144
    .line 145
    or-int/2addr v2, v13

    .line 146
    :cond_e
    move-object/from16 v13, p7

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v13, v10

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    move-object/from16 v13, p7

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v14

    .line 166
    :goto_b
    const/high16 v14, 0x180000

    .line 167
    .line 168
    and-int/2addr v14, v10

    .line 169
    if-nez v14, :cond_12

    .line 170
    .line 171
    move-object/from16 v14, p8

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_11
    const/high16 v15, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v2, v15

    .line 185
    goto :goto_d

    .line 186
    :cond_12
    move-object/from16 v14, p8

    .line 187
    .line 188
    :goto_d
    const v15, 0x92493

    .line 189
    .line 190
    .line 191
    and-int/2addr v15, v2

    .line 192
    move/from16 p9, v3

    .line 193
    .line 194
    const v3, 0x92492

    .line 195
    .line 196
    .line 197
    if-eq v15, v3, :cond_13

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_e

    .line 201
    :cond_13
    const/4 v3, 0x0

    .line 202
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v15, v3}, Lp1/s;->W(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1c

    .line 209
    .line 210
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v3, v10, 0x1

    .line 214
    .line 215
    if-eqz v3, :cond_17

    .line 216
    .line 217
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_14

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_14
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v3, p11, 0x4

    .line 228
    .line 229
    if-eqz v3, :cond_15

    .line 230
    .line 231
    and-int/lit16 v2, v2, -0x381

    .line 232
    .line 233
    :cond_15
    and-int/lit8 v3, p11, 0x8

    .line 234
    .line 235
    if-eqz v3, :cond_16

    .line 236
    .line 237
    and-int/lit16 v2, v2, -0x1c01

    .line 238
    .line 239
    :cond_16
    move-wide v14, v7

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    move-object/from16 v17, v13

    .line 243
    .line 244
    move-object v11, v4

    .line 245
    move-wide v12, v5

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    :goto_f
    if-eqz p9, :cond_18

    .line 248
    .line 249
    sget-object v3, Le2/r;->F:Le2/r;

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    :cond_18
    and-int/lit8 v3, p11, 0x4

    .line 253
    .line 254
    const/4 v15, 0x6

    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 258
    .line 259
    invoke-virtual {v3, v0, v15}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Lp1/o;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    and-int/lit16 v2, v2, -0x381

    .line 264
    .line 265
    :cond_19
    and-int/lit8 v3, p11, 0x8

    .line 266
    .line 267
    if-eqz v3, :cond_1a

    .line 268
    .line 269
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v15}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Lp1/o;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    and-int/lit16 v2, v2, -0x1c01

    .line 276
    .line 277
    :cond_1a
    if-eqz v9, :cond_1b

    .line 278
    .line 279
    new-instance v3, Landroidx/compose/material3/f9;

    .line 280
    .line 281
    const/4 v9, 0x3

    .line 282
    invoke-direct {v3, v1, v9}, Landroidx/compose/material3/f9;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const v9, 0x360b2308

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v11, v3

    .line 293
    :cond_1b
    if-eqz v12, :cond_16

    .line 294
    .line 295
    sget-object v3, Landroidx/compose/material3/w0;->p:Lx1/f;

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-wide v12, v5

    .line 300
    move-wide v14, v7

    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    move-object v11, v4

    .line 304
    :goto_10
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v2, v2, 0x3

    .line 308
    .line 309
    const v3, 0x7fffe

    .line 310
    .line 311
    .line 312
    and-int v20, v2, v3

    .line 313
    .line 314
    move-object/from16 v18, p8

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 319
    .line 320
    .line 321
    move-object v2, v11

    .line 322
    move-wide v3, v12

    .line 323
    move-wide v5, v14

    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_1c
    move-object/from16 v19, v0

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v19}, Lp1/s;->Z()V

    .line 332
    .line 333
    .line 334
    move-object v2, v4

    .line 335
    move-wide v3, v5

    .line 336
    move-wide v5, v7

    .line 337
    move-object v7, v11

    .line 338
    move-object v8, v13

    .line 339
    :goto_11
    invoke-virtual/range {v19 .. v19}, Lp1/s;->u()Lp1/a2;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-eqz v13, :cond_1d

    .line 344
    .line 345
    new-instance v0, Landroidx/compose/material3/q9;

    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    move-object/from16 v9, p8

    .line 349
    .line 350
    move/from16 v11, p11

    .line 351
    .line 352
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/q9;-><init>(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_1d
    return-void
.end method

.method private static final TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lg80/d;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Lp1/s;

    .line 12
    .line 13
    const v1, 0x748b4c8a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    move-wide/from16 v12, p1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v12, v13}, Lp1/s;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 58
    .line 59
    move-wide/from16 v14, p3

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v14, v15}, Lp1/s;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v9

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v2

    .line 128
    const v4, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v3, v4, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v3, 0x0

    .line 136
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Lp1/s;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v1}, Lr0/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v3, Landroidx/compose/material3/k9;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v3, v8, v7, v6, v4}, Landroidx/compose/material3/k9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;I)V

    .line 152
    .line 153
    .line 154
    const v4, 0x317d13cf

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    shl-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    and-int/lit16 v3, v2, 0x380

    .line 164
    .line 165
    const/high16 v4, 0xc00000

    .line 166
    .line 167
    or-int/2addr v3, v4

    .line 168
    and-int/lit16 v2, v2, 0x1c00

    .line 169
    .line 170
    or-int v20, v3, v2

    .line 171
    .line 172
    const/16 v21, 0x72

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object/from16 v19, v0

    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Lp1/s;->Z()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lp1/s;->u()Lp1/a2;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_e

    .line 195
    .line 196
    new-instance v0, Landroidx/compose/material3/l9;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-wide/from16 v2, p1

    .line 200
    .line 201
    move-wide/from16 v4, p3

    .line 202
    .line 203
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/l9;-><init>(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method private static final TabRowImpl_DTcfvLk$lambda$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lp1/o;I)Lp70/c0;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/2addr p4, v2

    .line 12
    check-cast p3, Lp1/s;

    .line 13
    .line 14
    invoke-virtual {p3, p4, v0}, Lp1/s;->W(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_7

    .line 19
    .line 20
    sget-object p4, Lo1/k0;->F:Lo1/k0;

    .line 21
    .line 22
    invoke-static {p4, p3}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/material3/x9;

    .line 35
    .line 36
    invoke-direct {v0, p4}, Landroidx/compose/material3/x9;-><init>(Lz/c1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Landroidx/compose/material3/x9;

    .line 43
    .line 44
    sget-object p4, Le2/r;->F:Le2/r;

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p4, v5}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v5, Landroidx/compose/material3/q0;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    invoke-direct {v5, v6, p2, v0}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const p2, -0x4f790794

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v5, p3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v5, 0x3

    .line 67
    new-array v5, v5, [Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    aput-object p0, v5, v1

    .line 70
    .line 71
    aput-object p1, v5, v2

    .line 72
    .line 73
    aput-object p2, v5, v3

    .line 74
    .line 75
    invoke-static {v5}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_2

    .line 84
    .line 85
    new-instance p1, Landroidx/compose/material3/w9;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Landroidx/compose/material3/w9;-><init>(Landroidx/compose/material3/x9;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast p1, Ld3/p1;

    .line 94
    .line 95
    invoke-static {p0}, Ld3/w1;->g(Ljava/util/List;)Lx1/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v4, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Ld3/w1;->h(Ld3/p1;)Ld3/q1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast p2, Ld3/h1;

    .line 113
    .line 114
    iget-wide v3, p3, Lp1/s;->T:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3}, Lp1/s;->l()Lp1/u1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p4, p3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    sget-object v3, Lf3/i;->p:Lf3/h;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lf3/h;->b:Lf3/g;

    .line 134
    .line 135
    invoke-virtual {p3}, Lp1/s;->j0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v4, p3, Lp1/s;->S:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p3}, Lp1/s;->t0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 150
    .line 151
    invoke-static {p2, v3, p3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 155
    .line 156
    invoke-static {v0, p2, p3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 160
    .line 161
    iget-boolean v0, p3, Lp1/s;->S:Z

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {p1, p3, p1, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object p1, Lf3/h;->d:Lf3/f;

    .line 183
    .line 184
    invoke-static {p4, p1, p3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p0, p3, v2}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    return-object p0
.end method

.method private static final TabRowImpl_DTcfvLk$lambda$0$1(Lg80/d;Landroidx/compose/material3/x9;Lp1/o;I)Lp70/c0;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Lp1/s;->W(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p0, p1, p2, p3}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final TabRowImpl_DTcfvLk$lambda$1(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lg80/d;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Lp1/s;

    .line 12
    .line 13
    const v1, 0x8df2422

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    move-wide/from16 v12, p1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v12, v13}, Lp1/s;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 58
    .line 59
    move-wide/from16 v14, p3

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v14, v15}, Lp1/s;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v9

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v2

    .line 128
    const v4, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v3, v4, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v3, 0x0

    .line 136
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Lp1/s;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v1}, Lr0/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v3, Landroidx/compose/material3/k9;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, v8, v7, v6, v4}, Landroidx/compose/material3/k9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;I)V

    .line 152
    .line 153
    .line 154
    const v4, -0x6c33b159

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    shl-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    and-int/lit16 v3, v2, 0x380

    .line 164
    .line 165
    const/high16 v4, 0xc00000

    .line 166
    .line 167
    or-int/2addr v3, v4

    .line 168
    and-int/lit16 v2, v2, 0x1c00

    .line 169
    .line 170
    or-int v20, v3, v2

    .line 171
    .line 172
    const/16 v21, 0x72

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object/from16 v19, v0

    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Lp1/s;->Z()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lp1/s;->u()Lp1/a2;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_e

    .line 195
    .line 196
    new-instance v0, Landroidx/compose/material3/l9;

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    move-wide/from16 v2, p1

    .line 200
    .line 201
    move-wide/from16 v4, p3

    .line 202
    .line 203
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/l9;-><init>(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method private static final TabRowWithSubcomposeImpl_DTcfvLk$lambda$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lp1/o;I)Lp70/c0;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p4, v3

    .line 12
    check-cast p3, Lp1/s;

    .line 13
    .line 14
    invoke-virtual {p3, p4, v0}, Lp1/s;->W(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    sget-object p4, Le2/r;->F:Le2/r;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p4, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Landroidx/compose/material3/k9;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/compose/material3/k9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    invoke-static {p4, v1, p3, p0, v2}, Ld3/j0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final TabRowWithSubcomposeImpl_DTcfvLk$lambda$0$0$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Ld3/s2;Lh4/a;)Ld3/i1;
    .locals 16

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    iget-wide v0, v5, Lh4/a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh4/a;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    sget-object v0, Landroidx/compose/material3/y9;->F:Landroidx/compose/material3/y9;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    div-int v3, v9, v1

    .line 31
    .line 32
    iput v3, v4, Lkotlin/jvm/internal/d0;->F:I

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move v8, v3

    .line 44
    :goto_0
    if-ge v8, v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ld3/g1;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v11, v4, Lkotlin/jvm/internal/d0;->F:I

    .line 57
    .line 58
    invoke-interface {v10, v11}, Ld3/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move v14, v3

    .line 91
    :goto_1
    if-ge v14, v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v10, v8

    .line 98
    check-cast v10, Ld3/g1;

    .line 99
    .line 100
    iget v8, v4, Lkotlin/jvm/internal/d0;->F:I

    .line 101
    .line 102
    invoke-static {v8, v8, v6, v6}, Lh4/a;->a(IIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const/4 v15, 0x1

    .line 107
    invoke-static/range {v10 .. v15}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v3, v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ld3/g1;

    .line 124
    .line 125
    invoke-interface {v7, v6}, Ld3/g1;->s(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v10, v4, Lkotlin/jvm/internal/d0;->F:I

    .line 130
    .line 131
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v2, v7}, Lh4/c;->d0(I)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sget v10, Landroidx/compose/material3/a9;->a:F

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    int-to-float v11, v11

    .line 143
    mul-float/2addr v10, v11

    .line 144
    sub-float/2addr v7, v10

    .line 145
    new-instance v10, Lh4/f;

    .line 146
    .line 147
    invoke-direct {v10, v7}, Lh4/f;-><init>(F)V

    .line 148
    .line 149
    .line 150
    const/16 v7, 0x18

    .line 151
    .line 152
    int-to-float v7, v7

    .line 153
    new-instance v11, Lh4/f;

    .line 154
    .line 155
    invoke-direct {v11, v7}, Lh4/f;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11}, Lac/c0;->W(Lh4/f;Lh4/f;)Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lh4/f;

    .line 163
    .line 164
    iget v7, v7, Lh4/f;->F:F

    .line 165
    .line 166
    new-instance v10, Landroidx/compose/material3/b9;

    .line 167
    .line 168
    iget v11, v4, Lkotlin/jvm/internal/d0;->F:I

    .line 169
    .line 170
    invoke-interface {v2, v11}, Lh4/c;->d0(I)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    int-to-float v12, v3

    .line 175
    mul-float/2addr v11, v12

    .line 176
    iget v12, v4, Lkotlin/jvm/internal/d0;->F:I

    .line 177
    .line 178
    invoke-interface {v2, v12}, Lh4/c;->d0(I)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-direct {v10, v11, v12, v7}, Landroidx/compose/material3/b9;-><init>(FFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    new-instance v0, Landroidx/compose/material3/j9;

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object/from16 v7, p2

    .line 196
    .line 197
    move-object v1, v13

    .line 198
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/j9;-><init>(Ljava/util/ArrayList;Ld3/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/d0;Lh4/a;ILg80/d;Ljava/util/ArrayList;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 202
    .line 203
    invoke-interface {v2, v9, v6, v1, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method private static final TabRowWithSubcomposeImpl_DTcfvLk$lambda$0$0$0$3(Ljava/util/List;Ld3/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/d0;Lh4/a;ILg80/d;Ljava/util/List;ILd3/c2;)Lp70/c0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v4, :cond_0

    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ld3/d2;

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    iget v10, v9, Lkotlin/jvm/internal/d0;->F:I

    .line 28
    .line 29
    mul-int/2addr v10, v6

    .line 30
    invoke-static {v3, v8, v10, v5}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v4, Landroidx/compose/material3/y9;->G:Landroidx/compose/material3/y9;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    invoke-interface {v0, v4, v6}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move v7, v5

    .line 49
    :goto_1
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ld3/g1;

    .line 56
    .line 57
    move-object/from16 v9, p4

    .line 58
    .line 59
    iget-wide v10, v9, Lh4/a;->a:J

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0xb

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v10 .. v16}, Lh4/a;->b(JIIIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-interface {v8, v10, v11}, Ld3/g1;->z(J)Ld3/d2;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v10, v8, Ld3/d2;->G:I

    .line 76
    .line 77
    sub-int v10, v1, v10

    .line 78
    .line 79
    invoke-static {v3, v8, v5, v10}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Landroidx/compose/material3/y9;->H:Landroidx/compose/material3/y9;

    .line 86
    .line 87
    new-instance v6, Landroidx/compose/material3/q0;

    .line 88
    .line 89
    const/16 v7, 0x9

    .line 90
    .line 91
    move-object/from16 v8, p6

    .line 92
    .line 93
    move-object/from16 v9, p7

    .line 94
    .line 95
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lx1/f;

    .line 99
    .line 100
    const v8, 0x725db063

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-direct {v7, v8, v9, v6}, Lx1/f;-><init>(IZLp70/e;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4, v7}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move v6, v5

    .line 116
    :goto_2
    if-ge v6, v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ld3/g1;

    .line 123
    .line 124
    if-ltz v2, :cond_2

    .line 125
    .line 126
    move v8, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move v8, v5

    .line 129
    :goto_3
    if-ltz v1, :cond_3

    .line 130
    .line 131
    move v10, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move v10, v5

    .line 134
    :goto_4
    and-int/2addr v8, v10

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    const-string v8, "width and height must be >= 0"

    .line 138
    .line 139
    invoke-static {v8}, Lh4/j;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v2, v2, v1, v1}, Lh4/b;->h(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-interface {v7, v10, v11}, Ld3/g1;->z(J)Ld3/d2;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v3, v7, v5, v5}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 157
    .line 158
    return-object v0
.end method

.method private static final TabRowWithSubcomposeImpl_DTcfvLk$lambda$0$0$0$3$2(Lg80/d;Ljava/util/List;Lp1/o;I)Lp70/c0;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Lp1/s;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lp1/s;->W(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p0, p1, p2, p3}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final TabRowWithSubcomposeImpl_DTcfvLk$lambda$1(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final TabRow_pAZo6Ak$lambda$0(ILjava/util/List;Lp1/o;I)Lp70/c0;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge p0, p3, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lp1/s;

    .line 10
    .line 11
    const p2, 0x1a02cad6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, p2}, Lp1/s;->f0(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/material3/b9;

    .line 24
    .line 25
    sget-object p1, Le2/r;->F:Le2/r;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p0}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/b9;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v7, 0xc00

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lp1/s;->q(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p2, Lp1/s;

    .line 45
    .line 46
    const p0, 0x1698b49a    # 2.46709E-25f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lp1/s;->f0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final TabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl_DTcfvLk$lambda$1(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow_cx2KkNY$lambda$1(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Ld3/s2;Lh4/a;)Ld3/i1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl_DTcfvLk$lambda$0$0$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Ld3/s2;Lh4/a;)Ld3/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow_cx2KkNY$lambda$1(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabRowKt;->TabRowImpl_DTcfvLk$lambda$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ILjava/util/List;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRow_sKfQg0A$lambda$0(ILjava/util/List;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ILandroidx/compose/ui/Modifier;JJFFLb0/l2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl_xam5sdo$lambda$1(ILandroidx/compose/ui/Modifier;JJFFLb0/l2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/j6;ILg80/d;Ld3/s2;Lh4/a;)Ld3/i1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$0$1$0(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/j6;ILg80/d;Ld3/s2;Lh4/a;)Ld3/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lb0/l2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILg80/d;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl_xam5sdo$lambda$0(Lb0/l2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILg80/d;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lg80/d;Ljava/util/List;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl_DTcfvLk$lambda$0$0$0$3$2(Lg80/d;Ljava/util/List;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl_DTcfvLk$lambda$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lg80/d;Landroidx/compose/material3/v9;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl_xam5sdo$lambda$0$2$0(Lg80/d;Landroidx/compose/material3/v9;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow_qhFBPw4$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(ILjava/util/ArrayList;Ld3/s2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/j6;ILjava/util/ArrayList;Lh4/a;IILg80/d;Ld3/c2;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$0$1$0$3(ILjava/util/List;Ld3/s2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/j6;ILjava/util/List;Lh4/a;IILg80/d;Ld3/c2;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/util/ArrayList;Ld3/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/d0;Lh4/a;ILg80/d;Ljava/util/ArrayList;ILd3/c2;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl_DTcfvLk$lambda$0$0$0$3(Ljava/util/List;Ld3/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/d0;Lh4/a;ILg80/d;Ljava/util/List;ILd3/c2;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow_pAZo6Ak$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow_pAZo6Ak$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt;->TabRowImpl_DTcfvLk$lambda$1(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lg80/d;Landroidx/compose/material3/x9;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->TabRowImpl_DTcfvLk$lambda$0$1(Lg80/d;Landroidx/compose/material3/x9;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow_cx2KkNY$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p8

    .line 4
    move-object p8, p9

    .line 5
    move-object p9, p10

    .line 6
    move-object p10, v0

    .line 7
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$1(ILg80/d;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0/l2;IILp1/o;I)Lp70/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic x(Lg80/d;Ljava/util/ArrayList;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$0$1$0$3$2(Lg80/d;Ljava/util/List;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow_qhFBPw4$lambda$1(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow_cx2KkNY$lambda$0(ILandroidx/compose/material3/w8;Lp1/o;I)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

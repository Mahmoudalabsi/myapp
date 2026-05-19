.class public final Ltm/a2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:F

.field public c:Ltm/r1;

.field public d:Ltm/y1;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput p2, p0, Ltm/a2;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ltm/n0;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltm/n0;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Ltm/n0;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Ltm/o0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ltm/x0;->h:Ltm/s;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ltm/a2;->c(Landroid/graphics/Path;)Ltm/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ltm/x0;->h:Ltm/s;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static O(Ltm/y1;ZLtm/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/y1;->a:Ltm/s0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltm/s0;->H:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ltm/s0;->J:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Ltm/v;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Ltm/v;

    .line 19
    .line 20
    iget p2, p2, Ltm/v;->F:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Ltm/w;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Ltm/y1;->a:Ltm/s0;

    .line 28
    .line 29
    iget-object p2, p2, Ltm/s0;->P:Ltm/v;

    .line 30
    .line 31
    iget p2, p2, Ltm/v;->F:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p2}, Ltm/a2;->i(FI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static a(FFFFFZZFFLtm/l0;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Ltm/l0;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Ltm/l0;->e(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Ltm/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ltm/s;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Ltm/s;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Ltm/s;Ltm/s;Ltm/q;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Ltm/q;->a:Ltm/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Ltm/s;->c:F

    .line 15
    .line 16
    iget v3, p1, Ltm/s;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Ltm/s;->d:F

    .line 20
    .line 21
    iget v4, p1, Ltm/s;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Ltm/s;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Ltm/s;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Ltm/q;->c:Ltm/q;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Ltm/q;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Ltm/s;->a:F

    .line 39
    .line 40
    iget p0, p0, Ltm/s;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, Ltm/q;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, Ltm/s;->c:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Ltm/s;->d:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, Ltm/s;->c:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, Ltm/s;->c:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, Ltm/s;->d:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, Ltm/s;->d:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, Ltm/s;->a:F

    .line 127
    .line 128
    iget p0, p0, Ltm/s;->b:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(ILjava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-le p2, v3, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move p0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p0, :cond_3

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p0, v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch p2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v0, v3

    .line 41
    goto :goto_3

    .line 42
    :sswitch_0
    const-string p2, "cursive"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string p2, "serif"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v0, v4

    .line 63
    goto :goto_3

    .line 64
    :sswitch_2
    const-string p2, "fantasy"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    const-string p2, "monospace"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :sswitch_4
    const-string p2, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(FI)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p0

    .line 20
    :goto_0
    shl-int/lit8 p0, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Ltm/z;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/a1;->a:Ltm/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Ltm/z;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    check-cast p1, Ltm/z;

    .line 61
    .line 62
    iget-object v1, p0, Ltm/z;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Ltm/z;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p0, Ltm/z;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Ltm/z;->j:Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Ltm/z;->j:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v1, p0, Ltm/z;->j:Landroid/graphics/Matrix;

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Ltm/z;->k:I

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Ltm/z;->k:I

    .line 83
    .line 84
    iput v1, p0, Ltm/z;->k:I

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Ltm/z;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, Ltm/z;->h:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, p0, Ltm/z;->h:Ljava/util/List;

    .line 97
    .line 98
    :cond_6
    :try_start_0
    instance-of v1, p0, Ltm/z0;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Ltm/z0;

    .line 104
    .line 105
    check-cast v0, Ltm/z0;

    .line 106
    .line 107
    iget-object v2, v1, Ltm/z0;->m:Ltm/e0;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Ltm/z0;->m:Ltm/e0;

    .line 112
    .line 113
    iput-object v2, v1, Ltm/z0;->m:Ltm/e0;

    .line 114
    .line 115
    :cond_7
    iget-object v2, v1, Ltm/z0;->n:Ltm/e0;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v0, Ltm/z0;->n:Ltm/e0;

    .line 120
    .line 121
    iput-object v2, v1, Ltm/z0;->n:Ltm/e0;

    .line 122
    .line 123
    :cond_8
    iget-object v2, v1, Ltm/z0;->o:Ltm/e0;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Ltm/z0;->o:Ltm/e0;

    .line 128
    .line 129
    iput-object v2, v1, Ltm/z0;->o:Ltm/e0;

    .line 130
    .line 131
    :cond_9
    iget-object v2, v1, Ltm/z0;->p:Ltm/e0;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v0, v0, Ltm/z0;->p:Ltm/e0;

    .line 136
    .line 137
    iput-object v0, v1, Ltm/z0;->p:Ltm/e0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v1, p0

    .line 141
    check-cast v1, Ltm/d1;

    .line 142
    .line 143
    check-cast v0, Ltm/d1;

    .line 144
    .line 145
    invoke-static {v1, v0}, Ltm/a2;->r(Ltm/d1;Ltm/d1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Ltm/z;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-static {p0, p1}, Ltm/a2;->q(Ltm/z;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static r(Ltm/d1;Ltm/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/d1;->m:Ltm/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ltm/d1;->m:Ltm/e0;

    .line 6
    .line 7
    iput-object v0, p0, Ltm/d1;->m:Ltm/e0;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltm/d1;->n:Ltm/e0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ltm/d1;->n:Ltm/e0;

    .line 14
    .line 15
    iput-object v0, p0, Ltm/d1;->n:Ltm/e0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ltm/d1;->o:Ltm/e0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Ltm/d1;->o:Ltm/e0;

    .line 22
    .line 23
    iput-object v0, p0, Ltm/d1;->o:Ltm/e0;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ltm/d1;->p:Ltm/e0;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Ltm/d1;->p:Ltm/e0;

    .line 30
    .line 31
    iput-object v0, p0, Ltm/d1;->p:Ltm/e0;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ltm/d1;->q:Ltm/e0;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Ltm/d1;->q:Ltm/e0;

    .line 38
    .line 39
    iput-object p1, p0, Ltm/d1;->q:Ltm/e0;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static s(Ltm/m0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/a1;->a:Ltm/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Ltm/m0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast v0, Ltm/m0;

    .line 60
    .line 61
    iget-object p1, p0, Ltm/m0;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Ltm/m0;->p:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Ltm/m0;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Ltm/m0;->q:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Ltm/m0;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, Ltm/m0;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Ltm/m0;->r:Landroid/graphics/Matrix;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Ltm/m0;->r:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, p0, Ltm/m0;->r:Landroid/graphics/Matrix;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Ltm/m0;->s:Ltm/e0;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Ltm/m0;->s:Ltm/e0;

    .line 90
    .line 91
    iput-object p1, p0, Ltm/m0;->s:Ltm/e0;

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Ltm/m0;->t:Ltm/e0;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, Ltm/m0;->t:Ltm/e0;

    .line 98
    .line 99
    iput-object p1, p0, Ltm/m0;->t:Ltm/e0;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Ltm/m0;->u:Ltm/e0;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, Ltm/m0;->u:Ltm/e0;

    .line 106
    .line 107
    iput-object p1, p0, Ltm/m0;->u:Ltm/e0;

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Ltm/m0;->v:Ltm/e0;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, v0, Ltm/m0;->v:Ltm/e0;

    .line 114
    .line 115
    iput-object p1, p0, Ltm/m0;->v:Ltm/e0;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Ltm/v0;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v0, Ltm/v0;->i:Ljava/util/List;

    .line 126
    .line 127
    iput-object p1, p0, Ltm/v0;->i:Ljava/util/List;

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Ltm/e1;->o:Ltm/s;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    iget-object p1, v0, Ltm/e1;->o:Ltm/s;

    .line 134
    .line 135
    iput-object p1, p0, Ltm/e1;->o:Ltm/s;

    .line 136
    .line 137
    :cond_b
    iget-object p1, p0, Ltm/c1;->n:Ltm/q;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Ltm/c1;->n:Ltm/q;

    .line 142
    .line 143
    iput-object p1, p0, Ltm/c1;->n:Ltm/q;

    .line 144
    .line 145
    :cond_c
    iget-object p1, v0, Ltm/m0;->w:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p0, p1}, Ltm/a2;->s(Ltm/m0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public static x(Ltm/s0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ltm/s0;->F:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final B(Ltm/p0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltm/p0;->s:Ltm/e0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Ltm/p0;->t:Ltm/e0;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Ltm/p0;->t:Ltm/e0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Ltm/p0;->t:Ltm/e0;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Ltm/p0;->t:Ltm/e0;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Ltm/p0;->q:Ltm/e0;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Ltm/p0;->r:Ltm/e0;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Ltm/p0;->o:Ltm/e0;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    :goto_2
    iget-object v5, v1, Ltm/p0;->p:Ltm/e0;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    :goto_3
    iget-object v5, v1, Ltm/p0;->q:Ltm/e0;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Ltm/p0;->r:Ltm/e0;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Ltm/x0;->h:Ltm/s;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Ltm/s;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Ltm/s;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Ltm/x0;->h:Ltm/s;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_6
    move v11, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v1, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v3, v2, v1

    .line 136
    .line 137
    mul-float/2addr v1, v4

    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v8, v14, v1

    .line 144
    .line 145
    add-float v11, v7, v2

    .line 146
    .line 147
    sub-float v9, v11, v3

    .line 148
    .line 149
    move v12, v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    sub-float v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    add-float v9, v2, v3

    .line 161
    .line 162
    move v13, v5

    .line 163
    move v12, v8

    .line 164
    move v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v8, v6

    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    move v5, v14

    .line 171
    move v14, v9

    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float v10, v4, v1

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v13, v10

    .line 184
    move v12, v11

    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    move v12, v4

    .line 194
    move v9, v7

    .line 195
    move v8, v15

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    move v7, v9

    .line 202
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method public final C(Ltm/e0;Ltm/e0;Ltm/e0;Ltm/e0;)Ltm/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Ltm/a2;->d:Ltm/y1;

    .line 17
    .line 18
    iget-object v1, p2, Ltm/y1;->g:Ltm/s;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Ltm/y1;->f:Ltm/s;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Ltm/s;->c:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p3, v1, Ltm/s;->d:F

    .line 42
    .line 43
    :goto_3
    new-instance p4, Ltm/s;

    .line 44
    .line 45
    invoke-direct {p4, p1, v0, p2, p3}, Ltm/s;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public final D(Ltm/x0;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltm/y1;

    .line 9
    .line 10
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltm/y1;-><init>(Ltm/y1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Ltm/p1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    check-cast p2, Ltm/p1;

    .line 51
    .line 52
    iget-object v0, p1, Ltm/a1;->a:Ltm/r1;

    .line 53
    .line 54
    iget-object v3, p2, Ltm/p1;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p2, Ltm/p1;->o:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltm/y1;

    .line 80
    .line 81
    iput-object p1, p0, Ltm/a2;->d:Ltm/y1;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v3, v0, Ltm/x0;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ltm/y1;

    .line 95
    .line 96
    iput-object p1, p0, Ltm/a2;->d:Ltm/y1;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    check-cast v0, Ltm/x0;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Ltm/a2;->D(Ltm/x0;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    iget-object v1, p2, Ltm/x0;->h:Ltm/s;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Ltm/a2;->c(Landroid/graphics/Path;)Ltm/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Ltm/x0;->h:Ltm/s;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Ltm/b0;->n:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_1d

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Ltm/a0;

    .line 129
    .line 130
    if-eqz p2, :cond_10

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Ltm/a0;

    .line 134
    .line 135
    instance-of v0, p1, Ltm/k0;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Ltm/k0;

    .line 141
    .line 142
    new-instance v2, Ltm/u1;

    .line 143
    .line 144
    iget-object v0, v0, Ltm/k0;->o:Lba/s1;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ltm/u1;-><init>(Lba/s1;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 150
    .line 151
    iget-object v2, v2, Ltm/u1;->a:Landroid/graphics/Path;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v2}, Ltm/a2;->c(Landroid/graphics/Path;)Ltm/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 160
    .line 161
    :cond_7
    move-object v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    instance-of v0, p1, Ltm/p0;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Ltm/p0;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ltm/a2;->B(Ltm/p0;)Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    instance-of v0, p1, Ltm/t;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Ltm/t;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ltm/a2;->y(Ltm/t;)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    instance-of v0, p1, Ltm/y;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Ltm/y;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ltm/a2;->z(Ltm/y;)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_b
    instance-of v0, p1, Ltm/n0;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Ltm/n0;

    .line 205
    .line 206
    invoke-static {v0}, Ltm/a2;->A(Ltm/n0;)Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_c
    move-object v0, v1

    .line 212
    :goto_0
    if-nez v0, :cond_d

    .line 213
    .line 214
    :goto_1
    return-object v1

    .line 215
    :cond_d
    iget-object v1, p2, Ltm/x0;->h:Ltm/s;

    .line 216
    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    invoke-static {v0}, Ltm/a2;->c(Landroid/graphics/Path;)Ltm/s;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p2, Ltm/x0;->h:Ltm/s;

    .line 224
    .line 225
    :cond_e
    iget-object p2, p2, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 226
    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {p0}, Ltm/a2;->w()Landroid/graphics/Path$FillType;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_10
    instance-of p2, p1, Ltm/j1;

    .line 242
    .line 243
    if-eqz p2, :cond_1f

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    check-cast p2, Ltm/j1;

    .line 247
    .line 248
    iget-object v0, p2, Ltm/n1;->n:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_11
    iget-object v0, p2, Ltm/n1;->n:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ltm/e0;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_3

    .line 273
    :cond_12
    :goto_2
    move v0, v1

    .line 274
    :goto_3
    iget-object v3, p2, Ltm/n1;->o:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v3, :cond_14

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_13

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_13
    iget-object v3, p2, Ltm/n1;->o:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ltm/e0;

    .line 292
    .line 293
    invoke-virtual {v3, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_5

    .line 298
    :cond_14
    :goto_4
    move v3, v1

    .line 299
    :goto_5
    iget-object v4, p2, Ltm/n1;->p:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v4, :cond_16

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_15

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_15
    iget-object v4, p2, Ltm/n1;->p:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ltm/e0;

    .line 317
    .line 318
    invoke-virtual {v4, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_7

    .line 323
    :cond_16
    :goto_6
    move v4, v1

    .line 324
    :goto_7
    iget-object v5, p2, Ltm/n1;->q:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz v5, :cond_18

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_17

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_17
    iget-object v1, p2, Ltm/n1;->q:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ltm/e0;

    .line 342
    .line 343
    invoke-virtual {v1, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_18
    :goto_8
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 348
    .line 349
    iget-object v2, v2, Ltm/y1;->a:Ltm/s0;

    .line 350
    .line 351
    iget v2, v2, Ltm/s0;->o0:I

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    if-eq v2, v5, :cond_1a

    .line 355
    .line 356
    invoke-virtual {p0, p2}, Ltm/a2;->d(Ltm/l1;)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v5, p0, Ltm/a2;->d:Ltm/y1;

    .line 361
    .line 362
    iget-object v5, v5, Ltm/y1;->a:Ltm/s0;

    .line 363
    .line 364
    iget v5, v5, Ltm/s0;->o0:I

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    if-ne v5, v6, :cond_19

    .line 368
    .line 369
    const/high16 v5, 0x40000000    # 2.0f

    .line 370
    .line 371
    div-float/2addr v2, v5

    .line 372
    :cond_19
    sub-float/2addr v0, v2

    .line 373
    :cond_1a
    iget-object v2, p2, Ltm/x0;->h:Ltm/s;

    .line 374
    .line 375
    if-nez v2, :cond_1b

    .line 376
    .line 377
    new-instance v2, Ltm/x1;

    .line 378
    .line 379
    invoke-direct {v2, p0, v0, v3}, Ltm/x1;-><init>(Ltm/a2;FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p2, v2}, Ltm/a2;->n(Ltm/l1;Landroid/support/v4/media/session/b;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Ltm/s;

    .line 386
    .line 387
    iget-object v6, v2, Ltm/x1;->P:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Landroid/graphics/RectF;

    .line 390
    .line 391
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iget-object v2, v2, Ltm/x1;->P:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-direct {v5, v7, v8, v6, v2}, Ltm/s;-><init>(FFFF)V

    .line 408
    .line 409
    .line 410
    iput-object v5, p2, Ltm/x0;->h:Ltm/s;

    .line 411
    .line 412
    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    .line 413
    .line 414
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v5, Ltm/x1;

    .line 418
    .line 419
    add-float/2addr v0, v4

    .line 420
    add-float/2addr v3, v1

    .line 421
    invoke-direct {v5, p0, v0, v3, v2}, Ltm/x1;-><init>(Ltm/a2;FFLandroid/graphics/Path;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p2, v5}, Ltm/a2;->n(Ltm/l1;Landroid/support/v4/media/session/b;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p2, Ltm/j1;->r:Landroid/graphics/Matrix;

    .line 428
    .line 429
    if-eqz p2, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    invoke-virtual {p0}, Ltm/a2;->w()Landroid/graphics/Path$FillType;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 439
    .line 440
    .line 441
    move-object v0, v2

    .line 442
    :cond_1d
    :goto_9
    iget-object p2, p0, Ltm/a2;->d:Ltm/y1;

    .line 443
    .line 444
    iget-object p2, p2, Ltm/y1;->a:Ltm/s0;

    .line 445
    .line 446
    iget-object p2, p2, Ltm/s0;->c0:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz p2, :cond_1e

    .line 449
    .line 450
    iget-object p2, p1, Ltm/x0;->h:Ltm/s;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Ltm/a2;->b(Ltm/x0;Ltm/s;)Landroid/graphics/Path;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_1e

    .line 457
    .line 458
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 459
    .line 460
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 461
    .line 462
    .line 463
    :cond_1e
    iget-object p1, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Ltm/y1;

    .line 470
    .line 471
    iput-object p1, p0, Ltm/a2;->d:Ltm/y1;

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_1f
    invoke-virtual {p1}, Ltm/a1;->o()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 483
    .line 484
    invoke-static {p2, p1}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_20
    :goto_a
    iget-object p1, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Ltm/y1;

    .line 495
    .line 496
    iput-object p1, p0, Ltm/a2;->d:Ltm/y1;

    .line 497
    .line 498
    return-object v1
.end method

.method public final E(Ltm/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/s0;->d0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltm/a2;->c:Ltm/r1;

    .line 61
    .line 62
    iget-object v5, p0, Ltm/a2;->d:Ltm/y1;

    .line 63
    .line 64
    iget-object v5, v5, Ltm/y1;->a:Ltm/s0;

    .line 65
    .line 66
    iget-object v5, v5, Ltm/s0;->d0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltm/h0;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Ltm/a2;->M(Ltm/h0;Ltm/s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Ltm/a2;->M(Ltm/h0;Ltm/s;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/s0;->O:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 19
    .line 20
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 21
    .line 22
    iget-object v0, v0, Ltm/s0;->d0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 29
    .line 30
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 31
    .line 32
    iget-object v0, v0, Ltm/s0;->O:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x43800000    # 256.0f

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v1, 0xff

    .line 46
    .line 47
    if-le v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :goto_1
    const/16 v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 60
    .line 61
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Ltm/y1;

    .line 67
    .line 68
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ltm/y1;-><init>(Ltm/y1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 74
    .line 75
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 76
    .line 77
    iget-object v0, v0, Ltm/s0;->d0:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Ltm/a2;->c:Ltm/r1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v0, Ltm/h0;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 95
    .line 96
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 97
    .line 98
    iget-object v0, v0, Ltm/s0;->d0:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Mask reference \'%s\' not found"

    .line 105
    .line 106
    invoke-static {v2, v0}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 110
    .line 111
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 112
    .line 113
    iput-object v3, v0, Ltm/s0;->d0:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    return v1
.end method

.method public final G(Ltm/t0;Ltm/s;Ltm/s;Ltm/q;)V
    .locals 3

    .line 1
    iget v0, p2, Ltm/s;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Ltm/s;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Ltm/c1;->n:Ltm/q;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Ltm/q;->d:Ltm/q;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 37
    .line 38
    iput-object p2, v0, Ltm/y1;->f:Ltm/s;

    .line 39
    .line 40
    iget-object p2, v0, Ltm/y1;->a:Ltm/s0;

    .line 41
    .line 42
    iget-object p2, p2, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Ltm/a2;->d:Ltm/y1;

    .line 51
    .line 52
    iget-object p2, p2, Ltm/y1;->f:Ltm/s;

    .line 53
    .line 54
    iget v0, p2, Ltm/s;->a:F

    .line 55
    .line 56
    iget v1, p2, Ltm/s;->b:F

    .line 57
    .line 58
    iget v2, p2, Ltm/s;->c:F

    .line 59
    .line 60
    iget p2, p2, Ltm/s;->d:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Ltm/a2;->N(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Ltm/a2;->d:Ltm/y1;

    .line 66
    .line 67
    iget-object p2, p2, Ltm/y1;->f:Ltm/s;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 77
    .line 78
    iget-object v0, v0, Ltm/y1;->f:Ltm/s;

    .line 79
    .line 80
    invoke-static {v0, p3, p4}, Ltm/a2;->e(Ltm/s;Ltm/s;Ltm/q;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ltm/a2;->d:Ltm/y1;

    .line 88
    .line 89
    iget-object p3, p1, Ltm/e1;->o:Ltm/s;

    .line 90
    .line 91
    iput-object p3, p2, Ltm/y1;->g:Ltm/s;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, p0, Ltm/a2;->d:Ltm/y1;

    .line 95
    .line 96
    iget-object p3, p3, Ltm/y1;->f:Ltm/s;

    .line 97
    .line 98
    iget p4, p3, Ltm/s;->a:F

    .line 99
    .line 100
    iget p3, p3, Ltm/s;->b:F

    .line 101
    .line 102
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Ltm/a2;->V()V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p1, p3}, Ltm/a2;->I(Ltm/v0;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p1, Ltm/x0;->h:Ltm/s;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ltm/a2;->E(Ltm/s;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void
.end method

.method public final H(Ltm/a1;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ltm/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltm/a2;->Q()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ltm/y0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Ltm/y0;

    .line 16
    .line 17
    iget-object v0, v0, Ltm/y0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Ltm/y1;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Ltm/t0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Ltm/t0;

    .line 34
    .line 35
    iget-object v0, p1, Ltm/t0;->p:Ltm/e0;

    .line 36
    .line 37
    iget-object v1, p1, Ltm/t0;->q:Ltm/e0;

    .line 38
    .line 39
    iget-object v2, p1, Ltm/t0;->r:Ltm/e0;

    .line 40
    .line 41
    iget-object v3, p1, Ltm/t0;->s:Ltm/e0;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Ltm/a2;->C(Ltm/e0;Ltm/e0;Ltm/e0;Ltm/e0;)Ltm/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Ltm/e1;->o:Ltm/s;

    .line 48
    .line 49
    iget-object v2, p1, Ltm/c1;->n:Ltm/q;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Ltm/a2;->G(Ltm/t0;Ltm/s;Ltm/s;Ltm/q;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1d

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Ltm/p1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    check-cast p1, Ltm/p1;

    .line 64
    .line 65
    iget-object v0, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v4, p1, Ltm/p1;->r:Ltm/e0;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ltm/e0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7f

    .line 76
    .line 77
    :cond_4
    iget-object v4, p1, Ltm/p1;->s:Ltm/e0;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Ltm/e0;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    goto/16 :goto_1d

    .line 88
    .line 89
    :cond_5
    iget-object v4, p0, Ltm/a2;->d:Ltm/y1;

    .line 90
    .line 91
    invoke-virtual {p0, v4, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto/16 :goto_1d

    .line 101
    .line 102
    :cond_6
    iget-object v4, p1, Ltm/a1;->a:Ltm/r1;

    .line 103
    .line 104
    iget-object v5, p1, Ltm/p1;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    const-string v0, "Use reference \'%s\' not found"

    .line 113
    .line 114
    iget-object p1, p1, Ltm/p1;->o:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1d

    .line 124
    .line 125
    :cond_7
    iget-object v5, p1, Ltm/b0;->n:Landroid/graphics/Matrix;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v5, p1, Ltm/p1;->p:Ltm/e0;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    move v5, v3

    .line 142
    :goto_1
    iget-object v6, p1, Ltm/p1;->q:Ltm/e0;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-virtual {v6, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    move v6, v3

    .line 152
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p1, Ltm/x0;->h:Ltm/s;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v5}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v6, p0, Ltm/a2;->f:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Ltm/a2;->g:Ljava/util/Stack;

    .line 170
    .line 171
    iget-object v7, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    instance-of v6, v4, Ltm/t0;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    check-cast v4, Ltm/t0;

    .line 185
    .line 186
    iget-object v0, p1, Ltm/p1;->r:Ltm/e0;

    .line 187
    .line 188
    iget-object v2, p1, Ltm/p1;->s:Ltm/e0;

    .line 189
    .line 190
    invoke-virtual {p0, v1, v1, v0, v2}, Ltm/a2;->C(Ltm/e0;Ltm/e0;Ltm/e0;Ltm/e0;)Ltm/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Ltm/a2;->Q()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, Ltm/e1;->o:Ltm/s;

    .line 198
    .line 199
    iget-object v2, v4, Ltm/c1;->n:Ltm/q;

    .line 200
    .line 201
    invoke-virtual {p0, v4, v0, v1, v2}, Ltm/a2;->G(Ltm/t0;Ltm/s;Ltm/s;Ltm/q;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_b
    instance-of v6, v4, Ltm/g1;

    .line 210
    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    iget-object v6, p1, Ltm/p1;->r:Ltm/e0;

    .line 214
    .line 215
    const/16 v7, 0x9

    .line 216
    .line 217
    const/high16 v8, 0x42c80000    # 100.0f

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    new-instance v6, Ltm/e0;

    .line 223
    .line 224
    invoke-direct {v6, v8, v7}, Ltm/e0;-><init>(FI)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v9, p1, Ltm/p1;->s:Ltm/e0;

    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v9, Ltm/e0;

    .line 233
    .line 234
    invoke-direct {v9, v8, v7}, Ltm/e0;-><init>(FI)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v9}, Ltm/a2;->C(Ltm/e0;Ltm/e0;Ltm/e0;Ltm/e0;)Ltm/s;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0}, Ltm/a2;->Q()V

    .line 242
    .line 243
    .line 244
    check-cast v4, Ltm/g1;

    .line 245
    .line 246
    iget v6, v1, Ltm/s;->c:F

    .line 247
    .line 248
    cmpl-float v6, v6, v3

    .line 249
    .line 250
    if-eqz v6, :cond_13

    .line 251
    .line 252
    iget v6, v1, Ltm/s;->d:F

    .line 253
    .line 254
    cmpl-float v3, v6, v3

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-object v3, v4, Ltm/c1;->n:Ltm/q;

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    sget-object v3, Ltm/q;->d:Ltm/q;

    .line 265
    .line 266
    :goto_5
    iget-object v6, p0, Ltm/a2;->d:Ltm/y1;

    .line 267
    .line 268
    invoke-virtual {p0, v6, v4}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Ltm/a2;->d:Ltm/y1;

    .line 272
    .line 273
    iput-object v1, v6, Ltm/y1;->f:Ltm/s;

    .line 274
    .line 275
    iget-object v1, v6, Ltm/y1;->a:Ltm/s0;

    .line 276
    .line 277
    iget-object v1, v1, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_10

    .line 284
    .line 285
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 286
    .line 287
    iget-object v1, v1, Ltm/y1;->f:Ltm/s;

    .line 288
    .line 289
    iget v6, v1, Ltm/s;->a:F

    .line 290
    .line 291
    iget v7, v1, Ltm/s;->b:F

    .line 292
    .line 293
    iget v8, v1, Ltm/s;->c:F

    .line 294
    .line 295
    iget v1, v1, Ltm/s;->d:F

    .line 296
    .line 297
    invoke-virtual {p0, v6, v7, v8, v1}, Ltm/a2;->N(FFFF)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object v1, v4, Ltm/e1;->o:Ltm/s;

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    iget-object v6, p0, Ltm/a2;->d:Ltm/y1;

    .line 305
    .line 306
    iget-object v6, v6, Ltm/y1;->f:Ltm/s;

    .line 307
    .line 308
    invoke-static {v6, v1, v3}, Ltm/a2;->e(Ltm/s;Ltm/s;Ltm/q;)Landroid/graphics/Matrix;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 316
    .line 317
    iget-object v1, v4, Ltm/e1;->o:Ltm/s;

    .line 318
    .line 319
    iput-object v1, v0, Ltm/y1;->g:Ltm/s;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 323
    .line 324
    iget-object v1, v1, Ltm/y1;->f:Ltm/s;

    .line 325
    .line 326
    iget v3, v1, Ltm/s;->a:F

    .line 327
    .line 328
    iget v1, v1, Ltm/s;->b:F

    .line 329
    .line 330
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p0, v4, v2}, Ltm/a2;->I(Ltm/v0;Z)V

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget-object v0, v4, Ltm/x0;->h:Ltm/s;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ltm/a2;->E(Ltm/s;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    invoke-virtual {p0, v4}, Ltm/a2;->S(Ltm/x0;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_7
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    invoke-virtual {p0, v4}, Ltm/a2;->H(Ltm/a1;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    iget-object v0, p0, Ltm/a2;->f:Ljava/util/Stack;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Ltm/a2;->g:Ljava/util/Stack;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    if-eqz v5, :cond_15

    .line 368
    .line 369
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ltm/a2;->E(Ltm/s;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1d

    .line 378
    .line 379
    :cond_16
    instance-of v0, p1, Ltm/f1;

    .line 380
    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    check-cast p1, Ltm/f1;

    .line 384
    .line 385
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 386
    .line 387
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_17

    .line 395
    .line 396
    goto/16 :goto_1d

    .line 397
    .line 398
    :cond_17
    iget-object v0, p1, Ltm/b0;->n:Landroid/graphics/Matrix;

    .line 399
    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 408
    .line 409
    invoke-virtual {p0, p1, v0}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p1, Ltm/v0;->i:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_21

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ltm/a1;

    .line 441
    .line 442
    instance-of v4, v3, Ltm/u0;

    .line 443
    .line 444
    if-nez v4, :cond_1a

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1a
    move-object v4, v3

    .line 448
    check-cast v4, Ltm/u0;

    .line 449
    .line 450
    invoke-interface {v4}, Ltm/u0;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_1b

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1b
    invoke-interface {v4}, Ltm/u0;->b()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_1c

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_19

    .line 468
    .line 469
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_1c

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1c
    invoke-interface {v4}, Ltm/u0;->f()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_1e

    .line 481
    .line 482
    sget-object v6, Ltm/a2;->h:Ljava/util/HashSet;

    .line 483
    .line 484
    if-nez v6, :cond_1d

    .line 485
    .line 486
    const-class v6, Ltm/a2;

    .line 487
    .line 488
    monitor-enter v6

    .line 489
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 492
    .line 493
    .line 494
    sput-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 495
    .line 496
    const-string v8, "Structure"

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 502
    .line 503
    const-string v8, "BasicStructure"

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 509
    .line 510
    const-string v8, "ConditionalProcessing"

    .line 511
    .line 512
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 516
    .line 517
    const-string v8, "Image"

    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 523
    .line 524
    const-string v8, "Style"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 530
    .line 531
    const-string v8, "ViewportAttribute"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 537
    .line 538
    const-string v8, "Shape"

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 544
    .line 545
    const-string v8, "BasicText"

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 551
    .line 552
    const-string v8, "PaintAttribute"

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 558
    .line 559
    const-string v8, "BasicPaintAttribute"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 565
    .line 566
    const-string v8, "OpacityAttribute"

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 572
    .line 573
    const-string v8, "BasicGraphicsAttribute"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 579
    .line 580
    const-string v8, "Marker"

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 586
    .line 587
    const-string v8, "Gradient"

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 593
    .line 594
    const-string v8, "Pattern"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 600
    .line 601
    const-string v8, "Clip"

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 607
    .line 608
    const-string v8, "BasicClip"

    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 614
    .line 615
    const-string v8, "Mask"

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v7, Ltm/a2;->h:Ljava/util/HashSet;

    .line 621
    .line 622
    const-string v8, "View"

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    .line 626
    .line 627
    monitor-exit v6

    .line 628
    goto :goto_a

    .line 629
    :catchall_0
    move-exception p1

    .line 630
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    throw p1

    .line 632
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_19

    .line 637
    .line 638
    sget-object v6, Ltm/a2;->h:Ljava/util/HashSet;

    .line 639
    .line 640
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_1e

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_1e
    invoke-interface {v4}, Ltm/u0;->m()Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_1f

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_1f
    invoke-interface {v4}, Ltm/u0;->n()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_20

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_20
    invoke-virtual {p0, v3}, Ltm/a2;->H(Ltm/a1;)V

    .line 671
    .line 672
    .line 673
    :cond_21
    if-eqz v0, :cond_22

    .line 674
    .line 675
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 676
    .line 677
    invoke-virtual {p0, v0}, Ltm/a2;->E(Ltm/s;)V

    .line 678
    .line 679
    .line 680
    :cond_22
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1d

    .line 684
    .line 685
    :cond_23
    instance-of v0, p1, Ltm/b0;

    .line 686
    .line 687
    if-eqz v0, :cond_27

    .line 688
    .line 689
    check-cast p1, Ltm/b0;

    .line 690
    .line 691
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 692
    .line 693
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_24

    .line 701
    .line 702
    goto/16 :goto_1d

    .line 703
    .line 704
    :cond_24
    iget-object v0, p1, Ltm/b0;->n:Landroid/graphics/Matrix;

    .line 705
    .line 706
    if-eqz v0, :cond_25

    .line 707
    .line 708
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 711
    .line 712
    .line 713
    :cond_25
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 714
    .line 715
    invoke-virtual {p0, p1, v0}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {p0, p1, v2}, Ltm/a2;->I(Ltm/v0;Z)V

    .line 723
    .line 724
    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 728
    .line 729
    invoke-virtual {p0, v0}, Ltm/a2;->E(Ltm/s;)V

    .line 730
    .line 731
    .line 732
    :cond_26
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1d

    .line 736
    .line 737
    :cond_27
    instance-of v0, p1, Ltm/d0;

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    const/4 v5, 0x2

    .line 741
    if-eqz v0, :cond_37

    .line 742
    .line 743
    check-cast p1, Ltm/d0;

    .line 744
    .line 745
    iget-object v0, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 746
    .line 747
    iget-object v6, p1, Ltm/d0;->r:Ltm/e0;

    .line 748
    .line 749
    if-eqz v6, :cond_7f

    .line 750
    .line 751
    invoke-virtual {v6}, Ltm/e0;->g()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_7f

    .line 756
    .line 757
    iget-object v6, p1, Ltm/d0;->s:Ltm/e0;

    .line 758
    .line 759
    if-eqz v6, :cond_7f

    .line 760
    .line 761
    invoke-virtual {v6}, Ltm/e0;->g()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_28

    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :cond_28
    iget-object v6, p1, Ltm/d0;->o:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v6, :cond_29

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_29
    iget-object v7, p1, Ltm/c1;->n:Ltm/q;

    .line 776
    .line 777
    if-eqz v7, :cond_2a

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_2a
    sget-object v7, Ltm/q;->d:Ltm/q;

    .line 781
    .line 782
    :goto_b
    const-string v8, "data:"

    .line 783
    .line 784
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_2b

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    const/16 v9, 0xe

    .line 796
    .line 797
    if-ge v8, v9, :cond_2c

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    const/16 v8, 0x2c

    .line 801
    .line 802
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    const/16 v9, 0xc

    .line 807
    .line 808
    if-ge v8, v9, :cond_2d

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_2d
    const-string v9, ";base64"

    .line 812
    .line 813
    add-int/lit8 v10, v8, -0x7

    .line 814
    .line 815
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-nez v9, :cond_2e

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_2e
    add-int/2addr v8, v2

    .line 827
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    array-length v6, v2

    .line 836
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 840
    goto :goto_c

    .line 841
    :catch_0
    move-exception v2

    .line 842
    const-string v6, "SVGAndroidRenderer"

    .line 843
    .line 844
    const-string v8, "Could not decode bad Data URL"

    .line 845
    .line 846
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    .line 848
    .line 849
    :goto_c
    if-nez v1, :cond_2f

    .line 850
    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :cond_2f
    new-instance v2, Ltm/s;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    int-to-float v6, v6

    .line 860
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    int-to-float v8, v8

    .line 865
    invoke-direct {v2, v3, v3, v6, v8}, Ltm/s;-><init>(FFFF)V

    .line 866
    .line 867
    .line 868
    iget-object v6, p0, Ltm/a2;->d:Ltm/y1;

    .line 869
    .line 870
    invoke-virtual {p0, v6, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_30

    .line 878
    .line 879
    goto/16 :goto_1d

    .line 880
    .line 881
    :cond_30
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_31

    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :cond_31
    iget-object v6, p1, Ltm/d0;->t:Landroid/graphics/Matrix;

    .line 890
    .line 891
    if-eqz v6, :cond_32

    .line 892
    .line 893
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 894
    .line 895
    .line 896
    :cond_32
    iget-object v6, p1, Ltm/d0;->p:Ltm/e0;

    .line 897
    .line 898
    if-eqz v6, :cond_33

    .line 899
    .line 900
    invoke-virtual {v6, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    goto :goto_d

    .line 905
    :cond_33
    move v6, v3

    .line 906
    :goto_d
    iget-object v8, p1, Ltm/d0;->q:Ltm/e0;

    .line 907
    .line 908
    if-eqz v8, :cond_34

    .line 909
    .line 910
    invoke-virtual {v8, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    goto :goto_e

    .line 915
    :cond_34
    move v8, v3

    .line 916
    :goto_e
    iget-object v9, p1, Ltm/d0;->r:Ltm/e0;

    .line 917
    .line 918
    invoke-virtual {v9, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    iget-object v10, p1, Ltm/d0;->s:Ltm/e0;

    .line 923
    .line 924
    invoke-virtual {v10, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    iget-object v11, p0, Ltm/a2;->d:Ltm/y1;

    .line 929
    .line 930
    new-instance v12, Ltm/s;

    .line 931
    .line 932
    invoke-direct {v12, v6, v8, v9, v10}, Ltm/s;-><init>(FFFF)V

    .line 933
    .line 934
    .line 935
    iput-object v12, v11, Ltm/y1;->f:Ltm/s;

    .line 936
    .line 937
    iget-object v6, v11, Ltm/y1;->a:Ltm/s0;

    .line 938
    .line 939
    iget-object v6, v6, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_35

    .line 946
    .line 947
    iget-object v6, p0, Ltm/a2;->d:Ltm/y1;

    .line 948
    .line 949
    iget-object v6, v6, Ltm/y1;->f:Ltm/s;

    .line 950
    .line 951
    iget v8, v6, Ltm/s;->a:F

    .line 952
    .line 953
    iget v9, v6, Ltm/s;->b:F

    .line 954
    .line 955
    iget v10, v6, Ltm/s;->c:F

    .line 956
    .line 957
    iget v6, v6, Ltm/s;->d:F

    .line 958
    .line 959
    invoke-virtual {p0, v8, v9, v10, v6}, Ltm/a2;->N(FFFF)V

    .line 960
    .line 961
    .line 962
    :cond_35
    iget-object v6, p0, Ltm/a2;->d:Ltm/y1;

    .line 963
    .line 964
    iget-object v6, v6, Ltm/y1;->f:Ltm/s;

    .line 965
    .line 966
    iput-object v6, p1, Ltm/x0;->h:Ltm/s;

    .line 967
    .line 968
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 969
    .line 970
    .line 971
    iget-object v6, p1, Ltm/x0;->h:Ltm/s;

    .line 972
    .line 973
    invoke-virtual {p0, p1, v6}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {p0}, Ltm/a2;->V()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 984
    .line 985
    .line 986
    iget-object v8, p0, Ltm/a2;->d:Ltm/y1;

    .line 987
    .line 988
    iget-object v8, v8, Ltm/y1;->f:Ltm/s;

    .line 989
    .line 990
    invoke-static {v8, v2, v7}, Ltm/a2;->e(Ltm/s;Ltm/s;Ltm/q;)Landroid/graphics/Matrix;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Landroid/graphics/Paint;

    .line 998
    .line 999
    iget-object v7, p0, Ltm/a2;->d:Ltm/y1;

    .line 1000
    .line 1001
    iget-object v7, v7, Ltm/y1;->a:Ltm/s0;

    .line 1002
    .line 1003
    iget v7, v7, Ltm/s0;->r0:I

    .line 1004
    .line 1005
    const/4 v8, 0x3

    .line 1006
    if-ne v7, v8, :cond_36

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_36
    move v4, v5

    .line 1010
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v6, :cond_7f

    .line 1020
    .line 1021
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 1022
    .line 1023
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_1d

    .line 1027
    .line 1028
    :cond_37
    instance-of v0, p1, Ltm/k0;

    .line 1029
    .line 1030
    if-eqz v0, :cond_41

    .line 1031
    .line 1032
    check-cast p1, Ltm/k0;

    .line 1033
    .line 1034
    iget-object v0, p1, Ltm/k0;->o:Lba/s1;

    .line 1035
    .line 1036
    if-nez v0, :cond_38

    .line 1037
    .line 1038
    goto/16 :goto_1d

    .line 1039
    .line 1040
    :cond_38
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1041
    .line 1042
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_39

    .line 1050
    .line 1051
    goto/16 :goto_1d

    .line 1052
    .line 1053
    :cond_39
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_3a

    .line 1058
    .line 1059
    goto/16 :goto_1d

    .line 1060
    .line 1061
    :cond_3a
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1062
    .line 1063
    iget-boolean v1, v0, Ltm/y1;->c:Z

    .line 1064
    .line 1065
    if-nez v1, :cond_3b

    .line 1066
    .line 1067
    iget-boolean v0, v0, Ltm/y1;->b:Z

    .line 1068
    .line 1069
    if-nez v0, :cond_3b

    .line 1070
    .line 1071
    goto/16 :goto_1d

    .line 1072
    .line 1073
    :cond_3b
    iget-object v0, p1, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 1074
    .line 1075
    if-eqz v0, :cond_3c

    .line 1076
    .line 1077
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_3c
    new-instance v0, Ltm/u1;

    .line 1083
    .line 1084
    iget-object v1, p1, Ltm/k0;->o:Lba/s1;

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Ltm/u1;-><init>(Lba/s1;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v0, Ltm/u1;->a:Landroid/graphics/Path;

    .line 1090
    .line 1091
    iget-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 1092
    .line 1093
    if-nez v1, :cond_3d

    .line 1094
    .line 1095
    invoke-static {v0}, Ltm/a2;->c(Landroid/graphics/Path;)Ltm/s;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 1100
    .line 1101
    :cond_3d
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p0, p1}, Ltm/a2;->g(Ltm/x0;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 1108
    .line 1109
    invoke-virtual {p0, p1, v1}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1117
    .line 1118
    iget-boolean v3, v2, Ltm/y1;->b:Z

    .line 1119
    .line 1120
    if-eqz v3, :cond_3f

    .line 1121
    .line 1122
    iget-object v2, v2, Ltm/y1;->a:Ltm/s0;

    .line 1123
    .line 1124
    iget v2, v2, Ltm/s0;->i0:I

    .line 1125
    .line 1126
    if-eqz v2, :cond_3e

    .line 1127
    .line 1128
    if-ne v2, v5, :cond_3e

    .line 1129
    .line 1130
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1134
    .line 1135
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p0, p1, v0}, Ltm/a2;->l(Ltm/x0;Landroid/graphics/Path;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_3f
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1142
    .line 1143
    iget-boolean v2, v2, Ltm/y1;->c:Z

    .line 1144
    .line 1145
    if-eqz v2, :cond_40

    .line 1146
    .line 1147
    invoke-virtual {p0, v0}, Ltm/a2;->m(Landroid/graphics/Path;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_40
    invoke-virtual {p0, p1}, Ltm/a2;->L(Ltm/a0;)V

    .line 1151
    .line 1152
    .line 1153
    if-eqz v1, :cond_7f

    .line 1154
    .line 1155
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 1156
    .line 1157
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_1d

    .line 1161
    .line 1162
    :cond_41
    instance-of v0, p1, Ltm/p0;

    .line 1163
    .line 1164
    if-eqz v0, :cond_48

    .line 1165
    .line 1166
    check-cast p1, Ltm/p0;

    .line 1167
    .line 1168
    iget-object v0, p1, Ltm/p0;->q:Ltm/e0;

    .line 1169
    .line 1170
    if-eqz v0, :cond_7f

    .line 1171
    .line 1172
    iget-object v1, p1, Ltm/p0;->r:Ltm/e0;

    .line 1173
    .line 1174
    if-eqz v1, :cond_7f

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ltm/e0;->g()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_7f

    .line 1181
    .line 1182
    iget-object v0, p1, Ltm/p0;->r:Ltm/e0;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ltm/e0;->g()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_42

    .line 1189
    .line 1190
    goto/16 :goto_1d

    .line 1191
    .line 1192
    :cond_42
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1193
    .line 1194
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_43

    .line 1202
    .line 1203
    goto/16 :goto_1d

    .line 1204
    .line 1205
    :cond_43
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_44

    .line 1210
    .line 1211
    goto/16 :goto_1d

    .line 1212
    .line 1213
    :cond_44
    iget-object v0, p1, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 1214
    .line 1215
    if-eqz v0, :cond_45

    .line 1216
    .line 1217
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_45
    invoke-virtual {p0, p1}, Ltm/a2;->B(Ltm/p0;)Landroid/graphics/Path;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p0, p1}, Ltm/a2;->g(Ltm/x0;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 1233
    .line 1234
    invoke-virtual {p0, p1, v1}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1242
    .line 1243
    iget-boolean v2, v2, Ltm/y1;->b:Z

    .line 1244
    .line 1245
    if-eqz v2, :cond_46

    .line 1246
    .line 1247
    invoke-virtual {p0, p1, v0}, Ltm/a2;->l(Ltm/x0;Landroid/graphics/Path;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_46
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1251
    .line 1252
    iget-boolean v2, v2, Ltm/y1;->c:Z

    .line 1253
    .line 1254
    if-eqz v2, :cond_47

    .line 1255
    .line 1256
    invoke-virtual {p0, v0}, Ltm/a2;->m(Landroid/graphics/Path;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_47
    if-eqz v1, :cond_7f

    .line 1260
    .line 1261
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 1262
    .line 1263
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_1d

    .line 1267
    .line 1268
    :cond_48
    instance-of v0, p1, Ltm/t;

    .line 1269
    .line 1270
    if-eqz v0, :cond_4f

    .line 1271
    .line 1272
    check-cast p1, Ltm/t;

    .line 1273
    .line 1274
    iget-object v0, p1, Ltm/t;->q:Ltm/e0;

    .line 1275
    .line 1276
    if-eqz v0, :cond_7f

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ltm/e0;->g()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_49

    .line 1283
    .line 1284
    goto/16 :goto_1d

    .line 1285
    .line 1286
    :cond_49
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1287
    .line 1288
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_4a

    .line 1296
    .line 1297
    goto/16 :goto_1d

    .line 1298
    .line 1299
    :cond_4a
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_4b

    .line 1304
    .line 1305
    goto/16 :goto_1d

    .line 1306
    .line 1307
    :cond_4b
    iget-object v0, p1, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 1308
    .line 1309
    if-eqz v0, :cond_4c

    .line 1310
    .line 1311
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_4c
    invoke-virtual {p0, p1}, Ltm/a2;->y(Ltm/t;)Landroid/graphics/Path;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {p0, p1}, Ltm/a2;->g(Ltm/x0;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 1327
    .line 1328
    invoke-virtual {p0, p1, v1}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1336
    .line 1337
    iget-boolean v2, v2, Ltm/y1;->b:Z

    .line 1338
    .line 1339
    if-eqz v2, :cond_4d

    .line 1340
    .line 1341
    invoke-virtual {p0, p1, v0}, Ltm/a2;->l(Ltm/x0;Landroid/graphics/Path;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_4d
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1345
    .line 1346
    iget-boolean v2, v2, Ltm/y1;->c:Z

    .line 1347
    .line 1348
    if-eqz v2, :cond_4e

    .line 1349
    .line 1350
    invoke-virtual {p0, v0}, Ltm/a2;->m(Landroid/graphics/Path;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1354
    .line 1355
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 1356
    .line 1357
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_1d

    .line 1361
    .line 1362
    :cond_4f
    instance-of v0, p1, Ltm/y;

    .line 1363
    .line 1364
    if-eqz v0, :cond_56

    .line 1365
    .line 1366
    check-cast p1, Ltm/y;

    .line 1367
    .line 1368
    iget-object v0, p1, Ltm/y;->q:Ltm/e0;

    .line 1369
    .line 1370
    if-eqz v0, :cond_7f

    .line 1371
    .line 1372
    iget-object v1, p1, Ltm/y;->r:Ltm/e0;

    .line 1373
    .line 1374
    if-eqz v1, :cond_7f

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ltm/e0;->g()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_7f

    .line 1381
    .line 1382
    iget-object v0, p1, Ltm/y;->r:Ltm/e0;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ltm/e0;->g()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_50

    .line 1389
    .line 1390
    goto/16 :goto_1d

    .line 1391
    .line 1392
    :cond_50
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1393
    .line 1394
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_51

    .line 1402
    .line 1403
    goto/16 :goto_1d

    .line 1404
    .line 1405
    :cond_51
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_52

    .line 1410
    .line 1411
    goto/16 :goto_1d

    .line 1412
    .line 1413
    :cond_52
    iget-object v0, p1, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 1414
    .line 1415
    if-eqz v0, :cond_53

    .line 1416
    .line 1417
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_53
    invoke-virtual {p0, p1}, Ltm/a2;->z(Ltm/y;)Landroid/graphics/Path;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {p0, p1}, Ltm/a2;->g(Ltm/x0;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 1433
    .line 1434
    invoke-virtual {p0, p1, v1}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1442
    .line 1443
    iget-boolean v2, v2, Ltm/y1;->b:Z

    .line 1444
    .line 1445
    if-eqz v2, :cond_54

    .line 1446
    .line 1447
    invoke-virtual {p0, p1, v0}, Ltm/a2;->l(Ltm/x0;Landroid/graphics/Path;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_54
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1451
    .line 1452
    iget-boolean v2, v2, Ltm/y1;->c:Z

    .line 1453
    .line 1454
    if-eqz v2, :cond_55

    .line 1455
    .line 1456
    invoke-virtual {p0, v0}, Ltm/a2;->m(Landroid/graphics/Path;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_55
    if-eqz v1, :cond_7f

    .line 1460
    .line 1461
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 1462
    .line 1463
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_1d

    .line 1467
    .line 1468
    :cond_56
    instance-of v0, p1, Ltm/f0;

    .line 1469
    .line 1470
    if-eqz v0, :cond_60

    .line 1471
    .line 1472
    check-cast p1, Ltm/f0;

    .line 1473
    .line 1474
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1475
    .line 1476
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_57

    .line 1484
    .line 1485
    goto/16 :goto_1d

    .line 1486
    .line 1487
    :cond_57
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_58

    .line 1492
    .line 1493
    goto/16 :goto_1d

    .line 1494
    .line 1495
    :cond_58
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1496
    .line 1497
    iget-boolean v0, v0, Ltm/y1;->c:Z

    .line 1498
    .line 1499
    if-nez v0, :cond_59

    .line 1500
    .line 1501
    goto/16 :goto_1d

    .line 1502
    .line 1503
    :cond_59
    iget-object v0, p1, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 1504
    .line 1505
    if-eqz v0, :cond_5a

    .line 1506
    .line 1507
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_5a
    iget-object v0, p1, Ltm/f0;->o:Ltm/e0;

    .line 1513
    .line 1514
    if-nez v0, :cond_5b

    .line 1515
    .line 1516
    move v0, v3

    .line 1517
    goto :goto_11

    .line 1518
    :cond_5b
    invoke-virtual {v0, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    :goto_11
    iget-object v1, p1, Ltm/f0;->p:Ltm/e0;

    .line 1523
    .line 1524
    if-nez v1, :cond_5c

    .line 1525
    .line 1526
    move v1, v3

    .line 1527
    goto :goto_12

    .line 1528
    :cond_5c
    invoke-virtual {v1, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    :goto_12
    iget-object v2, p1, Ltm/f0;->q:Ltm/e0;

    .line 1533
    .line 1534
    if-nez v2, :cond_5d

    .line 1535
    .line 1536
    move v2, v3

    .line 1537
    goto :goto_13

    .line 1538
    :cond_5d
    invoke-virtual {v2, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    :goto_13
    iget-object v4, p1, Ltm/f0;->r:Ltm/e0;

    .line 1543
    .line 1544
    if-nez v4, :cond_5e

    .line 1545
    .line 1546
    goto :goto_14

    .line 1547
    :cond_5e
    invoke-virtual {v4, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    :goto_14
    iget-object v4, p1, Ltm/x0;->h:Ltm/s;

    .line 1552
    .line 1553
    if-nez v4, :cond_5f

    .line 1554
    .line 1555
    new-instance v4, Ltm/s;

    .line 1556
    .line 1557
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    sub-float v7, v2, v0

    .line 1566
    .line 1567
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1568
    .line 1569
    .line 1570
    move-result v7

    .line 1571
    sub-float v8, v3, v1

    .line 1572
    .line 1573
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1574
    .line 1575
    .line 1576
    move-result v8

    .line 1577
    invoke-direct {v4, v5, v6, v7, v8}, Ltm/s;-><init>(FFFF)V

    .line 1578
    .line 1579
    .line 1580
    iput-object v4, p1, Ltm/x0;->h:Ltm/s;

    .line 1581
    .line 1582
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1583
    .line 1584
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {p0, p1}, Ltm/a2;->g(Ltm/x0;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 1600
    .line 1601
    invoke-virtual {p0, p1, v0}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-virtual {p0, v4}, Ltm/a2;->m(Landroid/graphics/Path;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {p0, p1}, Ltm/a2;->L(Ltm/a0;)V

    .line 1612
    .line 1613
    .line 1614
    if-eqz v0, :cond_7f

    .line 1615
    .line 1616
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 1617
    .line 1618
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_1d

    .line 1622
    .line 1623
    :cond_60
    instance-of v0, p1, Ltm/o0;

    .line 1624
    .line 1625
    if-eqz v0, :cond_68

    .line 1626
    .line 1627
    check-cast p1, Ltm/o0;

    .line 1628
    .line 1629
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1630
    .line 1631
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-nez v0, :cond_61

    .line 1639
    .line 1640
    goto/16 :goto_1d

    .line 1641
    .line 1642
    :cond_61
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_62

    .line 1647
    .line 1648
    goto/16 :goto_1d

    .line 1649
    .line 1650
    :cond_62
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1651
    .line 1652
    iget-boolean v1, v0, Ltm/y1;->c:Z

    .line 1653
    .line 1654
    if-nez v1, :cond_63

    .line 1655
    .line 1656
    iget-boolean v0, v0, Ltm/y1;->b:Z

    .line 1657
    .line 1658
    if-nez v0, :cond_63

    .line 1659
    .line 1660
    goto/16 :goto_1d

    .line 1661
    .line 1662
    :cond_63
    iget-object v0, p1, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 1663
    .line 1664
    if-eqz v0, :cond_64

    .line 1665
    .line 1666
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_64
    iget-object v0, p1, Ltm/n0;->o:[F

    .line 1672
    .line 1673
    array-length v0, v0

    .line 1674
    if-ge v0, v5, :cond_65

    .line 1675
    .line 1676
    goto/16 :goto_1d

    .line 1677
    .line 1678
    :cond_65
    invoke-static {p1}, Ltm/a2;->A(Ltm/n0;)Landroid/graphics/Path;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {p0, p1}, Ltm/a2;->g(Ltm/x0;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 1689
    .line 1690
    invoke-virtual {p0, p1, v1}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1698
    .line 1699
    iget-boolean v2, v2, Ltm/y1;->b:Z

    .line 1700
    .line 1701
    if-eqz v2, :cond_66

    .line 1702
    .line 1703
    invoke-virtual {p0, p1, v0}, Ltm/a2;->l(Ltm/x0;Landroid/graphics/Path;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_66
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1707
    .line 1708
    iget-boolean v2, v2, Ltm/y1;->c:Z

    .line 1709
    .line 1710
    if-eqz v2, :cond_67

    .line 1711
    .line 1712
    invoke-virtual {p0, v0}, Ltm/a2;->m(Landroid/graphics/Path;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_67
    invoke-virtual {p0, p1}, Ltm/a2;->L(Ltm/a0;)V

    .line 1716
    .line 1717
    .line 1718
    if-eqz v1, :cond_7f

    .line 1719
    .line 1720
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 1721
    .line 1722
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_1d

    .line 1726
    .line 1727
    :cond_68
    instance-of v0, p1, Ltm/n0;

    .line 1728
    .line 1729
    if-eqz v0, :cond_71

    .line 1730
    .line 1731
    check-cast p1, Ltm/n0;

    .line 1732
    .line 1733
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1734
    .line 1735
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-nez v0, :cond_69

    .line 1743
    .line 1744
    goto/16 :goto_1d

    .line 1745
    .line 1746
    :cond_69
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_6a

    .line 1751
    .line 1752
    goto/16 :goto_1d

    .line 1753
    .line 1754
    :cond_6a
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1755
    .line 1756
    iget-boolean v1, v0, Ltm/y1;->c:Z

    .line 1757
    .line 1758
    if-nez v1, :cond_6b

    .line 1759
    .line 1760
    iget-boolean v0, v0, Ltm/y1;->b:Z

    .line 1761
    .line 1762
    if-nez v0, :cond_6b

    .line 1763
    .line 1764
    goto/16 :goto_1d

    .line 1765
    .line 1766
    :cond_6b
    iget-object v0, p1, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 1767
    .line 1768
    if-eqz v0, :cond_6c

    .line 1769
    .line 1770
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 1771
    .line 1772
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_6c
    iget-object v0, p1, Ltm/n0;->o:[F

    .line 1776
    .line 1777
    array-length v0, v0

    .line 1778
    if-ge v0, v5, :cond_6d

    .line 1779
    .line 1780
    goto/16 :goto_1d

    .line 1781
    .line 1782
    :cond_6d
    invoke-static {p1}, Ltm/a2;->A(Ltm/n0;)Landroid/graphics/Path;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 1790
    .line 1791
    iget-object v1, v1, Ltm/y1;->a:Ltm/s0;

    .line 1792
    .line 1793
    iget v1, v1, Ltm/s0;->i0:I

    .line 1794
    .line 1795
    if-eqz v1, :cond_6e

    .line 1796
    .line 1797
    if-ne v1, v5, :cond_6e

    .line 1798
    .line 1799
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1800
    .line 1801
    goto :goto_15

    .line 1802
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1803
    .line 1804
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {p0, p1}, Ltm/a2;->g(Ltm/x0;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 1811
    .line 1812
    invoke-virtual {p0, p1, v1}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1820
    .line 1821
    iget-boolean v2, v2, Ltm/y1;->b:Z

    .line 1822
    .line 1823
    if-eqz v2, :cond_6f

    .line 1824
    .line 1825
    invoke-virtual {p0, p1, v0}, Ltm/a2;->l(Ltm/x0;Landroid/graphics/Path;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_6f
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 1829
    .line 1830
    iget-boolean v2, v2, Ltm/y1;->c:Z

    .line 1831
    .line 1832
    if-eqz v2, :cond_70

    .line 1833
    .line 1834
    invoke-virtual {p0, v0}, Ltm/a2;->m(Landroid/graphics/Path;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_70
    invoke-virtual {p0, p1}, Ltm/a2;->L(Ltm/a0;)V

    .line 1838
    .line 1839
    .line 1840
    if-eqz v1, :cond_7f

    .line 1841
    .line 1842
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 1843
    .line 1844
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_1d

    .line 1848
    .line 1849
    :cond_71
    instance-of v0, p1, Ltm/j1;

    .line 1850
    .line 1851
    if-eqz v0, :cond_7f

    .line 1852
    .line 1853
    check-cast p1, Ltm/j1;

    .line 1854
    .line 1855
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 1856
    .line 1857
    invoke-virtual {p0, v0, p1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_72

    .line 1865
    .line 1866
    goto/16 :goto_1d

    .line 1867
    .line 1868
    :cond_72
    iget-object v0, p1, Ltm/j1;->r:Landroid/graphics/Matrix;

    .line 1869
    .line 1870
    if-eqz v0, :cond_73

    .line 1871
    .line 1872
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 1873
    .line 1874
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_73
    iget-object v0, p1, Ltm/n1;->n:Ljava/util/ArrayList;

    .line 1878
    .line 1879
    if-eqz v0, :cond_75

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-nez v0, :cond_74

    .line 1886
    .line 1887
    goto :goto_16

    .line 1888
    :cond_74
    iget-object v0, p1, Ltm/n1;->n:Ljava/util/ArrayList;

    .line 1889
    .line 1890
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Ltm/e0;

    .line 1895
    .line 1896
    invoke-virtual {v0, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    goto :goto_17

    .line 1901
    :cond_75
    :goto_16
    move v0, v3

    .line 1902
    :goto_17
    iget-object v1, p1, Ltm/n1;->o:Ljava/util/ArrayList;

    .line 1903
    .line 1904
    if-eqz v1, :cond_77

    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-nez v1, :cond_76

    .line 1911
    .line 1912
    goto :goto_18

    .line 1913
    :cond_76
    iget-object v1, p1, Ltm/n1;->o:Ljava/util/ArrayList;

    .line 1914
    .line 1915
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Ltm/e0;

    .line 1920
    .line 1921
    invoke-virtual {v1, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    goto :goto_19

    .line 1926
    :cond_77
    :goto_18
    move v1, v3

    .line 1927
    :goto_19
    iget-object v6, p1, Ltm/n1;->p:Ljava/util/ArrayList;

    .line 1928
    .line 1929
    if-eqz v6, :cond_79

    .line 1930
    .line 1931
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    if-nez v6, :cond_78

    .line 1936
    .line 1937
    goto :goto_1a

    .line 1938
    :cond_78
    iget-object v6, p1, Ltm/n1;->p:Ljava/util/ArrayList;

    .line 1939
    .line 1940
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    check-cast v6, Ltm/e0;

    .line 1945
    .line 1946
    invoke-virtual {v6, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    goto :goto_1b

    .line 1951
    :cond_79
    :goto_1a
    move v6, v3

    .line 1952
    :goto_1b
    iget-object v7, p1, Ltm/n1;->q:Ljava/util/ArrayList;

    .line 1953
    .line 1954
    if-eqz v7, :cond_7b

    .line 1955
    .line 1956
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1957
    .line 1958
    .line 1959
    move-result v7

    .line 1960
    if-nez v7, :cond_7a

    .line 1961
    .line 1962
    goto :goto_1c

    .line 1963
    :cond_7a
    iget-object v3, p1, Ltm/n1;->q:Ljava/util/ArrayList;

    .line 1964
    .line 1965
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    check-cast v3, Ltm/e0;

    .line 1970
    .line 1971
    invoke-virtual {v3, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Ltm/a2;->v()I

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    if-eq v4, v2, :cond_7d

    .line 1980
    .line 1981
    invoke-virtual {p0, p1}, Ltm/a2;->d(Ltm/l1;)F

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-ne v4, v5, :cond_7c

    .line 1986
    .line 1987
    const/high16 v4, 0x40000000    # 2.0f

    .line 1988
    .line 1989
    div-float/2addr v2, v4

    .line 1990
    :cond_7c
    sub-float/2addr v0, v2

    .line 1991
    :cond_7d
    iget-object v2, p1, Ltm/x0;->h:Ltm/s;

    .line 1992
    .line 1993
    if-nez v2, :cond_7e

    .line 1994
    .line 1995
    new-instance v2, Ltm/x1;

    .line 1996
    .line 1997
    invoke-direct {v2, p0, v0, v1}, Ltm/x1;-><init>(Ltm/a2;FF)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {p0, p1, v2}, Ltm/a2;->n(Ltm/l1;Landroid/support/v4/media/session/b;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v4, Ltm/s;

    .line 2004
    .line 2005
    iget-object v5, v2, Ltm/x1;->P:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v5, Landroid/graphics/RectF;

    .line 2008
    .line 2009
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2010
    .line 2011
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2012
    .line 2013
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2014
    .line 2015
    .line 2016
    move-result v5

    .line 2017
    iget-object v2, v2, Ltm/x1;->P:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v2, Landroid/graphics/RectF;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    invoke-direct {v4, v7, v8, v5, v2}, Ltm/s;-><init>(FFFF)V

    .line 2026
    .line 2027
    .line 2028
    iput-object v4, p1, Ltm/x0;->h:Ltm/s;

    .line 2029
    .line 2030
    :cond_7e
    invoke-virtual {p0, p1}, Ltm/a2;->S(Ltm/x0;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {p0, p1}, Ltm/a2;->g(Ltm/x0;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v2, p1, Ltm/x0;->h:Ltm/s;

    .line 2037
    .line 2038
    invoke-virtual {p0, p1, v2}, Ltm/a2;->f(Ltm/x0;Ltm/s;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    new-instance v4, Ltm/w1;

    .line 2046
    .line 2047
    add-float/2addr v0, v6

    .line 2048
    add-float/2addr v1, v3

    .line 2049
    invoke-direct {v4, p0, v0, v1}, Ltm/w1;-><init>(Ltm/a2;FF)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {p0, p1, v4}, Ltm/a2;->n(Ltm/l1;Landroid/support/v4/media/session/b;)V

    .line 2053
    .line 2054
    .line 2055
    if-eqz v2, :cond_7f

    .line 2056
    .line 2057
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 2058
    .line 2059
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 2060
    .line 2061
    .line 2062
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 2063
    .line 2064
    .line 2065
    return-void
.end method

.method public final I(Ltm/v0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltm/a2;->f:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltm/a2;->g:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Ltm/v0;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltm/a1;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ltm/a2;->H(Ltm/a1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Ltm/a2;->f:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltm/a2;->g:Ljava/util/Stack;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final J(Ltm/r1;Lpt/m;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ltm/r1;->c:La50/d;

    .line 2
    .line 3
    iput-object p1, p0, Ltm/a2;->c:Ltm/r1;

    .line 4
    .line 5
    iget-object p1, p1, Ltm/r1;->a:Ltm/t0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "SVGAndroidRenderer"

    .line 10
    .line 11
    const-string p2, "Nothing to render. Document is empty."

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p1, Ltm/e1;->o:Ltm/s;

    .line 18
    .line 19
    iget-object v2, p1, Ltm/c1;->n:Ltm/q;

    .line 20
    .line 21
    iget-object v3, p2, Lpt/m;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, La50/d;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v3, La50/d;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    if-lez v3, :cond_2

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p2, Lpt/m;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, La50/d;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, La50/d;->d(La50/d;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v3, Ltm/y1;

    .line 54
    .line 55
    invoke-direct {v3}, Ltm/y1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Ltm/a2;->d:Ltm/y1;

    .line 59
    .line 60
    new-instance v3, Ljava/util/Stack;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 66
    .line 67
    iget-object v3, p0, Ltm/a2;->d:Ltm/y1;

    .line 68
    .line 69
    invoke-static {}, Ltm/s0;->a()Ltm/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0, v3, v6}, Ltm/a2;->T(Ltm/y1;Ltm/s0;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ltm/a2;->d:Ltm/y1;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iput-object v6, v3, Ltm/y1;->f:Ltm/s;

    .line 80
    .line 81
    iput-boolean v5, v3, Ltm/y1;->h:Z

    .line 82
    .line 83
    iget-object v6, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 84
    .line 85
    new-instance v7, Ltm/y1;

    .line 86
    .line 87
    invoke-direct {v7, v3}, Ltm/y1;-><init>(Ltm/y1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/Stack;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Ltm/a2;->g:Ljava/util/Stack;

    .line 99
    .line 100
    new-instance v3, Ljava/util/Stack;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Ltm/a2;->f:Ljava/util/Stack;

    .line 106
    .line 107
    iget-object v3, p1, Ltm/y0;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Ltm/a2;->d:Ltm/y1;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput-boolean v3, v6, Ltm/y1;->h:Z

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Ltm/a2;->Q()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ltm/s;

    .line 123
    .line 124
    iget-object v6, p2, Lpt/m;->H:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ltm/s;

    .line 127
    .line 128
    invoke-direct {v3, v6}, Ltm/s;-><init>(Ltm/s;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p1, Ltm/t0;->r:Ltm/e0;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget v7, v3, Ltm/s;->c:F

    .line 136
    .line 137
    invoke-virtual {v6, p0, v7}, Ltm/e0;->c(Ltm/a2;F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v3, Ltm/s;->c:F

    .line 142
    .line 143
    :cond_5
    iget-object v6, p1, Ltm/t0;->s:Ltm/e0;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    iget v7, v3, Ltm/s;->d:F

    .line 148
    .line 149
    invoke-virtual {v6, p0, v7}, Ltm/e0;->c(Ltm/a2;F)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput v6, v3, Ltm/s;->d:F

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0, p1, v3, v1, v2}, Ltm/a2;->G(Ltm/t0;Ltm/s;Ltm/s;Ltm/q;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lpt/m;->G:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, La50/d;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, La50/d;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move p1, v5

    .line 177
    :goto_2
    if-lez p1, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move v4, v5

    .line 181
    :goto_3
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iget-object p1, v0, La50/d;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ltm/l;

    .line 203
    .line 204
    iget p2, p2, Ltm/l;->c:I

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-ne p2, v0, :cond_a

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_5
    return-void
.end method

.method public final K(Ltm/g0;Ltm/t1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltm/a2;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltm/g0;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Ltm/t1;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ltm/t1;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Ltm/t1;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Ltm/g0;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Ltm/g0;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Ltm/a2;->d:Ltm/y1;

    .line 61
    .line 62
    iget-object v2, v2, Ltm/y1;->a:Ltm/s0;

    .line 63
    .line 64
    iget-object v2, v2, Ltm/s0;->K:Ltm/e0;

    .line 65
    .line 66
    iget v3, p0, Ltm/a2;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ltm/e0;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Ltm/a2;->t(Ltm/y0;)Ltm/y1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Ltm/a2;->d:Ltm/y1;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Ltm/t1;->a:F

    .line 84
    .line 85
    iget p2, p2, Ltm/t1;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Ltm/g0;->q:Ltm/e0;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Ltm/g0;->r:Ltm/e0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Ltm/g0;->s:Ltm/e0;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Ltm/g0;->t:Ltm/e0;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Ltm/e1;->o:Ltm/s;

    .line 137
    .line 138
    iget-object v6, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    iget v7, v5, Ltm/s;->c:F

    .line 143
    .line 144
    div-float v7, v2, v7

    .line 145
    .line 146
    iget v5, v5, Ltm/s;->d:F

    .line 147
    .line 148
    div-float v5, v4, v5

    .line 149
    .line 150
    iget-object v8, p1, Ltm/c1;->n:Ltm/q;

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    sget-object v8, Ltm/q;->d:Ltm/q;

    .line 156
    .line 157
    :goto_5
    sget-object v9, Ltm/q;->c:Ltm/q;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ltm/q;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v10, v8, Ltm/q;->a:Ltm/p;

    .line 164
    .line 165
    const/4 v11, 0x2

    .line 166
    if-nez v9, :cond_a

    .line 167
    .line 168
    iget v8, v8, Ltm/q;->b:I

    .line 169
    .line 170
    if-ne v8, v11, :cond_9

    .line 171
    .line 172
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_6
    move v7, v5

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    move v5, v7

    .line 184
    :cond_a
    neg-float p2, p2

    .line 185
    mul-float/2addr p2, v7

    .line 186
    neg-float v0, v0

    .line 187
    mul-float/2addr v0, v5

    .line 188
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Ltm/e1;->o:Ltm/s;

    .line 195
    .line 196
    iget v0, p2, Ltm/s;->c:F

    .line 197
    .line 198
    mul-float/2addr v0, v7

    .line 199
    iget p2, p2, Ltm/s;->d:F

    .line 200
    .line 201
    mul-float/2addr p2, v5

    .line 202
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    if-eq v8, v11, :cond_c

    .line 209
    .line 210
    const/4 v11, 0x3

    .line 211
    if-eq v8, v11, :cond_b

    .line 212
    .line 213
    const/4 v11, 0x5

    .line 214
    if-eq v8, v11, :cond_c

    .line 215
    .line 216
    const/4 v11, 0x6

    .line 217
    if-eq v8, v11, :cond_b

    .line 218
    .line 219
    const/16 v11, 0x8

    .line 220
    .line 221
    if-eq v8, v11, :cond_c

    .line 222
    .line 223
    const/16 v11, 0x9

    .line 224
    .line 225
    if-eq v8, v11, :cond_b

    .line 226
    .line 227
    move v0, v1

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    sub-float v0, v2, v0

    .line 230
    .line 231
    :goto_8
    sub-float v0, v1, v0

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    sub-float v0, v2, v0

    .line 235
    .line 236
    div-float/2addr v0, v9

    .line 237
    goto :goto_8

    .line 238
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    packed-switch v8, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :pswitch_0
    sub-float p2, v4, p2

    .line 247
    .line 248
    :goto_a
    sub-float/2addr v1, p2

    .line 249
    goto :goto_b

    .line 250
    :pswitch_1
    sub-float p2, v4, p2

    .line 251
    .line 252
    div-float/2addr p2, v9

    .line 253
    goto :goto_a

    .line 254
    :goto_b
    iget-object p2, p0, Ltm/a2;->d:Ltm/y1;

    .line 255
    .line 256
    iget-object p2, p2, Ltm/y1;->a:Ltm/s0;

    .line 257
    .line 258
    iget-object p2, p2, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1, v2, v4}, Ltm/a2;->N(FFFF)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    neg-float p2, p2

    .line 280
    neg-float v0, v0

    .line 281
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Ltm/a2;->d:Ltm/y1;

    .line 288
    .line 289
    iget-object p2, p2, Ltm/y1;->a:Ltm/s0;

    .line 290
    .line 291
    iget-object p2, p2, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0, v1, v1, v2, v4}, Ltm/a2;->N(FFFF)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_c
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, p1, v0}, Ltm/a2;->I(Ltm/v0;Z)V

    .line 308
    .line 309
    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ltm/a2;->E(Ltm/s;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ltm/a0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltm/a2;->d:Ltm/y1;

    .line 6
    .line 7
    iget-object v2, v2, Ltm/y1;->a:Ltm/s0;

    .line 8
    .line 9
    iget-object v3, v2, Ltm/s0;->V:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Ltm/s0;->W:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Ltm/s0;->X:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v5, v1, Ltm/a1;->a:Ltm/r1;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Ltm/g0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Ltm/a2;->d:Ltm/y1;

    .line 40
    .line 41
    iget-object v3, v3, Ltm/y1;->a:Ltm/s0;

    .line 42
    .line 43
    iget-object v3, v3, Ltm/s0;->V:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_0
    iget-object v5, v0, Ltm/a2;->d:Ltm/y1;

    .line 54
    .line 55
    iget-object v5, v5, Ltm/y1;->a:Ltm/s0;

    .line 56
    .line 57
    iget-object v5, v5, Ltm/s0;->W:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v6, v1, Ltm/a1;->a:Ltm/r1;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v5, Ltm/g0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v5, v0, Ltm/a2;->d:Ltm/y1;

    .line 73
    .line 74
    iget-object v5, v5, Ltm/y1;->a:Ltm/s0;

    .line 75
    .line 76
    iget-object v5, v5, Ltm/s0;->W:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2, v5}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v5, v4

    .line 86
    :goto_1
    iget-object v6, v0, Ltm/a2;->d:Ltm/y1;

    .line 87
    .line 88
    iget-object v6, v6, Ltm/y1;->a:Ltm/s0;

    .line 89
    .line 90
    iget-object v6, v6, Ltm/s0;->X:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v7, v1, Ltm/a1;->a:Ltm/r1;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    check-cast v6, Ltm/g0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v6, v0, Ltm/a2;->d:Ltm/y1;

    .line 106
    .line 107
    iget-object v6, v6, Ltm/y1;->a:Ltm/s0;

    .line 108
    .line 109
    iget-object v6, v6, Ltm/s0;->X:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v2, v6}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v6, v4

    .line 119
    :goto_2
    instance-of v2, v1, Ltm/k0;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Ltm/s1;

    .line 127
    .line 128
    check-cast v1, Ltm/k0;

    .line 129
    .line 130
    iget-object v1, v1, Ltm/k0;->o:Lba/s1;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Ltm/s1;-><init>(Ltm/a2;Lba/s1;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Ltm/s1;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_7
    instance-of v2, v1, Ltm/f0;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    check-cast v1, Ltm/f0;

    .line 148
    .line 149
    iget-object v2, v1, Ltm/f0;->o:Ltm/e0;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v2, v9

    .line 159
    :goto_3
    iget-object v11, v1, Ltm/f0;->p:Ltm/e0;

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v11, v9

    .line 169
    :goto_4
    iget-object v12, v1, Ltm/f0;->q:Ltm/e0;

    .line 170
    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move v12, v9

    .line 179
    :goto_5
    iget-object v1, v1, Ltm/f0;->r:Ltm/e0;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move v1, v9

    .line 189
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Ltm/t1;

    .line 195
    .line 196
    sub-float v15, v12, v2

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    sub-float v10, v1, v11

    .line 201
    .line 202
    invoke-direct {v14, v2, v11, v15, v10}, Ltm/t1;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Ltm/t1;

    .line 209
    .line 210
    invoke-direct {v2, v12, v1, v15, v10}, Ltm/t1;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    move-object v1, v13

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_c
    const/16 v16, 0x1

    .line 222
    .line 223
    check-cast v1, Ltm/n0;

    .line 224
    .line 225
    iget-object v2, v1, Ltm/n0;->o:[F

    .line 226
    .line 227
    array-length v2, v2

    .line 228
    if-ge v2, v8, :cond_d

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    move/from16 v17, v9

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, Ltm/t1;

    .line 241
    .line 242
    iget-object v12, v1, Ltm/n0;->o:[F

    .line 243
    .line 244
    aget v13, v12, v7

    .line 245
    .line 246
    aget v12, v12, v16

    .line 247
    .line 248
    invoke-direct {v11, v13, v12, v9, v9}, Ltm/t1;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    move v12, v8

    .line 252
    move v13, v9

    .line 253
    move v14, v13

    .line 254
    :goto_7
    iget v15, v11, Ltm/t1;->b:F

    .line 255
    .line 256
    move/from16 v17, v9

    .line 257
    .line 258
    iget v9, v11, Ltm/t1;->a:F

    .line 259
    .line 260
    if-ge v12, v2, :cond_e

    .line 261
    .line 262
    iget-object v13, v1, Ltm/n0;->o:[F

    .line 263
    .line 264
    aget v14, v13, v12

    .line 265
    .line 266
    add-int/lit8 v18, v12, 0x1

    .line 267
    .line 268
    aget v13, v13, v18

    .line 269
    .line 270
    invoke-virtual {v11, v14, v13}, Ltm/t1;->a(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v11, Ltm/t1;

    .line 277
    .line 278
    sub-float v9, v14, v9

    .line 279
    .line 280
    sub-float v15, v13, v15

    .line 281
    .line 282
    invoke-direct {v11, v14, v13, v9, v15}, Ltm/t1;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x2

    .line 286
    .line 287
    move v9, v14

    .line 288
    move v14, v13

    .line 289
    move v13, v9

    .line 290
    move/from16 v9, v17

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    instance-of v2, v1, Ltm/o0;

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    iget-object v1, v1, Ltm/n0;->o:[F

    .line 298
    .line 299
    aget v2, v1, v7

    .line 300
    .line 301
    cmpl-float v12, v13, v2

    .line 302
    .line 303
    if-eqz v12, :cond_f

    .line 304
    .line 305
    aget v1, v1, v16

    .line 306
    .line 307
    cmpl-float v12, v14, v1

    .line 308
    .line 309
    if-eqz v12, :cond_f

    .line 310
    .line 311
    invoke-virtual {v11, v2, v1}, Ltm/t1;->a(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v11, Ltm/t1;

    .line 318
    .line 319
    sub-float v9, v2, v9

    .line 320
    .line 321
    sub-float v12, v1, v15

    .line 322
    .line 323
    invoke-direct {v11, v2, v1, v9, v12}, Ltm/t1;-><init>(FFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ltm/t1;

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Ltm/t1;->b(Ltm/t1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_8
    move-object v1, v10

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    if-nez v1, :cond_11

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_12

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_12
    iget-object v9, v0, Ltm/a2;->d:Ltm/y1;

    .line 360
    .line 361
    iget-object v9, v9, Ltm/y1;->a:Ltm/s0;

    .line 362
    .line 363
    iput-object v4, v9, Ltm/s0;->X:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v9, Ltm/s0;->W:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v4, v9, Ltm/s0;->V:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ltm/t1;

    .line 376
    .line 377
    invoke-virtual {v0, v3, v4}, Ltm/a2;->K(Ltm/g0;Ltm/t1;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    if-eqz v5, :cond_18

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-le v3, v8, :cond_18

    .line 387
    .line 388
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ltm/t1;

    .line 393
    .line 394
    move/from16 v4, v16

    .line 395
    .line 396
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ltm/t1;

    .line 401
    .line 402
    move-object v4, v3

    .line 403
    move-object v3, v7

    .line 404
    const/4 v7, 0x1

    .line 405
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 406
    .line 407
    if-ge v7, v8, :cond_18

    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ltm/t1;

    .line 416
    .line 417
    iget-boolean v9, v3, Ltm/t1;->e:Z

    .line 418
    .line 419
    if-eqz v9, :cond_17

    .line 420
    .line 421
    iget v9, v3, Ltm/t1;->c:F

    .line 422
    .line 423
    iget v10, v3, Ltm/t1;->d:F

    .line 424
    .line 425
    iget v11, v3, Ltm/t1;->a:F

    .line 426
    .line 427
    iget v12, v4, Ltm/t1;->a:F

    .line 428
    .line 429
    sub-float v12, v11, v12

    .line 430
    .line 431
    iget v13, v3, Ltm/t1;->b:F

    .line 432
    .line 433
    iget v4, v4, Ltm/t1;->b:F

    .line 434
    .line 435
    sub-float v4, v13, v4

    .line 436
    .line 437
    mul-float/2addr v12, v9

    .line 438
    mul-float/2addr v4, v10

    .line 439
    add-float/2addr v4, v12

    .line 440
    cmpl-float v12, v4, v17

    .line 441
    .line 442
    if-nez v12, :cond_14

    .line 443
    .line 444
    iget v4, v8, Ltm/t1;->a:F

    .line 445
    .line 446
    sub-float/2addr v4, v11

    .line 447
    iget v11, v8, Ltm/t1;->b:F

    .line 448
    .line 449
    sub-float/2addr v11, v13

    .line 450
    mul-float/2addr v4, v9

    .line 451
    mul-float/2addr v11, v10

    .line 452
    add-float/2addr v4, v11

    .line 453
    :cond_14
    cmpl-float v4, v4, v17

    .line 454
    .line 455
    if-lez v4, :cond_15

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    if-nez v4, :cond_16

    .line 459
    .line 460
    cmpl-float v4, v9, v17

    .line 461
    .line 462
    if-gtz v4, :cond_17

    .line 463
    .line 464
    cmpl-float v4, v10, v17

    .line 465
    .line 466
    if-ltz v4, :cond_16

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    neg-float v4, v9

    .line 470
    iput v4, v3, Ltm/t1;->c:F

    .line 471
    .line 472
    neg-float v4, v10

    .line 473
    iput v4, v3, Ltm/t1;->d:F

    .line 474
    .line 475
    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, Ltm/a2;->K(Ltm/g0;Ltm/t1;)V

    .line 476
    .line 477
    .line 478
    move-object v4, v3

    .line 479
    move-object v3, v8

    .line 480
    goto :goto_a

    .line 481
    :cond_18
    if-eqz v6, :cond_19

    .line 482
    .line 483
    const/16 v16, 0x1

    .line 484
    .line 485
    add-int/lit8 v2, v2, -0x1

    .line 486
    .line 487
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ltm/t1;

    .line 492
    .line 493
    invoke-virtual {v0, v6, v1}, Ltm/a2;->K(Ltm/g0;Ltm/t1;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_c
    return-void
.end method

.method public final M(Ltm/h0;Ltm/s;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltm/h0;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Ltm/h0;->p:Ltm/e0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Ltm/s;->c:F

    .line 23
    .line 24
    :goto_0
    iget-object v2, p1, Ltm/h0;->q:Ltm/e0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v2, p2, Ltm/s;->d:F

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Ltm/h0;->p:Ltm/e0;

    .line 37
    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Ltm/e0;->c(Ltm/a2;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p1, Ltm/h0;->q:Ltm/e0;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v1}, Ltm/e0;->c(Ltm/a2;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_4
    iget v3, p2, Ltm/s;->c:F

    .line 58
    .line 59
    mul-float/2addr v0, v3

    .line 60
    iget v3, p2, Ltm/s;->d:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    :goto_2
    const/4 v3, 0x0

    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    cmpl-float v0, v2, v3

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p0}, Ltm/a2;->Q()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ltm/a2;->t(Ltm/y0;)Ltm/y1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 81
    .line 82
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Ltm/s0;->O:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Ltm/h0;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v2, p2, Ltm/s;->a:F

    .line 111
    .line 112
    iget v3, p2, Ltm/s;->b:F

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget v2, p2, Ltm/s;->c:F

    .line 118
    .line 119
    iget v3, p2, Ltm/s;->d:F

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, p1, v2}, Ltm/a2;->I(Ltm/v0;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ltm/a2;->E(Ltm/s;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void
.end method

.method public final N(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 6
    .line 7
    iget-object v0, v0, Ltm/s0;->U:Lnu/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltm/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 21
    .line 22
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 23
    .line 24
    iget-object v0, v0, Ltm/s0;->U:Lnu/r;

    .line 25
    .line 26
    iget-object v0, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltm/e0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 36
    .line 37
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 38
    .line 39
    iget-object v0, v0, Ltm/s0;->U:Lnu/r;

    .line 40
    .line 41
    iget-object v0, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltm/e0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 51
    .line 52
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 53
    .line 54
    iget-object v0, v0, Ltm/s0;->U:Lnu/r;

    .line 55
    .line 56
    iget-object v0, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ltm/e0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltm/y1;

    .line 13
    .line 14
    iput-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 15
    .line 16
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltm/y1;

    .line 14
    .line 15
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltm/y1;-><init>(Ltm/y1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 21
    .line 22
    return-void
.end method

.method public final R(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltm/y1;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final S(Ltm/x0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ltm/a1;->b:Ltm/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltm/a2;->g:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 33
    .line 34
    iget v2, v1, Ltm/s;->a:F

    .line 35
    .line 36
    iget v3, v1, Ltm/s;->b:F

    .line 37
    .line 38
    invoke-virtual {v1}, Ltm/s;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p1, Ltm/x0;->h:Ltm/s;

    .line 43
    .line 44
    iget v5, v4, Ltm/s;->b:F

    .line 45
    .line 46
    invoke-virtual {v4}, Ltm/s;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p1, Ltm/x0;->h:Ltm/s;

    .line 51
    .line 52
    invoke-virtual {v6}, Ltm/s;->b()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 57
    .line 58
    iget v7, p1, Ltm/s;->a:F

    .line 59
    .line 60
    invoke-virtual {p1}, Ltm/s;->b()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v8, v8, [F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput v2, v8, v9

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v3, v8, v2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput v1, v8, v3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput v5, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput v4, v8, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput v6, v8, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput v7, v8, v1

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    aput p1, v8, v4

    .line 91
    .line 92
    iget-object p1, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    aget v0, v8, v9

    .line 107
    .line 108
    aget v2, v8, v2

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    if-gt v3, v1, :cond_6

    .line 114
    .line 115
    aget v0, v8, v3

    .line 116
    .line 117
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    cmpg-float v2, v0, v2

    .line 120
    .line 121
    if-gez v2, :cond_2

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    cmpl-float v2, v0, v2

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 134
    .line 135
    aget v0, v8, v0

    .line 136
    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    cmpg-float v2, v0, v2

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    cmpl-float v2, v0, v2

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Ltm/a2;->f:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ltm/x0;

    .line 163
    .line 164
    iget-object v1, v0, Ltm/x0;->h:Ltm/s;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    new-instance v4, Ltm/s;

    .line 177
    .line 178
    sub-float/2addr v3, v1

    .line 179
    sub-float/2addr p1, v2

    .line 180
    invoke-direct {v4, v1, v2, v3, p1}, Ltm/s;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, Ltm/x0;->h:Ltm/s;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    sub-float/2addr v3, v0

    .line 195
    sub-float/2addr p1, v2

    .line 196
    iget v4, v1, Ltm/s;->a:F

    .line 197
    .line 198
    cmpg-float v4, v0, v4

    .line 199
    .line 200
    if-gez v4, :cond_8

    .line 201
    .line 202
    iput v0, v1, Ltm/s;->a:F

    .line 203
    .line 204
    :cond_8
    iget v4, v1, Ltm/s;->b:F

    .line 205
    .line 206
    cmpg-float v4, v2, v4

    .line 207
    .line 208
    if-gez v4, :cond_9

    .line 209
    .line 210
    iput v2, v1, Ltm/s;->b:F

    .line 211
    .line 212
    :cond_9
    add-float v4, v0, v3

    .line 213
    .line 214
    invoke-virtual {v1}, Ltm/s;->a()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    cmpl-float v4, v4, v5

    .line 219
    .line 220
    if-lez v4, :cond_a

    .line 221
    .line 222
    add-float/2addr v0, v3

    .line 223
    iget v3, v1, Ltm/s;->a:F

    .line 224
    .line 225
    sub-float/2addr v0, v3

    .line 226
    iput v0, v1, Ltm/s;->c:F

    .line 227
    .line 228
    :cond_a
    add-float v0, v2, p1

    .line 229
    .line 230
    invoke-virtual {v1}, Ltm/s;->b()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    cmpl-float v0, v0, v3

    .line 235
    .line 236
    if-lez v0, :cond_b

    .line 237
    .line 238
    add-float/2addr v2, p1

    .line 239
    iget p1, v1, Ltm/s;->b:F

    .line 240
    .line 241
    sub-float/2addr v2, p1

    .line 242
    iput v2, v1, Ltm/s;->d:F

    .line 243
    .line 244
    :cond_b
    :goto_1
    return-void
.end method

.method public final T(Ltm/y1;Ltm/s0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 16
    .line 17
    iget-object v4, v2, Ltm/s0;->P:Ltm/v;

    .line 18
    .line 19
    iput-object v4, v3, Ltm/s0;->P:Ltm/v;

    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 30
    .line 31
    iget-object v4, v2, Ltm/s0;->O:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v4, v3, Ltm/s0;->O:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Ltm/v;->H:Ltm/v;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 48
    .line 49
    iget-object v7, v2, Ltm/s0;->G:Ltm/b1;

    .line 50
    .line 51
    iput-object v7, v3, Ltm/s0;->G:Ltm/b1;

    .line 52
    .line 53
    iget-object v3, v2, Ltm/s0;->G:Ltm/b1;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    iput-boolean v3, v1, Ltm/y1;->b:Z

    .line 63
    .line 64
    :cond_3
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 73
    .line 74
    iget-object v7, v2, Ltm/s0;->H:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v7, v3, Ltm/s0;->H:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v7, 0x1805

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 87
    .line 88
    iget-object v3, v3, Ltm/s0;->G:Ltm/b1;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Ltm/a2;->O(Ltm/y1;ZLtm/b1;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 102
    .line 103
    iget v7, v2, Ltm/s0;->i0:I

    .line 104
    .line 105
    iput v7, v3, Ltm/s0;->i0:I

    .line 106
    .line 107
    :cond_6
    const-wide/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 116
    .line 117
    iget-object v7, v2, Ltm/s0;->I:Ltm/b1;

    .line 118
    .line 119
    iput-object v7, v3, Ltm/s0;->I:Ltm/b1;

    .line 120
    .line 121
    iget-object v3, v2, Ltm/s0;->I:Ltm/b1;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v3, v4, :cond_7

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v3, v5

    .line 130
    :goto_1
    iput-boolean v3, v1, Ltm/y1;->c:Z

    .line 131
    .line 132
    :cond_8
    const-wide/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 141
    .line 142
    iget-object v4, v2, Ltm/s0;->J:Ljava/lang/Float;

    .line 143
    .line 144
    iput-object v4, v3, Ltm/s0;->J:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_9
    const-wide/16 v3, 0x1818

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 155
    .line 156
    iget-object v3, v3, Ltm/s0;->I:Ltm/b1;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Ltm/a2;->O(Ltm/y1;ZLtm/b1;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-wide v3, 0x800000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 173
    .line 174
    iget v4, v2, Ltm/s0;->q0:I

    .line 175
    .line 176
    iput v4, v3, Ltm/s0;->q0:I

    .line 177
    .line 178
    :cond_b
    const-wide/16 v3, 0x20

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 187
    .line 188
    iget-object v4, v2, Ltm/s0;->K:Ltm/e0;

    .line 189
    .line 190
    iput-object v4, v3, Ltm/s0;->K:Ltm/e0;

    .line 191
    .line 192
    iget-object v3, v1, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ltm/e0;->b(Ltm/a2;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    const-wide/16 v3, 0x40

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 211
    .line 212
    iget-object v7, v1, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v8, v2, Ltm/s0;->j0:I

    .line 215
    .line 216
    iput v8, v3, Ltm/s0;->j0:I

    .line 217
    .line 218
    iget v3, v2, Ltm/s0;->j0:I

    .line 219
    .line 220
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    if-eq v3, v6, :cond_e

    .line 227
    .line 228
    if-eq v3, v4, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_2
    const-wide/16 v7, 0x80

    .line 249
    .line 250
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 257
    .line 258
    iget-object v7, v1, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v8, v2, Ltm/s0;->k0:I

    .line 261
    .line 262
    iput v8, v3, Ltm/s0;->k0:I

    .line 263
    .line 264
    iget v3, v2, Ltm/s0;->k0:I

    .line 265
    .line 266
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    if-eq v3, v6, :cond_12

    .line 273
    .line 274
    if-eq v3, v4, :cond_11

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_13
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_3
    const-wide/16 v7, 0x100

    .line 295
    .line 296
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 303
    .line 304
    iget-object v7, v2, Ltm/s0;->L:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v7, v3, Ltm/s0;->L:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, v1, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v7, v2, Ltm/s0;->L:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    :cond_15
    const-wide/16 v7, 0x200

    .line 320
    .line 321
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 328
    .line 329
    iget-object v7, v2, Ltm/s0;->M:[Ltm/e0;

    .line 330
    .line 331
    iput-object v7, v3, Ltm/s0;->M:[Ltm/e0;

    .line 332
    .line 333
    :cond_16
    const-wide/16 v7, 0x400

    .line 334
    .line 335
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 342
    .line 343
    iget-object v7, v2, Ltm/s0;->N:Ltm/e0;

    .line 344
    .line 345
    iput-object v7, v3, Ltm/s0;->N:Ltm/e0;

    .line 346
    .line 347
    :cond_17
    const-wide/16 v7, 0x600

    .line 348
    .line 349
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v3, :cond_1d

    .line 355
    .line 356
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 357
    .line 358
    iget-object v8, v1, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v9, v3, Ltm/s0;->M:[Ltm/e0;

    .line 361
    .line 362
    if-nez v9, :cond_18

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_18
    array-length v9, v9

    .line 369
    rem-int/lit8 v10, v9, 0x2

    .line 370
    .line 371
    if-nez v10, :cond_19

    .line 372
    .line 373
    move v10, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_19
    mul-int/lit8 v10, v9, 0x2

    .line 376
    .line 377
    :goto_4
    new-array v11, v10, [F

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move v13, v5

    .line 381
    move v14, v12

    .line 382
    :goto_5
    if-ge v13, v10, :cond_1a

    .line 383
    .line 384
    iget-object v15, v3, Ltm/s0;->M:[Ltm/e0;

    .line 385
    .line 386
    rem-int v16, v13, v9

    .line 387
    .line 388
    aget-object v15, v15, v16

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Ltm/e0;->b(Ltm/a2;)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    aput v15, v11, v13

    .line 395
    .line 396
    add-float/2addr v14, v15

    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_1a
    cmpl-float v9, v14, v12

    .line 401
    .line 402
    if-nez v9, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1b
    iget-object v3, v3, Ltm/s0;->N:Ltm/e0;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ltm/e0;->b(Ltm/a2;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpg-float v9, v3, v12

    .line 415
    .line 416
    if-gez v9, :cond_1c

    .line 417
    .line 418
    rem-float/2addr v3, v14

    .line 419
    add-float/2addr v3, v14

    .line 420
    :cond_1c
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 421
    .line 422
    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_6
    const-wide/16 v8, 0x4000

    .line 429
    .line 430
    invoke-static {v2, v8, v9}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    iget-object v3, v0, Ltm/a2;->d:Ltm/y1;

    .line 437
    .line 438
    iget-object v3, v3, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v8, v1, Ltm/y1;->a:Ltm/s0;

    .line 445
    .line 446
    iget-object v9, v2, Ltm/s0;->R:Ltm/e0;

    .line 447
    .line 448
    iput-object v9, v8, Ltm/s0;->R:Ltm/e0;

    .line 449
    .line 450
    iget-object v8, v1, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 451
    .line 452
    iget-object v9, v2, Ltm/s0;->R:Ltm/e0;

    .line 453
    .line 454
    invoke-virtual {v9, v0, v3}, Ltm/e0;->c(Ltm/a2;F)F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 459
    .line 460
    .line 461
    iget-object v8, v1, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 462
    .line 463
    iget-object v9, v2, Ltm/s0;->R:Ltm/e0;

    .line 464
    .line 465
    invoke-virtual {v9, v0, v3}, Ltm/e0;->c(Ltm/a2;F)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 470
    .line 471
    .line 472
    :cond_1e
    const-wide/16 v8, 0x2000

    .line 473
    .line 474
    invoke-static {v2, v8, v9}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_1f

    .line 479
    .line 480
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 481
    .line 482
    iget-object v8, v2, Ltm/s0;->Q:Ljava/util/ArrayList;

    .line 483
    .line 484
    iput-object v8, v3, Ltm/s0;->Q:Ljava/util/ArrayList;

    .line 485
    .line 486
    :cond_1f
    const-wide/32 v8, 0x8000

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v8, v9}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_22

    .line 494
    .line 495
    iget-object v3, v2, Ltm/s0;->S:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/4 v8, -0x1

    .line 502
    const/16 v9, 0x64

    .line 503
    .line 504
    if-ne v3, v8, :cond_20

    .line 505
    .line 506
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 507
    .line 508
    iget-object v3, v3, Ltm/s0;->S:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-le v3, v9, :cond_20

    .line 515
    .line 516
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 517
    .line 518
    iget-object v8, v3, Ltm/s0;->S:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    sub-int/2addr v8, v9

    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iput-object v8, v3, Ltm/s0;->S:Ljava/lang/Integer;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_20
    iget-object v3, v2, Ltm/s0;->S:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-ne v3, v6, :cond_21

    .line 539
    .line 540
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 541
    .line 542
    iget-object v3, v3, Ltm/s0;->S:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const/16 v8, 0x384

    .line 549
    .line 550
    if-ge v3, v8, :cond_21

    .line 551
    .line 552
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 553
    .line 554
    iget-object v8, v3, Ltm/s0;->S:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    add-int/2addr v8, v9

    .line 561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iput-object v8, v3, Ltm/s0;->S:Ljava/lang/Integer;

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_21
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 569
    .line 570
    iget-object v8, v2, Ltm/s0;->S:Ljava/lang/Integer;

    .line 571
    .line 572
    iput-object v8, v3, Ltm/s0;->S:Ljava/lang/Integer;

    .line 573
    .line 574
    :cond_22
    :goto_7
    const-wide/32 v8, 0x10000

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v8, v9}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_23

    .line 582
    .line 583
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 584
    .line 585
    iget v8, v2, Ltm/s0;->l0:I

    .line 586
    .line 587
    iput v8, v3, Ltm/s0;->l0:I

    .line 588
    .line 589
    :cond_23
    const-wide/32 v8, 0x1a000

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v8, v9}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_27

    .line 597
    .line 598
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 599
    .line 600
    iget-object v8, v3, Ltm/s0;->Q:Ljava/util/ArrayList;

    .line 601
    .line 602
    if-eqz v8, :cond_25

    .line 603
    .line 604
    iget-object v9, v0, Ltm/a2;->c:Ltm/r1;

    .line 605
    .line 606
    if-eqz v9, :cond_25

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    move v10, v5

    .line 613
    :cond_24
    if-ge v10, v9, :cond_25

    .line 614
    .line 615
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    add-int/lit8 v10, v10, 0x1

    .line 620
    .line 621
    check-cast v7, Ljava/lang/String;

    .line 622
    .line 623
    iget-object v11, v3, Ltm/s0;->S:Ljava/lang/Integer;

    .line 624
    .line 625
    iget v12, v3, Ltm/s0;->l0:I

    .line 626
    .line 627
    invoke-static {v12, v7, v11}, Ltm/a2;->h(ILjava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-eqz v7, :cond_24

    .line 632
    .line 633
    :cond_25
    if-nez v7, :cond_26

    .line 634
    .line 635
    iget-object v7, v3, Ltm/s0;->S:Ljava/lang/Integer;

    .line 636
    .line 637
    iget v3, v3, Ltm/s0;->l0:I

    .line 638
    .line 639
    const-string v8, "serif"

    .line 640
    .line 641
    invoke-static {v3, v8, v7}, Ltm/a2;->h(ILjava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :cond_26
    iget-object v3, v1, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    iget-object v3, v1, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    :cond_27
    const-wide/32 v7, 0x20000

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_2c

    .line 663
    .line 664
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 665
    .line 666
    iget-object v7, v1, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 667
    .line 668
    iget-object v8, v1, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 669
    .line 670
    iget v9, v2, Ltm/s0;->m0:I

    .line 671
    .line 672
    iput v9, v3, Ltm/s0;->m0:I

    .line 673
    .line 674
    iget v3, v2, Ltm/s0;->m0:I

    .line 675
    .line 676
    const/4 v9, 0x4

    .line 677
    if-ne v3, v9, :cond_28

    .line 678
    .line 679
    move v3, v6

    .line 680
    goto :goto_8

    .line 681
    :cond_28
    move v3, v5

    .line 682
    :goto_8
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 683
    .line 684
    .line 685
    iget v3, v2, Ltm/s0;->m0:I

    .line 686
    .line 687
    if-ne v3, v4, :cond_29

    .line 688
    .line 689
    move v3, v6

    .line 690
    goto :goto_9

    .line 691
    :cond_29
    move v3, v5

    .line 692
    :goto_9
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 693
    .line 694
    .line 695
    iget v3, v2, Ltm/s0;->m0:I

    .line 696
    .line 697
    if-ne v3, v9, :cond_2a

    .line 698
    .line 699
    move v3, v6

    .line 700
    goto :goto_a

    .line 701
    :cond_2a
    move v3, v5

    .line 702
    :goto_a
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 703
    .line 704
    .line 705
    iget v3, v2, Ltm/s0;->m0:I

    .line 706
    .line 707
    if-ne v3, v4, :cond_2b

    .line 708
    .line 709
    move v5, v6

    .line 710
    :cond_2b
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 711
    .line 712
    .line 713
    :cond_2c
    const-wide v3, 0x1000000000L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_2d

    .line 723
    .line 724
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 725
    .line 726
    iget v4, v2, Ltm/s0;->n0:I

    .line 727
    .line 728
    iput v4, v3, Ltm/s0;->n0:I

    .line 729
    .line 730
    :cond_2d
    const-wide/32 v3, 0x40000

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_2e

    .line 738
    .line 739
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 740
    .line 741
    iget v4, v2, Ltm/s0;->o0:I

    .line 742
    .line 743
    iput v4, v3, Ltm/s0;->o0:I

    .line 744
    .line 745
    :cond_2e
    const-wide/32 v3, 0x80000

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_2f

    .line 753
    .line 754
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 755
    .line 756
    iget-object v4, v2, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 757
    .line 758
    iput-object v4, v3, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 759
    .line 760
    :cond_2f
    const-wide/32 v3, 0x200000

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_30

    .line 768
    .line 769
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 770
    .line 771
    iget-object v4, v2, Ltm/s0;->V:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v4, v3, Ltm/s0;->V:Ljava/lang/String;

    .line 774
    .line 775
    :cond_30
    const-wide/32 v3, 0x400000

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_31

    .line 783
    .line 784
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 785
    .line 786
    iget-object v4, v2, Ltm/s0;->W:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v4, v3, Ltm/s0;->W:Ljava/lang/String;

    .line 789
    .line 790
    :cond_31
    const-wide/32 v3, 0x800000

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_32

    .line 798
    .line 799
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 800
    .line 801
    iget-object v4, v2, Ltm/s0;->X:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v4, v3, Ltm/s0;->X:Ljava/lang/String;

    .line 804
    .line 805
    :cond_32
    const-wide/32 v3, 0x1000000

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_33

    .line 813
    .line 814
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 815
    .line 816
    iget-object v4, v2, Ltm/s0;->Y:Ljava/lang/Boolean;

    .line 817
    .line 818
    iput-object v4, v3, Ltm/s0;->Y:Ljava/lang/Boolean;

    .line 819
    .line 820
    :cond_33
    const-wide/32 v3, 0x2000000

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_34

    .line 828
    .line 829
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 830
    .line 831
    iget-object v4, v2, Ltm/s0;->Z:Ljava/lang/Boolean;

    .line 832
    .line 833
    iput-object v4, v3, Ltm/s0;->Z:Ljava/lang/Boolean;

    .line 834
    .line 835
    :cond_34
    const-wide/32 v3, 0x100000

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_35

    .line 843
    .line 844
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 845
    .line 846
    iget-object v4, v2, Ltm/s0;->U:Lnu/r;

    .line 847
    .line 848
    iput-object v4, v3, Ltm/s0;->U:Lnu/r;

    .line 849
    .line 850
    :cond_35
    const-wide/32 v3, 0x10000000

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_36

    .line 858
    .line 859
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 860
    .line 861
    iget-object v4, v2, Ltm/s0;->c0:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v4, v3, Ltm/s0;->c0:Ljava/lang/String;

    .line 864
    .line 865
    :cond_36
    const-wide/32 v3, 0x20000000

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_37

    .line 873
    .line 874
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 875
    .line 876
    iget v4, v2, Ltm/s0;->p0:I

    .line 877
    .line 878
    iput v4, v3, Ltm/s0;->p0:I

    .line 879
    .line 880
    :cond_37
    const-wide/32 v3, 0x40000000

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_38

    .line 888
    .line 889
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 890
    .line 891
    iget-object v4, v2, Ltm/s0;->d0:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v4, v3, Ltm/s0;->d0:Ljava/lang/String;

    .line 894
    .line 895
    :cond_38
    const-wide/32 v3, 0x4000000

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_39

    .line 903
    .line 904
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 905
    .line 906
    iget-object v4, v2, Ltm/s0;->a0:Ltm/b1;

    .line 907
    .line 908
    iput-object v4, v3, Ltm/s0;->a0:Ltm/b1;

    .line 909
    .line 910
    :cond_39
    const-wide/32 v3, 0x8000000

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_3a

    .line 918
    .line 919
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 920
    .line 921
    iget-object v4, v2, Ltm/s0;->b0:Ljava/lang/Float;

    .line 922
    .line 923
    iput-object v4, v3, Ltm/s0;->b0:Ljava/lang/Float;

    .line 924
    .line 925
    :cond_3a
    const-wide v3, 0x200000000L

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_3b

    .line 935
    .line 936
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 937
    .line 938
    iget-object v4, v2, Ltm/s0;->g0:Ltm/b1;

    .line 939
    .line 940
    iput-object v4, v3, Ltm/s0;->g0:Ltm/b1;

    .line 941
    .line 942
    :cond_3b
    const-wide v3, 0x400000000L

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_3c

    .line 952
    .line 953
    iget-object v3, v1, Ltm/y1;->a:Ltm/s0;

    .line 954
    .line 955
    iget-object v4, v2, Ltm/s0;->h0:Ljava/lang/Float;

    .line 956
    .line 957
    iput-object v4, v3, Ltm/s0;->h0:Ljava/lang/Float;

    .line 958
    .line 959
    :cond_3c
    const-wide v3, 0x2000000000L

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {v2, v3, v4}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_3d

    .line 969
    .line 970
    iget-object v1, v1, Ltm/y1;->a:Ltm/s0;

    .line 971
    .line 972
    iget v2, v2, Ltm/s0;->r0:I

    .line 973
    .line 974
    iput v2, v1, Ltm/s0;->r0:I

    .line 975
    .line 976
    :cond_3d
    return-void
.end method

.method public final U(Ltm/y1;Ltm/y0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ltm/a1;->b:Ltm/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p1, Ltm/y1;->a:Ltm/s0;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v5, v3, Ltm/s0;->Y:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :goto_1
    iput-object v5, v3, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, Ltm/s0;->U:Lnu/r;

    .line 31
    .line 32
    iput-object v0, v3, Ltm/s0;->c0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Ltm/s0;->O:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, Ltm/v;->G:Ltm/v;

    .line 37
    .line 38
    iput-object v5, v3, Ltm/s0;->a0:Ltm/b1;

    .line 39
    .line 40
    iput-object v4, v3, Ltm/s0;->b0:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v0, v3, Ltm/s0;->d0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, Ltm/s0;->e0:Ltm/b1;

    .line 45
    .line 46
    iput-object v4, v3, Ltm/s0;->f0:Ljava/lang/Float;

    .line 47
    .line 48
    iput-object v0, v3, Ltm/s0;->g0:Ltm/b1;

    .line 49
    .line 50
    iput-object v4, v3, Ltm/s0;->h0:Ljava/lang/Float;

    .line 51
    .line 52
    iput v2, v3, Ltm/s0;->q0:I

    .line 53
    .line 54
    iget-object v0, p2, Ltm/y0;->e:Ltm/s0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ltm/a2;->T(Ltm/y1;Ltm/s0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Ltm/a2;->c:Ltm/r1;

    .line 62
    .line 63
    iget-object v0, v0, Ltm/r1;->c:La50/d;

    .line 64
    .line 65
    iget-object v0, v0, La50/d;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, p0, Ltm/a2;->c:Ltm/r1;

    .line 77
    .line 78
    iget-object v0, v0, Ltm/r1;->c:La50/d;

    .line 79
    .line 80
    iget-object v0, v0, La50/d;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    :goto_2
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    check-cast v3, Ltm/l;

    .line 95
    .line 96
    iget-object v4, v3, Ltm/l;->a:Ltm/m;

    .line 97
    .line 98
    invoke-static {v4, p2}, Landroidx/appcompat/widget/a;->j(Ltm/m;Ltm/y0;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v3, v3, Ltm/l;->b:Ltm/s0;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v3}, Ltm/a2;->T(Ltm/y1;Ltm/s0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    iget-object p2, p2, Ltm/y0;->f:Ltm/s0;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Ltm/a2;->T(Ltm/y1;Ltm/s0;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget-object v1, v0, Ltm/s0;->g0:Ltm/b1;

    .line 6
    .line 7
    instance-of v2, v1, Ltm/v;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ltm/v;

    .line 12
    .line 13
    iget v1, v1, Ltm/v;->F:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Ltm/w;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Ltm/s0;->P:Ltm/v;

    .line 21
    .line 22
    iget v1, v1, Ltm/v;->F:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Ltm/s0;->h0:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Ltm/a2;->i(FI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/s0;->Z:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b(Ltm/x0;Ltm/s;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Ltm/a1;->a:Ltm/r1;

    .line 2
    .line 3
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 6
    .line 7
    iget-object v0, v0, Ltm/s0;->c0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltm/a2;->d:Ltm/y1;

    .line 16
    .line 17
    iget-object p1, p1, Ltm/y1;->a:Ltm/s0;

    .line 18
    .line 19
    iget-object p1, p1, Ltm/s0;->c0:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Ltm/u;

    .line 33
    .line 34
    iget-object v0, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ltm/a2;->t(Ltm/y0;)Ltm/y1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 46
    .line 47
    iget-object v0, p1, Ltm/u;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, p2, Ltm/s;->a:F

    .line 70
    .line 71
    iget v3, p2, Ltm/s;->b:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Ltm/s;->c:F

    .line 77
    .line 78
    iget p2, p2, Ltm/s;->d:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Ltm/b0;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Ltm/v0;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ltm/a1;

    .line 112
    .line 113
    instance-of v4, v3, Ltm/x0;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast v3, Ltm/x0;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Ltm/a2;->D(Ltm/x0;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 133
    .line 134
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 135
    .line 136
    iget-object v0, v0, Ltm/s0;->c0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Ltm/a2;->c(Landroid/graphics/Path;)Ltm/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 149
    .line 150
    :cond_8
    iget-object v0, p1, Ltm/x0;->h:Ltm/s;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Ltm/a2;->b(Ltm/x0;Ltm/s;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ltm/a2;->e:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ltm/y1;

    .line 173
    .line 174
    iput-object p1, p0, Ltm/a2;->d:Ltm/y1;

    .line 175
    .line 176
    return-object p2
.end method

.method public final d(Ltm/l1;)F
    .locals 1

    .line 1
    new-instance v0, Ltm/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltm/z1;-><init>(Ltm/a2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ltm/a2;->n(Ltm/l1;Landroid/support/v4/media/session/b;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Ltm/z1;->L:F

    .line 10
    .line 11
    return p1
.end method

.method public final f(Ltm/x0;Ltm/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/s0;->c0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltm/a2;->b(Ltm/x0;Ltm/s;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ltm/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/s0;->G:Ltm/b1;

    .line 6
    .line 7
    instance-of v1, v0, Ltm/j0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Ltm/x0;->h:Ltm/s;

    .line 12
    .line 13
    check-cast v0, Ltm/j0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Ltm/a2;->j(ZLtm/s;Ltm/j0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 20
    .line 21
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 22
    .line 23
    iget-object v0, v0, Ltm/s0;->I:Ltm/b1;

    .line 24
    .line 25
    instance-of v1, v0, Ltm/j0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ltm/x0;->h:Ltm/s;

    .line 30
    .line 31
    check-cast v0, Ltm/j0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Ltm/a2;->j(ZLtm/s;Ltm/j0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j(ZLtm/s;Ltm/j0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ltm/a2;->c:Ltm/r1;

    .line 10
    .line 11
    iget-object v5, v3, Ltm/j0;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "Fill"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "Stroke"

    .line 26
    .line 27
    :goto_0
    iget-object v4, v3, Ltm/j0;->F:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "%s reference \'%s\' not found"

    .line 34
    .line 35
    invoke-static {v4, v2}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Ltm/j0;->G:Ltm/b1;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Ltm/a2;->d:Ltm/y1;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Ltm/a2;->O(Ltm/y1;ZLtm/b1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 51
    .line 52
    iput-boolean v5, v1, Ltm/y1;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 56
    .line 57
    iput-boolean v5, v1, Ltm/y1;->c:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v3, v4, Ltm/z0;

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x2

    .line 64
    sget-object v10, Ltm/v;->G:Ltm/v;

    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    if-eqz v3, :cond_21

    .line 70
    .line 71
    check-cast v4, Ltm/z0;

    .line 72
    .line 73
    iget-object v3, v4, Ltm/z;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v4, v3}, Ltm/a2;->q(Ltm/z;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v4, Ltm/z;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v3, v5

    .line 93
    :goto_1
    iget-object v15, v0, Ltm/a2;->d:Ltm/y1;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v15, v15, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v15, v15, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    :goto_2
    if-eqz v3, :cond_c

    .line 103
    .line 104
    iget-object v13, v0, Ltm/a2;->d:Ltm/y1;

    .line 105
    .line 106
    const/high16 p3, 0x43800000    # 256.0f

    .line 107
    .line 108
    iget-object v6, v13, Ltm/y1;->g:Ltm/s;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v6, v13, Ltm/y1;->f:Ltm/s;

    .line 114
    .line 115
    :goto_3
    iget-object v13, v4, Ltm/z0;->m:Ltm/e0;

    .line 116
    .line 117
    if-eqz v13, :cond_8

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v13, 0x0

    .line 125
    :goto_4
    iget-object v11, v4, Ltm/z0;->n:Ltm/e0;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_5
    const/16 v17, 0x0

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v11, 0x0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v12, v4, Ltm/z0;->o:Ltm/e0;

    .line 139
    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    iget v6, v6, Ltm/s;->c:F

    .line 148
    .line 149
    :goto_7
    iget-object v12, v4, Ltm/z0;->p:Ltm/e0;

    .line 150
    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move/from16 v12, v17

    .line 159
    .line 160
    :goto_8
    move/from16 v21, v6

    .line 161
    .line 162
    move/from16 v22, v12

    .line 163
    .line 164
    move/from16 v19, v13

    .line 165
    .line 166
    :goto_9
    move/from16 v20, v11

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_c
    const/high16 p3, 0x43800000    # 256.0f

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    iget-object v6, v4, Ltm/z0;->m:Ltm/e0;

    .line 174
    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    invoke-virtual {v6, v0, v13}, Ltm/e0;->c(Ltm/a2;F)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_a

    .line 182
    :cond_d
    move/from16 v6, v17

    .line 183
    .line 184
    :goto_a
    iget-object v11, v4, Ltm/z0;->n:Ltm/e0;

    .line 185
    .line 186
    if-eqz v11, :cond_e

    .line 187
    .line 188
    invoke-virtual {v11, v0, v13}, Ltm/e0;->c(Ltm/a2;F)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    goto :goto_b

    .line 193
    :cond_e
    move/from16 v11, v17

    .line 194
    .line 195
    :goto_b
    iget-object v12, v4, Ltm/z0;->o:Ltm/e0;

    .line 196
    .line 197
    if-eqz v12, :cond_f

    .line 198
    .line 199
    invoke-virtual {v12, v0, v13}, Ltm/e0;->c(Ltm/a2;F)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    goto :goto_c

    .line 204
    :cond_f
    move v12, v13

    .line 205
    :goto_c
    iget-object v7, v4, Ltm/z0;->p:Ltm/e0;

    .line 206
    .line 207
    if-eqz v7, :cond_10

    .line 208
    .line 209
    invoke-virtual {v7, v0, v13}, Ltm/e0;->c(Ltm/a2;F)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    goto :goto_d

    .line 214
    :cond_10
    move/from16 v7, v17

    .line 215
    .line 216
    :goto_d
    move/from16 v19, v6

    .line 217
    .line 218
    move/from16 v22, v7

    .line 219
    .line 220
    move/from16 v21, v12

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :goto_e
    invoke-virtual {v0}, Ltm/a2;->Q()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ltm/a2;->t(Ltm/y0;)Ltm/y1;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v0, Ltm/a2;->d:Ltm/y1;

    .line 231
    .line 232
    new-instance v6, Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 235
    .line 236
    .line 237
    if-nez v3, :cond_11

    .line 238
    .line 239
    iget v3, v2, Ltm/s;->a:F

    .line 240
    .line 241
    iget v7, v2, Ltm/s;->b:F

    .line 242
    .line 243
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 244
    .line 245
    .line 246
    iget v3, v2, Ltm/s;->c:F

    .line 247
    .line 248
    iget v2, v2, Ltm/s;->d:F

    .line 249
    .line 250
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 251
    .line 252
    .line 253
    :cond_11
    iget-object v2, v4, Ltm/z;->j:Landroid/graphics/Matrix;

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 258
    .line 259
    .line 260
    :cond_12
    iget-object v2, v4, Ltm/z;->h:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_13

    .line 272
    .line 273
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 274
    .line 275
    iput-boolean v5, v1, Ltm/y1;->b:Z

    .line 276
    .line 277
    return-void

    .line 278
    :cond_13
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 279
    .line 280
    iput-boolean v5, v1, Ltm/y1;->c:Z

    .line 281
    .line 282
    return-void

    .line 283
    :cond_14
    new-array v1, v2, [I

    .line 284
    .line 285
    new-array v3, v2, [F

    .line 286
    .line 287
    iget-object v7, v4, Ltm/z;->h:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move v12, v5

    .line 294
    const/high16 v11, -0x40800000    # -1.0f

    .line 295
    .line 296
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_19

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Ltm/a1;

    .line 307
    .line 308
    check-cast v13, Ltm/r0;

    .line 309
    .line 310
    iget-object v5, v13, Ltm/r0;->h:Ljava/lang/Float;

    .line 311
    .line 312
    if-eqz v5, :cond_15

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    goto :goto_10

    .line 319
    :cond_15
    move/from16 v5, v17

    .line 320
    .line 321
    :goto_10
    if-eqz v12, :cond_17

    .line 322
    .line 323
    cmpl-float v16, v5, v11

    .line 324
    .line 325
    if-ltz v16, :cond_16

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_16
    aput v11, v3, v12

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_17
    :goto_11
    aput v5, v3, v12

    .line 332
    .line 333
    move v11, v5

    .line 334
    :goto_12
    invoke-virtual {v0}, Ltm/a2;->Q()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Ltm/a2;->d:Ltm/y1;

    .line 338
    .line 339
    invoke-virtual {v0, v5, v13}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Ltm/a2;->d:Ltm/y1;

    .line 343
    .line 344
    iget-object v5, v5, Ltm/y1;->a:Ltm/s0;

    .line 345
    .line 346
    iget-object v13, v5, Ltm/s0;->a0:Ltm/b1;

    .line 347
    .line 348
    check-cast v13, Ltm/v;

    .line 349
    .line 350
    if-nez v13, :cond_18

    .line 351
    .line 352
    move-object v13, v10

    .line 353
    :cond_18
    iget v13, v13, Ltm/v;->F:I

    .line 354
    .line 355
    iget-object v5, v5, Ltm/s0;->b0:Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v5, v13}, Ltm/a2;->i(FI)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    aput v5, v1, v12

    .line 366
    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    goto :goto_f

    .line 374
    :cond_19
    cmpl-float v5, v19, v21

    .line 375
    .line 376
    if-nez v5, :cond_1a

    .line 377
    .line 378
    cmpl-float v5, v20, v22

    .line 379
    .line 380
    if-eqz v5, :cond_1b

    .line 381
    .line 382
    :cond_1a
    if-ne v2, v14, :cond_1c

    .line 383
    .line 384
    :cond_1b
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 385
    .line 386
    .line 387
    sub-int/2addr v2, v14

    .line 388
    aget v1, v1, v2

    .line 389
    .line 390
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 395
    .line 396
    iget v4, v4, Ltm/z;->k:I

    .line 397
    .line 398
    if-eqz v4, :cond_1d

    .line 399
    .line 400
    if-ne v4, v9, :cond_1e

    .line 401
    .line 402
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 403
    .line 404
    :cond_1d
    :goto_13
    move-object/from16 v25, v2

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_1e
    if-ne v4, v8, :cond_1d

    .line 408
    .line 409
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :goto_14
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 413
    .line 414
    .line 415
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 416
    .line 417
    move-object/from16 v23, v1

    .line 418
    .line 419
    move-object/from16 v24, v3

    .line 420
    .line 421
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v18

    .line 425
    .line 426
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 433
    .line 434
    iget-object v1, v1, Ltm/y1;->a:Ltm/s0;

    .line 435
    .line 436
    iget-object v1, v1, Ltm/s0;->H:Ljava/lang/Float;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    mul-float v1, v1, p3

    .line 443
    .line 444
    float-to-int v1, v1

    .line 445
    if-gez v1, :cond_1f

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    goto :goto_15

    .line 449
    :cond_1f
    const/16 v2, 0xff

    .line 450
    .line 451
    if-le v1, v2, :cond_20

    .line 452
    .line 453
    const/16 v5, 0xff

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_20
    move v5, v1

    .line 457
    :goto_15
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_21
    const/high16 p3, 0x43800000    # 256.0f

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    instance-of v3, v4, Ltm/d1;

    .line 466
    .line 467
    if-eqz v3, :cond_3b

    .line 468
    .line 469
    check-cast v4, Ltm/d1;

    .line 470
    .line 471
    iget-object v3, v4, Ltm/z;->l:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v3, :cond_22

    .line 474
    .line 475
    invoke-static {v4, v3}, Ltm/a2;->q(Ltm/z;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_22
    iget-object v3, v4, Ltm/z;->i:Ljava/lang/Boolean;

    .line 479
    .line 480
    if-eqz v3, :cond_23

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_23

    .line 487
    .line 488
    move v3, v14

    .line 489
    goto :goto_16

    .line 490
    :cond_23
    const/4 v3, 0x0

    .line 491
    :goto_16
    iget-object v5, v0, Ltm/a2;->d:Ltm/y1;

    .line 492
    .line 493
    if-eqz v1, :cond_24

    .line 494
    .line 495
    iget-object v5, v5, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_24
    iget-object v5, v5, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 499
    .line 500
    :goto_17
    if-eqz v3, :cond_28

    .line 501
    .line 502
    new-instance v6, Ltm/e0;

    .line 503
    .line 504
    const/high16 v7, 0x42480000    # 50.0f

    .line 505
    .line 506
    const/16 v11, 0x9

    .line 507
    .line 508
    invoke-direct {v6, v7, v11}, Ltm/e0;-><init>(FI)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v4, Ltm/d1;->m:Ltm/e0;

    .line 512
    .line 513
    if-eqz v7, :cond_25

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    goto :goto_18

    .line 520
    :cond_25
    invoke-virtual {v6, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    :goto_18
    iget-object v11, v4, Ltm/d1;->n:Ltm/e0;

    .line 525
    .line 526
    if-eqz v11, :cond_26

    .line 527
    .line 528
    invoke-virtual {v11, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    goto :goto_19

    .line 533
    :cond_26
    invoke-virtual {v6, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    :goto_19
    iget-object v12, v4, Ltm/d1;->o:Ltm/e0;

    .line 538
    .line 539
    if-eqz v12, :cond_27

    .line 540
    .line 541
    invoke-virtual {v12, v0}, Ltm/e0;->b(Ltm/a2;)F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    goto :goto_1a

    .line 546
    :cond_27
    invoke-virtual {v6, v0}, Ltm/e0;->b(Ltm/a2;)F

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    :goto_1a
    move/from16 v21, v6

    .line 551
    .line 552
    move/from16 v19, v7

    .line 553
    .line 554
    :goto_1b
    move/from16 v20, v11

    .line 555
    .line 556
    goto :goto_1e

    .line 557
    :cond_28
    iget-object v6, v4, Ltm/d1;->m:Ltm/e0;

    .line 558
    .line 559
    const/high16 v7, 0x3f000000    # 0.5f

    .line 560
    .line 561
    if-eqz v6, :cond_29

    .line 562
    .line 563
    invoke-virtual {v6, v0, v13}, Ltm/e0;->c(Ltm/a2;F)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    goto :goto_1c

    .line 568
    :cond_29
    move v6, v7

    .line 569
    :goto_1c
    iget-object v11, v4, Ltm/d1;->n:Ltm/e0;

    .line 570
    .line 571
    if-eqz v11, :cond_2a

    .line 572
    .line 573
    invoke-virtual {v11, v0, v13}, Ltm/e0;->c(Ltm/a2;F)F

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    goto :goto_1d

    .line 578
    :cond_2a
    move v11, v7

    .line 579
    :goto_1d
    iget-object v12, v4, Ltm/d1;->o:Ltm/e0;

    .line 580
    .line 581
    if-eqz v12, :cond_2b

    .line 582
    .line 583
    invoke-virtual {v12, v0, v13}, Ltm/e0;->c(Ltm/a2;F)F

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    :cond_2b
    move/from16 v19, v6

    .line 588
    .line 589
    move/from16 v21, v7

    .line 590
    .line 591
    goto :goto_1b

    .line 592
    :goto_1e
    invoke-virtual {v0}, Ltm/a2;->Q()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Ltm/a2;->t(Ltm/y0;)Ltm/y1;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iput-object v6, v0, Ltm/a2;->d:Ltm/y1;

    .line 600
    .line 601
    new-instance v6, Landroid/graphics/Matrix;

    .line 602
    .line 603
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 604
    .line 605
    .line 606
    if-nez v3, :cond_2c

    .line 607
    .line 608
    iget v3, v2, Ltm/s;->a:F

    .line 609
    .line 610
    iget v7, v2, Ltm/s;->b:F

    .line 611
    .line 612
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 613
    .line 614
    .line 615
    iget v3, v2, Ltm/s;->c:F

    .line 616
    .line 617
    iget v2, v2, Ltm/s;->d:F

    .line 618
    .line 619
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 620
    .line 621
    .line 622
    :cond_2c
    iget-object v2, v4, Ltm/z;->j:Landroid/graphics/Matrix;

    .line 623
    .line 624
    if-eqz v2, :cond_2d

    .line 625
    .line 626
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 627
    .line 628
    .line 629
    :cond_2d
    iget-object v2, v4, Ltm/z;->h:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_2f

    .line 636
    .line 637
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 638
    .line 639
    .line 640
    if-eqz v1, :cond_2e

    .line 641
    .line 642
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    iput-boolean v3, v1, Ltm/y1;->b:Z

    .line 646
    .line 647
    return-void

    .line 648
    :cond_2e
    const/4 v3, 0x0

    .line 649
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 650
    .line 651
    iput-boolean v3, v1, Ltm/y1;->c:Z

    .line 652
    .line 653
    return-void

    .line 654
    :cond_2f
    const/4 v3, 0x0

    .line 655
    new-array v1, v2, [I

    .line 656
    .line 657
    new-array v7, v2, [F

    .line 658
    .line 659
    iget-object v11, v4, Ltm/z;->h:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    move v12, v3

    .line 666
    const/high16 v16, -0x40800000    # -1.0f

    .line 667
    .line 668
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-eqz v13, :cond_34

    .line 673
    .line 674
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    check-cast v13, Ltm/a1;

    .line 679
    .line 680
    check-cast v13, Ltm/r0;

    .line 681
    .line 682
    iget-object v15, v13, Ltm/r0;->h:Ljava/lang/Float;

    .line 683
    .line 684
    if-eqz v15, :cond_30

    .line 685
    .line 686
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    goto :goto_20

    .line 691
    :cond_30
    move/from16 v15, v17

    .line 692
    .line 693
    :goto_20
    if-eqz v12, :cond_32

    .line 694
    .line 695
    cmpl-float v18, v15, v16

    .line 696
    .line 697
    if-ltz v18, :cond_31

    .line 698
    .line 699
    goto :goto_21

    .line 700
    :cond_31
    aput v16, v7, v12

    .line 701
    .line 702
    goto :goto_22

    .line 703
    :cond_32
    :goto_21
    aput v15, v7, v12

    .line 704
    .line 705
    move/from16 v16, v15

    .line 706
    .line 707
    :goto_22
    invoke-virtual {v0}, Ltm/a2;->Q()V

    .line 708
    .line 709
    .line 710
    iget-object v15, v0, Ltm/a2;->d:Ltm/y1;

    .line 711
    .line 712
    invoke-virtual {v0, v15, v13}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 713
    .line 714
    .line 715
    iget-object v13, v0, Ltm/a2;->d:Ltm/y1;

    .line 716
    .line 717
    iget-object v13, v13, Ltm/y1;->a:Ltm/s0;

    .line 718
    .line 719
    iget-object v15, v13, Ltm/s0;->a0:Ltm/b1;

    .line 720
    .line 721
    check-cast v15, Ltm/v;

    .line 722
    .line 723
    if-nez v15, :cond_33

    .line 724
    .line 725
    move-object v15, v10

    .line 726
    :cond_33
    iget v15, v15, Ltm/v;->F:I

    .line 727
    .line 728
    iget-object v13, v13, Ltm/s0;->b0:Ljava/lang/Float;

    .line 729
    .line 730
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    invoke-static {v13, v15}, Ltm/a2;->i(FI)I

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    aput v13, v1, v12

    .line 739
    .line 740
    add-int/lit8 v12, v12, 0x1

    .line 741
    .line 742
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 743
    .line 744
    .line 745
    goto :goto_1f

    .line 746
    :cond_34
    cmpl-float v10, v21, v17

    .line 747
    .line 748
    if-eqz v10, :cond_35

    .line 749
    .line 750
    if-ne v2, v14, :cond_36

    .line 751
    .line 752
    :cond_35
    move-object/from16 v22, v1

    .line 753
    .line 754
    goto :goto_26

    .line 755
    :cond_36
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 756
    .line 757
    iget v4, v4, Ltm/z;->k:I

    .line 758
    .line 759
    if-eqz v4, :cond_37

    .line 760
    .line 761
    if-ne v4, v9, :cond_38

    .line 762
    .line 763
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 764
    .line 765
    :cond_37
    :goto_23
    move-object/from16 v24, v2

    .line 766
    .line 767
    goto :goto_24

    .line 768
    :cond_38
    if-ne v4, v8, :cond_37

    .line 769
    .line 770
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 771
    .line 772
    goto :goto_23

    .line 773
    :goto_24
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 774
    .line 775
    .line 776
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 777
    .line 778
    move-object/from16 v22, v1

    .line 779
    .line 780
    move-object/from16 v23, v7

    .line 781
    .line 782
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v18

    .line 786
    .line 787
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 794
    .line 795
    iget-object v1, v1, Ltm/y1;->a:Ltm/s0;

    .line 796
    .line 797
    iget-object v1, v1, Ltm/s0;->H:Ljava/lang/Float;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    mul-float v1, v1, p3

    .line 804
    .line 805
    float-to-int v1, v1

    .line 806
    if-gez v1, :cond_39

    .line 807
    .line 808
    move v1, v3

    .line 809
    goto :goto_25

    .line 810
    :cond_39
    const/16 v2, 0xff

    .line 811
    .line 812
    if-le v1, v2, :cond_3a

    .line 813
    .line 814
    move v1, v2

    .line 815
    :cond_3a
    :goto_25
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :goto_26
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 820
    .line 821
    .line 822
    sub-int/2addr v2, v14

    .line 823
    aget v1, v22, v2

    .line 824
    .line 825
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_3b
    const/4 v3, 0x0

    .line 830
    instance-of v2, v4, Ltm/q0;

    .line 831
    .line 832
    if-eqz v2, :cond_43

    .line 833
    .line 834
    check-cast v4, Ltm/q0;

    .line 835
    .line 836
    const-wide v5, 0x180000000L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    const-wide v7, 0x100000000L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    const-wide v9, 0x80000000L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    if-eqz v1, :cond_3f

    .line 852
    .line 853
    iget-object v2, v4, Ltm/y0;->e:Ltm/s0;

    .line 854
    .line 855
    invoke-static {v2, v9, v10}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_3d

    .line 860
    .line 861
    iget-object v2, v0, Ltm/a2;->d:Ltm/y1;

    .line 862
    .line 863
    iget-object v9, v2, Ltm/y1;->a:Ltm/s0;

    .line 864
    .line 865
    iget-object v10, v4, Ltm/y0;->e:Ltm/s0;

    .line 866
    .line 867
    iget-object v10, v10, Ltm/s0;->e0:Ltm/b1;

    .line 868
    .line 869
    iput-object v10, v9, Ltm/s0;->G:Ltm/b1;

    .line 870
    .line 871
    if-eqz v10, :cond_3c

    .line 872
    .line 873
    goto :goto_27

    .line 874
    :cond_3c
    move v14, v3

    .line 875
    :goto_27
    iput-boolean v14, v2, Ltm/y1;->b:Z

    .line 876
    .line 877
    :cond_3d
    iget-object v2, v4, Ltm/y0;->e:Ltm/s0;

    .line 878
    .line 879
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_3e

    .line 884
    .line 885
    iget-object v2, v0, Ltm/a2;->d:Ltm/y1;

    .line 886
    .line 887
    iget-object v2, v2, Ltm/y1;->a:Ltm/s0;

    .line 888
    .line 889
    iget-object v3, v4, Ltm/y0;->e:Ltm/s0;

    .line 890
    .line 891
    iget-object v3, v3, Ltm/s0;->f0:Ljava/lang/Float;

    .line 892
    .line 893
    iput-object v3, v2, Ltm/s0;->H:Ljava/lang/Float;

    .line 894
    .line 895
    :cond_3e
    iget-object v2, v4, Ltm/y0;->e:Ltm/s0;

    .line 896
    .line 897
    invoke-static {v2, v5, v6}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_43

    .line 902
    .line 903
    iget-object v2, v0, Ltm/a2;->d:Ltm/y1;

    .line 904
    .line 905
    iget-object v3, v2, Ltm/y1;->a:Ltm/s0;

    .line 906
    .line 907
    iget-object v3, v3, Ltm/s0;->G:Ltm/b1;

    .line 908
    .line 909
    invoke-static {v2, v1, v3}, Ltm/a2;->O(Ltm/y1;ZLtm/b1;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_3f
    iget-object v2, v4, Ltm/y0;->e:Ltm/s0;

    .line 914
    .line 915
    invoke-static {v2, v9, v10}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_41

    .line 920
    .line 921
    iget-object v2, v0, Ltm/a2;->d:Ltm/y1;

    .line 922
    .line 923
    iget-object v9, v2, Ltm/y1;->a:Ltm/s0;

    .line 924
    .line 925
    iget-object v10, v4, Ltm/y0;->e:Ltm/s0;

    .line 926
    .line 927
    iget-object v10, v10, Ltm/s0;->e0:Ltm/b1;

    .line 928
    .line 929
    iput-object v10, v9, Ltm/s0;->I:Ltm/b1;

    .line 930
    .line 931
    if-eqz v10, :cond_40

    .line 932
    .line 933
    goto :goto_28

    .line 934
    :cond_40
    move v14, v3

    .line 935
    :goto_28
    iput-boolean v14, v2, Ltm/y1;->c:Z

    .line 936
    .line 937
    :cond_41
    iget-object v2, v4, Ltm/y0;->e:Ltm/s0;

    .line 938
    .line 939
    invoke-static {v2, v7, v8}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_42

    .line 944
    .line 945
    iget-object v2, v0, Ltm/a2;->d:Ltm/y1;

    .line 946
    .line 947
    iget-object v2, v2, Ltm/y1;->a:Ltm/s0;

    .line 948
    .line 949
    iget-object v3, v4, Ltm/y0;->e:Ltm/s0;

    .line 950
    .line 951
    iget-object v3, v3, Ltm/s0;->f0:Ljava/lang/Float;

    .line 952
    .line 953
    iput-object v3, v2, Ltm/s0;->J:Ljava/lang/Float;

    .line 954
    .line 955
    :cond_42
    iget-object v2, v4, Ltm/y0;->e:Ltm/s0;

    .line 956
    .line 957
    invoke-static {v2, v5, v6}, Ltm/a2;->x(Ltm/s0;J)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_43

    .line 962
    .line 963
    iget-object v2, v0, Ltm/a2;->d:Ltm/y1;

    .line 964
    .line 965
    iget-object v3, v2, Ltm/y1;->a:Ltm/s0;

    .line 966
    .line 967
    iget-object v3, v3, Ltm/s0;->I:Ltm/b1;

    .line 968
    .line 969
    invoke-static {v2, v1, v3}, Ltm/a2;->O(Ltm/y1;ZLtm/b1;)V

    .line 970
    .line 971
    .line 972
    :cond_43
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/s0;->Y:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final l(Ltm/x0;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltm/a2;->d:Ltm/y1;

    .line 8
    .line 9
    iget-object v3, v3, Ltm/y1;->a:Ltm/s0;

    .line 10
    .line 11
    iget-object v3, v3, Ltm/s0;->G:Ltm/b1;

    .line 12
    .line 13
    instance-of v4, v3, Ltm/j0;

    .line 14
    .line 15
    iget-object v5, v0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    if-eqz v4, :cond_1d

    .line 18
    .line 19
    iget-object v4, v0, Ltm/a2;->c:Ltm/r1;

    .line 20
    .line 21
    check-cast v3, Ltm/j0;

    .line 22
    .line 23
    iget-object v3, v3, Ltm/j0;->F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ltm/m0;

    .line 30
    .line 31
    if-eqz v4, :cond_1d

    .line 32
    .line 33
    check-cast v3, Ltm/m0;

    .line 34
    .line 35
    iget-object v4, v3, Ltm/m0;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-object v8, v3, Ltm/m0;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v8}, Ltm/a2;->s(Ltm/m0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-object v4, v3, Ltm/m0;->s:Ltm/e0;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v8

    .line 68
    :goto_1
    iget-object v9, v3, Ltm/m0;->t:Ltm/e0;

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v9, v8

    .line 78
    :goto_2
    iget-object v10, v3, Ltm/m0;->u:Ltm/e0;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v10, v8

    .line 88
    :goto_3
    iget-object v11, v3, Ltm/m0;->v:Ltm/e0;

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    move v11, v8

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    iget-object v4, v3, Ltm/m0;->s:Ltm/e0;

    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4, v0, v9}, Ltm/e0;->c(Ltm/a2;F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v4, v8

    .line 111
    :goto_4
    iget-object v10, v3, Ltm/m0;->t:Ltm/e0;

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    invoke-virtual {v10, v0, v9}, Ltm/e0;->c(Ltm/a2;F)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v10, v8

    .line 121
    :goto_5
    iget-object v11, v3, Ltm/m0;->u:Ltm/e0;

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    invoke-virtual {v11, v0, v9}, Ltm/e0;->c(Ltm/a2;F)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v11, v8

    .line 131
    :goto_6
    iget-object v12, v3, Ltm/m0;->v:Ltm/e0;

    .line 132
    .line 133
    if-eqz v12, :cond_a

    .line 134
    .line 135
    invoke-virtual {v12, v0, v9}, Ltm/e0;->c(Ltm/a2;F)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move v9, v8

    .line 141
    :goto_7
    iget-object v12, v1, Ltm/x0;->h:Ltm/s;

    .line 142
    .line 143
    iget v13, v12, Ltm/s;->a:F

    .line 144
    .line 145
    iget v14, v12, Ltm/s;->c:F

    .line 146
    .line 147
    mul-float/2addr v4, v14

    .line 148
    add-float/2addr v4, v13

    .line 149
    iget v13, v12, Ltm/s;->b:F

    .line 150
    .line 151
    iget v12, v12, Ltm/s;->d:F

    .line 152
    .line 153
    mul-float/2addr v10, v12

    .line 154
    add-float/2addr v10, v13

    .line 155
    mul-float/2addr v11, v14

    .line 156
    mul-float/2addr v9, v12

    .line 157
    move/from16 v21, v11

    .line 158
    .line 159
    move v11, v9

    .line 160
    move v9, v10

    .line 161
    move/from16 v10, v21

    .line 162
    .line 163
    :goto_8
    cmpl-float v12, v10, v8

    .line 164
    .line 165
    if-eqz v12, :cond_1c

    .line 166
    .line 167
    cmpl-float v12, v11, v8

    .line 168
    .line 169
    if-nez v12, :cond_b

    .line 170
    .line 171
    goto/16 :goto_13

    .line 172
    .line 173
    :cond_b
    iget-object v12, v3, Ltm/c1;->n:Ltm/q;

    .line 174
    .line 175
    if-eqz v12, :cond_c

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    sget-object v12, Ltm/q;->d:Ltm/q;

    .line 179
    .line 180
    :goto_9
    invoke-virtual {v0}, Ltm/a2;->Q()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Ltm/y1;

    .line 187
    .line 188
    invoke-direct {v2}, Ltm/y1;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ltm/s0;->a()Ltm/s0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v0, v2, v13}, Ltm/a2;->T(Ltm/y1;Ltm/s0;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v2, Ltm/y1;->a:Ltm/s0;

    .line 199
    .line 200
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v14, v13, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0, v3, v2}, Ltm/a2;->u(Ltm/a1;Ltm/y1;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Ltm/a2;->d:Ltm/y1;

    .line 208
    .line 209
    iget-object v2, v1, Ltm/x0;->h:Ltm/s;

    .line 210
    .line 211
    iget-object v13, v3, Ltm/m0;->r:Landroid/graphics/Matrix;

    .line 212
    .line 213
    if-eqz v13, :cond_12

    .line 214
    .line 215
    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v14, v3, Ltm/m0;->r:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_12

    .line 230
    .line 231
    iget-object v2, v1, Ltm/x0;->h:Ltm/s;

    .line 232
    .line 233
    iget v14, v2, Ltm/s;->a:F

    .line 234
    .line 235
    iget v15, v2, Ltm/s;->b:F

    .line 236
    .line 237
    invoke-virtual {v2}, Ltm/s;->a()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    iget-object v6, v1, Ltm/x0;->h:Ltm/s;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    iget v7, v6, Ltm/s;->b:F

    .line 248
    .line 249
    invoke-virtual {v6}, Ltm/s;->a()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v8, v1, Ltm/x0;->h:Ltm/s;

    .line 254
    .line 255
    invoke-virtual {v8}, Ltm/s;->b()F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    move/from16 p2, v2

    .line 260
    .line 261
    iget-object v2, v1, Ltm/x0;->h:Ltm/s;

    .line 262
    .line 263
    move/from16 v19, v4

    .line 264
    .line 265
    iget v4, v2, Ltm/s;->a:F

    .line 266
    .line 267
    invoke-virtual {v2}, Ltm/s;->b()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v20, v2

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    new-array v2, v2, [F

    .line 276
    .line 277
    aput v14, v2, v17

    .line 278
    .line 279
    aput v15, v2, v16

    .line 280
    .line 281
    const/4 v14, 0x2

    .line 282
    aput p2, v2, v14

    .line 283
    .line 284
    const/4 v15, 0x3

    .line 285
    aput v7, v2, v15

    .line 286
    .line 287
    const/4 v7, 0x4

    .line 288
    aput v6, v2, v7

    .line 289
    .line 290
    const/4 v6, 0x5

    .line 291
    aput v8, v2, v6

    .line 292
    .line 293
    const/4 v6, 0x6

    .line 294
    aput v4, v2, v6

    .line 295
    .line 296
    const/4 v4, 0x7

    .line 297
    aput v20, v2, v4

    .line 298
    .line 299
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Landroid/graphics/RectF;

    .line 303
    .line 304
    aget v7, v2, v17

    .line 305
    .line 306
    aget v8, v2, v16

    .line 307
    .line 308
    invoke-direct {v4, v7, v8, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    :goto_a
    if-gt v14, v6, :cond_11

    .line 312
    .line 313
    aget v7, v2, v14

    .line 314
    .line 315
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    cmpg-float v8, v7, v8

    .line 318
    .line 319
    if-gez v8, :cond_d

    .line 320
    .line 321
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    :cond_d
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    cmpl-float v8, v7, v8

    .line 326
    .line 327
    if-lez v8, :cond_e

    .line 328
    .line 329
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 332
    .line 333
    aget v7, v2, v7

    .line 334
    .line 335
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    cmpg-float v8, v7, v8

    .line 338
    .line 339
    if-gez v8, :cond_f

    .line 340
    .line 341
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    :cond_f
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    cmpl-float v8, v7, v8

    .line 346
    .line 347
    if-lez v8, :cond_10

    .line 348
    .line 349
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_11
    new-instance v2, Ltm/s;

    .line 355
    .line 356
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 361
    .line 362
    sub-float/2addr v8, v6

    .line 363
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    sub-float/2addr v4, v7

    .line 366
    invoke-direct {v2, v6, v7, v8, v4}, Ltm/s;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    move/from16 v19, v4

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    :goto_b
    iget v4, v2, Ltm/s;->a:F

    .line 377
    .line 378
    sub-float v4, v4, v19

    .line 379
    .line 380
    div-float/2addr v4, v10

    .line 381
    float-to-double v6, v4

    .line 382
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    double-to-float v4, v6

    .line 387
    mul-float/2addr v4, v10

    .line 388
    add-float v4, v4, v19

    .line 389
    .line 390
    iget v6, v2, Ltm/s;->b:F

    .line 391
    .line 392
    sub-float/2addr v6, v9

    .line 393
    div-float/2addr v6, v11

    .line 394
    float-to-double v6, v6

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    double-to-float v6, v6

    .line 400
    mul-float/2addr v6, v11

    .line 401
    add-float/2addr v6, v9

    .line 402
    invoke-virtual {v2}, Ltm/s;->a()F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v2}, Ltm/s;->b()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    new-instance v8, Ltm/s;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-direct {v8, v9, v9, v10, v11}, Ltm/s;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ltm/a2;->F()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    :goto_c
    cmpg-float v13, v6, v2

    .line 421
    .line 422
    if-gez v13, :cond_1a

    .line 423
    .line 424
    move v13, v4

    .line 425
    :goto_d
    cmpg-float v14, v13, v7

    .line 426
    .line 427
    if-gez v14, :cond_19

    .line 428
    .line 429
    iput v13, v8, Ltm/s;->a:F

    .line 430
    .line 431
    iput v6, v8, Ltm/s;->b:F

    .line 432
    .line 433
    invoke-virtual {v0}, Ltm/a2;->Q()V

    .line 434
    .line 435
    .line 436
    iget-object v14, v0, Ltm/a2;->d:Ltm/y1;

    .line 437
    .line 438
    iget-object v14, v14, Ltm/y1;->a:Ltm/s0;

    .line 439
    .line 440
    iget-object v14, v14, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-nez v14, :cond_13

    .line 447
    .line 448
    iget v14, v8, Ltm/s;->a:F

    .line 449
    .line 450
    iget v15, v8, Ltm/s;->b:F

    .line 451
    .line 452
    move/from16 p2, v2

    .line 453
    .line 454
    iget v2, v8, Ltm/s;->c:F

    .line 455
    .line 456
    move/from16 v18, v4

    .line 457
    .line 458
    iget v4, v8, Ltm/s;->d:F

    .line 459
    .line 460
    invoke-virtual {v0, v14, v15, v2, v4}, Ltm/a2;->N(FFFF)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_13
    move/from16 p2, v2

    .line 465
    .line 466
    move/from16 v18, v4

    .line 467
    .line 468
    :goto_e
    iget-object v2, v3, Ltm/e1;->o:Ltm/s;

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    invoke-static {v8, v2, v12}, Ltm/a2;->e(Ltm/s;Ltm/s;Ltm/q;)Landroid/graphics/Matrix;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_14
    iget-object v2, v3, Ltm/m0;->q:Ljava/lang/Boolean;

    .line 481
    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_15
    move/from16 v2, v17

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 495
    .line 496
    :goto_10
    invoke-virtual {v5, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 497
    .line 498
    .line 499
    if-nez v2, :cond_17

    .line 500
    .line 501
    iget-object v2, v1, Ltm/x0;->h:Ltm/s;

    .line 502
    .line 503
    iget v4, v2, Ltm/s;->c:F

    .line 504
    .line 505
    iget v2, v2, Ltm/s;->d:F

    .line 506
    .line 507
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_11
    iget-object v2, v3, Ltm/v0;->i:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_18

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ltm/a1;

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Ltm/a2;->H(Ltm/a1;)V

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_18
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 533
    .line 534
    .line 535
    add-float/2addr v13, v10

    .line 536
    move/from16 v2, p2

    .line 537
    .line 538
    move/from16 v4, v18

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_19
    move/from16 p2, v2

    .line 542
    .line 543
    move/from16 v18, v4

    .line 544
    .line 545
    add-float/2addr v6, v11

    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    if-eqz v9, :cond_1b

    .line 548
    .line 549
    iget-object v1, v3, Ltm/x0;->h:Ltm/s;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ltm/a2;->E(Ltm/s;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    invoke-virtual {v0}, Ltm/a2;->P()V

    .line 555
    .line 556
    .line 557
    :cond_1c
    :goto_13
    return-void

    .line 558
    :cond_1d
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 559
    .line 560
    iget-object v1, v1, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v1, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget v1, v1, Ltm/s0;->q0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Ltm/a2;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltm/a2;->d:Ltm/y1;

    .line 33
    .line 34
    iget-object p1, p1, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, Ltm/a2;->d:Ltm/y1;

    .line 62
    .line 63
    iget-object v4, v4, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, v0, Ltm/y1;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n(Ltm/l1;Landroid/support/v4/media/session/b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Ltm/v0;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltm/a1;

    .line 28
    .line 29
    instance-of v3, v2, Ltm/o1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Ltm/o1;

    .line 35
    .line 36
    iget-object v2, v2, Ltm/o1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Ltm/a2;->R(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Landroid/support/v4/media/session/b;->I(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Ltm/l1;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/support/v4/media/session/b;->l(Ltm/l1;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, Ltm/m1;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Ltm/a2;->Q()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Ltm/m1;

    .line 75
    .line 76
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ltm/a2;->W()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, v2, Ltm/a1;->a:Ltm/r1;

    .line 96
    .line 97
    iget-object v7, v2, Ltm/m1;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v2, Ltm/m1;->n:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "TextPath reference \'%s\' not found"

    .line 112
    .line 113
    invoke-static {v2, v1}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    check-cast v1, Ltm/k0;

    .line 118
    .line 119
    new-instance v7, Ltm/u1;

    .line 120
    .line 121
    iget-object v8, v1, Ltm/k0;->o:Lba/s1;

    .line 122
    .line 123
    invoke-direct {v7, v8}, Ltm/u1;-><init>(Lba/s1;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 127
    .line 128
    iget-object v7, v7, Ltm/u1;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 136
    .line 137
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v2, Ltm/m1;->o:Ltm/e0;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v8, p0, v1}, Ltm/e0;->c(Ltm/a2;F)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :cond_7
    invoke-virtual {p0}, Ltm/a2;->v()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ltm/a2;->d(Ltm/l1;)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ne v1, v5, :cond_8

    .line 163
    .line 164
    div-float/2addr v8, v3

    .line 165
    :cond_8
    sub-float/2addr v6, v8

    .line 166
    :cond_9
    iget-object v1, v2, Ltm/m1;->p:Ltm/j1;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ltm/a2;->g(Ltm/x0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v3, Ltm/v1;

    .line 176
    .line 177
    invoke-direct {v3, p0, v7, v6}, Ltm/v1;-><init>(Ltm/a2;Landroid/graphics/Path;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2, v3}, Ltm/a2;->n(Ltm/l1;Landroid/support/v4/media/session/b;)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, v2, Ltm/x0;->h:Ltm/s;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ltm/a2;->E(Ltm/s;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_1
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_b
    instance-of v1, v2, Ltm/i1;

    .line 196
    .line 197
    if-eqz v1, :cond_19

    .line 198
    .line 199
    invoke-virtual {p0}, Ltm/a2;->Q()V

    .line 200
    .line 201
    .line 202
    check-cast v2, Ltm/i1;

    .line 203
    .line 204
    iget-object v1, p0, Ltm/a2;->d:Ltm/y1;

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_18

    .line 214
    .line 215
    iget-object v1, v2, Ltm/n1;->n:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_c

    .line 224
    .line 225
    move v1, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move v1, v4

    .line 228
    :goto_2
    instance-of v7, p2, Ltm/w1;

    .line 229
    .line 230
    if-eqz v7, :cond_14

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    move-object v8, p2

    .line 235
    check-cast v8, Ltm/w1;

    .line 236
    .line 237
    iget v8, v8, Ltm/w1;->L:F

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    iget-object v8, v2, Ltm/n1;->n:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ltm/e0;

    .line 247
    .line 248
    invoke-virtual {v8, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :goto_3
    iget-object v9, v2, Ltm/n1;->o:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_e

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    iget-object v9, v2, Ltm/n1;->o:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ltm/e0;

    .line 270
    .line 271
    invoke-virtual {v9, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    :goto_4
    move-object v9, p2

    .line 277
    check-cast v9, Ltm/w1;

    .line 278
    .line 279
    iget v9, v9, Ltm/w1;->M:F

    .line 280
    .line 281
    :goto_5
    iget-object v10, v2, Ltm/n1;->p:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v10, :cond_11

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_10

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    iget-object v10, v2, Ltm/n1;->p:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ltm/e0;

    .line 299
    .line 300
    invoke-virtual {v10, p0}, Ltm/e0;->d(Ltm/a2;)F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    goto :goto_7

    .line 305
    :cond_11
    :goto_6
    move v10, v6

    .line 306
    :goto_7
    iget-object v11, v2, Ltm/n1;->q:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v11, :cond_13

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_12

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_12
    iget-object v6, v2, Ltm/n1;->q:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ltm/e0;

    .line 324
    .line 325
    invoke-virtual {v6, p0}, Ltm/e0;->e(Ltm/a2;)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    :cond_13
    :goto_8
    move v12, v8

    .line 330
    move v8, v6

    .line 331
    move v6, v12

    .line 332
    goto :goto_9

    .line 333
    :cond_14
    move v8, v6

    .line 334
    move v9, v8

    .line 335
    move v10, v9

    .line 336
    :goto_9
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {p0}, Ltm/a2;->v()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eq v1, v0, :cond_16

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Ltm/a2;->d(Ltm/l1;)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ne v1, v5, :cond_15

    .line 349
    .line 350
    div-float/2addr v11, v3

    .line 351
    :cond_15
    sub-float/2addr v6, v11

    .line 352
    :cond_16
    iget-object v1, v2, Ltm/i1;->r:Ltm/j1;

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Ltm/a2;->g(Ltm/x0;)V

    .line 355
    .line 356
    .line 357
    if-eqz v7, :cond_17

    .line 358
    .line 359
    move-object v1, p2

    .line 360
    check-cast v1, Ltm/w1;

    .line 361
    .line 362
    add-float/2addr v6, v10

    .line 363
    iput v6, v1, Ltm/w1;->L:F

    .line 364
    .line 365
    add-float/2addr v9, v8

    .line 366
    iput v9, v1, Ltm/w1;->M:F

    .line 367
    .line 368
    :cond_17
    invoke-virtual {p0}, Ltm/a2;->F()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p0, v2, p2}, Ltm/a2;->n(Ltm/l1;Landroid/support/v4/media/session/b;)V

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    iget-object v1, v2, Ltm/x0;->h:Ltm/s;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Ltm/a2;->E(Ltm/s;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_19
    instance-of v1, v2, Ltm/h1;

    .line 387
    .line 388
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    invoke-virtual {p0}, Ltm/a2;->Q()V

    .line 391
    .line 392
    .line 393
    move-object v1, v2

    .line 394
    check-cast v1, Ltm/h1;

    .line 395
    .line 396
    iget-object v3, p0, Ltm/a2;->d:Ltm/y1;

    .line 397
    .line 398
    invoke-virtual {p0, v3, v1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Ltm/a2;->k()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1b

    .line 406
    .line 407
    iget-object v3, v1, Ltm/h1;->o:Ltm/j1;

    .line 408
    .line 409
    invoke-virtual {p0, v3}, Ltm/a2;->g(Ltm/x0;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, Ltm/a1;->a:Ltm/r1;

    .line 413
    .line 414
    iget-object v3, v1, Ltm/h1;->n:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_1a

    .line 421
    .line 422
    instance-of v3, v2, Ltm/l1;

    .line 423
    .line 424
    if-eqz v3, :cond_1a

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    check-cast v2, Ltm/l1;

    .line 432
    .line 433
    invoke-virtual {p0, v2, v1}, Ltm/a2;->p(Ltm/l1;Ljava/lang/StringBuilder;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-lez v2, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p2, v1}, Landroid/support/v4/media/session/b;->I(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1a
    iget-object v1, v1, Ltm/h1;->n:Ljava/lang/String;

    .line 451
    .line 452
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "Tref reference \'%s\' not found"

    .line 457
    .line 458
    invoke-static {v2, v1}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Ltm/a2;->P()V

    .line 462
    .line 463
    .line 464
    :cond_1c
    :goto_b
    move v1, v4

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1d
    :goto_c
    return-void
.end method

.method public final p(Ltm/l1;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ltm/v0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltm/a1;

    .line 20
    .line 21
    instance-of v3, v2, Ltm/l1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Ltm/l1;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Ltm/a2;->p(Ltm/l1;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Ltm/o1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Ltm/o1;

    .line 36
    .line 37
    iget-object v2, v2, Ltm/o1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Ltm/a2;->R(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final t(Ltm/y0;)Ltm/y1;
    .locals 2

    .line 1
    new-instance v0, Ltm/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltm/s0;->a()Ltm/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ltm/a2;->T(Ltm/y1;Ltm/s0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ltm/a2;->u(Ltm/a1;Ltm/y1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u(Ltm/a1;Ltm/y1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Ltm/y0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ltm/y0;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Ltm/a1;->b:Ltm/w0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v1, Ltm/y0;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v1}, Ltm/a2;->U(Ltm/y1;Ltm/y0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Ltm/a2;->d:Ltm/y1;

    .line 40
    .line 41
    iget-object v0, p1, Ltm/y1;->g:Ltm/s;

    .line 42
    .line 43
    iput-object v0, p2, Ltm/y1;->g:Ltm/s;

    .line 44
    .line 45
    iget-object p1, p1, Ltm/y1;->f:Ltm/s;

    .line 46
    .line 47
    iput-object p1, p2, Ltm/y1;->f:Ltm/s;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast p1, Ltm/a1;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget v1, v0, Ltm/s0;->n0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, v0, Ltm/s0;->o0:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    iget v0, v0, Ltm/s0;->o0:I

    .line 22
    .line 23
    return v0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/a2;->d:Ltm/y1;

    .line 2
    .line 3
    iget-object v0, v0, Ltm/y1;->a:Ltm/s0;

    .line 4
    .line 5
    iget v0, v0, Ltm/s0;->p0:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    return-object v0
.end method

.method public final y(Ltm/t;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltm/t;->o:Ltm/e0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ltm/t;->p:Ltm/e0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ltm/t;->q:Ltm/e0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ltm/e0;->b(Ltm/a2;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Ltm/x0;->h:Ltm/s;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Ltm/s;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v7, v2

    .line 50
    invoke-direct {v6, v3, v8, v7, v7}, Ltm/s;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, Ltm/x0;->h:Ltm/s;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    new-instance v10, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v2

    .line 68
    .line 69
    sub-float v14, v16, v2

    .line 70
    .line 71
    move v15, v5

    .line 72
    move v13, v5

    .line 73
    move v11, v7

    .line 74
    move v12, v8

    .line 75
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move v1, v12

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    add-float v14, v16, v2

    .line 82
    .line 83
    move v8, v4

    .line 84
    move-object v4, v10

    .line 85
    move v10, v8

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v2

    .line 91
    .line 92
    move v15, v3

    .line 93
    move v13, v3

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public final z(Ltm/y;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltm/y;->o:Ltm/e0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ltm/y;->p:Ltm/e0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ltm/y;->q:Ltm/e0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ltm/e0;->d(Ltm/a2;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Ltm/y;->r:Ltm/e0;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ltm/e0;->e(Ltm/a2;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Ltm/x0;->h:Ltm/s;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Ltm/s;

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v11, v2, v10

    .line 56
    .line 57
    mul-float/2addr v10, v3

    .line 58
    invoke-direct {v7, v4, v8, v11, v10}, Ltm/s;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v1, Ltm/x0;->h:Ltm/s;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v3, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v3

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v3

    .line 91
    .line 92
    move v13, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v6

    .line 95
    move v8, v6

    .line 96
    move v6, v14

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    sub-float v7, v9, v2

    .line 101
    .line 102
    move v15, v13

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v10, v1

    .line 110
    move v8, v1

    .line 111
    move v5, v13

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

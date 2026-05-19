.class public abstract Lg3/z2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final A(Ln3/n;)Lq3/m0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3/m;->a:Ln3/z;

    .line 7
    .line 8
    iget-object p0, p0, Ln3/n;->F:Lw/j0;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Ln3/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ln3/a;->b:Lp70/e;

    .line 23
    .line 24
    check-cast p0, Lg80/b;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lq3/m0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final B([F[F)Z
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v17, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    aget v3, v0, v16

    .line 43
    .line 44
    const/16 v18, 0x8

    .line 45
    .line 46
    move/from16 v19, v4

    .line 47
    .line 48
    aget v4, v0, v18

    .line 49
    .line 50
    const/16 v20, 0x9

    .line 51
    .line 52
    move/from16 v21, v6

    .line 53
    .line 54
    aget v6, v0, v20

    .line 55
    .line 56
    const/16 v22, 0xa

    .line 57
    .line 58
    move/from16 v23, v8

    .line 59
    .line 60
    aget v8, v0, v22

    .line 61
    .line 62
    const/16 v24, 0xb

    .line 63
    .line 64
    move/from16 v25, v10

    .line 65
    .line 66
    aget v10, v0, v24

    .line 67
    .line 68
    const/16 v26, 0xc

    .line 69
    .line 70
    move/from16 v27, v12

    .line 71
    .line 72
    aget v12, v0, v26

    .line 73
    .line 74
    const/16 v28, 0xd

    .line 75
    .line 76
    aget v29, v0, v28

    .line 77
    .line 78
    const/16 v30, 0xe

    .line 79
    .line 80
    aget v31, v0, v30

    .line 81
    .line 82
    const/16 v32, 0xf

    .line 83
    .line 84
    aget v0, v0, v32

    .line 85
    .line 86
    mul-float v33, v2, v13

    .line 87
    .line 88
    mul-float v34, v5, v11

    .line 89
    .line 90
    move/from16 v35, v14

    .line 91
    .line 92
    sub-float v14, v33, v34

    .line 93
    .line 94
    mul-float v33, v2, v15

    .line 95
    .line 96
    mul-float v34, v7, v11

    .line 97
    .line 98
    sub-float v1, v33, v34

    .line 99
    .line 100
    mul-float v33, v2, v3

    .line 101
    .line 102
    mul-float v34, v9, v11

    .line 103
    .line 104
    sub-float v33, v33, v34

    .line 105
    .line 106
    mul-float v34, v5, v15

    .line 107
    .line 108
    mul-float v36, v7, v13

    .line 109
    .line 110
    move/from16 v37, v13

    .line 111
    .line 112
    sub-float v13, v34, v36

    .line 113
    .line 114
    mul-float v34, v5, v3

    .line 115
    .line 116
    mul-float v36, v9, v37

    .line 117
    .line 118
    sub-float v34, v34, v36

    .line 119
    .line 120
    mul-float v36, v7, v3

    .line 121
    .line 122
    mul-float v38, v9, v15

    .line 123
    .line 124
    sub-float v36, v36, v38

    .line 125
    .line 126
    mul-float v38, v4, v29

    .line 127
    .line 128
    mul-float v39, v6, v12

    .line 129
    .line 130
    move/from16 v40, v15

    .line 131
    .line 132
    sub-float v15, v38, v39

    .line 133
    .line 134
    mul-float v38, v4, v31

    .line 135
    .line 136
    mul-float v39, v8, v12

    .line 137
    .line 138
    move/from16 v41, v8

    .line 139
    .line 140
    sub-float v8, v38, v39

    .line 141
    .line 142
    mul-float v38, v4, v0

    .line 143
    .line 144
    mul-float v39, v10, v12

    .line 145
    .line 146
    sub-float v38, v38, v39

    .line 147
    .line 148
    mul-float v39, v6, v31

    .line 149
    .line 150
    mul-float v42, v41, v29

    .line 151
    .line 152
    move/from16 v43, v7

    .line 153
    .line 154
    sub-float v7, v39, v42

    .line 155
    .line 156
    mul-float v39, v6, v0

    .line 157
    .line 158
    mul-float v42, v10, v29

    .line 159
    .line 160
    sub-float v39, v39, v42

    .line 161
    .line 162
    mul-float v42, v41, v0

    .line 163
    .line 164
    mul-float v44, v10, v31

    .line 165
    .line 166
    sub-float v42, v42, v44

    .line 167
    .line 168
    mul-float v44, v14, v42

    .line 169
    .line 170
    mul-float v45, v1, v39

    .line 171
    .line 172
    sub-float v44, v44, v45

    .line 173
    .line 174
    mul-float v45, v33, v7

    .line 175
    .line 176
    add-float v45, v45, v44

    .line 177
    .line 178
    mul-float v44, v13, v38

    .line 179
    .line 180
    add-float v44, v44, v45

    .line 181
    .line 182
    mul-float v45, v34, v8

    .line 183
    .line 184
    sub-float v44, v44, v45

    .line 185
    .line 186
    mul-float v45, v36, v15

    .line 187
    .line 188
    add-float v45, v45, v44

    .line 189
    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    cmpg-float v44, v45, v44

    .line 193
    .line 194
    if-nez v44, :cond_2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    const/high16 v46, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move/from16 v47, v4

    .line 201
    .line 202
    div-float v4, v46, v45

    .line 203
    .line 204
    mul-float v45, v37, v42

    .line 205
    .line 206
    mul-float v46, v40, v39

    .line 207
    .line 208
    move/from16 p0, v14

    .line 209
    .line 210
    sub-float v14, v45, v46

    .line 211
    .line 212
    invoke-static {v3, v7, v14, v4}, Lv3/f0;->A(FFFF)F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    aput v14, p1, v17

    .line 217
    .line 218
    neg-float v14, v5

    .line 219
    mul-float v14, v14, v42

    .line 220
    .line 221
    mul-float v45, v43, v39

    .line 222
    .line 223
    add-float v45, v45, v14

    .line 224
    .line 225
    mul-float v14, v9, v7

    .line 226
    .line 227
    sub-float v45, v45, v14

    .line 228
    .line 229
    mul-float v45, v45, v4

    .line 230
    .line 231
    aput v45, p1, v19

    .line 232
    .line 233
    mul-float v14, v29, v36

    .line 234
    .line 235
    mul-float v45, v31, v34

    .line 236
    .line 237
    sub-float v14, v14, v45

    .line 238
    .line 239
    invoke-static {v0, v13, v14, v4}, Lv3/f0;->A(FFFF)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    aput v14, p1, v21

    .line 244
    .line 245
    neg-float v14, v6

    .line 246
    mul-float v14, v14, v36

    .line 247
    .line 248
    mul-float v21, v41, v34

    .line 249
    .line 250
    add-float v21, v21, v14

    .line 251
    .line 252
    mul-float v14, v10, v13

    .line 253
    .line 254
    sub-float v21, v21, v14

    .line 255
    .line 256
    mul-float v21, v21, v4

    .line 257
    .line 258
    aput v21, p1, v23

    .line 259
    .line 260
    neg-float v14, v11

    .line 261
    mul-float v21, v14, v42

    .line 262
    .line 263
    mul-float v23, v40, v38

    .line 264
    .line 265
    add-float v23, v23, v21

    .line 266
    .line 267
    mul-float v21, v3, v8

    .line 268
    .line 269
    sub-float v23, v23, v21

    .line 270
    .line 271
    mul-float v23, v23, v4

    .line 272
    .line 273
    aput v23, p1, v25

    .line 274
    .line 275
    mul-float v42, v42, v2

    .line 276
    .line 277
    mul-float v21, v43, v38

    .line 278
    .line 279
    move/from16 v23, v5

    .line 280
    .line 281
    sub-float v5, v42, v21

    .line 282
    .line 283
    invoke-static {v9, v8, v5, v4}, Lv3/f0;->A(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    aput v5, p1, v27

    .line 288
    .line 289
    neg-float v5, v12

    .line 290
    mul-float v21, v5, v36

    .line 291
    .line 292
    mul-float v25, v31, v33

    .line 293
    .line 294
    add-float v25, v25, v21

    .line 295
    .line 296
    mul-float v21, v0, v1

    .line 297
    .line 298
    sub-float v25, v25, v21

    .line 299
    .line 300
    mul-float v25, v25, v4

    .line 301
    .line 302
    aput v25, p1, v35

    .line 303
    .line 304
    mul-float v21, v47, v36

    .line 305
    .line 306
    mul-float v25, v41, v33

    .line 307
    .line 308
    move/from16 v27, v5

    .line 309
    .line 310
    sub-float v5, v21, v25

    .line 311
    .line 312
    invoke-static {v10, v1, v5, v4}, Lv3/f0;->A(FFFF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    aput v5, p1, v16

    .line 317
    .line 318
    mul-float v11, v11, v39

    .line 319
    .line 320
    mul-float v5, v37, v38

    .line 321
    .line 322
    sub-float/2addr v11, v5

    .line 323
    invoke-static {v3, v15, v11, v4}, Lv3/f0;->A(FFFF)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    aput v3, p1, v18

    .line 328
    .line 329
    neg-float v3, v2

    .line 330
    mul-float v3, v3, v39

    .line 331
    .line 332
    mul-float v5, v23, v38

    .line 333
    .line 334
    add-float/2addr v5, v3

    .line 335
    mul-float/2addr v9, v15

    .line 336
    sub-float/2addr v5, v9

    .line 337
    mul-float/2addr v5, v4

    .line 338
    aput v5, p1, v20

    .line 339
    .line 340
    mul-float v12, v12, v34

    .line 341
    .line 342
    mul-float v3, v29, v33

    .line 343
    .line 344
    sub-float/2addr v12, v3

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-static {v0, v3, v12, v4}, Lv3/f0;->A(FFFF)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    aput v0, p1, v22

    .line 352
    .line 353
    move/from16 v0, v47

    .line 354
    .line 355
    neg-float v5, v0

    .line 356
    mul-float v5, v5, v34

    .line 357
    .line 358
    mul-float v33, v33, v6

    .line 359
    .line 360
    add-float v33, v33, v5

    .line 361
    .line 362
    mul-float/2addr v10, v3

    .line 363
    sub-float v33, v33, v10

    .line 364
    .line 365
    mul-float v33, v33, v4

    .line 366
    .line 367
    aput v33, p1, v24

    .line 368
    .line 369
    mul-float/2addr v14, v7

    .line 370
    mul-float v5, v37, v8

    .line 371
    .line 372
    add-float/2addr v5, v14

    .line 373
    mul-float v9, v40, v15

    .line 374
    .line 375
    sub-float/2addr v5, v9

    .line 376
    mul-float/2addr v5, v4

    .line 377
    aput v5, p1, v26

    .line 378
    .line 379
    mul-float/2addr v2, v7

    .line 380
    mul-float v5, v23, v8

    .line 381
    .line 382
    sub-float/2addr v2, v5

    .line 383
    move/from16 v5, v43

    .line 384
    .line 385
    invoke-static {v5, v15, v2, v4}, Lv3/f0;->A(FFFF)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    aput v2, p1, v28

    .line 390
    .line 391
    mul-float v5, v27, v13

    .line 392
    .line 393
    mul-float v29, v29, v1

    .line 394
    .line 395
    add-float v29, v29, v5

    .line 396
    .line 397
    mul-float v31, v31, v3

    .line 398
    .line 399
    sub-float v29, v29, v31

    .line 400
    .line 401
    mul-float v29, v29, v4

    .line 402
    .line 403
    aput v29, p1, v30

    .line 404
    .line 405
    mul-float/2addr v0, v13

    .line 406
    mul-float/2addr v6, v1

    .line 407
    sub-float/2addr v0, v6

    .line 408
    move/from16 v1, v41

    .line 409
    .line 410
    invoke-static {v1, v3, v0, v4}, Lv3/f0;->A(FFFF)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    aput v0, p1, v32

    .line 415
    .line 416
    :goto_0
    if-nez v44, :cond_3

    .line 417
    .line 418
    move/from16 v3, v19

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_3
    move/from16 v3, v17

    .line 422
    .line 423
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 424
    .line 425
    return v0

    .line 426
    :goto_2
    return v17
.end method

.method public static C(Ll2/q0;FF)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ll2/o0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll2/o0;

    .line 8
    .line 9
    iget-object v0, v0, Ll2/o0;->a:Lk2/c;

    .line 10
    .line 11
    iget v1, v0, Lk2/c;->a:F

    .line 12
    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-gtz v1, :cond_7

    .line 16
    .line 17
    iget v1, v0, Lk2/c;->c:F

    .line 18
    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_7

    .line 22
    .line 23
    iget v1, v0, Lk2/c;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, p2

    .line 26
    .line 27
    if-gtz v1, :cond_7

    .line 28
    .line 29
    iget v0, v0, Lk2/c;->d:F

    .line 30
    .line 31
    cmpg-float v0, p2, v0

    .line 32
    .line 33
    if-gez v0, :cond_7

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v1, v0, Ll2/p0;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    check-cast v0, Ll2/p0;

    .line 42
    .line 43
    iget-object v0, v0, Ll2/p0;->a:Lk2/d;

    .line 44
    .line 45
    iget v1, v0, Lk2/d;->a:F

    .line 46
    .line 47
    iget-wide v2, v0, Lk2/d;->f:J

    .line 48
    .line 49
    iget-wide v4, v0, Lk2/d;->h:J

    .line 50
    .line 51
    iget-wide v6, v0, Lk2/d;->g:J

    .line 52
    .line 53
    iget v8, v0, Lk2/d;->d:F

    .line 54
    .line 55
    iget v9, v0, Lk2/d;->b:F

    .line 56
    .line 57
    iget v10, v0, Lk2/d;->c:F

    .line 58
    .line 59
    iget-wide v11, v0, Lk2/d;->e:J

    .line 60
    .line 61
    cmpg-float v13, p1, v1

    .line 62
    .line 63
    if-ltz v13, :cond_7

    .line 64
    .line 65
    cmpl-float v13, p1, v10

    .line 66
    .line 67
    if-gez v13, :cond_7

    .line 68
    .line 69
    cmpg-float v13, p2, v9

    .line 70
    .line 71
    if-ltz v13, :cond_7

    .line 72
    .line 73
    cmpl-float v13, p2, v8

    .line 74
    .line 75
    if-ltz v13, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const/16 v13, 0x20

    .line 80
    .line 81
    shr-long v14, v11, v13

    .line 82
    .line 83
    long-to-int v14, v14

    .line 84
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    move/from16 p0, v13

    .line 89
    .line 90
    move/from16 v16, v14

    .line 91
    .line 92
    shr-long v13, v2, p0

    .line 93
    .line 94
    long-to-int v13, v13

    .line 95
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    add-float/2addr v14, v15

    .line 100
    invoke-virtual {v0}, Lk2/d;->b()F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    cmpg-float v14, v14, v15

    .line 105
    .line 106
    if-gtz v14, :cond_6

    .line 107
    .line 108
    shr-long v14, v4, p0

    .line 109
    .line 110
    long-to-int v14, v14

    .line 111
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    move-wide/from16 v18, v2

    .line 118
    .line 119
    shr-long v1, v6, p0

    .line 120
    .line 121
    long-to-int v1, v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v15

    .line 127
    invoke-virtual {v0}, Lk2/d;->b()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    cmpg-float v2, v2, v3

    .line 132
    .line 133
    if-gtz v2, :cond_6

    .line 134
    .line 135
    const-wide v2, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v11, v2

    .line 141
    long-to-int v11, v11

    .line 142
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    and-long/2addr v4, v2

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-float/2addr v5, v12

    .line 153
    invoke-virtual {v0}, Lk2/d;->a()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    cmpg-float v5, v5, v12

    .line 158
    .line 159
    if-gtz v5, :cond_6

    .line 160
    .line 161
    move-wide/from16 v20, v2

    .line 162
    .line 163
    and-long v2, v18, v20

    .line 164
    .line 165
    long-to-int v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    and-long v5, v6, v20

    .line 171
    .line 172
    long-to-int v5, v5

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-float/2addr v6, v3

    .line 178
    invoke-virtual {v0}, Lk2/d;->a()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    cmpg-float v3, v6, v3

    .line 183
    .line 184
    if-gtz v3, :cond_6

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-float v3, v3, v17

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-float/2addr v6, v9

    .line 197
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    sub-float v7, v10, v7

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-float/2addr v2, v9

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-float/2addr v10, v1

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sub-float v1, v8, v1

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-float/2addr v8, v4

    .line 224
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-float v4, v4, v17

    .line 229
    .line 230
    cmpg-float v5, p1, v3

    .line 231
    .line 232
    if-gez v5, :cond_2

    .line 233
    .line 234
    cmpg-float v5, p2, v6

    .line 235
    .line 236
    if-gez v5, :cond_2

    .line 237
    .line 238
    iget-wide v4, v0, Lk2/d;->e:J

    .line 239
    .line 240
    move/from16 v0, p1

    .line 241
    .line 242
    move/from16 v1, p2

    .line 243
    .line 244
    move v2, v3

    .line 245
    move v3, v6

    .line 246
    invoke-static/range {v0 .. v5}, Lg3/z2;->E(FFFFJ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    return v0

    .line 251
    :cond_2
    cmpg-float v3, p1, v4

    .line 252
    .line 253
    if-gez v3, :cond_3

    .line 254
    .line 255
    cmpl-float v3, p2, v8

    .line 256
    .line 257
    if-lez v3, :cond_3

    .line 258
    .line 259
    move v2, v4

    .line 260
    iget-wide v4, v0, Lk2/d;->h:J

    .line 261
    .line 262
    move/from16 v0, p1

    .line 263
    .line 264
    move/from16 v1, p2

    .line 265
    .line 266
    move v3, v8

    .line 267
    invoke-static/range {v0 .. v5}, Lg3/z2;->E(FFFFJ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_3
    move v3, v2

    .line 273
    cmpl-float v2, p1, v7

    .line 274
    .line 275
    if-lez v2, :cond_4

    .line 276
    .line 277
    cmpg-float v2, p2, v3

    .line 278
    .line 279
    if-gez v2, :cond_4

    .line 280
    .line 281
    iget-wide v4, v0, Lk2/d;->f:J

    .line 282
    .line 283
    move/from16 v0, p1

    .line 284
    .line 285
    move/from16 v1, p2

    .line 286
    .line 287
    move v2, v7

    .line 288
    invoke-static/range {v0 .. v5}, Lg3/z2;->E(FFFFJ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :cond_4
    cmpl-float v2, p1, v10

    .line 294
    .line 295
    if-lez v2, :cond_5

    .line 296
    .line 297
    cmpl-float v2, p2, v1

    .line 298
    .line 299
    if-lez v2, :cond_5

    .line 300
    .line 301
    iget-wide v4, v0, Lk2/d;->g:J

    .line 302
    .line 303
    move/from16 v0, p1

    .line 304
    .line 305
    move v3, v1

    .line 306
    move v2, v10

    .line 307
    move/from16 v1, p2

    .line 308
    .line 309
    invoke-static/range {v0 .. v5}, Lg3/z2;->E(FFFFJ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 315
    return v0

    .line 316
    :cond_6
    move/from16 v1, p1

    .line 317
    .line 318
    move/from16 v2, p2

    .line 319
    .line 320
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v0}, Ll2/t0;->a(Ll2/t0;Lk2/d;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v3}, Lg3/z2;->D(FFLl2/t0;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    return v0

    .line 332
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 333
    return v0

    .line 334
    :cond_8
    move/from16 v1, p1

    .line 335
    .line 336
    move/from16 v2, p2

    .line 337
    .line 338
    instance-of v3, v0, Ll2/n0;

    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    check-cast v0, Ll2/n0;

    .line 343
    .line 344
    iget-object v0, v0, Ll2/n0;->a:Ll2/t0;

    .line 345
    .line 346
    invoke-static {v1, v2, v0}, Lg3/z2;->D(FFLl2/t0;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    return v0

    .line 351
    :cond_9
    new-instance v0, Lp70/g;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public static final D(FFLl2/t0;)Z
    .locals 4

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p0, v1

    .line 7
    .line 8
    sub-float v3, p1, v1

    .line 9
    .line 10
    add-float/2addr p0, v1

    .line 11
    add-float/2addr p1, v1

    .line 12
    invoke-direct {v0, v2, v3, p0, p1}, Lk2/c;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Ll2/t0;->c(Ll2/t0;Lk2/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p0, v0}, Ll2/k;->j(Ll2/t0;Ll2/t0;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Ll2/k;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Ll2/k;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ll2/k;->k()V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p0, p2, 0x1

    .line 43
    .line 44
    return p0
.end method

.method public static final E(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final F(Lg3/c1;I)Lk4/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg3/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lf3/k0;

    .line 34
    .line 35
    iget v2, v2, Lf3/k0;->G:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk4/h;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final H(Lj0/k1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lg3/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final I(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final a(Ln3/a;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ln3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ln3/a;

    .line 12
    .line 13
    iget-object v1, p1, Ln3/a;->b:Lp70/e;

    .line 14
    .line 15
    iget-object p1, p1, Ln3/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Ln3/a;->b:Lp70/e;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz p0, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final b(Ln3/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/r;->k()Ln3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln3/w;->i:Ln3/z;

    .line 6
    .line 7
    iget-object p0, p0, Ln3/n;->F:Lw/j0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final c(Ln3/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/r;->d:Ln3/n;

    .line 2
    .line 3
    sget-object v1, Ln3/w;->F:Ln3/z;

    .line 4
    .line 5
    iget-object v2, v0, Ln3/n;->F:Lw/j0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ln3/w;->k:Ln3/z;

    .line 16
    .line 17
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-object p0, p0, Ln3/r;->c:Lf3/k0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lf3/k0;->x()Ln3/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Ln3/n;->H:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    sget-object v1, Ln3/w;->F:Ln3/z;

    .line 54
    .line 55
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p0, v2

    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lf3/k0;->x()Ln3/n;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object v1, Ln3/w;->k:Ln3/z;

    .line 80
    .line 81
    iget-object p0, p0, Ln3/n;->F:Lw/j0;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move p0, v0

    .line 99
    :goto_3
    if-nez p0, :cond_6

    .line 100
    .line 101
    :goto_4
    return v3

    .line 102
    :cond_6
    return v0
.end method

.method public static final d(Lf3/k0;Lg80/b;)Lf3/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final synthetic e(Ln3/r;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg3/z2;->r(Ln3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ln3/r;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg3/z2;->s(Ln3/r;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ln3/r;)Lq3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lg3/z2;->t(Ln3/r;)Lq3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ln3/r;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln3/r;->c:Lf3/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lf3/k0;->g0:Lh4/n;

    .line 4
    .line 5
    sget-object v0, Lh4/n;->G:Lh4/n;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final i(Ln3/r;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/r;->d:Ln3/n;

    .line 2
    .line 3
    sget-object v1, Ln3/w;->a:Ln3/z;

    .line 4
    .line 5
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lg3/z2;->t(Ln3/r;)Lq3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Lg3/z2;->s(Ln3/r;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lg3/z2;->r(Ln3/r;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, Ln3/u;->e(Ln3/r;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Ln3/r;->d:Ln3/n;

    .line 59
    .line 60
    iget-boolean v1, v1, Ln3/n;->H:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ln3/r;->n()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final j(Ln3/r;Ln3/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln3/n;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln3/r;->k()Ln3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ln3/z;

    .line 26
    .line 27
    iget-object v1, v1, Ln3/n;->F:Lw/j0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final k(Lw/x;Lw/v;Lw/v;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw/v;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lw/m;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln3/s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ln3/s;->a:Ln3/r;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lax/b;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lax/b;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {p0, v2, p3}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v0, v1, p0, p3}, Ln3/b0;->b(Ln3/r;Lax/b;Lax/b;Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lja0/g;->P(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v0, 0x1

    .line 50
    if-gt v0, p3, :cond_1

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ln3/r;

    .line 59
    .line 60
    iget v1, v1, Ln3/r;->g:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ln3/r;

    .line 67
    .line 68
    iget v2, v2, Ln3/r;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lw/v;->f(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2, v1}, Lw/v;->f(II)V

    .line 74
    .line 75
    .line 76
    if-eq v0, p3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public static final l(Le5/g;Ln3/r;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln3/r;->d:Ln3/n;

    .line 2
    .line 3
    iget-object v1, v0, Ln3/n;->F:Lw/j0;

    .line 4
    .line 5
    sget-object v2, Ln3/w;->y:Ln3/z;

    .line 6
    .line 7
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Ln3/j;

    .line 18
    .line 19
    invoke-static {p1}, Lg3/z2;->b(Ln3/r;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, v0, Ln3/j;->a:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Ln3/m;->y:Ln3/z;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Ln3/a;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v0, Le5/c;

    .line 49
    .line 50
    const v3, 0x1020046

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ln3/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p1, v2}, Le5/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Le5/g;->b(Le5/c;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p1, Ln3/m;->A:Ln3/z;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    check-cast p1, Ln3/a;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Le5/c;

    .line 75
    .line 76
    const v3, 0x1020047

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ln3/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, p1, v2}, Le5/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Le5/g;->b(Le5/c;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p1, Ln3/m;->z:Ln3/z;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    check-cast p1, Ln3/a;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Le5/c;

    .line 101
    .line 102
    const v3, 0x1020048

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Ln3/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, p1, v2}, Le5/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Le5/g;->b(Le5/c;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object p1, Ln3/m;->B:Ln3/z;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_9
    check-cast p1, Ln3/a;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    new-instance v0, Le5/c;

    .line 127
    .line 128
    const v1, 0x1020049

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ln3/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, p1, v2}, Le5/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Le5/g;->b(Le5/c;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_1
    return-void
.end method

.method public static final m(Le5/g;Ln3/r;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lg3/z2;->b(Ln3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Ln3/r;->d:Ln3/n;

    .line 8
    .line 9
    sget-object v0, Ln3/m;->i:Ln3/z;

    .line 10
    .line 11
    iget-object p1, p1, Ln3/n;->F:Lw/j0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    check-cast p1, Ln3/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Le5/c;

    .line 26
    .line 27
    const v2, 0x102003d

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ln3/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p1, v0}, Le5/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Le5/g;->b(Le5/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final n(Landroid/view/View;)Lg3/w1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v0, :cond_7

    .line 42
    .line 43
    sget-object p0, Lxb/c;->a:Lxb/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lxb/b;->a:Lxb/b;

    .line 49
    .line 50
    sget-object p0, Lxb/b;->b:Lxb/d;

    .line 51
    .line 52
    const-string v1, "it"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x22

    .line 60
    .line 61
    if-lt v1, v2, :cond_5

    .line 62
    .line 63
    sget-object v1, Lyb/f;->c:Lyb/f;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v2, 0x1e

    .line 67
    .line 68
    if-lt v1, v2, :cond_6

    .line 69
    .line 70
    sget-object v1, Lyb/d;->c:Lyb/d;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object v1, Lyb/c;->g:Lyb/c;

    .line 74
    .line 75
    :goto_2
    iget-object p0, p0, Lxb/d;->b:Lyb/e;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Landroid/content/ContextWrapper;

    .line 79
    .line 80
    invoke-interface {v1, v2, p0}, Lyb/g;->c(Landroid/content/ContextWrapper;Lyb/e;)Lxb/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lxb/a;->a:Lvb/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v2, p0, Lvb/a;->a:I

    .line 92
    .line 93
    iget v3, p0, Lvb/a;->b:I

    .line 94
    .line 95
    iget v4, p0, Lvb/a;->c:I

    .line 96
    .line 97
    iget v5, p0, Lvb/a;->d:I

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v3, p0, Lvb/a;->a:I

    .line 112
    .line 113
    iget v4, p0, Lvb/a;->b:I

    .line 114
    .line 115
    iget v5, p0, Lvb/a;->c:I

    .line 116
    .line 117
    iget p0, p0, Lvb/a;->d:I

    .line 118
    .line 119
    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long v1, v1

    .line 127
    const/16 v3, 0x20

    .line 128
    .line 129
    shl-long/2addr v1, v3

    .line 130
    int-to-long v3, p0

    .line 131
    const-wide v5, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v3, v5

    .line 137
    or-long/2addr v1, v3

    .line 138
    invoke-static {v0}, Lgb0/c;->G(Landroid/content/Context;)Lh4/e;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, v2}, Lxb0/n;->l0(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-interface {p0, v3, v4}, Lh4/c;->w(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    new-instance p0, Lg3/w1;

    .line 151
    .line 152
    invoke-direct {p0, v1, v2, v3, v4}, Lg3/w1;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0}, Lgb0/c;->G(Landroid/content/Context;)Lh4/e;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-static {v1, v0}, Lja0/g;->a(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-interface {p0, v0, v1}, Lh4/c;->J0(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Lxb0/n;->j0(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    new-instance p0, Lg3/w1;

    .line 187
    .line 188
    invoke-direct {p0, v2, v3, v0, v1}, Lg3/w1;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public static final o(Lf3/k0;Lp1/x;)Lp1/a0;
    .locals 1

    .line 1
    sget-object v0, Lg3/a4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    new-instance v0, Lf3/m2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp1/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lp1/a0;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lp1/a0;-><init>(Lp1/x;Lp1/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final p(Lf3/k0;Lp1/x;)Lp1/a0;
    .locals 1

    .line 1
    sget-object v0, Lg3/a4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    new-instance v0, Lf3/m2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp1/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lp1/a0;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lp1/a0;-><init>(Lp1/x;Lp1/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final q(ILjava/util/ArrayList;)Lg3/v2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lg3/v2;

    .line 13
    .line 14
    iget v2, v2, Lg3/v2;->F:I

    .line 15
    .line 16
    if-ne v2, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg3/v2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final r(Ln3/r;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/r;->d:Ln3/n;

    .line 2
    .line 3
    sget-object v1, Ln3/w;->J:Ln3/z;

    .line 4
    .line 5
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lp3/a;

    .line 16
    .line 17
    iget-object p0, p0, Ln3/r;->d:Ln3/n;

    .line 18
    .line 19
    iget-object p0, p0, Ln3/n;->F:Lw/j0;

    .line 20
    .line 21
    sget-object v2, Ln3/w;->y:Ln3/z;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Ln3/j;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Ln3/w;->I:Ln3/z;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Ln3/j;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final s(Ln3/r;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ln3/r;->d:Ln3/n;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/r;->d:Ln3/n;

    .line 4
    .line 5
    sget-object v2, Ln3/w;->b:Ln3/z;

    .line 6
    .line 7
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Ln3/n;->F:Lw/j0;

    .line 18
    .line 19
    sget-object v4, Ln3/w;->J:Ln3/z;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Lp3/a;

    .line 29
    .line 30
    sget-object v5, Ln3/w;->y:Ln3/z;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Ln3/j;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    const v0, 0x7f110105

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Lp70/g;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    if-nez v5, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v4, v5, Ln3/j;->a:I

    .line 75
    .line 76
    if-ne v4, v7, :cond_8

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    const v0, 0x7f110197

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-nez v5, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget v4, v5, Ln3/j;->a:I

    .line 92
    .line 93
    if-ne v4, v7, :cond_8

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    const v0, 0x7f110198

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_8
    :goto_0
    sget-object v4, Ln3/w;->I:Ln3/z;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v4, :cond_d

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    iget v5, v5, Ln3/j;->a:I

    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    if-ne v5, v7, :cond_b

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const v0, 0x7f11018b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_c
    const v0, 0x7f11015b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_d
    :goto_2
    sget-object v4, Ln3/w;->c:Ln3/z;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_e

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    :cond_e
    check-cast v4, Ln3/i;

    .line 159
    .line 160
    if-eqz v4, :cond_15

    .line 161
    .line 162
    sget-object v5, Ln3/i;->d:Ln3/i;

    .line 163
    .line 164
    if-eq v4, v5, :cond_14

    .line 165
    .line 166
    if-nez v0, :cond_15

    .line 167
    .line 168
    iget-object v0, v4, Ln3/i;->b:Ll80/d;

    .line 169
    .line 170
    iget v5, v0, Ll80/d;->G:F

    .line 171
    .line 172
    iget v7, v0, Ll80/d;->F:F

    .line 173
    .line 174
    sub-float/2addr v5, v7

    .line 175
    const/4 v8, 0x0

    .line 176
    cmpg-float v5, v5, v8

    .line 177
    .line 178
    if-nez v5, :cond_f

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_f
    iget v4, v4, Ln3/i;->a:F

    .line 183
    .line 184
    sub-float/2addr v4, v7

    .line 185
    iget v0, v0, Ll80/d;->G:F

    .line 186
    .line 187
    sub-float/2addr v0, v7

    .line 188
    div-float/2addr v4, v0

    .line 189
    :goto_3
    cmpg-float v0, v4, v8

    .line 190
    .line 191
    if-gez v0, :cond_10

    .line 192
    .line 193
    move v4, v8

    .line 194
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    cmpl-float v5, v4, v0

    .line 197
    .line 198
    if-lez v5, :cond_11

    .line 199
    .line 200
    move v4, v0

    .line 201
    :cond_11
    cmpg-float v5, v4, v8

    .line 202
    .line 203
    if-nez v5, :cond_12

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_12
    cmpg-float v0, v4, v0

    .line 208
    .line 209
    const/16 v5, 0x64

    .line 210
    .line 211
    if-nez v0, :cond_13

    .line 212
    .line 213
    move v0, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_13
    int-to-float v0, v5

    .line 216
    mul-float/2addr v4, v0

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v4, 0x63

    .line 222
    .line 223
    invoke-static {v0, v6, v4}, Lac/c0;->p(III)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v4, 0x7f11019f

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_14
    if-nez v0, :cond_15

    .line 244
    .line 245
    const v0, 0x7f110104

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_15
    :goto_5
    sget-object v4, Ln3/w;->F:Ln3/z;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1d

    .line 259
    .line 260
    new-instance v0, Ln3/r;

    .line 261
    .line 262
    iget-object v3, p0, Ln3/r;->a:Le2/t;

    .line 263
    .line 264
    iget-object p0, p0, Ln3/r;->c:Lf3/k0;

    .line 265
    .line 266
    invoke-direct {v0, v3, v6, p0, v1}, Ln3/r;-><init>(Le2/t;ZLf3/k0;Ln3/n;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ln3/r;->k()Ln3/n;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object p0, p0, Ln3/n;->F:Lw/j0;

    .line 274
    .line 275
    sget-object v0, Ln3/w;->a:Ln3/z;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_16

    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    :cond_17
    sget-object v0, Ln3/w;->B:Ln3/z;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_18

    .line 301
    .line 302
    move-object v0, v2

    .line 303
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 304
    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    :cond_19
    invoke-virtual {p0, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-nez p0, :cond_1a

    .line 318
    .line 319
    move-object p0, v2

    .line 320
    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    .line 321
    .line 322
    if-eqz p0, :cond_1b

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_1c

    .line 329
    .line 330
    :cond_1b
    const p0, 0x7f110196

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_1c
    move-object v0, v2

    .line 338
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    return-object v0
.end method

.method public static final t(Ln3/r;)Lq3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/r;->d:Ln3/n;

    .line 2
    .line 3
    sget-object v1, Ln3/w;->a:Ln3/z;

    .line 4
    .line 5
    sget-object v1, Ln3/w;->F:Ln3/z;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lja0/g;->R(Ln3/n;Ln3/z;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq3/g;

    .line 12
    .line 13
    iget-object p0, p0, Ln3/r;->d:Ln3/n;

    .line 14
    .line 15
    sget-object v1, Ln3/w;->B:Ln3/z;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lja0/g;->R(Ln3/n;Ln3/z;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lq3/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static u(Ljava/util/Locale;)Lg3/a;
    .locals 2

    .line 1
    sget-object v0, Lg3/a;->f:Lg3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lg3/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lg3/a;->e:Ljava/text/BreakIterator;

    .line 16
    .line 17
    sput-object v0, Lg3/a;->f:Lg3/a;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lg3/a;->f:Lg3/a;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static v()Lg3/b;
    .locals 2

    .line 1
    sget-object v0, Lg3/b;->e:Lg3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/b;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg3/b;->e:Lg3/b;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lg3/b;->e:Lg3/b;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static w()Lg3/c;
    .locals 2

    .line 1
    sget-object v0, Lg3/c;->f:Lg3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/c;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg3/c;->f:Lg3/c;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lg3/c;->f:Lg3/c;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static x()Lg3/d;
    .locals 2

    .line 1
    sget-object v0, Lg3/d;->d:Lg3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/d;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg3/d;->d:Lg3/d;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lg3/d;->d:Lg3/d;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static y(Ljava/util/Locale;)Lg3/a;
    .locals 2

    .line 1
    sget-object v0, Lg3/a;->g:Lg3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lg3/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lg3/a;->e:Ljava/text/BreakIterator;

    .line 16
    .line 17
    sput-object v0, Lg3/a;->g:Lg3/a;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lg3/a;->g:Lg3/a;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final z(Ln3/n;)Ljava/lang/Float;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3/m;->C:Ln3/z;

    .line 7
    .line 8
    iget-object p0, p0, Ln3/n;->F:Lw/j0;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Ln3/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ln3/a;->b:Lp70/e;

    .line 23
    .line 24
    check-cast p0, Lg80/b;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Float;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

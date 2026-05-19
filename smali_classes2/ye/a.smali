.class public final Lye/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Lye/a;JJJLni/n;JLl2/i0;Lg80/b;I)Lp70/l;
    .locals 24

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p12, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v3, p10

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lni/t;

    .line 16
    .line 17
    const/16 v12, 0x20

    .line 18
    .line 19
    shr-long v4, p1, v12

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide v13, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v4, p1, v13

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-direct {v1, v15, v15, v2, v4}, Lni/t;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v6, v2

    .line 54
    shl-long/2addr v4, v12

    .line 55
    and-long/2addr v6, v13

    .line 56
    or-long/2addr v4, v6

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v4, v5, v2}, Lni/t;->d(JZ)Lni/t;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lni/t;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    shr-long v6, v4, v12

    .line 67
    .line 68
    long-to-int v1, v6

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-long v7, v4, v13

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lni/n;->a(J)Lni/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v6, v0, Lni/n;->d:F

    .line 87
    .line 88
    iget v8, v0, Lni/n;->e:F

    .line 89
    .line 90
    iget v4, v0, Lni/n;->b:F

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v0, v0, Lni/n;->c:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    move/from16 v16, v6

    .line 103
    .line 104
    move/from16 v17, v8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move v0, v15

    .line 108
    move v4, v0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    float-to-int v5, v5

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    float-to-int v6, v6

    .line 120
    const/16 v8, 0x1c

    .line 121
    .line 122
    invoke-static {v5, v6, v2, v8}, Ll2/f0;->h(IIII)Ll2/h;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v21

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v22

    .line 138
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-wide/from16 v8, p8

    .line 143
    .line 144
    invoke-virtual {v5, v8, v9}, Ll2/i;->g(J)V

    .line 145
    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move-object/from16 v23, v5

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v23}, Ll2/c;->t(FFFFLl2/r0;)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    float-to-int v1, v1

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    float-to-int v5, v5

    .line 168
    int-to-long v6, v1

    .line 169
    shl-long/2addr v6, v12

    .line 170
    int-to-long v8, v5

    .line 171
    and-long/2addr v8, v13

    .line 172
    or-long/2addr v8, v6

    .line 173
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/16 v11, 0xe

    .line 178
    .line 179
    move v1, v4

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    move/from16 p0, v12

    .line 185
    .line 186
    move-object v12, v2

    .line 187
    move-object/from16 v2, v18

    .line 188
    .line 189
    invoke-static/range {v2 .. v11}, Ll2/u;->h(Ll2/c;Ll2/i0;JJJLl2/i;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move v1, v4

    .line 194
    move/from16 p0, v12

    .line 195
    .line 196
    move-object v12, v2

    .line 197
    move-object/from16 v2, v18

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v2, v1, v0}, Ll2/c;->q(FF)V

    .line 200
    .line 201
    .line 202
    shr-long v3, p5, p0

    .line 203
    .line 204
    long-to-int v3, v3

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    cmpg-float v4, v4, v15

    .line 210
    .line 211
    if-gez v4, :cond_3

    .line 212
    .line 213
    move/from16 v4, v16

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move v4, v15

    .line 217
    :goto_4
    and-long v5, p5, v13

    .line 218
    .line 219
    long-to-int v5, v5

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    cmpg-float v6, v6, v15

    .line 225
    .line 226
    if-gez v6, :cond_4

    .line 227
    .line 228
    move/from16 v6, v17

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move v6, v15

    .line 232
    :goto_5
    invoke-virtual {v2, v4, v6}, Ll2/c;->q(FF)V

    .line 233
    .line 234
    .line 235
    shr-long v6, p3, p0

    .line 236
    .line 237
    long-to-int v4, v6

    .line 238
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    div-float v6, v6, v16

    .line 243
    .line 244
    and-long v7, p3, v13

    .line 245
    .line 246
    long-to-int v7, v7

    .line 247
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    div-float v8, v8, v17

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    div-float v9, v10, v9

    .line 260
    .line 261
    div-float/2addr v9, v6

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    div-float v6, v10, v6

    .line 267
    .line 268
    div-float/2addr v6, v8

    .line 269
    invoke-virtual {v2, v9, v6}, Ll2/c;->a(FF)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v6, p11

    .line 273
    .line 274
    invoke-interface {v6, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-long v1, v1

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v8, v0

    .line 287
    shl-long v0, v1, p0

    .line 288
    .line 289
    and-long/2addr v8, v13

    .line 290
    or-long/2addr v0, v8

    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-long v8, v2

    .line 296
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move/from16 p1, v10

    .line 301
    .line 302
    int-to-long v10, v2

    .line 303
    shl-long v8, v8, p0

    .line 304
    .line 305
    and-long/2addr v10, v13

    .line 306
    or-long/2addr v8, v10

    .line 307
    invoke-static {}, Ll2/m0;->a()[F

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    shr-long v10, v0, p0

    .line 312
    .line 313
    long-to-int v6, v10

    .line 314
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    and-long/2addr v0, v13

    .line 319
    long-to-int v0, v0

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v2, v6, v0}, Ll2/m0;->i([FFF)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    cmpg-float v0, v0, v15

    .line 332
    .line 333
    if-gez v0, :cond_5

    .line 334
    .line 335
    shr-long v0, v8, p0

    .line 336
    .line 337
    long-to-int v0, v0

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_6

    .line 343
    :cond_5
    move v0, v15

    .line 344
    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    cmpg-float v1, v1, v15

    .line 349
    .line 350
    if-gez v1, :cond_6

    .line 351
    .line 352
    and-long v10, v8, v13

    .line 353
    .line 354
    long-to-int v1, v10

    .line 355
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    :cond_6
    invoke-static {v2, v0, v15}, Ll2/m0;->i([FFF)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    shr-long v10, v8, p0

    .line 367
    .line 368
    long-to-int v1, v10

    .line 369
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    div-float/2addr v0, v1

    .line 374
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    and-long v6, v8, v13

    .line 379
    .line 380
    long-to-int v4, v6

    .line 381
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    div-float/2addr v1, v4

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    div-float v10, p1, v3

    .line 391
    .line 392
    div-float/2addr v10, v0

    .line 393
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    div-float v0, p1, v0

    .line 398
    .line 399
    div-float/2addr v0, v1

    .line 400
    invoke-static {v2, v10, v0}, Ll2/m0;->g([FFF)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ll2/m0;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ll2/m0;-><init>([F)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lp70/l;

    .line 409
    .line 410
    invoke-direct {v1, v12, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v1
.end method

.class public final synthetic Lzf/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lk2/c;

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:F

.field public final synthetic M:Z

.field public final synthetic N:F

.field public final synthetic O:Ll2/t0;

.field public final synthetic P:Ll2/q0;


# direct methods
.method public synthetic constructor <init>(ZLk2/c;ZJJJFZFLl2/t0;Ll2/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzf/c;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzf/c;->G:Lk2/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzf/c;->H:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lzf/c;->I:J

    .line 11
    .line 12
    iput-wide p6, p0, Lzf/c;->J:J

    .line 13
    .line 14
    iput-wide p8, p0, Lzf/c;->K:J

    .line 15
    .line 16
    iput p10, p0, Lzf/c;->L:F

    .line 17
    .line 18
    iput-boolean p11, p0, Lzf/c;->M:Z

    .line 19
    .line 20
    iput p12, p0, Lzf/c;->N:F

    .line 21
    .line 22
    iput-object p13, p0, Lzf/c;->O:Ll2/t0;

    .line 23
    .line 24
    iput-object p14, p0, Lzf/c;->P:Ll2/q0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln2/e;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lu00/f;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    iget-object v3, v0, Lzf/c;->P:Ll2/q0;

    .line 17
    .line 18
    invoke-direct {v11, v2, v3}, Lu00/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lzf/e;

    .line 22
    .line 23
    iget-wide v4, v0, Lzf/c;->I:J

    .line 24
    .line 25
    iget-object v6, v0, Lzf/c;->G:Lk2/c;

    .line 26
    .line 27
    iget-boolean v7, v0, Lzf/c;->H:Z

    .line 28
    .line 29
    iget v8, v0, Lzf/c;->L:F

    .line 30
    .line 31
    iget-wide v9, v0, Lzf/c;->J:J

    .line 32
    .line 33
    invoke-direct/range {v3 .. v11}, Lzf/e;-><init>(JLk2/c;ZFJLg80/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ln2/e;->s0()Lu30/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v1}, Lzf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v0, Lzf/c;->F:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Lk2/c;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    move-object v2, v6

    .line 68
    invoke-virtual {v2}, Lk2/c;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-instance v12, Ln2/i;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x1e

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    move v13, v8

    .line 81
    invoke-direct/range {v12 .. v17}, Ln2/i;-><init>(FFIII)V

    .line 82
    .line 83
    .line 84
    move-object v8, v2

    .line 85
    move-wide v2, v9

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x68

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object/from16 v18, v12

    .line 92
    .line 93
    move-object v12, v9

    .line 94
    move-object/from16 v9, v18

    .line 95
    .line 96
    invoke-static/range {v1 .. v11}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v0, Lzf/c;->M:Z

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, v0, Lzf/c;->O:Ll2/t0;

    .line 104
    .line 105
    check-cast v2, Ll2/k;

    .line 106
    .line 107
    invoke-virtual {v2}, Ll2/k;->k()V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lk2/c;->e:Lk2/c;

    .line 111
    .line 112
    invoke-virtual {v12, v3}, Lk2/c;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v12}, Lk2/c;->h()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const/16 v5, 0x20

    .line 123
    .line 124
    shr-long/2addr v3, v5

    .line 125
    long-to-int v3, v3

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v12}, Lk2/c;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v6, v8

    .line 140
    long-to-int v4, v6

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v6, v0, Lzf/c;->N:F

    .line 146
    .line 147
    add-float/2addr v4, v6

    .line 148
    invoke-virtual {v2, v3, v4}, Ll2/k;->i(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lk2/c;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    shr-long/2addr v3, v5

    .line 156
    long-to-int v3, v3

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v12}, Lk2/c;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    and-long/2addr v10, v8

    .line 166
    long-to-int v4, v10

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2, v3, v4}, Ll2/k;->h(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lk2/c;->h()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    shr-long/2addr v3, v5

    .line 179
    long-to-int v3, v3

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-float/2addr v3, v6

    .line 185
    invoke-virtual {v12}, Lk2/c;->h()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    and-long/2addr v10, v8

    .line 190
    long-to-int v4, v10

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v2, v3, v4}, Ll2/k;->h(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lk2/c;->i()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    shr-long/2addr v3, v5

    .line 203
    long-to-int v3, v3

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-float/2addr v3, v6

    .line 209
    invoke-virtual {v12}, Lk2/c;->i()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    and-long/2addr v10, v8

    .line 214
    long-to-int v4, v10

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v2, v3, v4}, Ll2/k;->i(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lk2/c;->i()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    shr-long/2addr v3, v5

    .line 227
    long-to-int v3, v3

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v12}, Lk2/c;->i()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    and-long/2addr v10, v8

    .line 237
    long-to-int v4, v10

    .line 238
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v2, v3, v4}, Ll2/k;->h(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Lk2/c;->i()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    shr-long/2addr v3, v5

    .line 250
    long-to-int v3, v3

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v12}, Lk2/c;->i()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    and-long/2addr v10, v8

    .line 260
    long-to-int v4, v10

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-float/2addr v4, v6

    .line 266
    invoke-virtual {v2, v3, v4}, Ll2/k;->h(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Lk2/c;->e()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    shr-long/2addr v3, v5

    .line 274
    long-to-int v3, v3

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v12}, Lk2/c;->e()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    and-long/2addr v10, v8

    .line 284
    long-to-int v4, v10

    .line 285
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-float/2addr v4, v6

    .line 290
    invoke-virtual {v2, v3, v4}, Ll2/k;->i(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lk2/c;->e()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    shr-long/2addr v3, v5

    .line 298
    long-to-int v3, v3

    .line 299
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v12}, Lk2/c;->e()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    and-long/2addr v10, v8

    .line 308
    long-to-int v4, v10

    .line 309
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v2, v3, v4}, Ll2/k;->h(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Lk2/c;->e()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    shr-long/2addr v3, v5

    .line 321
    long-to-int v3, v3

    .line 322
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sub-float/2addr v3, v6

    .line 327
    invoke-virtual {v12}, Lk2/c;->e()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    and-long/2addr v10, v8

    .line 332
    long-to-int v4, v10

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v2, v3, v4}, Ll2/k;->h(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Lk2/c;->d()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    shr-long/2addr v3, v5

    .line 345
    long-to-int v3, v3

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-float/2addr v3, v6

    .line 351
    invoke-virtual {v12}, Lk2/c;->d()J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    and-long/2addr v10, v8

    .line 356
    long-to-int v4, v10

    .line 357
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v2, v3, v4}, Ll2/k;->i(FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Lk2/c;->d()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    shr-long/2addr v3, v5

    .line 369
    long-to-int v3, v3

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v12}, Lk2/c;->d()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    and-long/2addr v10, v8

    .line 379
    long-to-int v4, v10

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v2, v3, v4}, Ll2/k;->h(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Lk2/c;->d()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    shr-long/2addr v3, v5

    .line 392
    long-to-int v3, v3

    .line 393
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v12}, Lk2/c;->d()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    and-long/2addr v4, v8

    .line 402
    long-to-int v4, v4

    .line 403
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    sub-float/2addr v4, v6

    .line 408
    invoke-virtual {v2, v3, v4}, Ll2/k;->h(FF)V

    .line 409
    .line 410
    .line 411
    :cond_0
    new-instance v5, Ln2/i;

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    int-to-float v3, v3

    .line 415
    mul-float v6, v13, v3

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    const/16 v10, 0x12

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x1

    .line 422
    invoke-direct/range {v5 .. v10}, Ln2/i;-><init>(FFIII)V

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/16 v8, 0x34

    .line 427
    .line 428
    iget-wide v3, v0, Lzf/c;->K:J

    .line 429
    .line 430
    move-object v6, v5

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-static/range {v1 .. v8}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 433
    .line 434
    .line 435
    :cond_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 436
    .line 437
    return-object v1
.end method

.class public final Ls2/f0;
.super Ls2/d0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Ls2/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ls2/a;

.field public f:Lkotlin/jvm/internal/q;

.field public final g:Lp1/p1;

.field public h:Ll2/o;

.field public final i:Lp1/p1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ls2/e0;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/f0;->b:Ls2/c;

    .line 5
    .line 6
    new-instance v0, Ls2/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ls2/e0;-><init>(Ls2/f0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ls2/c;->i:Lg80/b;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ls2/f0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ls2/f0;->d:Z

    .line 20
    .line 21
    new-instance p1, Ls2/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ls2/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls2/f0;->e:Ls2/a;

    .line 27
    .line 28
    sget-object p1, Ls2/h;->H:Ls2/h;

    .line 29
    .line 30
    iput-object p1, p0, Ls2/f0;->f:Lkotlin/jvm/internal/q;

    .line 31
    .line 32
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ls2/f0;->g:Lp1/p1;

    .line 40
    .line 41
    new-instance v0, Lk2/e;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lk2/e;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls2/f0;->i:Lp1/p1;

    .line 53
    .line 54
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Ls2/f0;->j:J

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Ls2/f0;->k:F

    .line 64
    .line 65
    iput p1, p0, Ls2/f0;->l:F

    .line 66
    .line 67
    new-instance p1, Ls2/e0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Ls2/e0;-><init>(Ls2/f0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ls2/f0;->m:Ls2/e0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ln2/e;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ls2/f0;->e(Ln2/e;FLl2/x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ln2/e;FLl2/x;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ls2/f0;->b:Ls2/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Ls2/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Ls2/f0;->g:Lp1/p1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Ls2/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll2/x;

    .line 28
    .line 29
    sget v8, Ls2/i0;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Ll2/o;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    check-cast v3, Ll2/o;

    .line 37
    .line 38
    iget v3, v3, Ll2/o;->c:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v3, v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_0
    instance-of v3, v1, Ll2/o;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ll2/o;

    .line 54
    .line 55
    iget v3, v3, Ll2/o;->c:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v3, v9, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_1
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-boolean v8, v0, Ls2/f0;->d:Z

    .line 69
    .line 70
    iget-object v9, v0, Ls2/f0;->e:Ls2/a;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    iget-wide v10, v0, Ls2/f0;->j:J

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ln2/e;->i()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v10, v11, v12, v13}, Lk2/e;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v9, Ls2/a;->a:Ll2/h;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Ll2/h;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-ne v3, v8, :cond_6

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    if-ne v3, v6, :cond_8

    .line 101
    .line 102
    iget-wide v10, v2, Ls2/c;->e:J

    .line 103
    .line 104
    sget v2, Ls2/i0;->a:I

    .line 105
    .line 106
    invoke-static {v10, v11}, Ll2/w;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpg-float v2, v2, v6

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {v6, v10, v11}, Ll2/w;->c(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    :goto_4
    new-instance v2, Ll2/o;

    .line 122
    .line 123
    invoke-direct {v2, v10, v11, v4}, Ll2/o;-><init>(JI)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v2, 0x0

    .line 128
    :goto_5
    iput-object v2, v0, Ls2/f0;->h:Ll2/o;

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Ln2/e;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const/16 v2, 0x20

    .line 135
    .line 136
    shr-long/2addr v10, v2

    .line 137
    long-to-int v4, v10

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v6, v0, Ls2/f0;->i:Lp1/p1;

    .line 143
    .line 144
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lk2/e;

    .line 149
    .line 150
    iget-wide v10, v8, Lk2/e;->a:J

    .line 151
    .line 152
    shr-long/2addr v10, v2

    .line 153
    long-to-int v8, v10

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    div-float/2addr v4, v8

    .line 159
    iput v4, v0, Ls2/f0;->k:F

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Ln2/e;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const-wide v12, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v10, v12

    .line 171
    long-to-int v4, v10

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lk2/e;

    .line 181
    .line 182
    iget-wide v10, v6, Lk2/e;->a:J

    .line 183
    .line 184
    and-long/2addr v10, v12

    .line 185
    long-to-int v6, v10

    .line 186
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    div-float/2addr v4, v6

    .line 191
    iput v4, v0, Ls2/f0;->l:F

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Ln2/e;->i()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    shr-long/2addr v10, v2

    .line 198
    long-to-int v4, v10

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    float-to-double v10, v4

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    double-to-float v4, v10

    .line 209
    float-to-int v4, v4

    .line 210
    invoke-interface/range {p1 .. p1}, Ln2/e;->i()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    and-long/2addr v10, v12

    .line 215
    long-to-int v6, v10

    .line 216
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    float-to-double v10, v6

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    double-to-float v6, v10

    .line 226
    float-to-int v6, v6

    .line 227
    int-to-long v10, v4

    .line 228
    shl-long/2addr v10, v2

    .line 229
    int-to-long v14, v6

    .line 230
    and-long/2addr v14, v12

    .line 231
    or-long/2addr v10, v14

    .line 232
    invoke-interface/range {p1 .. p1}, Ln2/e;->getLayoutDirection()Lh4/n;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v6, v9, Ls2/a;->a:Ll2/h;

    .line 237
    .line 238
    iget-object v8, v9, Ls2/a;->b:Ll2/c;

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    shr-long v14, v10, v2

    .line 245
    .line 246
    long-to-int v14, v14

    .line 247
    iget-object v15, v6, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move-wide/from16 v17, v12

    .line 256
    .line 257
    if-gt v14, v2, :cond_a

    .line 258
    .line 259
    and-long v12, v10, v17

    .line 260
    .line 261
    long-to-int v2, v12

    .line 262
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-gt v2, v12, :cond_a

    .line 267
    .line 268
    iget v2, v9, Ls2/a;->d:I

    .line 269
    .line 270
    if-ne v2, v3, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move/from16 v16, v2

    .line 274
    .line 275
    move-wide/from16 v17, v12

    .line 276
    .line 277
    :cond_a
    shr-long v12, v10, v16

    .line 278
    .line 279
    long-to-int v2, v12

    .line 280
    and-long v12, v10, v17

    .line 281
    .line 282
    long-to-int v6, v12

    .line 283
    const/16 v8, 0x18

    .line 284
    .line 285
    invoke-static {v2, v6, v3, v8}, Ll2/f0;->h(IIII)Ll2/h;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iput-object v6, v9, Ls2/a;->a:Ll2/h;

    .line 294
    .line 295
    iput-object v8, v9, Ls2/a;->b:Ll2/c;

    .line 296
    .line 297
    iput v3, v9, Ls2/a;->d:I

    .line 298
    .line 299
    :goto_6
    iput-wide v10, v9, Ls2/a;->c:J

    .line 300
    .line 301
    iget-object v12, v9, Ls2/a;->e:Ln2/b;

    .line 302
    .line 303
    invoke-static {v10, v11}, Lxb0/n;->l0(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iget-object v10, v12, Ln2/b;->F:Ln2/a;

    .line 308
    .line 309
    iget-object v11, v10, Ln2/a;->a:Lh4/c;

    .line 310
    .line 311
    iget-object v13, v10, Ln2/a;->b:Lh4/n;

    .line 312
    .line 313
    iget-object v14, v10, Ln2/a;->c:Ll2/u;

    .line 314
    .line 315
    move-object/from16 v23, v8

    .line 316
    .line 317
    iget-wide v7, v10, Ln2/a;->d:J

    .line 318
    .line 319
    move-object/from16 v15, p1

    .line 320
    .line 321
    iput-object v15, v10, Ln2/a;->a:Lh4/c;

    .line 322
    .line 323
    iput-object v4, v10, Ln2/a;->b:Lh4/n;

    .line 324
    .line 325
    move-object/from16 v4, v23

    .line 326
    .line 327
    iput-object v4, v10, Ln2/a;->c:Ll2/u;

    .line 328
    .line 329
    iput-wide v2, v10, Ln2/a;->d:J

    .line 330
    .line 331
    invoke-virtual {v4}, Ll2/c;->e()V

    .line 332
    .line 333
    .line 334
    move-object v2, v13

    .line 335
    move-object v3, v14

    .line 336
    sget-wide v13, Ll2/w;->b:J

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x3e

    .line 341
    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    const-wide/16 v17, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    invoke-static/range {v12 .. v22}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v0, Ls2/f0;->m:Ls2/e0;

    .line 354
    .line 355
    invoke-virtual {v10, v12}, Ls2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ll2/c;->s()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v12, Ln2/b;->F:Ln2/a;

    .line 362
    .line 363
    iput-object v11, v4, Ln2/a;->a:Lh4/c;

    .line 364
    .line 365
    iput-object v2, v4, Ln2/a;->b:Lh4/n;

    .line 366
    .line 367
    iput-object v3, v4, Ln2/a;->c:Ll2/u;

    .line 368
    .line 369
    iput-wide v7, v4, Ln2/a;->d:J

    .line 370
    .line 371
    iget-object v2, v6, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    iput-boolean v2, v0, Ls2/f0;->d:Z

    .line 378
    .line 379
    invoke-interface/range {p1 .. p1}, Ln2/e;->i()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    iput-wide v2, v0, Ls2/f0;->j:J

    .line 384
    .line 385
    :goto_7
    if-eqz v1, :cond_b

    .line 386
    .line 387
    :goto_8
    move-object/from16 v33, v1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ll2/x;

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ll2/x;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_c
    iget-object v1, v0, Ls2/f0;->h:Ll2/o;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_9
    iget-object v1, v9, Ls2/a;->a:Ll2/h;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_d
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 414
    .line 415
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_a
    iget-wide v2, v9, Ls2/a;->c:J

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x35a

    .line 423
    .line 424
    const-wide/16 v28, 0x0

    .line 425
    .line 426
    const-wide/16 v30, 0x0

    .line 427
    .line 428
    const/16 v34, 0x0

    .line 429
    .line 430
    move-object/from16 v24, p1

    .line 431
    .line 432
    move/from16 v32, p2

    .line 433
    .line 434
    move-object/from16 v25, v1

    .line 435
    .line 436
    move-wide/from16 v26, v2

    .line 437
    .line 438
    invoke-static/range {v24 .. v36}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls2/f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls2/f0;->i:Lp1/p1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk2/e;

    .line 25
    .line 26
    iget-wide v2, v2, Lk2/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lk2/e;

    .line 49
    .line 50
    iget-wide v1, v1, Lk2/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

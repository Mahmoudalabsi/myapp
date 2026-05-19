.class public final Lb0/q2;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/o;


# instance fields
.field public final V:Lb0/k;

.field public final W:Lb0/o0;

.field public X:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lz2/n0;Lb0/k;Lb0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb0/q2;->V:Lb0/k;

    .line 5
    .line 6
    iput-object p3, p0, Lb0/q2;->W:Lb0/o0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final k1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/q2;->X:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb0/p2;->a()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb0/q2;->X:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final y0(Lf3/m0;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf3/m0;->F:Ln2/b;

    .line 6
    .line 7
    invoke-interface {v2}, Ln2/e;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lb0/q2;->V:Lb0/k;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lb0/k;->i(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ln2/b;->G:Lu30/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Lu30/c;->k()Ll2/u;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Lb0/k;->d:Lp1/p1;

    .line 27
    .line 28
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ln2/e;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Lk2/e;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lf3/m0;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v1, Lb0/q2;->W:Lb0/o0;

    .line 50
    .line 51
    if-nez v4, :cond_9

    .line 52
    .line 53
    iget-object v2, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, v6, Lb0/o0;->h:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, v6, Lb0/o0;->i:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, v6, Lb0/o0;->j:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v2, v6, Lb0/o0;->k:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v0}, Lf3/m0;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    sget v4, Lb0/e0;->a:F

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lf3/m0;->p0(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v7, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-static {v7}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    if-nez v7, :cond_b

    .line 128
    .line 129
    iget-object v7, v6, Lb0/o0;->h:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    invoke-static {v7}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_b

    .line 136
    .line 137
    iget-object v7, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    invoke-static {v7}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_b

    .line 144
    .line 145
    iget-object v7, v6, Lb0/o0;->i:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {v7}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move v7, v9

    .line 155
    goto :goto_1

    .line 156
    :cond_b
    :goto_0
    move v7, v8

    .line 157
    :goto_1
    iget-object v10, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-static {v10}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_d

    .line 164
    .line 165
    iget-object v10, v6, Lb0/o0;->j:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    invoke-static {v10}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_d

    .line 172
    .line 173
    iget-object v10, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v10}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_d

    .line 180
    .line 181
    iget-object v10, v6, Lb0/o0;->k:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v10}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    move v10, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    :goto_2
    move v10, v8

    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    invoke-virtual {v1}, Lb0/q2;->k1()Landroid/graphics/RenderNode;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_e
    if-eqz v7, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1}, Lb0/q2;->k1()Landroid/graphics/RenderNode;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v4}, Li80/b;->g0(F)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    mul-int/lit8 v13, v13, 0x2

    .line 228
    .line 229
    add-int/2addr v13, v12

    .line 230
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    if-eqz v10, :cond_33

    .line 239
    .line 240
    invoke-virtual {v1}, Lb0/q2;->k1()Landroid/graphics/RenderNode;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v4}, Li80/b;->g0(F)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    mul-int/lit8 v14, v14, 0x2

    .line 257
    .line 258
    add-int/2addr v14, v13

    .line 259
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v1}, Lb0/q2;->k1()Landroid/graphics/RenderNode;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v12, v6, Lb0/o0;->j:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    invoke-static {v12}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/high16 v13, 0x42b40000    # 90.0f

    .line 277
    .line 278
    if-eqz v12, :cond_11

    .line 279
    .line 280
    iget-object v12, v6, Lb0/o0;->j:Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    if-nez v12, :cond_10

    .line 283
    .line 284
    sget-object v12, Lf0/t1;->G:Lf0/t1;

    .line 285
    .line 286
    invoke-virtual {v6, v12}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iput-object v12, v6, Lb0/o0;->j:Landroid/widget/EdgeEffect;

    .line 291
    .line 292
    :cond_10
    invoke-static {v13, v12, v11}, Lb0/q2;->j1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object v12, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    invoke-static {v12}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    const/high16 v14, 0x43870000    # 270.0f

    .line 305
    .line 306
    const-wide v18, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const/16 v15, 0x1f

    .line 312
    .line 313
    if-eqz v12, :cond_16

    .line 314
    .line 315
    invoke-virtual {v6}, Lb0/o0;->c()Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v14, v12, v11}, Lb0/q2;->j1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    iget-object v13, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    invoke-static {v13}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_15

    .line 330
    .line 331
    invoke-virtual {v5}, Lb0/k;->c()J

    .line 332
    .line 333
    .line 334
    move-result-wide v20

    .line 335
    move v13, v10

    .line 336
    and-long v9, v20, v18

    .line 337
    .line 338
    long-to-int v9, v9

    .line 339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iget-object v10, v6, Lb0/o0;->j:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    if-nez v10, :cond_12

    .line 346
    .line 347
    sget-object v10, Lf0/t1;->G:Lf0/t1;

    .line 348
    .line 349
    invoke-virtual {v6, v10}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v6, Lb0/o0;->j:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    :cond_12
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v14, v15, :cond_13

    .line 358
    .line 359
    invoke-static {v12}, Lb0/n;->b(Landroid/widget/EdgeEffect;)F

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    goto :goto_5

    .line 364
    :cond_13
    const/4 v12, 0x0

    .line 365
    :goto_5
    int-to-float v1, v8

    .line 366
    sub-float/2addr v1, v9

    .line 367
    if-lt v14, v15, :cond_14

    .line 368
    .line 369
    invoke-static {v10, v12, v1}, Lb0/n;->c(Landroid/widget/EdgeEffect;FF)F

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_14
    invoke-virtual {v10, v12, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_15
    move v13, v10

    .line 378
    goto :goto_6

    .line 379
    :cond_16
    move v13, v10

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    :goto_6
    iget-object v1, v6, Lb0/o0;->h:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    invoke-static {v1}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/high16 v9, 0x43340000    # 180.0f

    .line 389
    .line 390
    if-eqz v1, :cond_18

    .line 391
    .line 392
    iget-object v1, v6, Lb0/o0;->h:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    if-nez v1, :cond_17

    .line 395
    .line 396
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 397
    .line 398
    invoke-virtual {v6, v1}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v6, Lb0/o0;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    :cond_17
    invoke-static {v9, v1, v11}, Lb0/q2;->j1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 408
    .line 409
    .line 410
    :cond_18
    iget-object v1, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    invoke-static {v1}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v10, 0x20

    .line 417
    .line 418
    if-eqz v1, :cond_1e

    .line 419
    .line 420
    invoke-virtual {v6}, Lb0/o0;->e()Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v12, v1, v11}, Lb0/q2;->j1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-nez v14, :cond_1a

    .line 430
    .line 431
    if-eqz v16, :cond_19

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_19
    const/16 v16, 0x0

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_1a
    :goto_7
    move/from16 v16, v8

    .line 438
    .line 439
    :goto_8
    iget-object v12, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 440
    .line 441
    invoke-static {v12}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_1e

    .line 446
    .line 447
    invoke-virtual {v5}, Lb0/k;->c()J

    .line 448
    .line 449
    .line 450
    move-result-wide v22

    .line 451
    shr-long v8, v22, v10

    .line 452
    .line 453
    long-to-int v8, v8

    .line 454
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iget-object v9, v6, Lb0/o0;->h:Landroid/widget/EdgeEffect;

    .line 459
    .line 460
    if-nez v9, :cond_1b

    .line 461
    .line 462
    sget-object v9, Lf0/t1;->F:Lf0/t1;

    .line 463
    .line 464
    invoke-virtual {v6, v9}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iput-object v9, v6, Lb0/o0;->h:Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    :cond_1b
    move/from16 v21, v10

    .line 471
    .line 472
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    if-lt v10, v15, :cond_1c

    .line 475
    .line 476
    invoke-static {v1}, Lb0/n;->b(Landroid/widget/EdgeEffect;)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_9

    .line 481
    :cond_1c
    const/4 v1, 0x0

    .line 482
    :goto_9
    if-lt v10, v15, :cond_1d

    .line 483
    .line 484
    invoke-static {v9, v1, v8}, Lb0/n;->c(Landroid/widget/EdgeEffect;FF)F

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1d
    invoke-virtual {v9, v1, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1e
    move/from16 v21, v10

    .line 493
    .line 494
    :goto_a
    iget-object v1, v6, Lb0/o0;->k:Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    invoke-static {v1}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_20

    .line 501
    .line 502
    iget-object v1, v6, Lb0/o0;->k:Landroid/widget/EdgeEffect;

    .line 503
    .line 504
    if-nez v1, :cond_1f

    .line 505
    .line 506
    sget-object v1, Lf0/t1;->G:Lf0/t1;

    .line 507
    .line 508
    invoke-virtual {v6, v1}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v6, Lb0/o0;->k:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    :cond_1f
    const/high16 v8, 0x43870000    # 270.0f

    .line 515
    .line 516
    invoke-static {v8, v1, v11}, Lb0/q2;->j1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 520
    .line 521
    .line 522
    :cond_20
    iget-object v1, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 523
    .line 524
    invoke-static {v1}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_26

    .line 529
    .line 530
    invoke-virtual {v6}, Lb0/o0;->d()Landroid/widget/EdgeEffect;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/high16 v8, 0x42b40000    # 90.0f

    .line 535
    .line 536
    invoke-static {v8, v1, v11}, Lb0/q2;->j1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_22

    .line 541
    .line 542
    if-eqz v16, :cond_21

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_21
    const/16 v16, 0x0

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_22
    :goto_b
    const/16 v16, 0x1

    .line 549
    .line 550
    :goto_c
    iget-object v8, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 551
    .line 552
    invoke-static {v8}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_26

    .line 557
    .line 558
    invoke-virtual {v5}, Lb0/k;->c()J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    and-long v8, v8, v18

    .line 563
    .line 564
    long-to-int v8, v8

    .line 565
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    iget-object v9, v6, Lb0/o0;->k:Landroid/widget/EdgeEffect;

    .line 570
    .line 571
    if-nez v9, :cond_23

    .line 572
    .line 573
    sget-object v9, Lf0/t1;->G:Lf0/t1;

    .line 574
    .line 575
    invoke-virtual {v6, v9}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    iput-object v9, v6, Lb0/o0;->k:Landroid/widget/EdgeEffect;

    .line 580
    .line 581
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    if-lt v10, v15, :cond_24

    .line 584
    .line 585
    invoke-static {v1}, Lb0/n;->b(Landroid/widget/EdgeEffect;)F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    goto :goto_d

    .line 590
    :cond_24
    const/4 v1, 0x0

    .line 591
    :goto_d
    if-lt v10, v15, :cond_25

    .line 592
    .line 593
    invoke-static {v9, v1, v8}, Lb0/n;->c(Landroid/widget/EdgeEffect;FF)F

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_25
    invoke-virtual {v9, v1, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 598
    .line 599
    .line 600
    :cond_26
    :goto_e
    iget-object v1, v6, Lb0/o0;->i:Landroid/widget/EdgeEffect;

    .line 601
    .line 602
    invoke-static {v1}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_28

    .line 607
    .line 608
    iget-object v1, v6, Lb0/o0;->i:Landroid/widget/EdgeEffect;

    .line 609
    .line 610
    if-nez v1, :cond_27

    .line 611
    .line 612
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 613
    .line 614
    invoke-virtual {v6, v1}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iput-object v1, v6, Lb0/o0;->i:Landroid/widget/EdgeEffect;

    .line 619
    .line 620
    :cond_27
    const/4 v8, 0x0

    .line 621
    invoke-static {v8, v1, v11}, Lb0/q2;->j1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_28
    const/4 v8, 0x0

    .line 629
    :goto_f
    iget-object v1, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 630
    .line 631
    invoke-static {v1}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_2f

    .line 636
    .line 637
    invoke-virtual {v6}, Lb0/o0;->b()Landroid/widget/EdgeEffect;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/high16 v14, 0x43340000    # 180.0f

    .line 642
    .line 643
    invoke-static {v14, v1, v11}, Lb0/q2;->j1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-nez v9, :cond_2a

    .line 648
    .line 649
    if-eqz v16, :cond_29

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_29
    const/4 v9, 0x0

    .line 653
    goto :goto_11

    .line 654
    :cond_2a
    :goto_10
    const/4 v9, 0x1

    .line 655
    :goto_11
    iget-object v10, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 656
    .line 657
    invoke-static {v10}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-eqz v10, :cond_2e

    .line 662
    .line 663
    invoke-virtual {v5}, Lb0/k;->c()J

    .line 664
    .line 665
    .line 666
    move-result-wide v16

    .line 667
    move v10, v9

    .line 668
    shr-long v8, v16, v21

    .line 669
    .line 670
    long-to-int v8, v8

    .line 671
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    iget-object v9, v6, Lb0/o0;->i:Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    if-nez v9, :cond_2b

    .line 678
    .line 679
    sget-object v9, Lf0/t1;->F:Lf0/t1;

    .line 680
    .line 681
    invoke-virtual {v6, v9}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iput-object v9, v6, Lb0/o0;->i:Landroid/widget/EdgeEffect;

    .line 686
    .line 687
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    .line 689
    if-lt v6, v15, :cond_2c

    .line 690
    .line 691
    invoke-static {v1}, Lb0/n;->b(Landroid/widget/EdgeEffect;)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    move v12, v1

    .line 696
    :goto_12
    const/4 v1, 0x1

    .line 697
    goto :goto_13

    .line 698
    :cond_2c
    const/4 v12, 0x0

    .line 699
    goto :goto_12

    .line 700
    :goto_13
    int-to-float v1, v1

    .line 701
    sub-float/2addr v1, v8

    .line 702
    if-lt v6, v15, :cond_2d

    .line 703
    .line 704
    invoke-static {v9, v12, v1}, Lb0/n;->c(Landroid/widget/EdgeEffect;FF)F

    .line 705
    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_2d
    invoke-virtual {v9, v12, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 709
    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_2e
    move v10, v9

    .line 713
    :goto_14
    move/from16 v16, v10

    .line 714
    .line 715
    :cond_2f
    if-eqz v16, :cond_30

    .line 716
    .line 717
    invoke-virtual {v5}, Lb0/k;->d()V

    .line 718
    .line 719
    .line 720
    :cond_30
    if-eqz v13, :cond_31

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    goto :goto_15

    .line 724
    :cond_31
    move v12, v4

    .line 725
    :goto_15
    if-eqz v7, :cond_32

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    :cond_32
    invoke-virtual {v0}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v5, Ll2/c;

    .line 733
    .line 734
    invoke-direct {v5}, Ll2/c;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v11, v5, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 738
    .line 739
    invoke-interface {v2}, Ln2/e;->i()J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    iget-object v8, v2, Ln2/b;->G:Lu30/c;

    .line 744
    .line 745
    invoke-virtual {v8}, Lu30/c;->m()Lh4/c;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    iget-object v9, v2, Ln2/b;->G:Lu30/c;

    .line 750
    .line 751
    invoke-virtual {v9}, Lu30/c;->n()Lh4/n;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    iget-object v10, v2, Ln2/b;->G:Lu30/c;

    .line 756
    .line 757
    invoke-virtual {v10}, Lu30/c;->k()Ll2/u;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iget-object v11, v2, Ln2/b;->G:Lu30/c;

    .line 762
    .line 763
    invoke-virtual {v11}, Lu30/c;->o()J

    .line 764
    .line 765
    .line 766
    move-result-wide v13

    .line 767
    iget-object v11, v2, Ln2/b;->G:Lu30/c;

    .line 768
    .line 769
    iget-object v15, v11, Lu30/c;->H:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v15, Lo2/d;

    .line 772
    .line 773
    invoke-virtual {v11, v0}, Lu30/c;->z(Lh4/c;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v1}, Lu30/c;->A(Lh4/n;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v5}, Lu30/c;->y(Ll2/u;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v6, v7}, Lu30/c;->B(J)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    iput-object v1, v11, Lu30/c;->H:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v5}, Ll2/c;->e()V

    .line 789
    .line 790
    .line 791
    :try_start_0
    iget-object v1, v2, Ln2/b;->G:Lu30/c;

    .line 792
    .line 793
    iget-object v1, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lpu/c;

    .line 796
    .line 797
    invoke-virtual {v1, v12, v4}, Lpu/c;->B(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    .line 799
    .line 800
    :try_start_1
    invoke-virtual {v0}, Lf3/m0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 801
    .line 802
    .line 803
    :try_start_2
    iget-object v0, v2, Ln2/b;->G:Lu30/c;

    .line 804
    .line 805
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lpu/c;

    .line 808
    .line 809
    neg-float v1, v12

    .line 810
    neg-float v4, v4

    .line 811
    invoke-virtual {v0, v1, v4}, Lpu/c;->B(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ll2/c;->s()V

    .line 815
    .line 816
    .line 817
    iget-object v0, v2, Ln2/b;->G:Lu30/c;

    .line 818
    .line 819
    invoke-virtual {v0, v8}, Lu30/c;->z(Lh4/c;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v9}, Lu30/c;->A(Lh4/n;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v10}, Lu30/c;->y(Ll2/u;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v13, v14}, Lu30/c;->B(J)V

    .line 829
    .line 830
    .line 831
    iput-object v15, v0, Lu30/c;->H:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lb0/q2;->k1()Landroid/graphics/RenderNode;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lb0/q2;->k1()Landroid/graphics/RenderNode;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :catchall_0
    move-exception v0

    .line 859
    goto :goto_16

    .line 860
    :catchall_1
    move-exception v0

    .line 861
    :try_start_3
    iget-object v1, v2, Ln2/b;->G:Lu30/c;

    .line 862
    .line 863
    iget-object v1, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lpu/c;

    .line 866
    .line 867
    neg-float v3, v12

    .line 868
    neg-float v4, v4

    .line 869
    invoke-virtual {v1, v3, v4}, Lpu/c;->B(FF)V

    .line 870
    .line 871
    .line 872
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 873
    :goto_16
    invoke-virtual {v5}, Ll2/c;->s()V

    .line 874
    .line 875
    .line 876
    iget-object v1, v2, Ln2/b;->G:Lu30/c;

    .line 877
    .line 878
    invoke-virtual {v1, v8}, Lu30/c;->z(Lh4/c;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v9}, Lu30/c;->A(Lh4/n;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v10}, Lu30/c;->y(Ll2/u;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v13, v14}, Lu30/c;->B(J)V

    .line 888
    .line 889
    .line 890
    iput-object v15, v1, Lu30/c;->H:Ljava/lang/Object;

    .line 891
    .line 892
    throw v0

    .line 893
    :cond_33
    invoke-virtual {v0}, Lf3/m0;->a()V

    .line 894
    .line 895
    .line 896
    return-void
.end method

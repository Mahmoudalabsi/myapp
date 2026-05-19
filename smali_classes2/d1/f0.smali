.class public final Ld1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ld1/a;

.field public final b:Ld1/b0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lv3/d0;

.field public k:Lq3/m0;

.field public l:Lv3/w;

.field public m:Lk2/c;

.field public n:Lk2/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ld1/a;Ld1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/f0;->a:Ld1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/f0;->b:Ld1/b0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld1/f0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld1/f0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Ll2/m0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ld1/f0;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld1/f0;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/f0;->b:Ld1/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld1/b0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Ld1/b0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    iget-object v2, v0, Ld1/f0;->j:Lv3/d0;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v2, v0, Ld1/f0;->l:Lv3/w;

    .line 24
    .line 25
    if-eqz v2, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, Ld1/f0;->k:Lq3/m0;

    .line 28
    .line 29
    if-eqz v2, :cond_18

    .line 30
    .line 31
    iget-object v2, v0, Ld1/f0;->m:Lk2/c;

    .line 32
    .line 33
    if-eqz v2, :cond_18

    .line 34
    .line 35
    iget-object v2, v0, Ld1/f0;->n:Lk2/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Ld1/f0;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Ll2/m0;->e([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ld1/f0;->a:Ld1/a;

    .line 47
    .line 48
    iget-object v4, v4, Ld1/a;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ld1/d0;

    .line 51
    .line 52
    iget-object v4, v4, Ld1/d0;->W:Lp1/p1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ld3/g0;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ld3/g0;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4, v2}, Ld3/g0;->m([F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v4, v0, Ld1/f0;->n:Lk2/c;

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v4, v4, Lk2/c;->a:F

    .line 82
    .line 83
    neg-float v4, v4

    .line 84
    iget-object v5, v0, Ld1/f0;->n:Lk2/c;

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v5, v5, Lk2/c;->b:F

    .line 90
    .line 91
    neg-float v5, v5

    .line 92
    invoke-static {v2, v4, v5}, Ll2/m0;->i([FFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Ld1/f0;->q:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lta0/v;->X(Landroid/graphics/Matrix;[F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ld1/f0;->j:Lv3/d0;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v2, Lv3/d0;->b:J

    .line 106
    .line 107
    iget-object v7, v0, Ld1/f0;->l:Lv3/w;

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Ld1/f0;->k:Lq3/m0;

    .line 113
    .line 114
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Ld1/f0;->m:Lk2/c;

    .line 118
    .line 119
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Ld1/f0;->n:Lk2/c;

    .line 123
    .line 124
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v11, v0, Ld1/f0;->f:Z

    .line 128
    .line 129
    iget-boolean v12, v0, Ld1/f0;->g:Z

    .line 130
    .line 131
    iget-boolean v13, v0, Ld1/f0;->h:Z

    .line 132
    .line 133
    iget-boolean v14, v0, Ld1/f0;->i:Z

    .line 134
    .line 135
    iget-object v15, v0, Ld1/f0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lv3/d0;->c:Lq3/p0;

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    invoke-static {v5, v6}, Lq3/p0;->g(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v5, v6}, Lq3/p0;->f(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 156
    .line 157
    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    if-gez v1, :cond_4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v7, v1}, Lv3/w;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v8, v1}, Lq3/m0;->c(I)Lk2/c;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget v6, v11, Lk2/c;->a:F

    .line 172
    .line 173
    move/from16 v16, v6

    .line 174
    .line 175
    iget-wide v5, v8, Lq3/m0;->c:J

    .line 176
    .line 177
    const/16 v17, 0x20

    .line 178
    .line 179
    shr-long v5, v5, v17

    .line 180
    .line 181
    long-to-int v5, v5

    .line 182
    int-to-float v5, v5

    .line 183
    const/4 v6, 0x0

    .line 184
    move/from16 v21, v12

    .line 185
    .line 186
    move/from16 v12, v16

    .line 187
    .line 188
    invoke-static {v12, v6, v5}, Lac/c0;->o(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v6, v11, Lk2/c;->b:F

    .line 193
    .line 194
    invoke-static {v9, v5, v6}, Lun/a;->k(Lk2/c;FF)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget v12, v11, Lk2/c;->d:F

    .line 199
    .line 200
    invoke-static {v9, v5, v12}, Lun/a;->k(Lk2/c;FF)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v8, v1}, Lq3/m0;->a(I)Lb4/j;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move/from16 v16, v5

    .line 209
    .line 210
    sget-object v5, Lb4/j;->G:Lb4/j;

    .line 211
    .line 212
    if-ne v1, v5, :cond_5

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v1, 0x0

    .line 217
    :goto_2
    if-nez v6, :cond_7

    .line 218
    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/4 v5, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 225
    :goto_4
    if-eqz v6, :cond_8

    .line 226
    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 230
    .line 231
    :cond_9
    if-eqz v1, :cond_a

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x4

    .line 234
    .line 235
    :cond_a
    move/from16 v20, v5

    .line 236
    .line 237
    iget v1, v11, Lk2/c;->b:F

    .line 238
    .line 239
    iget v5, v11, Lk2/c;->d:F

    .line 240
    .line 241
    move/from16 v19, v5

    .line 242
    .line 243
    move/from16 v17, v1

    .line 244
    .line 245
    move/from16 v18, v5

    .line 246
    .line 247
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 252
    .line 253
    :goto_6
    if-eqz v21, :cond_15

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    iget-wide v5, v4, Lq3/p0;->a:J

    .line 259
    .line 260
    invoke-static {v5, v6}, Lq3/p0;->g(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    move v5, v1

    .line 266
    :goto_7
    if-eqz v4, :cond_d

    .line 267
    .line 268
    iget-wide v11, v4, Lq3/p0;->a:J

    .line 269
    .line 270
    invoke-static {v11, v12}, Lq3/p0;->f(J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :cond_d
    if-ltz v5, :cond_15

    .line 275
    .line 276
    if-ge v5, v1, :cond_15

    .line 277
    .line 278
    iget-object v2, v2, Lv3/d0;->a:Lq3/g;

    .line 279
    .line 280
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v5}, Lv3/w;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v7, v1}, Lv3/w;->b(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sub-int v6, v4, v2

    .line 298
    .line 299
    mul-int/lit8 v6, v6, 0x4

    .line 300
    .line 301
    new-array v6, v6, [F

    .line 302
    .line 303
    iget-object v11, v8, Lq3/m0;->b:Lq3/o;

    .line 304
    .line 305
    move v12, v5

    .line 306
    invoke-static {v2, v4}, Lac/c0;->d(II)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-virtual {v11, v4, v5, v6}, Lq3/o;->a(J[F)V

    .line 311
    .line 312
    .line 313
    move v5, v12

    .line 314
    :goto_8
    if-ge v5, v1, :cond_15

    .line 315
    .line 316
    invoke-interface {v7, v5}, Lv3/w;->b(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int v11, v4, v2

    .line 321
    .line 322
    mul-int/lit8 v11, v11, 0x4

    .line 323
    .line 324
    aget v12, v6, v11

    .line 325
    .line 326
    add-int/lit8 v16, v11, 0x1

    .line 327
    .line 328
    move/from16 v23, v1

    .line 329
    .line 330
    aget v1, v6, v16

    .line 331
    .line 332
    add-int/lit8 v16, v11, 0x2

    .line 333
    .line 334
    move/from16 v24, v2

    .line 335
    .line 336
    aget v2, v6, v16

    .line 337
    .line 338
    add-int/lit8 v11, v11, 0x3

    .line 339
    .line 340
    aget v11, v6, v11

    .line 341
    .line 342
    move/from16 v16, v5

    .line 343
    .line 344
    iget v5, v9, Lk2/c;->a:F

    .line 345
    .line 346
    cmpg-float v5, v5, v2

    .line 347
    .line 348
    if-gez v5, :cond_e

    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    const/16 v17, 0x0

    .line 354
    .line 355
    :goto_9
    iget v5, v9, Lk2/c;->c:F

    .line 356
    .line 357
    cmpg-float v5, v12, v5

    .line 358
    .line 359
    if-gez v5, :cond_f

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    :goto_a
    and-int v5, v17, v5

    .line 365
    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    iget v5, v9, Lk2/c;->b:F

    .line 369
    .line 370
    cmpg-float v5, v5, v11

    .line 371
    .line 372
    if-gez v5, :cond_10

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    goto :goto_b

    .line 376
    :cond_10
    const/4 v5, 0x0

    .line 377
    :goto_b
    and-int v5, v17, v5

    .line 378
    .line 379
    move/from16 v17, v5

    .line 380
    .line 381
    iget v5, v9, Lk2/c;->d:F

    .line 382
    .line 383
    cmpg-float v5, v1, v5

    .line 384
    .line 385
    if-gez v5, :cond_11

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_11
    const/4 v5, 0x0

    .line 390
    :goto_c
    and-int v5, v17, v5

    .line 391
    .line 392
    invoke-static {v9, v12, v1}, Lun/a;->k(Lk2/c;FF)Z

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    if-eqz v17, :cond_12

    .line 397
    .line 398
    invoke-static {v9, v2, v11}, Lun/a;->k(Lk2/c;FF)Z

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    if-nez v17, :cond_13

    .line 403
    .line 404
    :cond_12
    or-int/lit8 v5, v5, 0x2

    .line 405
    .line 406
    :cond_13
    invoke-virtual {v8, v4}, Lq3/m0;->a(I)Lb4/j;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move/from16 v18, v1

    .line 411
    .line 412
    sget-object v1, Lb4/j;->G:Lb4/j;

    .line 413
    .line 414
    if-ne v4, v1, :cond_14

    .line 415
    .line 416
    or-int/lit8 v5, v5, 0x4

    .line 417
    .line 418
    :cond_14
    move/from16 v19, v2

    .line 419
    .line 420
    move/from16 v21, v5

    .line 421
    .line 422
    move/from16 v20, v11

    .line 423
    .line 424
    move/from16 v17, v12

    .line 425
    .line 426
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v5, v16, 0x1

    .line 430
    .line 431
    move/from16 v1, v23

    .line 432
    .line 433
    move/from16 v2, v24

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v2, 0x21

    .line 439
    .line 440
    if-lt v1, v2, :cond_16

    .line 441
    .line 442
    if-eqz v13, :cond_16

    .line 443
    .line 444
    invoke-static {v15, v10}, Ld1/j;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lk2/c;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    const/16 v2, 0x22

    .line 448
    .line 449
    if-lt v1, v2, :cond_17

    .line 450
    .line 451
    if-eqz v14, :cond_17

    .line 452
    .line 453
    invoke-static {v15, v8, v9}, Landroidx/media3/ui/d0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lq3/m0;Lk2/c;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual/range {v22 .. v22}, Ld1/b0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    iput-boolean v1, v0, Ld1/f0;->e:Z

    .line 469
    .line 470
    :cond_18
    :goto_d
    return-void
.end method

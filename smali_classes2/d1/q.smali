.class public final Ld1/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ld1/r1;

.field public final b:Ld1/o1;

.field public final c:La30/b;

.field public final d:Lr80/c0;

.field public e:Lr80/x1;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ld1/r1;Ld1/o1;La30/b;Lr80/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/q;->a:Ld1/r1;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/q;->b:Ld1/o1;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/q;->c:La30/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/q;->d:Lr80/c0;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld1/q;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Ll2/m0;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ld1/q;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ld1/q;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/q;->b:Ld1/o1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld1/o1;->e()Ld3/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v2}, Ld3/g0;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Ld1/o1;->e:Lp1/p1;

    .line 25
    .line 26
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ld3/g0;

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    invoke-interface {v4}, Ld3/g0;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Ld1/o1;->b()Ld3/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1b

    .line 51
    .line 52
    invoke-interface {v5}, Ld3/g0;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v3

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_5
    invoke-virtual {v1}, Ld1/o1;->c()Lq3/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_6
    iget-object v3, v0, Ld1/q;->a:Ld1/r1;

    .line 73
    .line 74
    invoke-virtual {v3}, Ld1/r1;->d()Lc1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, v0, Ld1/q;->k:[F

    .line 79
    .line 80
    invoke-static {v6}, Ll2/m0;->e([F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v6}, Ld3/g0;->m([F)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Ld1/q;->l:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-static {v7, v6}, Lta0/v;->X(Landroid/graphics/Matrix;[F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lmq/f;->I(Ld3/g0;)Lk2/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-interface {v2, v4, v8, v9}, Ld3/g0;->d(Ld3/g0;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v6, v10, v11}, Lk2/c;->n(J)Lk2/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5}, Lmq/f;->I(Ld3/g0;)Lk2/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v5, v8, v9}, Ld3/g0;->d(Ld3/g0;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v6, v8, v9}, Lk2/c;->n(J)Lk2/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v5, v3, Lc1/b;->I:J

    .line 118
    .line 119
    iget-object v8, v3, Lc1/b;->J:Lq3/p0;

    .line 120
    .line 121
    iget-boolean v9, v0, Ld1/q;->f:Z

    .line 122
    .line 123
    iget-boolean v10, v0, Ld1/q;->g:Z

    .line 124
    .line 125
    iget-boolean v11, v0, Ld1/q;->h:Z

    .line 126
    .line 127
    iget-boolean v12, v0, Ld1/q;->i:Z

    .line 128
    .line 129
    iget-object v13, v0, Ld1/q;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lq3/p0;->g(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v5, v6}, Lq3/p0;->f(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v13, v7, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_e

    .line 149
    .line 150
    if-gez v7, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v1, v7}, Lq3/m0;->c(I)Lk2/c;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget v14, v9, Lk2/c;->a:F

    .line 158
    .line 159
    iget-wide v5, v1, Lq3/m0;->c:J

    .line 160
    .line 161
    const/16 v15, 0x20

    .line 162
    .line 163
    shr-long/2addr v5, v15

    .line 164
    long-to-int v5, v5

    .line 165
    int-to-float v5, v5

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v14, v6, v5}, Lac/c0;->o(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget v5, v9, Lk2/c;->b:F

    .line 172
    .line 173
    invoke-static {v4, v14, v5}, Lun/a;->k(Lk2/c;FF)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v6, v9, Lk2/c;->d:F

    .line 178
    .line 179
    invoke-static {v4, v14, v6}, Lun/a;->k(Lk2/c;FF)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1, v7}, Lq3/m0;->a(I)Lb4/j;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v15, Lb4/j;->G:Lb4/j;

    .line 188
    .line 189
    if-ne v7, v15, :cond_8

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v7, 0x0

    .line 194
    :goto_3
    if-nez v5, :cond_a

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v15, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 202
    :goto_5
    if-eqz v5, :cond_b

    .line 203
    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    :cond_b
    or-int/lit8 v15, v15, 0x2

    .line 207
    .line 208
    :cond_c
    if-eqz v7, :cond_d

    .line 209
    .line 210
    or-int/lit8 v15, v15, 0x4

    .line 211
    .line 212
    :cond_d
    move/from16 v18, v15

    .line 213
    .line 214
    iget v15, v9, Lk2/c;->b:F

    .line 215
    .line 216
    iget v5, v9, Lk2/c;->d:F

    .line 217
    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    move/from16 v16, v5

    .line 221
    .line 222
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_6
    if-eqz v10, :cond_18

    .line 226
    .line 227
    const/4 v5, -0x1

    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iget-wide v6, v8, Lq3/p0;->a:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Lq3/p0;->g(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    move v6, v5

    .line 238
    :goto_7
    if-eqz v8, :cond_10

    .line 239
    .line 240
    iget-wide v7, v8, Lq3/p0;->a:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Lq3/p0;->f(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    :cond_10
    if-ltz v6, :cond_18

    .line 247
    .line 248
    if-ge v6, v5, :cond_18

    .line 249
    .line 250
    iget-object v3, v3, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-interface {v3, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v13, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 257
    .line 258
    .line 259
    sub-int v3, v5, v6

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    new-array v3, v3, [F

    .line 264
    .line 265
    iget-object v7, v1, Lq3/m0;->b:Lq3/o;

    .line 266
    .line 267
    invoke-static {v6, v5}, Lac/c0;->d(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-virtual {v7, v8, v9, v3}, Lq3/o;->a(J[F)V

    .line 272
    .line 273
    .line 274
    move v14, v6

    .line 275
    :goto_8
    if-ge v14, v5, :cond_18

    .line 276
    .line 277
    sub-int v7, v14, v6

    .line 278
    .line 279
    mul-int/lit8 v7, v7, 0x4

    .line 280
    .line 281
    aget v15, v3, v7

    .line 282
    .line 283
    add-int/lit8 v8, v7, 0x1

    .line 284
    .line 285
    aget v8, v3, v8

    .line 286
    .line 287
    add-int/lit8 v9, v7, 0x2

    .line 288
    .line 289
    aget v9, v3, v9

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x3

    .line 292
    .line 293
    aget v7, v3, v7

    .line 294
    .line 295
    iget v10, v4, Lk2/c;->a:F

    .line 296
    .line 297
    cmpg-float v10, v10, v9

    .line 298
    .line 299
    if-gez v10, :cond_11

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_11
    const/4 v10, 0x0

    .line 304
    :goto_9
    iget v0, v4, Lk2/c;->c:F

    .line 305
    .line 306
    cmpg-float v0, v15, v0

    .line 307
    .line 308
    if-gez v0, :cond_12

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_12
    const/4 v0, 0x0

    .line 313
    :goto_a
    and-int/2addr v0, v10

    .line 314
    iget v10, v4, Lk2/c;->b:F

    .line 315
    .line 316
    cmpg-float v10, v10, v7

    .line 317
    .line 318
    if-gez v10, :cond_13

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_13
    const/4 v10, 0x0

    .line 323
    :goto_b
    and-int/2addr v0, v10

    .line 324
    iget v10, v4, Lk2/c;->d:F

    .line 325
    .line 326
    cmpg-float v10, v8, v10

    .line 327
    .line 328
    if-gez v10, :cond_14

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_14
    const/4 v10, 0x0

    .line 333
    :goto_c
    and-int/2addr v0, v10

    .line 334
    invoke-static {v4, v15, v8}, Lun/a;->k(Lk2/c;FF)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_15

    .line 339
    .line 340
    invoke-static {v4, v9, v7}, Lun/a;->k(Lk2/c;FF)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_16

    .line 345
    .line 346
    :cond_15
    or-int/lit8 v0, v0, 0x2

    .line 347
    .line 348
    :cond_16
    invoke-virtual {v1, v14}, Lq3/m0;->a(I)Lb4/j;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    move/from16 v16, v0

    .line 353
    .line 354
    sget-object v0, Lb4/j;->G:Lb4/j;

    .line 355
    .line 356
    if-ne v10, v0, :cond_17

    .line 357
    .line 358
    or-int/lit8 v0, v16, 0x4

    .line 359
    .line 360
    move/from16 v19, v0

    .line 361
    .line 362
    move/from16 v18, v7

    .line 363
    .line 364
    move/from16 v16, v8

    .line 365
    .line 366
    move/from16 v17, v9

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_17
    move/from16 v19, v16

    .line 370
    .line 371
    move/from16 v18, v7

    .line 372
    .line 373
    move/from16 v17, v9

    .line 374
    .line 375
    move/from16 v16, v8

    .line 376
    .line 377
    :goto_d
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v14, v14, 0x1

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    const/16 v3, 0x21

    .line 388
    .line 389
    if-lt v0, v3, :cond_19

    .line 390
    .line 391
    if-eqz v11, :cond_19

    .line 392
    .line 393
    invoke-static {v13, v2}, Ld1/j;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lk2/c;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    const/16 v2, 0x22

    .line 397
    .line 398
    if-lt v0, v2, :cond_1a

    .line 399
    .line 400
    if-eqz v12, :cond_1a

    .line 401
    .line 402
    invoke-static {v13, v1, v4}, Landroidx/media3/ui/d0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lq3/m0;Lk2/c;)V

    .line 403
    .line 404
    .line 405
    :cond_1a
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_1b
    :goto_e
    return-object v3
.end method

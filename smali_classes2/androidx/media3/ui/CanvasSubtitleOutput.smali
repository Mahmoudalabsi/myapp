.class final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/ui/p0;


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public G:Ljava/util/List;

.field public H:F

.field public I:Landroidx/media3/ui/d;

.field public J:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->G:Ljava/util/List;

    .line 14
    .line 15
    const p1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->H:F

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->I:Landroidx/media3/ui/d;

    .line 23
    .line 24
    const p1, 0x3da3d70a    # 0.08f

    .line 25
    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->J:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->G:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->I:Landroidx/media3/ui/d;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->H:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->J:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Landroidx/media3/ui/o0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Landroidx/media3/ui/o0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->G:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_29

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_3a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_29

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->H:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, Lrs/b;->J(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_29

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_3a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lo7/b;

    .line 76
    .line 77
    iget v15, v14, Lo7/b;->p:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v11, -0x80000000

    .line 84
    .line 85
    if-eq v15, v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Lo7/b;->a()Lo7/a;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget v10, v14, Lo7/b;->e:F

    .line 92
    .line 93
    move-object/from16 v21, v2

    .line 94
    .line 95
    const v2, -0x800001

    .line 96
    .line 97
    .line 98
    iput v2, v15, Lo7/a;->h:F

    .line 99
    .line 100
    iput v11, v15, Lo7/a;->i:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v15, Lo7/a;->c:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    iget v11, v14, Lo7/b;->f:I

    .line 106
    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    sub-float v10, v17, v10

    .line 110
    .line 111
    iput v10, v15, Lo7/a;->e:F

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    iput v11, v15, Lo7/a;->f:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v11, 0x0

    .line 118
    neg-float v10, v10

    .line 119
    sub-float v10, v10, v17

    .line 120
    .line 121
    iput v10, v15, Lo7/a;->e:F

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    iput v10, v15, Lo7/a;->f:I

    .line 125
    .line 126
    :goto_1
    iget v10, v14, Lo7/b;->g:I

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    const/4 v14, 0x2

    .line 131
    if-eq v10, v14, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput v11, v15, Lo7/a;->g:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v14, 0x2

    .line 138
    iput v14, v15, Lo7/a;->g:I

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v15}, Lo7/a;->a()Lo7/b;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v21, v2

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    iget v10, v14, Lo7/b;->n:I

    .line 149
    .line 150
    iget v11, v14, Lo7/b;->o:F

    .line 151
    .line 152
    invoke-static {v10, v11, v3, v8}, Lrs/b;->J(IFII)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v11, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->F:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Landroidx/media3/ui/o0;

    .line 163
    .line 164
    iget-object v15, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->I:Landroidx/media3/ui/d;

    .line 165
    .line 166
    iget v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->J:F

    .line 167
    .line 168
    iget-object v0, v11, Landroidx/media3/ui/o0;->f:Landroid/text/TextPaint;

    .line 169
    .line 170
    move/from16 v30, v3

    .line 171
    .line 172
    iget-object v3, v14, Lo7/b;->d:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    move/from16 v31, v8

    .line 175
    .line 176
    iget v8, v14, Lo7/b;->k:F

    .line 177
    .line 178
    move/from16 v32, v12

    .line 179
    .line 180
    iget v12, v14, Lo7/b;->j:F

    .line 181
    .line 182
    move/from16 v33, v13

    .line 183
    .line 184
    iget v13, v14, Lo7/b;->i:I

    .line 185
    .line 186
    move/from16 v22, v2

    .line 187
    .line 188
    iget v2, v14, Lo7/b;->h:F

    .line 189
    .line 190
    move/from16 v23, v10

    .line 191
    .line 192
    iget v10, v14, Lo7/b;->g:I

    .line 193
    .line 194
    move/from16 v34, v9

    .line 195
    .line 196
    iget v9, v14, Lo7/b;->f:I

    .line 197
    .line 198
    move-object/from16 v24, v0

    .line 199
    .line 200
    iget v0, v14, Lo7/b;->e:F

    .line 201
    .line 202
    move/from16 v25, v8

    .line 203
    .line 204
    iget-object v8, v14, Lo7/b;->b:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    move/from16 v26, v12

    .line 207
    .line 208
    iget-object v12, v14, Lo7/b;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    move/from16 v27, v13

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 v13, 0x0

    .line 217
    :goto_4
    if-eqz v13, :cond_a

    .line 218
    .line 219
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v28

    .line 223
    if-eqz v28, :cond_8

    .line 224
    .line 225
    :goto_5
    move/from16 v44, v4

    .line 226
    .line 227
    move v3, v5

    .line 228
    move v4, v7

    .line 229
    const/4 v15, 0x0

    .line 230
    goto/16 :goto_28

    .line 231
    .line 232
    :cond_8
    move/from16 v28, v2

    .line 233
    .line 234
    iget-boolean v2, v14, Lo7/b;->l:Z

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget v2, v14, Lo7/b;->m:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget v2, v15, Landroidx/media3/ui/d;->c:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move/from16 v28, v2

    .line 245
    .line 246
    const/high16 v2, -0x1000000

    .line 247
    .line 248
    :goto_6
    iget-object v14, v11, Landroidx/media3/ui/o0;->i:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-eq v14, v12, :cond_c

    .line 251
    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_b

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move/from16 v29, v10

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_c
    :goto_7
    iget-object v14, v11, Landroidx/media3/ui/o0;->j:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_b

    .line 272
    .line 273
    iget-object v14, v11, Landroidx/media3/ui/o0;->k:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-ne v14, v3, :cond_b

    .line 276
    .line 277
    iget v14, v11, Landroidx/media3/ui/o0;->l:F

    .line 278
    .line 279
    cmpl-float v14, v14, v0

    .line 280
    .line 281
    if-nez v14, :cond_b

    .line 282
    .line 283
    iget v14, v11, Landroidx/media3/ui/o0;->m:I

    .line 284
    .line 285
    if-ne v14, v9, :cond_b

    .line 286
    .line 287
    iget v14, v11, Landroidx/media3/ui/o0;->n:I

    .line 288
    .line 289
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    move/from16 v29, v10

    .line 294
    .line 295
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_d

    .line 304
    .line 305
    iget v10, v11, Landroidx/media3/ui/o0;->o:F

    .line 306
    .line 307
    cmpl-float v10, v10, v28

    .line 308
    .line 309
    if-nez v10, :cond_d

    .line 310
    .line 311
    iget v10, v11, Landroidx/media3/ui/o0;->p:I

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_d

    .line 326
    .line 327
    iget v10, v11, Landroidx/media3/ui/o0;->q:F

    .line 328
    .line 329
    cmpl-float v10, v10, v26

    .line 330
    .line 331
    if-nez v10, :cond_d

    .line 332
    .line 333
    iget v10, v11, Landroidx/media3/ui/o0;->r:F

    .line 334
    .line 335
    cmpl-float v10, v10, v25

    .line 336
    .line 337
    if-nez v10, :cond_d

    .line 338
    .line 339
    iget v10, v11, Landroidx/media3/ui/o0;->s:I

    .line 340
    .line 341
    iget v14, v15, Landroidx/media3/ui/d;->a:I

    .line 342
    .line 343
    if-ne v10, v14, :cond_d

    .line 344
    .line 345
    iget v10, v11, Landroidx/media3/ui/o0;->t:I

    .line 346
    .line 347
    iget v14, v15, Landroidx/media3/ui/d;->b:I

    .line 348
    .line 349
    if-ne v10, v14, :cond_d

    .line 350
    .line 351
    iget v10, v11, Landroidx/media3/ui/o0;->u:I

    .line 352
    .line 353
    if-ne v10, v2, :cond_d

    .line 354
    .line 355
    iget v10, v11, Landroidx/media3/ui/o0;->w:I

    .line 356
    .line 357
    iget v14, v15, Landroidx/media3/ui/d;->d:I

    .line 358
    .line 359
    if-ne v10, v14, :cond_d

    .line 360
    .line 361
    iget v10, v11, Landroidx/media3/ui/o0;->v:I

    .line 362
    .line 363
    iget v14, v15, Landroidx/media3/ui/d;->e:I

    .line 364
    .line 365
    if-ne v10, v14, :cond_d

    .line 366
    .line 367
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v14, v15, Landroidx/media3/ui/d;->f:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_d

    .line 378
    .line 379
    iget v10, v11, Landroidx/media3/ui/o0;->x:F

    .line 380
    .line 381
    cmpl-float v10, v10, v34

    .line 382
    .line 383
    if-nez v10, :cond_d

    .line 384
    .line 385
    iget v10, v11, Landroidx/media3/ui/o0;->y:F

    .line 386
    .line 387
    cmpl-float v10, v10, v23

    .line 388
    .line 389
    if-nez v10, :cond_d

    .line 390
    .line 391
    iget v10, v11, Landroidx/media3/ui/o0;->z:F

    .line 392
    .line 393
    cmpl-float v10, v10, v22

    .line 394
    .line 395
    if-nez v10, :cond_d

    .line 396
    .line 397
    iget v10, v11, Landroidx/media3/ui/o0;->A:I

    .line 398
    .line 399
    if-ne v10, v4, :cond_d

    .line 400
    .line 401
    iget v10, v11, Landroidx/media3/ui/o0;->B:I

    .line 402
    .line 403
    if-ne v10, v5, :cond_d

    .line 404
    .line 405
    iget v10, v11, Landroidx/media3/ui/o0;->C:I

    .line 406
    .line 407
    if-ne v10, v6, :cond_d

    .line 408
    .line 409
    iget v10, v11, Landroidx/media3/ui/o0;->D:I

    .line 410
    .line 411
    if-ne v10, v7, :cond_d

    .line 412
    .line 413
    invoke-virtual {v11, v1, v13}, Landroidx/media3/ui/o0;->a(Landroid/graphics/Canvas;Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_d
    :goto_8
    sget-object v10, Landroidx/media3/ui/c;->a:Landroidx/media3/effect/r1;

    .line 419
    .line 420
    if-nez v12, :cond_f

    .line 421
    .line 422
    :cond_e
    move/from16 v44, v4

    .line 423
    .line 424
    move/from16 v40, v5

    .line 425
    .line 426
    move/from16 v41, v6

    .line 427
    .line 428
    move/from16 v36, v7

    .line 429
    .line 430
    move/from16 v35, v13

    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_f
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    const/4 v14, 0x0

    .line 439
    :goto_9
    if-ge v14, v10, :cond_e

    .line 440
    .line 441
    invoke-static {v12, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 442
    .line 443
    .line 444
    move-result v35

    .line 445
    move/from16 v36, v10

    .line 446
    .line 447
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->getDirectionality(I)B

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    move/from16 v37, v14

    .line 452
    .line 453
    const/4 v14, 0x1

    .line 454
    if-eq v10, v14, :cond_11

    .line 455
    .line 456
    const/4 v14, 0x2

    .line 457
    if-eq v10, v14, :cond_11

    .line 458
    .line 459
    const/16 v14, 0x10

    .line 460
    .line 461
    if-eq v10, v14, :cond_11

    .line 462
    .line 463
    const/16 v14, 0x11

    .line 464
    .line 465
    if-ne v10, v14, :cond_10

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->charCount(I)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    add-int v14, v10, v37

    .line 473
    .line 474
    move/from16 v10, v36

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    :goto_a
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    instance-of v14, v12, Landroid/text/Spanned;

    .line 482
    .line 483
    if-eqz v14, :cond_12

    .line 484
    .line 485
    move-object v14, v12

    .line 486
    check-cast v14, Landroid/text/Spanned;

    .line 487
    .line 488
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    move/from16 v35, v13

    .line 493
    .line 494
    const-class v13, Ljava/lang/Object;

    .line 495
    .line 496
    move/from16 v36, v7

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-interface {v14, v7, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    array-length v7, v1

    .line 504
    new-array v7, v7, [I

    .line 505
    .line 506
    array-length v13, v1

    .line 507
    new-array v13, v13, [I

    .line 508
    .line 509
    move-object/from16 v18, v1

    .line 510
    .line 511
    const/4 v1, -0x1

    .line 512
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 513
    .line 514
    .line 515
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, v18

    .line 519
    .line 520
    move-object/from16 v18, v7

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_12
    move/from16 v36, v7

    .line 524
    .line 525
    move/from16 v35, v13

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    :goto_b
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    move-object/from16 v37, v13

    .line 537
    .line 538
    const-string v13, "\r\n"

    .line 539
    .line 540
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_13

    .line 545
    .line 546
    sget-object v7, Landroidx/media3/ui/c;->b:Landroidx/media3/effect/r1;

    .line 547
    .line 548
    invoke-virtual {v7, v12}, Landroidx/media3/effect/r1;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const/4 v12, 0x2

    .line 553
    goto :goto_c

    .line 554
    :cond_13
    sget-object v7, Landroidx/media3/ui/c;->a:Landroidx/media3/effect/r1;

    .line 555
    .line 556
    invoke-virtual {v7, v12}, Landroidx/media3/effect/r1;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const/4 v12, 0x1

    .line 561
    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    .line 562
    .line 563
    move-object/from16 v38, v7

    .line 564
    .line 565
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object/from16 v39, v7

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    const/16 v38, 0x0

    .line 580
    .line 581
    :goto_d
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v40

    .line 585
    if-eqz v40, :cond_1b

    .line 586
    .line 587
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v40

    .line 591
    move/from16 v41, v6

    .line 592
    .line 593
    move-object/from16 v6, v40

    .line 594
    .line 595
    check-cast v6, Ljava/lang/String;

    .line 596
    .line 597
    move/from16 v40, v5

    .line 598
    .line 599
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 600
    .line 601
    invoke-virtual {v10, v6, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v1, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v42

    .line 620
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v43

    .line 624
    sub-int v42, v42, v43

    .line 625
    .line 626
    if-lez v42, :cond_14

    .line 627
    .line 628
    add-int/lit8 v38, v38, 0x1

    .line 629
    .line 630
    :cond_14
    move/from16 v44, v4

    .line 631
    .line 632
    move-object/from16 v43, v10

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    :goto_e
    array-length v4, v1

    .line 636
    if-ge v10, v4, :cond_18

    .line 637
    .line 638
    aget v4, v18, v10

    .line 639
    .line 640
    if-gez v4, :cond_15

    .line 641
    .line 642
    aget-object v4, v1, v10

    .line 643
    .line 644
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-lt v4, v7, :cond_15

    .line 649
    .line 650
    aget-object v4, v1, v10

    .line 651
    .line 652
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v45

    .line 660
    move/from16 v46, v10

    .line 661
    .line 662
    add-int v10, v45, v7

    .line 663
    .line 664
    if-ge v4, v10, :cond_16

    .line 665
    .line 666
    aput v38, v18, v46

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_15
    move/from16 v46, v10

    .line 670
    .line 671
    :cond_16
    :goto_f
    aget v4, v37, v46

    .line 672
    .line 673
    if-gez v4, :cond_17

    .line 674
    .line 675
    aget-object v4, v1, v46

    .line 676
    .line 677
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const/16 v20, 0x1

    .line 682
    .line 683
    add-int/lit8 v4, v4, -0x1

    .line 684
    .line 685
    if-lt v4, v7, :cond_17

    .line 686
    .line 687
    aget-object v4, v1, v46

    .line 688
    .line 689
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    add-int/lit8 v4, v4, -0x1

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    add-int/2addr v10, v7

    .line 700
    if-ge v4, v10, :cond_17

    .line 701
    .line 702
    aput v38, v37, v46

    .line 703
    .line 704
    :cond_17
    add-int/lit8 v10, v46, 0x1

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_18
    invoke-static {v12, v7, v6}, Lk;->d(IILjava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-lez v42, :cond_19

    .line 712
    .line 713
    add-int/lit8 v38, v38, 0x1

    .line 714
    .line 715
    :cond_19
    move v7, v4

    .line 716
    goto :goto_10

    .line 717
    :cond_1a
    move/from16 v44, v4

    .line 718
    .line 719
    move-object/from16 v43, v10

    .line 720
    .line 721
    :goto_10
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move/from16 v5, v40

    .line 725
    .line 726
    move/from16 v6, v41

    .line 727
    .line 728
    move-object/from16 v10, v43

    .line 729
    .line 730
    move/from16 v4, v44

    .line 731
    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :cond_1b
    move/from16 v44, v4

    .line 735
    .line 736
    move/from16 v40, v5

    .line 737
    .line 738
    move/from16 v41, v6

    .line 739
    .line 740
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 741
    .line 742
    sget-object v4, Landroidx/media3/ui/c;->c:Lcp/n2;

    .line 743
    .line 744
    invoke-virtual {v4, v13}, Lcp/n2;->d(Ljava/util/List;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-direct {v12, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    if-eqz v1, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_11
    array-length v5, v1

    .line 764
    if-ge v4, v5, :cond_1d

    .line 765
    .line 766
    aget-object v5, v1, v4

    .line 767
    .line 768
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    aget v6, v18, v4

    .line 773
    .line 774
    add-int/2addr v5, v6

    .line 775
    aget-object v6, v1, v4

    .line 776
    .line 777
    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    aget v7, v37, v4

    .line 782
    .line 783
    add-int/2addr v6, v7

    .line 784
    aget-object v7, v1, v4

    .line 785
    .line 786
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-ltz v5, :cond_1c

    .line 791
    .line 792
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-ge v5, v10, :cond_1c

    .line 797
    .line 798
    if-ltz v6, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-gt v6, v10, :cond_1c

    .line 805
    .line 806
    aget-object v10, v1, v4

    .line 807
    .line 808
    invoke-virtual {v12, v10, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 809
    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_1c
    const-string v7, ",end="

    .line 813
    .line 814
    const-string v10, ",len="

    .line 815
    .line 816
    const-string v13, "Span out of bounds: start="

    .line 817
    .line 818
    invoke-static {v5, v6, v13, v7, v10}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const-string v6, "BidiUtils"

    .line 834
    .line 835
    invoke-static {v6, v5}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_1d
    :goto_13
    iput-object v12, v11, Landroidx/media3/ui/o0;->i:Ljava/lang/CharSequence;

    .line 842
    .line 843
    iput-object v8, v11, Landroidx/media3/ui/o0;->j:Landroid/text/Layout$Alignment;

    .line 844
    .line 845
    iput-object v3, v11, Landroidx/media3/ui/o0;->k:Landroid/graphics/Bitmap;

    .line 846
    .line 847
    iput v0, v11, Landroidx/media3/ui/o0;->l:F

    .line 848
    .line 849
    iput v9, v11, Landroidx/media3/ui/o0;->m:I

    .line 850
    .line 851
    move/from16 v0, v29

    .line 852
    .line 853
    iput v0, v11, Landroidx/media3/ui/o0;->n:I

    .line 854
    .line 855
    move/from16 v0, v28

    .line 856
    .line 857
    iput v0, v11, Landroidx/media3/ui/o0;->o:F

    .line 858
    .line 859
    move/from16 v0, v27

    .line 860
    .line 861
    iput v0, v11, Landroidx/media3/ui/o0;->p:I

    .line 862
    .line 863
    move/from16 v0, v26

    .line 864
    .line 865
    iput v0, v11, Landroidx/media3/ui/o0;->q:F

    .line 866
    .line 867
    move/from16 v0, v25

    .line 868
    .line 869
    iput v0, v11, Landroidx/media3/ui/o0;->r:F

    .line 870
    .line 871
    iget v0, v15, Landroidx/media3/ui/d;->a:I

    .line 872
    .line 873
    iput v0, v11, Landroidx/media3/ui/o0;->s:I

    .line 874
    .line 875
    iget v0, v15, Landroidx/media3/ui/d;->b:I

    .line 876
    .line 877
    iput v0, v11, Landroidx/media3/ui/o0;->t:I

    .line 878
    .line 879
    iput v2, v11, Landroidx/media3/ui/o0;->u:I

    .line 880
    .line 881
    iget v0, v15, Landroidx/media3/ui/d;->d:I

    .line 882
    .line 883
    iput v0, v11, Landroidx/media3/ui/o0;->w:I

    .line 884
    .line 885
    iget v0, v15, Landroidx/media3/ui/d;->e:I

    .line 886
    .line 887
    iput v0, v11, Landroidx/media3/ui/o0;->v:I

    .line 888
    .line 889
    iget-object v0, v15, Landroidx/media3/ui/d;->f:Landroid/graphics/Typeface;

    .line 890
    .line 891
    move-object/from16 v1, v24

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 894
    .line 895
    .line 896
    move/from16 v0, v34

    .line 897
    .line 898
    iput v0, v11, Landroidx/media3/ui/o0;->x:F

    .line 899
    .line 900
    move/from16 v2, v23

    .line 901
    .line 902
    iput v2, v11, Landroidx/media3/ui/o0;->y:F

    .line 903
    .line 904
    move/from16 v2, v22

    .line 905
    .line 906
    iput v2, v11, Landroidx/media3/ui/o0;->z:F

    .line 907
    .line 908
    move/from16 v2, v44

    .line 909
    .line 910
    iput v2, v11, Landroidx/media3/ui/o0;->A:I

    .line 911
    .line 912
    move/from16 v3, v40

    .line 913
    .line 914
    iput v3, v11, Landroidx/media3/ui/o0;->B:I

    .line 915
    .line 916
    move/from16 v6, v41

    .line 917
    .line 918
    iput v6, v11, Landroidx/media3/ui/o0;->C:I

    .line 919
    .line 920
    move/from16 v4, v36

    .line 921
    .line 922
    iput v4, v11, Landroidx/media3/ui/o0;->D:I

    .line 923
    .line 924
    if-eqz v35, :cond_34

    .line 925
    .line 926
    iget-object v5, v11, Landroidx/media3/ui/o0;->i:Ljava/lang/CharSequence;

    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object v5, v11, Landroidx/media3/ui/o0;->i:Ljava/lang/CharSequence;

    .line 932
    .line 933
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 934
    .line 935
    if-eqz v7, :cond_1e

    .line 936
    .line 937
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_1e
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 941
    .line 942
    iget-object v7, v11, Landroidx/media3/ui/o0;->i:Ljava/lang/CharSequence;

    .line 943
    .line 944
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    :goto_14
    iget v7, v11, Landroidx/media3/ui/o0;->C:I

    .line 948
    .line 949
    iget v8, v11, Landroidx/media3/ui/o0;->A:I

    .line 950
    .line 951
    sub-int/2addr v7, v8

    .line 952
    iget v8, v11, Landroidx/media3/ui/o0;->D:I

    .line 953
    .line 954
    iget v9, v11, Landroidx/media3/ui/o0;->B:I

    .line 955
    .line 956
    sub-int/2addr v8, v9

    .line 957
    iget v9, v11, Landroidx/media3/ui/o0;->x:F

    .line 958
    .line 959
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 960
    .line 961
    .line 962
    iget v9, v11, Landroidx/media3/ui/o0;->x:F

    .line 963
    .line 964
    const/high16 v10, 0x3e000000    # 0.125f

    .line 965
    .line 966
    mul-float/2addr v9, v10

    .line 967
    const/high16 v10, 0x3f000000    # 0.5f

    .line 968
    .line 969
    add-float/2addr v9, v10

    .line 970
    float-to-int v9, v9

    .line 971
    mul-int/lit8 v10, v9, 0x2

    .line 972
    .line 973
    sub-int v12, v7, v10

    .line 974
    .line 975
    iget v13, v11, Landroidx/media3/ui/o0;->q:F

    .line 976
    .line 977
    const v19, -0x800001

    .line 978
    .line 979
    .line 980
    cmpl-float v14, v13, v19

    .line 981
    .line 982
    if-eqz v14, :cond_1f

    .line 983
    .line 984
    int-to-float v12, v12

    .line 985
    mul-float/2addr v12, v13

    .line 986
    float-to-int v12, v12

    .line 987
    :cond_1f
    move/from16 v25, v12

    .line 988
    .line 989
    const-string v12, "SubtitlePainter"

    .line 990
    .line 991
    if-gtz v25, :cond_20

    .line 992
    .line 993
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 994
    .line 995
    invoke-static {v12, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    move/from16 v34, v0

    .line 999
    .line 1000
    move/from16 v44, v2

    .line 1001
    .line 1002
    :goto_15
    const/4 v15, 0x0

    .line 1003
    goto/16 :goto_21

    .line 1004
    .line 1005
    :cond_20
    iget v13, v11, Landroidx/media3/ui/o0;->y:F

    .line 1006
    .line 1007
    cmpl-float v13, v13, v16

    .line 1008
    .line 1009
    const/high16 v14, 0xff0000

    .line 1010
    .line 1011
    if-lez v13, :cond_21

    .line 1012
    .line 1013
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1014
    .line 1015
    iget v15, v11, Landroidx/media3/ui/o0;->y:F

    .line 1016
    .line 1017
    float-to-int v15, v15

    .line 1018
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    move/from16 v34, v0

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {v5, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_21
    move/from16 v34, v0

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    :goto_16
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    iget v15, v11, Landroidx/media3/ui/o0;->w:I

    .line 1041
    .line 1042
    const/4 v14, 0x1

    .line 1043
    if-ne v15, v14, :cond_22

    .line 1044
    .line 1045
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v14

    .line 1049
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1050
    .line 1051
    invoke-virtual {v13, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1056
    .line 1057
    array-length v0, v14

    .line 1058
    const/4 v15, 0x0

    .line 1059
    :goto_17
    if-ge v15, v0, :cond_22

    .line 1060
    .line 1061
    move/from16 v22, v0

    .line 1062
    .line 1063
    aget-object v0, v14, v15

    .line 1064
    .line 1065
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v15, v15, 0x1

    .line 1069
    .line 1070
    move/from16 v0, v22

    .line 1071
    .line 1072
    goto :goto_17

    .line 1073
    :cond_22
    iget v0, v11, Landroidx/media3/ui/o0;->t:I

    .line 1074
    .line 1075
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-lez v0, :cond_25

    .line 1080
    .line 1081
    iget v0, v11, Landroidx/media3/ui/o0;->w:I

    .line 1082
    .line 1083
    if-eqz v0, :cond_23

    .line 1084
    .line 1085
    const/4 v14, 0x2

    .line 1086
    if-ne v0, v14, :cond_24

    .line 1087
    .line 1088
    :cond_23
    move-object/from16 v24, v1

    .line 1089
    .line 1090
    const/high16 v1, 0xff0000

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    goto :goto_18

    .line 1094
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1095
    .line 1096
    iget v14, v11, Landroidx/media3/ui/o0;->t:I

    .line 1097
    .line 1098
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    move-object/from16 v24, v1

    .line 1106
    .line 1107
    const/high16 v1, 0xff0000

    .line 1108
    .line 1109
    const/4 v15, 0x0

    .line 1110
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :goto_18
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1115
    .line 1116
    iget v14, v11, Landroidx/media3/ui/o0;->t:I

    .line 1117
    .line 1118
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v14

    .line 1125
    invoke-virtual {v5, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_19

    .line 1129
    :cond_25
    move-object/from16 v24, v1

    .line 1130
    .line 1131
    :goto_19
    iget-object v0, v11, Landroidx/media3/ui/o0;->j:Landroid/text/Layout$Alignment;

    .line 1132
    .line 1133
    if-nez v0, :cond_26

    .line 1134
    .line 1135
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1136
    .line 1137
    :cond_26
    move-object/from16 v26, v0

    .line 1138
    .line 1139
    new-instance v22, Landroid/text/StaticLayout;

    .line 1140
    .line 1141
    iget v0, v11, Landroidx/media3/ui/o0;->d:F

    .line 1142
    .line 1143
    iget v1, v11, Landroidx/media3/ui/o0;->e:F

    .line 1144
    .line 1145
    const/16 v29, 0x1

    .line 1146
    .line 1147
    move/from16 v27, v0

    .line 1148
    .line 1149
    move/from16 v28, v1

    .line 1150
    .line 1151
    move-object/from16 v23, v5

    .line 1152
    .line 1153
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v1, v22

    .line 1157
    .line 1158
    move/from16 v0, v25

    .line 1159
    .line 1160
    iput-object v1, v11, Landroidx/media3/ui/o0;->E:Landroid/text/StaticLayout;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    iget-object v5, v11, Landroidx/media3/ui/o0;->E:Landroid/text/StaticLayout;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    const/4 v14, 0x0

    .line 1173
    const/4 v15, 0x0

    .line 1174
    :goto_1a
    if-ge v14, v5, :cond_27

    .line 1175
    .line 1176
    move/from16 v18, v1

    .line 1177
    .line 1178
    iget-object v1, v11, Landroidx/media3/ui/o0;->E:Landroid/text/StaticLayout;

    .line 1179
    .line 1180
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    move/from16 v44, v2

    .line 1185
    .line 1186
    float-to-double v1, v1

    .line 1187
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v1

    .line 1191
    double-to-int v1, v1

    .line 1192
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v15

    .line 1196
    add-int/lit8 v14, v14, 0x1

    .line 1197
    .line 1198
    move/from16 v1, v18

    .line 1199
    .line 1200
    move/from16 v2, v44

    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :cond_27
    move/from16 v18, v1

    .line 1204
    .line 1205
    move/from16 v44, v2

    .line 1206
    .line 1207
    iget v1, v11, Landroidx/media3/ui/o0;->q:F

    .line 1208
    .line 1209
    const v19, -0x800001

    .line 1210
    .line 1211
    .line 1212
    cmpl-float v1, v1, v19

    .line 1213
    .line 1214
    if-eqz v1, :cond_28

    .line 1215
    .line 1216
    if-ge v15, v0, :cond_28

    .line 1217
    .line 1218
    move/from16 v25, v0

    .line 1219
    .line 1220
    goto :goto_1b

    .line 1221
    :cond_28
    move/from16 v25, v15

    .line 1222
    .line 1223
    :goto_1b
    add-int v25, v25, v10

    .line 1224
    .line 1225
    iget v0, v11, Landroidx/media3/ui/o0;->o:F

    .line 1226
    .line 1227
    cmpl-float v1, v0, v19

    .line 1228
    .line 1229
    if-eqz v1, :cond_2b

    .line 1230
    .line 1231
    int-to-float v1, v7

    .line 1232
    mul-float/2addr v1, v0

    .line 1233
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    iget v1, v11, Landroidx/media3/ui/o0;->A:I

    .line 1238
    .line 1239
    add-int/2addr v0, v1

    .line 1240
    iget v2, v11, Landroidx/media3/ui/o0;->p:I

    .line 1241
    .line 1242
    const/4 v14, 0x1

    .line 1243
    if-eq v2, v14, :cond_2a

    .line 1244
    .line 1245
    const/4 v14, 0x2

    .line 1246
    if-eq v2, v14, :cond_29

    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :cond_29
    sub-int v0, v0, v25

    .line 1250
    .line 1251
    goto :goto_1c

    .line 1252
    :cond_2a
    const/4 v14, 0x2

    .line 1253
    mul-int/lit8 v0, v0, 0x2

    .line 1254
    .line 1255
    sub-int v0, v0, v25

    .line 1256
    .line 1257
    div-int/2addr v0, v14

    .line 1258
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    add-int v1, v0, v25

    .line 1263
    .line 1264
    iget v2, v11, Landroidx/media3/ui/o0;->C:I

    .line 1265
    .line 1266
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    goto :goto_1d

    .line 1271
    :cond_2b
    const/4 v14, 0x2

    .line 1272
    sub-int v7, v7, v25

    .line 1273
    .line 1274
    div-int/2addr v7, v14

    .line 1275
    iget v0, v11, Landroidx/media3/ui/o0;->A:I

    .line 1276
    .line 1277
    add-int/2addr v0, v7

    .line 1278
    add-int v1, v0, v25

    .line 1279
    .line 1280
    :goto_1d
    sub-int v25, v1, v0

    .line 1281
    .line 1282
    if-gtz v25, :cond_2c

    .line 1283
    .line 1284
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1285
    .line 1286
    invoke-static {v12, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_15

    .line 1290
    .line 1291
    :cond_2c
    iget v1, v11, Landroidx/media3/ui/o0;->l:F

    .line 1292
    .line 1293
    const v19, -0x800001

    .line 1294
    .line 1295
    .line 1296
    cmpl-float v2, v1, v19

    .line 1297
    .line 1298
    if-eqz v2, :cond_32

    .line 1299
    .line 1300
    iget v2, v11, Landroidx/media3/ui/o0;->m:I

    .line 1301
    .line 1302
    if-nez v2, :cond_2f

    .line 1303
    .line 1304
    int-to-float v2, v8

    .line 1305
    mul-float/2addr v2, v1

    .line 1306
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    iget v2, v11, Landroidx/media3/ui/o0;->B:I

    .line 1311
    .line 1312
    add-int/2addr v1, v2

    .line 1313
    iget v2, v11, Landroidx/media3/ui/o0;->n:I

    .line 1314
    .line 1315
    const/4 v14, 0x2

    .line 1316
    if-ne v2, v14, :cond_2d

    .line 1317
    .line 1318
    sub-int v1, v1, v18

    .line 1319
    .line 1320
    goto :goto_1e

    .line 1321
    :cond_2d
    const/4 v10, 0x1

    .line 1322
    if-ne v2, v10, :cond_2e

    .line 1323
    .line 1324
    mul-int/lit8 v1, v1, 0x2

    .line 1325
    .line 1326
    sub-int v1, v1, v18

    .line 1327
    .line 1328
    div-int/2addr v1, v14

    .line 1329
    :cond_2e
    :goto_1e
    const/4 v15, 0x0

    .line 1330
    goto :goto_1f

    .line 1331
    :cond_2f
    iget-object v1, v11, Landroidx/media3/ui/o0;->E:Landroid/text/StaticLayout;

    .line 1332
    .line 1333
    const/4 v15, 0x0

    .line 1334
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    iget-object v2, v11, Landroidx/media3/ui/o0;->E:Landroid/text/StaticLayout;

    .line 1339
    .line 1340
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    sub-int/2addr v1, v2

    .line 1345
    iget v2, v11, Landroidx/media3/ui/o0;->l:F

    .line 1346
    .line 1347
    cmpl-float v5, v2, v16

    .line 1348
    .line 1349
    if-ltz v5, :cond_30

    .line 1350
    .line 1351
    int-to-float v1, v1

    .line 1352
    mul-float/2addr v2, v1

    .line 1353
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    iget v2, v11, Landroidx/media3/ui/o0;->B:I

    .line 1358
    .line 1359
    add-int/2addr v1, v2

    .line 1360
    goto :goto_1f

    .line 1361
    :cond_30
    add-float v2, v2, v17

    .line 1362
    .line 1363
    int-to-float v1, v1

    .line 1364
    mul-float/2addr v2, v1

    .line 1365
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    iget v2, v11, Landroidx/media3/ui/o0;->D:I

    .line 1370
    .line 1371
    add-int/2addr v1, v2

    .line 1372
    sub-int v1, v1, v18

    .line 1373
    .line 1374
    :goto_1f
    add-int v2, v1, v18

    .line 1375
    .line 1376
    iget v5, v11, Landroidx/media3/ui/o0;->D:I

    .line 1377
    .line 1378
    if-le v2, v5, :cond_31

    .line 1379
    .line 1380
    sub-int v1, v5, v18

    .line 1381
    .line 1382
    goto :goto_20

    .line 1383
    :cond_31
    iget v2, v11, Landroidx/media3/ui/o0;->B:I

    .line 1384
    .line 1385
    if-ge v1, v2, :cond_33

    .line 1386
    .line 1387
    move v1, v2

    .line 1388
    goto :goto_20

    .line 1389
    :cond_32
    const/4 v15, 0x0

    .line 1390
    iget v1, v11, Landroidx/media3/ui/o0;->D:I

    .line 1391
    .line 1392
    sub-int v1, v1, v18

    .line 1393
    .line 1394
    int-to-float v2, v8

    .line 1395
    iget v5, v11, Landroidx/media3/ui/o0;->z:F

    .line 1396
    .line 1397
    mul-float/2addr v2, v5

    .line 1398
    float-to-int v2, v2

    .line 1399
    sub-int/2addr v1, v2

    .line 1400
    :cond_33
    :goto_20
    new-instance v22, Landroid/text/StaticLayout;

    .line 1401
    .line 1402
    iget v2, v11, Landroidx/media3/ui/o0;->d:F

    .line 1403
    .line 1404
    iget v5, v11, Landroidx/media3/ui/o0;->e:F

    .line 1405
    .line 1406
    const/16 v29, 0x1

    .line 1407
    .line 1408
    move/from16 v27, v2

    .line 1409
    .line 1410
    move/from16 v28, v5

    .line 1411
    .line 1412
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v2, v22

    .line 1416
    .line 1417
    iput-object v2, v11, Landroidx/media3/ui/o0;->E:Landroid/text/StaticLayout;

    .line 1418
    .line 1419
    new-instance v22, Landroid/text/StaticLayout;

    .line 1420
    .line 1421
    iget v2, v11, Landroidx/media3/ui/o0;->d:F

    .line 1422
    .line 1423
    iget v5, v11, Landroidx/media3/ui/o0;->e:F

    .line 1424
    .line 1425
    move/from16 v27, v2

    .line 1426
    .line 1427
    move/from16 v28, v5

    .line 1428
    .line 1429
    move-object/from16 v23, v13

    .line 1430
    .line 1431
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v2, v22

    .line 1435
    .line 1436
    iput-object v2, v11, Landroidx/media3/ui/o0;->F:Landroid/text/StaticLayout;

    .line 1437
    .line 1438
    iput v0, v11, Landroidx/media3/ui/o0;->G:I

    .line 1439
    .line 1440
    iput v1, v11, Landroidx/media3/ui/o0;->H:I

    .line 1441
    .line 1442
    iput v9, v11, Landroidx/media3/ui/o0;->I:I

    .line 1443
    .line 1444
    :goto_21
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    move/from16 v0, v35

    .line 1447
    .line 1448
    goto/16 :goto_27

    .line 1449
    .line 1450
    :cond_34
    move/from16 v34, v0

    .line 1451
    .line 1452
    move/from16 v44, v2

    .line 1453
    .line 1454
    const/4 v15, 0x0

    .line 1455
    iget-object v0, v11, Landroidx/media3/ui/o0;->k:Landroid/graphics/Bitmap;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v11, Landroidx/media3/ui/o0;->k:Landroid/graphics/Bitmap;

    .line 1461
    .line 1462
    iget v1, v11, Landroidx/media3/ui/o0;->C:I

    .line 1463
    .line 1464
    iget v2, v11, Landroidx/media3/ui/o0;->A:I

    .line 1465
    .line 1466
    sub-int/2addr v1, v2

    .line 1467
    iget v5, v11, Landroidx/media3/ui/o0;->D:I

    .line 1468
    .line 1469
    iget v7, v11, Landroidx/media3/ui/o0;->B:I

    .line 1470
    .line 1471
    sub-int/2addr v5, v7

    .line 1472
    int-to-float v2, v2

    .line 1473
    int-to-float v1, v1

    .line 1474
    iget v8, v11, Landroidx/media3/ui/o0;->o:F

    .line 1475
    .line 1476
    mul-float/2addr v8, v1

    .line 1477
    add-float/2addr v8, v2

    .line 1478
    int-to-float v2, v7

    .line 1479
    int-to-float v5, v5

    .line 1480
    iget v7, v11, Landroidx/media3/ui/o0;->l:F

    .line 1481
    .line 1482
    mul-float/2addr v7, v5

    .line 1483
    add-float/2addr v7, v2

    .line 1484
    iget v2, v11, Landroidx/media3/ui/o0;->q:F

    .line 1485
    .line 1486
    mul-float/2addr v1, v2

    .line 1487
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    iget v2, v11, Landroidx/media3/ui/o0;->r:F

    .line 1492
    .line 1493
    const v19, -0x800001

    .line 1494
    .line 1495
    .line 1496
    cmpl-float v9, v2, v19

    .line 1497
    .line 1498
    if-eqz v9, :cond_35

    .line 1499
    .line 1500
    mul-float/2addr v5, v2

    .line 1501
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    goto :goto_22

    .line 1506
    :cond_35
    int-to-float v2, v1

    .line 1507
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    int-to-float v5, v5

    .line 1512
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    int-to-float v0, v0

    .line 1517
    div-float/2addr v5, v0

    .line 1518
    mul-float/2addr v5, v2

    .line 1519
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    :goto_22
    iget v2, v11, Landroidx/media3/ui/o0;->p:I

    .line 1524
    .line 1525
    const/4 v14, 0x2

    .line 1526
    if-ne v2, v14, :cond_36

    .line 1527
    .line 1528
    int-to-float v2, v1

    .line 1529
    :goto_23
    sub-float/2addr v8, v2

    .line 1530
    goto :goto_24

    .line 1531
    :cond_36
    const/4 v14, 0x1

    .line 1532
    if-ne v2, v14, :cond_37

    .line 1533
    .line 1534
    div-int/lit8 v2, v1, 0x2

    .line 1535
    .line 1536
    int-to-float v2, v2

    .line 1537
    goto :goto_23

    .line 1538
    :cond_37
    :goto_24
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    iget v5, v11, Landroidx/media3/ui/o0;->n:I

    .line 1543
    .line 1544
    const/4 v14, 0x2

    .line 1545
    if-ne v5, v14, :cond_38

    .line 1546
    .line 1547
    int-to-float v5, v0

    .line 1548
    :goto_25
    sub-float/2addr v7, v5

    .line 1549
    goto :goto_26

    .line 1550
    :cond_38
    const/4 v14, 0x1

    .line 1551
    if-ne v5, v14, :cond_39

    .line 1552
    .line 1553
    div-int/lit8 v5, v0, 0x2

    .line 1554
    .line 1555
    int-to-float v5, v5

    .line 1556
    goto :goto_25

    .line 1557
    :cond_39
    :goto_26
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    new-instance v7, Landroid/graphics/Rect;

    .line 1562
    .line 1563
    add-int/2addr v1, v2

    .line 1564
    add-int/2addr v0, v5

    .line 1565
    invoke-direct {v7, v2, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v7, v11, Landroidx/media3/ui/o0;->J:Landroid/graphics/Rect;

    .line 1569
    .line 1570
    goto :goto_21

    .line 1571
    :goto_27
    invoke-virtual {v11, v1, v0}, Landroidx/media3/ui/o0;->a(Landroid/graphics/Canvas;Z)V

    .line 1572
    .line 1573
    .line 1574
    :goto_28
    add-int/lit8 v13, v33, 0x1

    .line 1575
    .line 1576
    move-object/from16 v0, p0

    .line 1577
    .line 1578
    move v5, v3

    .line 1579
    move v7, v4

    .line 1580
    move v10, v15

    .line 1581
    move/from16 v11, v16

    .line 1582
    .line 1583
    move-object/from16 v2, v21

    .line 1584
    .line 1585
    move/from16 v3, v30

    .line 1586
    .line 1587
    move/from16 v8, v31

    .line 1588
    .line 1589
    move/from16 v12, v32

    .line 1590
    .line 1591
    move/from16 v9, v34

    .line 1592
    .line 1593
    move/from16 v4, v44

    .line 1594
    .line 1595
    goto/16 :goto_0

    .line 1596
    .line 1597
    :cond_3a
    :goto_29
    return-void
.end method

.class public final Landroidx/compose/material3/u9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/p1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/material3/v9;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/j6;


# direct methods
.method public constructor <init>(FFLandroidx/compose/material3/v9;ILandroidx/compose/material3/j6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/u9;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/u9;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/u9;->c:Landroidx/compose/material3/v9;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/u9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/u9;->e:Landroidx/compose/material3/j6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget v4, v0, Landroidx/compose/material3/u9;->a:F

    .line 24
    .line 25
    invoke-interface {v7, v4}, Lh4/c;->C0(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v10, v2

    .line 42
    :goto_0
    const v14, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v10, v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ld3/g1;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v11, v14}, Ld3/g1;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    mul-int/lit8 v22, v5, 0x2

    .line 77
    .line 78
    iget v8, v0, Landroidx/compose/material3/u9;->b:F

    .line 79
    .line 80
    invoke-interface {v7, v8}, Lh4/c;->C0(F)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v21, 0x2

    .line 87
    .line 88
    move/from16 v20, v11

    .line 89
    .line 90
    move-wide/from16 v15, p3

    .line 91
    .line 92
    move/from16 v19, v11

    .line 93
    .line 94
    invoke-static/range {v15 .. v21}, Lh4/a;->b(JIIIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    move/from16 v15, v19

    .line 99
    .line 100
    new-instance v11, Lkotlin/jvm/internal/c0;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v4, v11, Lkotlin/jvm/internal/c0;->F:F

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    move v13, v2

    .line 121
    :goto_1
    if-ge v13, v12, :cond_1

    .line 122
    .line 123
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    check-cast v16, Ld3/g1;

    .line 128
    .line 129
    move-object v2, v11

    .line 130
    move-object v11, v4

    .line 131
    move-object v4, v2

    .line 132
    move v2, v8

    .line 133
    move-object/from16 v8, v16

    .line 134
    .line 135
    move/from16 v16, v12

    .line 136
    .line 137
    move v12, v13

    .line 138
    const/4 v13, 0x1

    .line 139
    invoke-static/range {v8 .. v13}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move-object v12, v11

    .line 144
    move-object v11, v4

    .line 145
    move-object v4, v12

    .line 146
    move v13, v8

    .line 147
    move/from16 v12, v16

    .line 148
    .line 149
    move v8, v2

    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v2, v11

    .line 153
    move-object v11, v4

    .line 154
    move-object v4, v2

    .line 155
    move v2, v8

    .line 156
    const/4 v13, 0x1

    .line 157
    const/16 v8, 0x10

    .line 158
    .line 159
    new-array v8, v8, [I

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_2
    if-ge v10, v9, :cond_3

    .line 168
    .line 169
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/16 p4, 0x2

    .line 174
    .line 175
    move-object/from16 v13, v16

    .line 176
    .line 177
    check-cast v13, Ld3/g1;

    .line 178
    .line 179
    invoke-interface {v13, v14}, Ld3/g1;->s(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    add-int/lit8 v14, v12, 0x1

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    array-length v3, v8

    .line 188
    if-ge v3, v14, :cond_2

    .line 189
    .line 190
    array-length v3, v8

    .line 191
    mul-int/lit8 v3, v3, 0x3

    .line 192
    .line 193
    div-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v8, "copyOf(...)"

    .line 204
    .line 205
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v8, v3

    .line 209
    :cond_2
    aput v13, v8, v12

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    move v12, v14

    .line 214
    move-object/from16 v3, v17

    .line 215
    .line 216
    const v14, 0x7fffffff

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/16 p4, 0x2

    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    move/from16 v14, v22

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_3
    if-ge v9, v6, :cond_5

    .line 231
    .line 232
    new-instance v10, Lh4/f;

    .line 233
    .line 234
    invoke-direct {v10, v2}, Lh4/f;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Ld3/d2;

    .line 242
    .line 243
    iget v13, v13, Ld3/d2;->F:I

    .line 244
    .line 245
    invoke-interface {v7, v13}, Lh4/c;->d0(I)F

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    new-instance v2, Lh4/f;

    .line 252
    .line 253
    invoke-direct {v2, v13}, Lh4/f;-><init>(F)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v2}, Lac/c0;->W(Lh4/f;Lh4/f;)Ljava/lang/Comparable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lh4/f;

    .line 261
    .line 262
    iget v2, v2, Lh4/f;->F:F

    .line 263
    .line 264
    invoke-interface {v7, v2}, Lh4/c;->C0(F)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v14, v10

    .line 269
    if-ltz v9, :cond_4

    .line 270
    .line 271
    if-ge v9, v12, :cond_4

    .line 272
    .line 273
    aget v10, v8, v9

    .line 274
    .line 275
    invoke-interface {v7, v10}, Lh4/c;->d0(I)F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    sget v13, Landroidx/compose/material3/a9;->a:F

    .line 280
    .line 281
    move/from16 v17, v5

    .line 282
    .line 283
    move/from16 v18, v6

    .line 284
    .line 285
    move/from16 v5, p4

    .line 286
    .line 287
    int-to-float v6, v5

    .line 288
    mul-float/2addr v13, v6

    .line 289
    sub-float/2addr v10, v13

    .line 290
    new-instance v6, Lh4/f;

    .line 291
    .line 292
    invoke-direct {v6, v10}, Lh4/f;-><init>(F)V

    .line 293
    .line 294
    .line 295
    const/16 v10, 0x18

    .line 296
    .line 297
    int-to-float v10, v10

    .line 298
    new-instance v13, Lh4/f;

    .line 299
    .line 300
    invoke-direct {v13, v10}, Lh4/f;-><init>(F)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v13}, Lac/c0;->W(Lh4/f;Lh4/f;)Ljava/lang/Comparable;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lh4/f;

    .line 308
    .line 309
    iget v6, v6, Lh4/f;->F:F

    .line 310
    .line 311
    new-instance v10, Landroidx/compose/material3/b9;

    .line 312
    .line 313
    iget v13, v4, Lkotlin/jvm/internal/c0;->F:F

    .line 314
    .line 315
    invoke-direct {v10, v13, v2, v6}, Landroidx/compose/material3/b9;-><init>(FFF)V

    .line 316
    .line 317
    .line 318
    add-float/2addr v13, v2

    .line 319
    iput v13, v4, Lkotlin/jvm/internal/c0;->F:F

    .line 320
    .line 321
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    move/from16 v2, v16

    .line 327
    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    move/from16 v6, v18

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    const-string v1, "Index must be between 0 and size"

    .line 334
    .line 335
    invoke-static {v1}, Lum/h0;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    throw v1

    .line 340
    :cond_5
    move/from16 v17, v5

    .line 341
    .line 342
    iget-object v2, v0, Landroidx/compose/material3/u9;->c:Landroidx/compose/material3/v9;

    .line 343
    .line 344
    iget-object v2, v2, Landroidx/compose/material3/v9;->a:Lp1/p1;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v12, 0x0

    .line 363
    :goto_4
    if-ge v12, v2, :cond_6

    .line 364
    .line 365
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object v8, v6

    .line 370
    check-cast v8, Ld3/g1;

    .line 371
    .line 372
    iget v6, v0, Landroidx/compose/material3/u9;->d:I

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Landroidx/compose/material3/b9;

    .line 379
    .line 380
    iget v6, v6, Landroidx/compose/material3/b9;->c:F

    .line 381
    .line 382
    invoke-interface {v7, v6}, Lh4/c;->C0(F)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static {v9, v6, v9, v15}, Lh4/a;->a(IIII)J

    .line 388
    .line 389
    .line 390
    move-result-wide v18

    .line 391
    move-object v6, v11

    .line 392
    move-object v11, v5

    .line 393
    move-object v5, v6

    .line 394
    move v6, v9

    .line 395
    move-wide/from16 v9, v18

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    invoke-static/range {v8 .. v13}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    move-object/from16 v23, v11

    .line 403
    .line 404
    move-object v11, v5

    .line 405
    move-object/from16 v5, v23

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    move-object/from16 v23, v11

    .line 409
    .line 410
    move-object v11, v5

    .line 411
    move-object/from16 v5, v23

    .line 412
    .line 413
    new-instance v1, Landroidx/compose/material3/t9;

    .line 414
    .line 415
    move-object v9, v3

    .line 416
    iget v3, v0, Landroidx/compose/material3/u9;->a:F

    .line 417
    .line 418
    iget-object v6, v0, Landroidx/compose/material3/u9;->e:Landroidx/compose/material3/j6;

    .line 419
    .line 420
    iget v10, v0, Landroidx/compose/material3/u9;->d:I

    .line 421
    .line 422
    move-object v2, v4

    .line 423
    move-object v4, v5

    .line 424
    move-object v5, v11

    .line 425
    move v11, v15

    .line 426
    move/from16 v8, v17

    .line 427
    .line 428
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/t9;-><init>(Lkotlin/jvm/internal/c0;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/j6;Ld3/j1;ILjava/util/ArrayList;II)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 432
    .line 433
    invoke-interface {v7, v14, v11, v2, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1
.end method

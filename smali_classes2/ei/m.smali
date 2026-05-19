.class public final Lei/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/p1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lei/n;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lei/t0;


# direct methods
.method public constructor <init>(FFLei/n;FILei/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lei/m;->a:F

    .line 5
    .line 6
    iput p2, p0, Lei/m;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lei/m;->c:Lei/n;

    .line 9
    .line 10
    iput p4, p0, Lei/m;->d:F

    .line 11
    .line 12
    iput p5, p0, Lei/m;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lei/m;->f:Lei/t0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget v4, v0, Lei/m;->a:F

    .line 29
    .line 30
    invoke-interface {v7, v4}, Lh4/c;->C0(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move v10, v2

    .line 47
    :goto_0
    const v14, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ge v10, v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ld3/g1;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v11, v14}, Ld3/g1;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    mul-int/lit8 v22, v5, 0x2

    .line 82
    .line 83
    iget v8, v0, Lei/m;->b:F

    .line 84
    .line 85
    invoke-interface {v7, v8}, Lh4/c;->C0(F)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v21, 0x2

    .line 92
    .line 93
    move/from16 v20, v11

    .line 94
    .line 95
    move-wide/from16 v15, p3

    .line 96
    .line 97
    move/from16 v19, v11

    .line 98
    .line 99
    invoke-static/range {v15 .. v21}, Lh4/a;->b(JIIIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    move/from16 v15, v19

    .line 104
    .line 105
    new-instance v11, Lkotlin/jvm/internal/c0;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v4, v11, Lkotlin/jvm/internal/c0;->F:F

    .line 111
    .line 112
    move-object v4, v11

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    move v13, v2

    .line 127
    :goto_1
    if-ge v13, v12, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    check-cast v16, Ld3/g1;

    .line 134
    .line 135
    move v2, v8

    .line 136
    move-object/from16 v8, v16

    .line 137
    .line 138
    move/from16 v16, v12

    .line 139
    .line 140
    move v12, v13

    .line 141
    const/4 v13, 0x1

    .line 142
    invoke-static/range {v8 .. v13}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    move v13, v8

    .line 149
    move/from16 v12, v16

    .line 150
    .line 151
    move v8, v2

    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move/from16 v17, v5

    .line 155
    .line 156
    move v2, v8

    .line 157
    move-object v5, v11

    .line 158
    const/4 v13, 0x1

    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    new-array v8, v8, [I

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_2
    if-ge v10, v9, :cond_3

    .line 170
    .line 171
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

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
    add-int/lit8 v14, v11, 0x1

    .line 184
    .line 185
    const/16 p4, 0x2

    .line 186
    .line 187
    array-length v12, v8

    .line 188
    if-ge v12, v14, :cond_2

    .line 189
    .line 190
    array-length v12, v8

    .line 191
    mul-int/lit8 v12, v12, 0x3

    .line 192
    .line 193
    div-int/lit8 v12, v12, 0x2

    .line 194
    .line 195
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v12, "copyOf(...)"

    .line 204
    .line 205
    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    aput v13, v8, v11

    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    move v11, v14

    .line 213
    const/4 v13, 0x1

    .line 214
    const v14, 0x7fffffff

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const/16 p4, 0x2

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move/from16 v14, v22

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_3
    if-ge v9, v6, :cond_5

    .line 229
    .line 230
    new-instance v10, Lh4/f;

    .line 231
    .line 232
    invoke-direct {v10, v2}, Lh4/f;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ld3/d2;

    .line 240
    .line 241
    iget v12, v12, Ld3/d2;->F:I

    .line 242
    .line 243
    invoke-interface {v7, v12}, Lh4/c;->d0(I)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    new-instance v13, Lh4/f;

    .line 248
    .line 249
    invoke-direct {v13, v12}, Lh4/f;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v13}, Lac/c0;->W(Lh4/f;Lh4/f;)Ljava/lang/Comparable;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lh4/f;

    .line 257
    .line 258
    iget v10, v10, Lh4/f;->F:F

    .line 259
    .line 260
    invoke-interface {v7, v10}, Lh4/c;->C0(F)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    add-int/2addr v14, v12

    .line 265
    if-ltz v9, :cond_4

    .line 266
    .line 267
    if-ge v9, v11, :cond_4

    .line 268
    .line 269
    aget v12, v8, v9

    .line 270
    .line 271
    invoke-interface {v7, v12}, Lh4/c;->d0(I)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    sget v13, Lei/o;->a:F

    .line 276
    .line 277
    move/from16 v16, v2

    .line 278
    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    move/from16 v2, p4

    .line 282
    .line 283
    int-to-float v5, v2

    .line 284
    mul-float/2addr v13, v5

    .line 285
    sub-float/2addr v12, v13

    .line 286
    new-instance v5, Lh4/f;

    .line 287
    .line 288
    invoke-direct {v5, v12}, Lh4/f;-><init>(F)V

    .line 289
    .line 290
    .line 291
    const/16 v12, 0x18

    .line 292
    .line 293
    int-to-float v12, v12

    .line 294
    new-instance v13, Lh4/f;

    .line 295
    .line 296
    invoke-direct {v13, v12}, Lh4/f;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v13}, Lac/c0;->W(Lh4/f;Lh4/f;)Ljava/lang/Comparable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lh4/f;

    .line 304
    .line 305
    iget v5, v5, Lh4/f;->F:F

    .line 306
    .line 307
    new-instance v12, Lei/k1;

    .line 308
    .line 309
    iget v13, v4, Lkotlin/jvm/internal/c0;->F:F

    .line 310
    .line 311
    invoke-direct {v12, v13, v10, v5}, Lei/k1;-><init>(FFF)V

    .line 312
    .line 313
    .line 314
    iget v5, v0, Lei/m;->d:F

    .line 315
    .line 316
    add-float/2addr v10, v5

    .line 317
    add-float/2addr v10, v13

    .line 318
    iput v10, v4, Lkotlin/jvm/internal/c0;->F:F

    .line 319
    .line 320
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    move/from16 v2, v16

    .line 326
    .line 327
    move-object/from16 v5, v18

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    const-string v1, "Index must be between 0 and size"

    .line 331
    .line 332
    invoke-static {v1}, Lum/h0;->l(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    throw v1

    .line 337
    :cond_5
    move-object/from16 v18, v5

    .line 338
    .line 339
    iget-object v2, v0, Lei/m;->c:Lei/n;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v2, v2, Lei/n;->a:Lp1/p1;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v11, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Collection;->size()I

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
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v8, v5

    .line 370
    check-cast v8, Ld3/g1;

    .line 371
    .line 372
    iget v5, v0, Lei/m;->e:I

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lei/k1;

    .line 379
    .line 380
    iget v5, v5, Lei/k1;->c:F

    .line 381
    .line 382
    invoke-interface {v7, v5}, Lh4/c;->C0(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v6, v5, v6, v15}, Lh4/a;->a(IIII)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    const/4 v13, 0x1

    .line 392
    invoke-static/range {v8 .. v13}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    goto :goto_4

    .line 397
    :cond_6
    new-instance v2, Lei/l;

    .line 398
    .line 399
    move-object v3, v4

    .line 400
    iget v4, v0, Lei/m;->a:F

    .line 401
    .line 402
    iget-object v6, v0, Lei/m;->f:Lei/t0;

    .line 403
    .line 404
    iget v10, v0, Lei/m;->e:I

    .line 405
    .line 406
    iget v12, v0, Lei/m;->d:F

    .line 407
    .line 408
    move-object v9, v1

    .line 409
    move-object v1, v2

    .line 410
    move-object v2, v11

    .line 411
    move v11, v15

    .line 412
    move/from16 v8, v17

    .line 413
    .line 414
    move-object/from16 v5, v18

    .line 415
    .line 416
    invoke-direct/range {v1 .. v12}, Lei/l;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/c0;FLjava/util/ArrayList;Lei/t0;Ld3/j1;ILjava/util/ArrayList;IIF)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 420
    .line 421
    invoke-interface {v7, v14, v11, v2, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1
.end method

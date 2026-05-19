.class public final synthetic Landroidx/compose/material3/e6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lj0/r2;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:I

.field public final synthetic K:Lkotlin/jvm/functions/Function2;

.field public final synthetic L:Landroidx/compose/material3/f6;

.field public final synthetic M:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lj0/r2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/f6;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e6;->F:Lj0/r2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/e6;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/e6;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/e6;->I:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/e6;->J:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/e6;->K:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/e6;->L:Landroidx/compose/material3/f6;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/e6;->M:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ld3/s2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lh4/a;

    .line 10
    .line 11
    sget v2, Landroidx/compose/material3/g6;->a:F

    .line 12
    .line 13
    iget-wide v3, v1, Lh4/a;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lh4/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-wide v3, v1, Lh4/a;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lh4/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-wide v9, v1, Lh4/a;->a:J

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v15, 0xa

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static/range {v9 .. v15}, Lh4/a;->b(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v7}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v6, v0, Landroidx/compose/material3/e6;->F:Lj0/r2;

    .line 42
    .line 43
    invoke-interface {v6, v7, v1}, Lj0/r2;->b(Lh4/c;Lh4/n;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v7}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v6, v7, v9}, Lj0/r2;->d(Lh4/c;Lh4/n;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {v6, v7}, Lj0/r2;->c(Lh4/c;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Landroidx/compose/material3/h6;->F:Landroidx/compose/material3/h6;

    .line 60
    .line 61
    iget-object v12, v0, Landroidx/compose/material3/e6;->G:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-interface {v7, v11, v12}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ld3/g1;

    .line 72
    .line 73
    invoke-interface {v11, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, Landroidx/compose/material3/h6;->H:Landroidx/compose/material3/h6;

    .line 78
    .line 79
    iget-object v13, v0, Landroidx/compose/material3/e6;->H:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-interface {v7, v12, v13}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ld3/g1;

    .line 90
    .line 91
    neg-int v13, v1

    .line 92
    sub-int/2addr v13, v9

    .line 93
    neg-int v10, v10

    .line 94
    invoke-static {v13, v10, v3, v4}, Lh4/b;->i(IIJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    invoke-interface {v12, v14, v15}, Ld3/g1;->z(J)Ld3/d2;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v14, Landroidx/compose/material3/h6;->I:Landroidx/compose/material3/h6;

    .line 103
    .line 104
    iget-object v15, v0, Landroidx/compose/material3/e6;->I:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {v7, v14, v15}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ld3/g1;

    .line 115
    .line 116
    move/from16 p1, v8

    .line 117
    .line 118
    move/from16 p2, v9

    .line 119
    .line 120
    invoke-static {v13, v10, v3, v4}, Lh4/b;->i(IIJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {v14, v8, v9}, Ld3/g1;->z(J)Ld3/d2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget v9, v8, Ld3/d2;->F:I

    .line 129
    .line 130
    iget v10, v0, Landroidx/compose/material3/e6;->J:I

    .line 131
    .line 132
    if-nez v9, :cond_0

    .line 133
    .line 134
    iget v15, v8, Ld3/d2;->G:I

    .line 135
    .line 136
    if-nez v15, :cond_0

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_0
    iget v15, v8, Ld3/d2;->G:I

    .line 141
    .line 142
    if-nez v10, :cond_2

    .line 143
    .line 144
    invoke-interface {v7}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    sget-object v13, Lh4/n;->F:Lh4/n;

    .line 149
    .line 150
    if-ne v14, v13, :cond_1

    .line 151
    .line 152
    invoke-interface {v7, v2}, Lh4/c;->C0(F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    :goto_0
    add-int/2addr v9, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-interface {v7, v2}, Lh4/c;->C0(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_1
    sub-int v1, v5, v1

    .line 163
    .line 164
    sub-int/2addr v1, v9

    .line 165
    sub-int v9, v1, p2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    const/4 v13, 0x2

    .line 169
    if-ne v10, v13, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v14, 0x3

    .line 173
    if-ne v10, v14, :cond_5

    .line 174
    .line 175
    :goto_2
    invoke-interface {v7}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v14, Lh4/n;->F:Lh4/n;

    .line 180
    .line 181
    if-ne v13, v14, :cond_4

    .line 182
    .line 183
    invoke-interface {v7, v2}, Lh4/c;->C0(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {v7, v2}, Lh4/c;->C0(F)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    sub-int v9, v5, v9

    .line 194
    .line 195
    add-int/2addr v9, v1

    .line 196
    sub-int v9, v9, p2

    .line 197
    .line 198
    div-int/2addr v9, v13

    .line 199
    :goto_3
    new-instance v1, Landroidx/compose/material3/i2;

    .line 200
    .line 201
    invoke-direct {v1, v9, v15}, Landroidx/compose/material3/i2;-><init>(II)V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v9, Landroidx/compose/material3/h6;->J:Landroidx/compose/material3/h6;

    .line 205
    .line 206
    iget-object v13, v0, Landroidx/compose/material3/e6;->K:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-interface {v7, v9, v13}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ld3/g1;

    .line 217
    .line 218
    invoke-interface {v9, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget v13, v9, Ld3/d2;->F:I

    .line 223
    .line 224
    if-nez v13, :cond_6

    .line 225
    .line 226
    iget v13, v9, Ld3/d2;->G:I

    .line 227
    .line 228
    if-nez v13, :cond_6

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/4 v13, 0x0

    .line 233
    :goto_5
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget v15, v1, Landroidx/compose/material3/i2;->b:I

    .line 236
    .line 237
    if-nez v13, :cond_8

    .line 238
    .line 239
    const/4 v14, 0x3

    .line 240
    if-ne v10, v14, :cond_7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    iget v10, v9, Ld3/d2;->G:I

    .line 244
    .line 245
    add-int/2addr v10, v15

    .line 246
    invoke-interface {v7, v2}, Lh4/c;->C0(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    :goto_6
    invoke-interface {v7, v2}, Lh4/c;->C0(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr v2, v15

    .line 257
    invoke-interface {v6, v7}, Lj0/r2;->c(Lh4/c;)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    add-int/2addr v2, v10

    .line 262
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    const/4 v2, 0x0

    .line 268
    :goto_8
    iget v10, v12, Ld3/d2;->G:I

    .line 269
    .line 270
    if-eqz v10, :cond_d

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    goto :goto_a

    .line 279
    :cond_a
    iget v14, v9, Ld3/d2;->G:I

    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-nez v13, :cond_b

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    const/4 v14, 0x0

    .line 289
    :goto_9
    if-eqz v14, :cond_c

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    goto :goto_a

    .line 296
    :cond_c
    invoke-interface {v6, v7}, Lj0/r2;->c(Lh4/c;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    :goto_a
    add-int/2addr v14, v10

    .line 301
    goto :goto_b

    .line 302
    :cond_d
    const/4 v14, 0x0

    .line 303
    :goto_b
    new-instance v10, Lj0/b1;

    .line 304
    .line 305
    invoke-direct {v10, v6, v7}, Lj0/b1;-><init>(Lj0/r2;Ld3/s2;)V

    .line 306
    .line 307
    .line 308
    iget v15, v11, Ld3/d2;->F:I

    .line 309
    .line 310
    if-nez v15, :cond_e

    .line 311
    .line 312
    iget v15, v11, Ld3/d2;->G:I

    .line 313
    .line 314
    if-nez v15, :cond_e

    .line 315
    .line 316
    invoke-virtual {v10}, Lj0/b1;->d()F

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    goto :goto_c

    .line 321
    :cond_e
    iget v15, v11, Ld3/d2;->G:I

    .line 322
    .line 323
    invoke-interface {v7, v15}, Lh4/c;->d0(I)F

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    :goto_c
    if-eqz v13, :cond_f

    .line 328
    .line 329
    invoke-virtual {v10}, Lj0/b1;->a()F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    :goto_d
    move-object/from16 p2, v1

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_f
    iget v13, v9, Ld3/d2;->G:I

    .line 337
    .line 338
    invoke-interface {v7, v13}, Lh4/c;->d0(I)F

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_d

    .line 343
    :goto_e
    invoke-interface {v7}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v10, v1}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    invoke-interface {v7}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v10, v2}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    new-instance v10, Lj0/v1;

    .line 362
    .line 363
    invoke-direct {v10, v1, v15, v2, v13}, Lj0/v1;-><init>(FFFF)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Landroidx/compose/material3/e6;->L:Landroidx/compose/material3/f6;

    .line 367
    .line 368
    invoke-virtual {v1, v10}, Landroidx/compose/material3/f6;->e(Lj0/t1;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Landroidx/compose/material3/h6;->G:Landroidx/compose/material3/h6;

    .line 372
    .line 373
    iget-object v2, v0, Landroidx/compose/material3/e6;->M:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-interface {v7, v1, v2}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ld3/g1;

    .line 384
    .line 385
    invoke-interface {v1, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v1, Landroidx/compose/material3/a6;

    .line 390
    .line 391
    move-object v10, v9

    .line 392
    move-object v3, v11

    .line 393
    move-object v4, v12

    .line 394
    move v9, v14

    .line 395
    move-object/from16 v13, v16

    .line 396
    .line 397
    move-object/from16 v11, p2

    .line 398
    .line 399
    move-object v12, v8

    .line 400
    move/from16 v8, p1

    .line 401
    .line 402
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/a6;-><init>(Ld3/d2;Ld3/d2;Ld3/d2;ILj0/r2;Ld3/s2;IILd3/d2;Landroidx/compose/material3/i2;Ld3/d2;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 406
    .line 407
    invoke-interface {v7, v5, v8, v2, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1
.end method

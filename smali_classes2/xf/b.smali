.class public final Lxf/b;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public G:Lz2/u;

.field public H:Lkotlin/jvm/internal/e0;

.field public I:F

.field public J:F

.field public K:F

.field public L:J

.field public M:I

.field public N:I

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lz2/m;

.field public final synthetic R:Lxh/b;

.field public final synthetic S:Lyf/g;

.field public final synthetic T:Lyf/d;


# direct methods
.method public constructor <init>(Lz2/m;Lxh/b;Lyf/g;Lyf/d;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/b;->Q:Lz2/m;

    .line 2
    .line 3
    iput-object p2, p0, Lxf/b;->R:Lxh/b;

    .line 4
    .line 5
    iput-object p3, p0, Lxf/b;->S:Lyf/g;

    .line 6
    .line 7
    iput-object p4, p0, Lxf/b;->T:Lyf/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/h;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lxf/b;

    .line 2
    .line 3
    iget-object v3, p0, Lxf/b;->S:Lyf/g;

    .line 4
    .line 5
    iget-object v4, p0, Lxf/b;->T:Lyf/d;

    .line 6
    .line 7
    iget-object v1, p0, Lxf/b;->Q:Lz2/m;

    .line 8
    .line 9
    iget-object v2, p0, Lxf/b;->R:Lxh/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxf/b;-><init>(Lz2/m;Lxh/b;Lyf/g;Lyf/d;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxf/b;->P:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz2/m0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxf/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxf/b;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxf/b;->P:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz2/m0;

    .line 6
    .line 7
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v3, v0, Lxf/b;->O:I

    .line 10
    .line 11
    iget-object v4, v0, Lxf/b;->Q:Lz2/m;

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v10, :cond_1

    .line 21
    .line 22
    if-ne v3, v8, :cond_0

    .line 23
    .line 24
    iget v3, v0, Lxf/b;->N:I

    .line 25
    .line 26
    iget v12, v0, Lxf/b;->K:F

    .line 27
    .line 28
    iget v13, v0, Lxf/b;->M:I

    .line 29
    .line 30
    iget-wide v14, v0, Lxf/b;->L:J

    .line 31
    .line 32
    iget v8, v0, Lxf/b;->J:F

    .line 33
    .line 34
    iget v10, v0, Lxf/b;->I:F

    .line 35
    .line 36
    iget-object v11, v0, Lxf/b;->H:Lkotlin/jvm/internal/e0;

    .line 37
    .line 38
    iget-object v5, v0, Lxf/b;->G:Lz2/u;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-wide/from16 v34, v14

    .line 44
    .line 45
    move v15, v7

    .line 46
    move-wide/from16 v6, v34

    .line 47
    .line 48
    move/from16 v16, v9

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget v3, v0, Lxf/b;->N:I

    .line 64
    .line 65
    iget v5, v0, Lxf/b;->K:F

    .line 66
    .line 67
    iget v6, v0, Lxf/b;->M:I

    .line 68
    .line 69
    iget-wide v10, v0, Lxf/b;->L:J

    .line 70
    .line 71
    iget v8, v0, Lxf/b;->J:F

    .line 72
    .line 73
    iget v12, v0, Lxf/b;->I:F

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v13, v3

    .line 79
    move v3, v6

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lz2/m0;->j()Lg3/h3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lg3/h3;->f()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput-object v1, v0, Lxf/b;->P:Ljava/lang/Object;

    .line 95
    .line 96
    iput v9, v0, Lxf/b;->I:F

    .line 97
    .line 98
    iput v7, v0, Lxf/b;->J:F

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    iput-wide v10, v0, Lxf/b;->L:J

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Lxf/b;->M:I

    .line 106
    .line 107
    iput v5, v0, Lxf/b;->K:F

    .line 108
    .line 109
    iput v3, v0, Lxf/b;->N:I

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    iput v6, v0, Lxf/b;->O:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4, v0}, Lf0/g3;->b(Lz2/m0;ZLz2/m;Lv70/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v8, v7

    .line 122
    move v12, v9

    .line 123
    const/4 v3, 0x0

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_0
    check-cast v6, Lz2/u;

    .line 128
    .line 129
    iget-object v14, v0, Lxf/b;->R:Lxh/b;

    .line 130
    .line 131
    invoke-virtual {v14, v6}, Lxh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v14, Lkotlin/jvm/internal/e0;

    .line 135
    .line 136
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    move v15, v7

    .line 140
    move/from16 p1, v8

    .line 141
    .line 142
    iget-wide v7, v6, Lz2/u;->a:J

    .line 143
    .line 144
    iput-wide v7, v14, Lkotlin/jvm/internal/e0;->F:J

    .line 145
    .line 146
    move v7, v13

    .line 147
    move v13, v3

    .line 148
    move v3, v7

    .line 149
    move v8, v12

    .line 150
    move v12, v5

    .line 151
    move-object v5, v6

    .line 152
    move-wide v6, v10

    .line 153
    move v10, v8

    .line 154
    move/from16 v8, p1

    .line 155
    .line 156
    move-object v11, v14

    .line 157
    :goto_1
    iput-object v1, v0, Lxf/b;->P:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Lxf/b;->G:Lz2/u;

    .line 160
    .line 161
    iput-object v11, v0, Lxf/b;->H:Lkotlin/jvm/internal/e0;

    .line 162
    .line 163
    iput v10, v0, Lxf/b;->I:F

    .line 164
    .line 165
    iput v8, v0, Lxf/b;->J:F

    .line 166
    .line 167
    iput-wide v6, v0, Lxf/b;->L:J

    .line 168
    .line 169
    iput v13, v0, Lxf/b;->M:I

    .line 170
    .line 171
    iput v12, v0, Lxf/b;->K:F

    .line 172
    .line 173
    iput v3, v0, Lxf/b;->N:I

    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    iput v14, v0, Lxf/b;->O:I

    .line 177
    .line 178
    move/from16 v16, v9

    .line 179
    .line 180
    invoke-virtual {v1, v4, v0}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-ne v9, v2, :cond_4

    .line 185
    .line 186
    :goto_2
    return-object v2

    .line 187
    :cond_4
    :goto_3
    check-cast v9, Lz2/l;

    .line 188
    .line 189
    iget-object v14, v9, Lz2/l;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_6

    .line 198
    .line 199
    :cond_5
    const/16 v18, 0x0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_5

    .line 211
    .line 212
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    check-cast v19, Lz2/u;

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Lz2/u;->l()Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_7

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    :goto_4
    if-nez v18, :cond_14

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_9

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    move/from16 v20, v15

    .line 243
    .line 244
    move-object/from16 v15, v19

    .line 245
    .line 246
    check-cast v15, Lz2/u;

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    iget-wide v1, v15, Lz2/u;->a:J

    .line 253
    .line 254
    move/from16 v23, v3

    .line 255
    .line 256
    move-object v15, v4

    .line 257
    iget-wide v3, v11, Lkotlin/jvm/internal/e0;->F:J

    .line 258
    .line 259
    invoke-static {v1, v2, v3, v4}, Lz2/j0;->f(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move-object v4, v15

    .line 267
    move/from16 v15, v20

    .line 268
    .line 269
    move-object/from16 v2, v21

    .line 270
    .line 271
    move-object/from16 v1, v22

    .line 272
    .line 273
    move/from16 v3, v23

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object/from16 v22, v1

    .line 277
    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    move/from16 v23, v3

    .line 281
    .line 282
    move/from16 v20, v15

    .line 283
    .line 284
    move-object v15, v4

    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    :goto_6
    check-cast v19, Lz2/u;

    .line 288
    .line 289
    if-nez v19, :cond_a

    .line 290
    .line 291
    invoke-static {v14}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v19, v1

    .line 296
    .line 297
    check-cast v19, Lz2/u;

    .line 298
    .line 299
    :cond_a
    move-object/from16 v1, v19

    .line 300
    .line 301
    iget-wide v2, v1, Lz2/u;->a:J

    .line 302
    .line 303
    iput-wide v2, v11, Lkotlin/jvm/internal/e0;->F:J

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-static {v9, v2}, Lf0/h3;->h(Lz2/l;Z)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v9, v2}, Lf0/h3;->h(Lz2/l;Z)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    cmpg-float v2, v3, v16

    .line 316
    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    cmpg-float v2, v4, v16

    .line 321
    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    :goto_7
    move/from16 v3, v20

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    div-float/2addr v3, v4

    .line 328
    :goto_8
    invoke-static {v9}, Lf0/h3;->j(Lz2/l;)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v9}, Lf0/h3;->i(Lz2/l;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    if-nez v13, :cond_f

    .line 337
    .line 338
    mul-float/2addr v8, v3

    .line 339
    add-float/2addr v10, v2

    .line 340
    invoke-static {v6, v7, v4, v5}, Lk2/b;->h(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    move-object/from16 v29, v1

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-static {v9, v1}, Lf0/h3;->h(Lz2/l;Z)F

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    move/from16 v17, v2

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    int-to-float v2, v1

    .line 355
    sub-float/2addr v2, v8

    .line 356
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    mul-float v2, v2, v19

    .line 361
    .line 362
    const v24, 0x40490fdb    # (float)Math.PI

    .line 363
    .line 364
    .line 365
    mul-float v24, v24, v10

    .line 366
    .line 367
    mul-float v24, v24, v19

    .line 368
    .line 369
    const/high16 v19, 0x43340000    # 180.0f

    .line 370
    .line 371
    div-float v24, v24, v19

    .line 372
    .line 373
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    invoke-static {v6, v7}, Lk2/b;->e(J)F

    .line 378
    .line 379
    .line 380
    move-result v24

    .line 381
    cmpl-float v2, v2, v12

    .line 382
    .line 383
    if-gtz v2, :cond_e

    .line 384
    .line 385
    cmpl-float v2, v19, v12

    .line 386
    .line 387
    if-gtz v2, :cond_e

    .line 388
    .line 389
    cmpl-float v2, v24, v12

    .line 390
    .line 391
    if-lez v2, :cond_d

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_d
    :goto_9
    move v2, v8

    .line 395
    move-wide v7, v6

    .line 396
    move v6, v13

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    :goto_a
    move v2, v8

    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move-wide v7, v6

    .line 402
    move v6, v1

    .line 403
    goto :goto_b

    .line 404
    :cond_f
    move-object/from16 v29, v1

    .line 405
    .line 406
    move/from16 v17, v2

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    goto :goto_9

    .line 410
    :goto_b
    move/from16 v19, v2

    .line 411
    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static {v9, v13}, Lf0/h3;->g(Lz2/l;Z)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    if-eqz v23, :cond_10

    .line 420
    .line 421
    move/from16 v13, v16

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_10
    move/from16 v13, v17

    .line 425
    .line 426
    :goto_c
    cmpg-float v17, v13, v16

    .line 427
    .line 428
    if-nez v17, :cond_11

    .line 429
    .line 430
    cmpg-float v17, v3, v20

    .line 431
    .line 432
    if-nez v17, :cond_11

    .line 433
    .line 434
    move/from16 v17, v6

    .line 435
    .line 436
    move-wide/from16 v32, v7

    .line 437
    .line 438
    const-wide/16 v6, 0x0

    .line 439
    .line 440
    invoke-static {v4, v5, v6, v7}, Lk2/b;->d(JJ)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_13

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_11
    move/from16 v17, v6

    .line 448
    .line 449
    move-wide/from16 v32, v7

    .line 450
    .line 451
    const-wide/16 v6, 0x0

    .line 452
    .line 453
    :goto_d
    new-instance v8, Lk2/b;

    .line 454
    .line 455
    invoke-direct {v8, v1, v2}, Lk2/b;-><init>(J)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lk2/b;

    .line 459
    .line 460
    invoke-direct {v1, v4, v5}, Lk2/b;-><init>(J)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-direct {v3, v13}, Ljava/lang/Float;-><init>(F)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v9, Lz2/l;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v5, v0, Lxf/b;->S:Lyf/g;

    .line 476
    .line 477
    move-object/from16 v26, v1

    .line 478
    .line 479
    move-object/from16 v27, v2

    .line 480
    .line 481
    move-object/from16 v28, v3

    .line 482
    .line 483
    move-object/from16 v30, v4

    .line 484
    .line 485
    move-object/from16 v24, v5

    .line 486
    .line 487
    move-object/from16 v25, v8

    .line 488
    .line 489
    invoke-virtual/range {v24 .. v30}, Lyf/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_12
    move/from16 v17, v6

    .line 494
    .line 495
    move-wide/from16 v32, v7

    .line 496
    .line 497
    const-wide/16 v6, 0x0

    .line 498
    .line 499
    :cond_13
    :goto_e
    move/from16 v13, v17

    .line 500
    .line 501
    move/from16 v8, v19

    .line 502
    .line 503
    move-object/from16 v5, v29

    .line 504
    .line 505
    move-wide/from16 v1, v32

    .line 506
    .line 507
    move/from16 v3, v23

    .line 508
    .line 509
    :goto_f
    const/16 v31, 0x0

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_14
    move-object/from16 v22, v1

    .line 513
    .line 514
    move-object/from16 v21, v2

    .line 515
    .line 516
    move/from16 v23, v3

    .line 517
    .line 518
    move-wide v1, v6

    .line 519
    move/from16 v20, v15

    .line 520
    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    move-object v15, v4

    .line 524
    goto :goto_f

    .line 525
    :goto_10
    if-nez v18, :cond_17

    .line 526
    .line 527
    if-eqz v14, :cond_15

    .line 528
    .line 529
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_15

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_17

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lz2/u;

    .line 551
    .line 552
    iget-boolean v9, v9, Lz2/u;->d:Z

    .line 553
    .line 554
    if-eqz v9, :cond_16

    .line 555
    .line 556
    move-wide v6, v1

    .line 557
    move-object v4, v15

    .line 558
    move/from16 v9, v16

    .line 559
    .line 560
    move/from16 v15, v20

    .line 561
    .line 562
    move-object/from16 v2, v21

    .line 563
    .line 564
    move-object/from16 v1, v22

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_17
    :goto_11
    iget-object v1, v0, Lxf/b;->T:Lyf/d;

    .line 569
    .line 570
    invoke-virtual {v1, v5}, Lyf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 574
    .line 575
    return-object v1
.end method

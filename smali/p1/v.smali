.class public abstract Lp1/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/j1;

.field public static final b:Lp1/j1;

.field public static final c:Lp1/j1;

.field public static final d:Lp1/j1;

.field public static final e:Lp1/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/j1;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1/j1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/v;->a:Lp1/j1;

    .line 9
    .line 10
    new-instance v0, Lp1/j1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp1/j1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp1/v;->b:Lp1/j1;

    .line 16
    .line 17
    new-instance v0, Lp1/j1;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp1/j1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp1/v;->c:Lp1/j1;

    .line 25
    .line 26
    new-instance v0, Lp1/j1;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lp1/j1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp1/v;->d:Lp1/j1;

    .line 34
    .line 35
    new-instance v0, Lp1/j1;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp1/j1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lp1/v;->e:Lp1/j1;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp1/m;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lp1/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lp1/m;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lp1/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Lp1/a0;Lp1/d1;Lp1/u2;Lp1/d;)Lp1/c1;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 8
    .line 9
    new-instance v5, Lp1/r2;

    .line 10
    .line 11
    invoke-direct {v5}, Lp1/r2;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v2, Lp1/u2;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lp1/r2;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v6, v2, Lp1/u2;->f:Lw/x;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    new-instance v6, Lw/x;

    .line 26
    .line 27
    invoke-direct {v6}, Lw/x;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v6, v5, Lp1/r2;->P:Lw/x;

    .line 31
    .line 32
    :cond_1
    iget v6, v2, Lp1/u2;->t:I

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lp1/u2;->F(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-lez v9, :cond_7

    .line 41
    .line 42
    iget v9, v2, Lp1/u2;->v:I

    .line 43
    .line 44
    :goto_0
    if-lez v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Lp1/u2;->y(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    iget-object v10, v2, Lp1/u2;->b:[I

    .line 53
    .line 54
    invoke-virtual {v2, v9, v10}, Lp1/u2;->G(I[I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ltz v9, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Lp1/u2;->y(I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2, v9}, Lp1/u2;->E(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    add-int/lit8 v11, v9, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Lp1/u2;->u(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/2addr v12, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    if-ge v11, v12, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v11}, Lp1/u2;->u(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    add-int/2addr v13, v11

    .line 86
    if-le v13, v6, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2, v11}, Lp1/u2;->y(I)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2, v11}, Lp1/u2;->F(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    :goto_2
    add-int/2addr v9, v11

    .line 102
    move v11, v13

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, Lp1/u2;->y(I)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v2, v6}, Lp1/u2;->F(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_4
    invoke-interface {v3, v10}, Lp1/d;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v9, v6}, Lp1/d;->k(II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lp1/d;->n()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp1/d1;->a()Lp1/b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lp1/b;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_18

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 136
    .line 137
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lp1/a0;->S:Lw/j0;

    .line 141
    .line 142
    iget v6, v6, Lw/j0;->e:I

    .line 143
    .line 144
    if-lez v6, :cond_16

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lp1/a0;->S:Lw/j0;

    .line 152
    .line 153
    iget-object v10, v9, Lw/j0;->a:[J

    .line 154
    .line 155
    array-length v11, v10

    .line 156
    add-int/lit8 v11, v11, -0x2

    .line 157
    .line 158
    if-ltz v11, :cond_15

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_5
    aget-wide v13, v10, v12

    .line 162
    .line 163
    not-long v7, v13

    .line 164
    const/16 v17, 0x7

    .line 165
    .line 166
    shl-long v7, v7, v17

    .line 167
    .line 168
    and-long/2addr v7, v13

    .line 169
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long v7, v7, v18

    .line 175
    .line 176
    cmp-long v7, v7, v18

    .line 177
    .line 178
    if-eqz v7, :cond_14

    .line 179
    .line 180
    sub-int v7, v12, v11

    .line 181
    .line 182
    not-int v7, v7

    .line 183
    ushr-int/lit8 v7, v7, 0x1f

    .line 184
    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v7, v7, 0x8

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_6
    if-ge v15, v7, :cond_13

    .line 191
    .line 192
    const-wide/16 v20, 0xff

    .line 193
    .line 194
    and-long v22, v13, v20

    .line 195
    .line 196
    const-wide/16 v24, 0x80

    .line 197
    .line 198
    cmp-long v22, v22, v24

    .line 199
    .line 200
    if-gez v22, :cond_12

    .line 201
    .line 202
    shl-int/lit8 v22, v12, 0x3

    .line 203
    .line 204
    move/from16 v23, v8

    .line 205
    .line 206
    add-int v8, v22, v15

    .line 207
    .line 208
    move-object/from16 v22, v10

    .line 209
    .line 210
    iget-object v10, v9, Lw/j0;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v10, v10, v8

    .line 213
    .line 214
    move-wide/from16 v26, v13

    .line 215
    .line 216
    iget-object v13, v9, Lw/j0;->c:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v13, v13, v8

    .line 219
    .line 220
    const-string v14, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    .line 221
    .line 222
    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    instance-of v14, v13, Lw/k0;

    .line 226
    .line 227
    if-eqz v14, :cond_f

    .line 228
    .line 229
    check-cast v13, Lw/k0;

    .line 230
    .line 231
    iget-object v14, v13, Lw/k0;->b:[Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v28, v10

    .line 234
    .line 235
    iget-object v10, v13, Lw/k0;->a:[J

    .line 236
    .line 237
    move-object/from16 v29, v14

    .line 238
    .line 239
    array-length v14, v10

    .line 240
    add-int/lit8 v14, v14, -0x2

    .line 241
    .line 242
    move-object/from16 v31, v4

    .line 243
    .line 244
    move-object/from16 v32, v5

    .line 245
    .line 246
    if-ltz v14, :cond_d

    .line 247
    .line 248
    move-object/from16 v30, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_7
    aget-wide v4, v30, v10

    .line 252
    .line 253
    not-long v0, v4

    .line 254
    shl-long v0, v0, v17

    .line 255
    .line 256
    and-long/2addr v0, v4

    .line 257
    and-long v0, v0, v18

    .line 258
    .line 259
    cmp-long v0, v0, v18

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    sub-int v0, v10, v14

    .line 264
    .line 265
    not-int v0, v0

    .line 266
    ushr-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    rsub-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_8
    if-ge v1, v0, :cond_b

    .line 272
    .line 273
    and-long v33, v4, v20

    .line 274
    .line 275
    cmp-long v33, v33, v24

    .line 276
    .line 277
    if-gez v33, :cond_9

    .line 278
    .line 279
    shl-int/lit8 v33, v10, 0x3

    .line 280
    .line 281
    move/from16 v34, v1

    .line 282
    .line 283
    add-int v1, v33, v34

    .line 284
    .line 285
    move-wide/from16 v35, v4

    .line 286
    .line 287
    aget-object v4, v29, v1

    .line 288
    .line 289
    move-object/from16 v5, v28

    .line 290
    .line 291
    check-cast v5, Lp1/a2;

    .line 292
    .line 293
    move/from16 v33, v15

    .line 294
    .line 295
    iget-object v15, v5, Lp1/a2;->c:Lp1/b;

    .line 296
    .line 297
    move/from16 v37, v11

    .line 298
    .line 299
    if-eqz v15, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lp1/u2;->c(Lp1/b;)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    move/from16 v38, v12

    .line 306
    .line 307
    iget-object v12, v2, Lp1/u2;->b:[I

    .line 308
    .line 309
    mul-int/lit8 v39, v11, 0x5

    .line 310
    .line 311
    add-int/lit8 v39, v39, 0x3

    .line 312
    .line 313
    aget v12, v12, v39

    .line 314
    .line 315
    add-int/2addr v12, v11

    .line 316
    iget v15, v15, Lp1/b;->a:I

    .line 317
    .line 318
    if-gt v11, v15, :cond_a

    .line 319
    .line 320
    if-ge v15, v12, :cond_a

    .line 321
    .line 322
    new-instance v11, Lp70/l;

    .line 323
    .line 324
    invoke-direct {v11, v5, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v1}, Lw/k0;->m(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_8
    move/from16 v38, v12

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    move/from16 v34, v1

    .line 338
    .line 339
    move-wide/from16 v35, v4

    .line 340
    .line 341
    move/from16 v37, v11

    .line 342
    .line 343
    move/from16 v38, v12

    .line 344
    .line 345
    move/from16 v33, v15

    .line 346
    .line 347
    :cond_a
    :goto_9
    shr-long v4, v35, v23

    .line 348
    .line 349
    add-int/lit8 v1, v34, 0x1

    .line 350
    .line 351
    move/from16 v15, v33

    .line 352
    .line 353
    move/from16 v11, v37

    .line 354
    .line 355
    move/from16 v12, v38

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    move/from16 v37, v11

    .line 359
    .line 360
    move/from16 v38, v12

    .line 361
    .line 362
    move/from16 v33, v15

    .line 363
    .line 364
    move/from16 v1, v23

    .line 365
    .line 366
    if-ne v0, v1, :cond_e

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_c
    move/from16 v37, v11

    .line 370
    .line 371
    move/from16 v38, v12

    .line 372
    .line 373
    move/from16 v33, v15

    .line 374
    .line 375
    :goto_a
    if-eq v10, v14, :cond_e

    .line 376
    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move/from16 v15, v33

    .line 382
    .line 383
    move/from16 v11, v37

    .line 384
    .line 385
    move/from16 v12, v38

    .line 386
    .line 387
    const/16 v23, 0x8

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_d
    move/from16 v37, v11

    .line 392
    .line 393
    move/from16 v38, v12

    .line 394
    .line 395
    move/from16 v33, v15

    .line 396
    .line 397
    :cond_e
    invoke-virtual {v13}, Lw/k0;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_c

    .line 402
    :cond_f
    move-object/from16 v31, v4

    .line 403
    .line 404
    move-object/from16 v32, v5

    .line 405
    .line 406
    move-object/from16 v28, v10

    .line 407
    .line 408
    move/from16 v37, v11

    .line 409
    .line 410
    move/from16 v38, v12

    .line 411
    .line 412
    move/from16 v33, v15

    .line 413
    .line 414
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 415
    .line 416
    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v10, v28

    .line 420
    .line 421
    check-cast v10, Lp1/a2;

    .line 422
    .line 423
    iget-object v0, v10, Lp1/a2;->c:Lp1/b;

    .line 424
    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lp1/u2;->c(Lp1/b;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v4, v2, Lp1/u2;->b:[I

    .line 432
    .line 433
    mul-int/lit8 v5, v1, 0x5

    .line 434
    .line 435
    add-int/lit8 v5, v5, 0x3

    .line 436
    .line 437
    aget v4, v4, v5

    .line 438
    .line 439
    add-int/2addr v4, v1

    .line 440
    iget v0, v0, Lp1/b;->a:I

    .line 441
    .line 442
    if-gt v1, v0, :cond_10

    .line 443
    .line 444
    if-ge v0, v4, :cond_10

    .line 445
    .line 446
    new-instance v0, Lp70/l;

    .line 447
    .line 448
    invoke-direct {v0, v10, v13}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const/4 v15, 0x1

    .line 455
    goto :goto_b

    .line 456
    :cond_10
    const/4 v15, 0x0

    .line 457
    :goto_b
    move v0, v15

    .line 458
    :goto_c
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v9, v8}, Lw/j0;->k(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_11
    const/16 v1, 0x8

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_12
    move-object/from16 v31, v4

    .line 467
    .line 468
    move-object/from16 v32, v5

    .line 469
    .line 470
    move-object/from16 v22, v10

    .line 471
    .line 472
    move/from16 v37, v11

    .line 473
    .line 474
    move/from16 v38, v12

    .line 475
    .line 476
    move-wide/from16 v26, v13

    .line 477
    .line 478
    move/from16 v33, v15

    .line 479
    .line 480
    move v1, v8

    .line 481
    :goto_d
    shr-long v13, v26, v1

    .line 482
    .line 483
    add-int/lit8 v15, v33, 0x1

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move v8, v1

    .line 488
    move-object/from16 v10, v22

    .line 489
    .line 490
    move-object/from16 v4, v31

    .line 491
    .line 492
    move-object/from16 v5, v32

    .line 493
    .line 494
    move/from16 v11, v37

    .line 495
    .line 496
    move/from16 v12, v38

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_13
    move-object/from16 v31, v4

    .line 501
    .line 502
    move-object/from16 v32, v5

    .line 503
    .line 504
    move v1, v8

    .line 505
    move-object/from16 v22, v10

    .line 506
    .line 507
    move/from16 v37, v11

    .line 508
    .line 509
    move/from16 v38, v12

    .line 510
    .line 511
    if-ne v7, v1, :cond_17

    .line 512
    .line 513
    move/from16 v11, v37

    .line 514
    .line 515
    move/from16 v7, v38

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_14
    move-object/from16 v31, v4

    .line 519
    .line 520
    move-object/from16 v32, v5

    .line 521
    .line 522
    move-object/from16 v22, v10

    .line 523
    .line 524
    move v7, v12

    .line 525
    :goto_e
    if-eq v7, v11, :cond_17

    .line 526
    .line 527
    add-int/lit8 v12, v7, 0x1

    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v10, v22

    .line 532
    .line 533
    move-object/from16 v4, v31

    .line 534
    .line 535
    move-object/from16 v5, v32

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_15
    move-object/from16 v31, v4

    .line 540
    .line 541
    move-object/from16 v32, v5

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_16
    move-object/from16 v31, v4

    .line 545
    .line 546
    move-object/from16 v32, v5

    .line 547
    .line 548
    sget-object v6, Lq70/q;->F:Lq70/q;

    .line 549
    .line 550
    :cond_17
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lp1/d1;->d()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v6}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lp1/d1;->i(Ljava/util/ArrayList;)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_18
    move-object/from16 v1, p1

    .line 565
    .line 566
    move-object/from16 v31, v4

    .line 567
    .line 568
    move-object/from16 v32, v5

    .line 569
    .line 570
    :goto_10
    invoke-virtual/range {v32 .. v32}, Lp1/r2;->m()Lp1/u2;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :try_start_0
    invoke-virtual {v3}, Lp1/u2;->d()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lp1/d1;->c()Lp1/b1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const v4, 0x78cc281

    .line 582
    .line 583
    .line 584
    move-object/from16 v5, v31

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    invoke-virtual {v3, v4, v0, v5, v15}, Lp1/u2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3}, Lp1/u2;->z(Lp1/u2;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lp1/d1;->g()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0}, Lp1/u2;->U(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lp1/d1;->a()Lp1/b;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0, v3}, Lp1/u2;->D(Lp1/b;Lp1/u2;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3}, Lp1/u2;->N()I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lp1/u2;->j()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lp1/u2;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    invoke-virtual {v3, v2}, Lp1/u2;->e(Z)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lp1/c1;

    .line 622
    .line 623
    move-object/from16 v3, v32

    .line 624
    .line 625
    invoke-direct {v2, v3}, Lp1/c1;-><init>(Lp1/r2;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_1c

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/4 v6, 0x0

    .line 639
    :goto_11
    if-ge v6, v4, :cond_1c

    .line 640
    .line 641
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Lp1/b;

    .line 646
    .line 647
    invoke-virtual {v3, v7}, Lp1/r2;->n(Lp1/b;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v3, v7}, Lp1/r2;->j(Lp1/b;)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    iget-object v8, v3, Lp1/r2;->F:[I

    .line 658
    .line 659
    invoke-static {v7, v8}, Lp1/t2;->d(I[I)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    const/16 v16, 0x1

    .line 664
    .line 665
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    iget v9, v3, Lp1/r2;->G:I

    .line 668
    .line 669
    if-ge v7, v9, :cond_19

    .line 670
    .line 671
    iget-object v9, v3, Lp1/r2;->F:[I

    .line 672
    .line 673
    mul-int/lit8 v7, v7, 0x5

    .line 674
    .line 675
    add-int/lit8 v7, v7, 0x4

    .line 676
    .line 677
    aget v7, v9, v7

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_19
    iget-object v7, v3, Lp1/r2;->H:[Ljava/lang/Object;

    .line 681
    .line 682
    array-length v7, v7

    .line 683
    :goto_12
    sub-int/2addr v7, v8

    .line 684
    if-lez v7, :cond_1a

    .line 685
    .line 686
    iget-object v7, v3, Lp1/r2;->H:[Ljava/lang/Object;

    .line 687
    .line 688
    aget-object v7, v7, v8

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_1a
    move-object v7, v5

    .line 692
    :goto_13
    instance-of v7, v7, Lp1/a2;

    .line 693
    .line 694
    if-eqz v7, :cond_1b

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    goto :goto_14

    .line 698
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1c
    const/4 v4, 0x0

    .line 702
    :goto_14
    if-eqz v4, :cond_1d

    .line 703
    .line 704
    new-instance v4, Lp1/u;

    .line 705
    .line 706
    move-object/from16 v5, p0

    .line 707
    .line 708
    invoke-direct {v4, v5, v1}, Lp1/u;-><init>(Lp1/a0;Lp1/d1;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lp1/r2;->m()Lp1/u2;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :try_start_1
    invoke-static {v1, v0, v4}, Lp1/b0;->l(Lp1/u2;Ljava/util/List;Lp1/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    invoke-virtual {v1, v0}, Lp1/u2;->e(Z)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    const/4 v15, 0x0

    .line 725
    invoke-virtual {v1, v15}, Lp1/u2;->e(Z)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_1d
    return-object v2

    .line 730
    :catchall_1
    move-exception v0

    .line 731
    const/4 v15, 0x0

    .line 732
    invoke-virtual {v3, v15}, Lp1/u2;->e(Z)V

    .line 733
    .line 734
    .line 735
    throw v0
.end method

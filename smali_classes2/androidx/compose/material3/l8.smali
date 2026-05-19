.class public abstract Landroidx/compose/material3/l8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/l8;->a:F

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/l8;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/material3/l8;->c:F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Landroidx/compose/material3/l8;->d:F

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    int-to-float v1, v1

    .line 23
    sput v1, Landroidx/compose/material3/l8;->e:F

    .line 24
    .line 25
    sput v0, Landroidx/compose/material3/l8;->f:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lx1/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq3/q0;JJLp1/o;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    check-cast v0, Lp1/s;

    .line 16
    .line 17
    const v9, -0x3782e5cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x2

    .line 32
    :goto_0
    or-int v9, p9, v9

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v9, v10

    .line 46
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v10

    .line 58
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v9, v10

    .line 70
    invoke-virtual {v0, v5, v6}, Lp1/s;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v9, v10

    .line 82
    invoke-virtual {v0, v7, v8}, Lp1/s;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/high16 v10, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v10, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v9, v10

    .line 94
    const v10, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v10, v9

    .line 98
    const v11, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eq v10, v11, :cond_6

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v10, v13

    .line 107
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v11, v10}, Lp1/s;->W(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_17

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    sget v10, Landroidx/compose/material3/l8;->d:F

    .line 118
    .line 119
    :goto_7
    move/from16 v17, v10

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    int-to-float v10, v13

    .line 123
    goto :goto_7

    .line 124
    :goto_8
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0xa

    .line 127
    .line 128
    sget-object v14, Le2/r;->F:Le2/r;

    .line 129
    .line 130
    sget v15, Landroidx/compose/material3/l8;->c:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v14 .. v19}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 143
    .line 144
    if-ne v11, v15, :cond_8

    .line 145
    .line 146
    new-instance v11, Landroidx/compose/material3/k8;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v11, Ld3/h1;

    .line 155
    .line 156
    iget-wide v12, v0, Lp1/s;->T:J

    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v10, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v16, Lf3/i;->p:Lf3/h;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 176
    .line 177
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 178
    .line 179
    .line 180
    move/from16 v17, v9

    .line 181
    .line 182
    iget-boolean v9, v0, Lp1/s;->S:Z

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 191
    .line 192
    .line 193
    :goto_9
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 194
    .line 195
    invoke-static {v11, v9, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Lf3/h;->e:Lf3/f;

    .line 199
    .line 200
    invoke-static {v13, v11, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 201
    .line 202
    .line 203
    sget-object v13, Lf3/h;->g:Lf3/f;

    .line 204
    .line 205
    iget-boolean v3, v0, Lp1/s;->S:Z

    .line 206
    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static {v12, v0, v12, v13}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 227
    .line 228
    invoke-static {v10, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 229
    .line 230
    .line 231
    const-string v7, "text"

    .line 232
    .line 233
    invoke-static {v14, v7}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v8, 0x0

    .line 238
    sget v10, Landroidx/compose/material3/l8;->e:F

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    invoke-static {v7, v8, v10, v12}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, Le2/d;->F:Le2/l;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static {v8, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    iget-wide v10, v0, Lp1/s;->T:J

    .line 255
    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v7, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v2, v0, Lp1/s;->S:Z

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 280
    .line 281
    .line 282
    :goto_a
    invoke-static {v12, v9, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    invoke-static {v11, v2, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v0, Lp1/s;->S:Z

    .line 291
    .line 292
    if-nez v11, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_e

    .line 307
    .line 308
    :cond_d
    invoke-static {v10, v0, v10, v13}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-static {v7, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v7, v17, 0xe

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    invoke-static {v7, v1, v0, v12}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 318
    .line 319
    .line 320
    if-eqz p1, :cond_12

    .line 321
    .line 322
    const v11, -0x3c72f9f1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v11}, Lp1/s;->f0(I)V

    .line 326
    .line 327
    .line 328
    const-string v11, "action"

    .line 329
    .line 330
    invoke-static {v14, v11}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const/4 v12, 0x0

    .line 335
    const/16 v16, 0x8

    .line 336
    .line 337
    invoke-static {v8, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move-object/from16 v18, v8

    .line 342
    .line 343
    iget-wide v7, v0, Lp1/s;->T:J

    .line 344
    .line 345
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v11, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v12, v0, Lp1/s;->S:Z

    .line 361
    .line 362
    if-eqz v12, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-static {v10, v9, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v2, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v8, v0, Lp1/s;->S:Z

    .line 378
    .line 379
    if-nez v8, :cond_10

    .line 380
    .line 381
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_11

    .line 394
    .line 395
    :cond_10
    invoke-static {v7, v0, v7, v13}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-static {v11, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 399
    .line 400
    .line 401
    sget-object v7, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 402
    .line 403
    new-instance v8, Ll2/w;

    .line 404
    .line 405
    invoke-direct {v8, v5, v6}, Ll2/w;-><init>(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v8}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v8, Landroidx/compose/material3/ma;->a:Lp1/f0;

    .line 413
    .line 414
    invoke-virtual {v8, v4}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    filled-new-array {v7, v8}, [Lp1/y1;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    and-int/lit8 v8, v17, 0x70

    .line 423
    .line 424
    or-int v8, v16, v8

    .line 425
    .line 426
    move-object/from16 v10, p1

    .line 427
    .line 428
    invoke-static {v7, v10, v0, v8}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 429
    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    invoke-virtual {v0, v12}, Lp1/s;->q(Z)V

    .line 433
    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    :goto_c
    invoke-virtual {v0, v12}, Lp1/s;->q(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_12
    move-object/from16 v10, p1

    .line 441
    .line 442
    move-object/from16 v18, v8

    .line 443
    .line 444
    const v7, -0x3d41f1c9

    .line 445
    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/16 v16, 0x8

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Lp1/s;->f0(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_d
    if-eqz p2, :cond_16

    .line 455
    .line 456
    const v7, -0x3c6d6dc1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v7}, Lp1/s;->f0(I)V

    .line 460
    .line 461
    .line 462
    const-string v7, "dismissAction"

    .line 463
    .line 464
    invoke-static {v14, v7}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object/from16 v8, v18

    .line 469
    .line 470
    invoke-static {v8, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    move-object v11, v13

    .line 475
    iget-wide v12, v0, Lp1/s;->T:J

    .line 476
    .line 477
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v7, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v14, v0, Lp1/s;->S:Z

    .line 493
    .line 494
    if-eqz v14, :cond_13

    .line 495
    .line 496
    invoke-virtual {v0, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_13
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 501
    .line 502
    .line 503
    :goto_e
    invoke-static {v8, v9, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v13, v2, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v2, v0, Lp1/s;->S:Z

    .line 510
    .line 511
    if-nez v2, :cond_14

    .line 512
    .line 513
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_15

    .line 526
    .line 527
    :cond_14
    invoke-static {v12, v0, v12, v11}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-static {v7, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 534
    .line 535
    new-instance v3, Ll2/w;

    .line 536
    .line 537
    move-wide/from16 v7, p6

    .line 538
    .line 539
    invoke-direct {v3, v7, v8}, Ll2/w;-><init>(J)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    shr-int/lit8 v3, v17, 0x3

    .line 547
    .line 548
    and-int/lit8 v3, v3, 0x70

    .line 549
    .line 550
    or-int v3, v16, v3

    .line 551
    .line 552
    move-object/from16 v9, p2

    .line 553
    .line 554
    invoke-static {v2, v9, v0, v3}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    invoke-virtual {v0, v12}, Lp1/s;->q(Z)V

    .line 559
    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    :goto_f
    invoke-virtual {v0, v15}, Lp1/s;->q(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_16
    move-object/from16 v9, p2

    .line 567
    .line 568
    move-wide/from16 v7, p6

    .line 569
    .line 570
    move v15, v12

    .line 571
    const v2, -0x3d41f1c9

    .line 572
    .line 573
    .line 574
    const/4 v12, 0x1

    .line 575
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :goto_10
    invoke-virtual {v0, v12}, Lp1/s;->q(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_17
    move-object v10, v2

    .line 584
    move-object v9, v3

    .line 585
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 586
    .line 587
    .line 588
    :goto_11
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    if-eqz v11, :cond_18

    .line 593
    .line 594
    new-instance v0, Landroidx/compose/material3/e8;

    .line 595
    .line 596
    move-object v3, v9

    .line 597
    move-object v2, v10

    .line 598
    move/from16 v9, p9

    .line 599
    .line 600
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/e8;-><init>(Lx1/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq3/q0;JJI)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJJJLx1/f;Lp1/o;II)V
    .locals 26

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move-object/from16 v9, p13

    .line 6
    .line 7
    check-cast v9, Lp1/s;

    .line 8
    .line 9
    const v0, -0x48a51b14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v15, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v14, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v14

    .line 45
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v4, v14, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v5

    .line 72
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v14, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v9, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v7

    .line 99
    :goto_5
    and-int/lit8 v7, v15, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v7, v14, 0xc00

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Lp1/s;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v7, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v7

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 124
    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    move-object/from16 v7, p3

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    const/16 v10, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v10

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object/from16 v7, p3

    .line 143
    .line 144
    :goto_9
    const/high16 v10, 0x30000

    .line 145
    .line 146
    and-int/2addr v10, v14

    .line 147
    if-nez v10, :cond_f

    .line 148
    .line 149
    move-wide/from16 v10, p4

    .line 150
    .line 151
    invoke-virtual {v9, v10, v11}, Lp1/s;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    const/high16 v12, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v12, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v2, v12

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move-wide/from16 v10, p4

    .line 165
    .line 166
    :goto_b
    const/high16 v12, 0x180000

    .line 167
    .line 168
    and-int/2addr v12, v14

    .line 169
    if-nez v12, :cond_12

    .line 170
    .line 171
    and-int/lit8 v12, v15, 0x40

    .line 172
    .line 173
    if-nez v12, :cond_10

    .line 174
    .line 175
    move-wide/from16 v12, p6

    .line 176
    .line 177
    invoke-virtual {v9, v12, v13}, Lp1/s;->e(J)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    move-wide/from16 v12, p6

    .line 187
    .line 188
    :cond_11
    const/high16 v16, 0x80000

    .line 189
    .line 190
    :goto_c
    or-int v2, v2, v16

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-wide/from16 v12, p6

    .line 194
    .line 195
    :goto_d
    const/high16 v16, 0xc00000

    .line 196
    .line 197
    and-int v16, v14, v16

    .line 198
    .line 199
    move/from16 p13, v0

    .line 200
    .line 201
    move-wide/from16 v0, p8

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-virtual {v9, v0, v1}, Lp1/s;->e(J)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x800000

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    const/high16 v16, 0x400000

    .line 215
    .line 216
    :goto_e
    or-int v2, v2, v16

    .line 217
    .line 218
    :cond_14
    const/high16 v16, 0x6000000

    .line 219
    .line 220
    and-int v16, v14, v16

    .line 221
    .line 222
    if-nez v16, :cond_16

    .line 223
    .line 224
    and-int/lit16 v8, v15, 0x100

    .line 225
    .line 226
    move-wide/from16 v0, p10

    .line 227
    .line 228
    if-nez v8, :cond_15

    .line 229
    .line 230
    invoke-virtual {v9, v0, v1}, Lp1/s;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_15

    .line 235
    .line 236
    const/high16 v8, 0x4000000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_15
    const/high16 v8, 0x2000000

    .line 240
    .line 241
    :goto_f
    or-int/2addr v2, v8

    .line 242
    goto :goto_10

    .line 243
    :cond_16
    move-wide/from16 v0, p10

    .line 244
    .line 245
    :goto_10
    const/high16 v8, 0x30000000

    .line 246
    .line 247
    and-int/2addr v8, v14

    .line 248
    if-nez v8, :cond_18

    .line 249
    .line 250
    move-object/from16 v8, p12

    .line 251
    .line 252
    invoke-virtual {v9, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_17

    .line 257
    .line 258
    const/high16 v17, 0x20000000

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_17
    const/high16 v17, 0x10000000

    .line 262
    .line 263
    :goto_11
    or-int v2, v2, v17

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_18
    move-object/from16 v8, p12

    .line 267
    .line 268
    :goto_12
    const v17, 0x12492493

    .line 269
    .line 270
    .line 271
    and-int v0, v2, v17

    .line 272
    .line 273
    const v1, 0x12492492

    .line 274
    .line 275
    .line 276
    if-eq v0, v1, :cond_19

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_13

    .line 280
    :cond_19
    const/4 v0, 0x0

    .line 281
    :goto_13
    and-int/lit8 v1, v2, 0x1

    .line 282
    .line 283
    invoke-virtual {v9, v1, v0}, Lp1/s;->W(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_23

    .line 288
    .line 289
    invoke-virtual {v9}, Lp1/s;->b0()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v14, 0x1

    .line 293
    .line 294
    const v1, -0xe000001

    .line 295
    .line 296
    .line 297
    const v16, -0x380001

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v9}, Lp1/s;->D()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1a
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v0, v15, 0x40

    .line 313
    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    and-int v2, v2, v16

    .line 317
    .line 318
    :cond_1b
    and-int/lit16 v0, v15, 0x100

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    and-int/2addr v2, v1

    .line 323
    :cond_1c
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-wide/from16 v23, p10

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    move-object/from16 v20, v6

    .line 330
    .line 331
    move-wide v4, v12

    .line 332
    goto :goto_19

    .line 333
    :cond_1d
    :goto_14
    if-eqz p13, :cond_1e

    .line 334
    .line 335
    sget-object v0, Le2/r;->F:Le2/r;

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1e
    move-object/from16 v0, p0

    .line 339
    .line 340
    :goto_15
    const/16 v17, 0x0

    .line 341
    .line 342
    if-eqz v3, :cond_1f

    .line 343
    .line 344
    move-object/from16 v4, v17

    .line 345
    .line 346
    :cond_1f
    if-eqz v5, :cond_20

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :cond_20
    move-object/from16 v17, v6

    .line 350
    .line 351
    :goto_16
    and-int/lit8 v3, v15, 0x40

    .line 352
    .line 353
    if-eqz v3, :cond_21

    .line 354
    .line 355
    sget-object v3, Lo1/z0;->g:Lo1/q;

    .line 356
    .line 357
    invoke-static {v3, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    and-int v2, v2, v16

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :cond_21
    move-wide v5, v12

    .line 365
    :goto_17
    and-int/lit16 v3, v15, 0x100

    .line 366
    .line 367
    if-eqz v3, :cond_22

    .line 368
    .line 369
    sget-object v3, Lo1/z0;->f:Lo1/q;

    .line 370
    .line 371
    invoke-static {v3, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    and-int/2addr v2, v1

    .line 376
    move-object/from16 v18, v4

    .line 377
    .line 378
    move-wide v4, v5

    .line 379
    move-wide/from16 v23, v12

    .line 380
    .line 381
    :goto_18
    move-object/from16 v20, v17

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_22
    move-wide/from16 v23, p10

    .line 385
    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    move-wide v4, v5

    .line 389
    goto :goto_18

    .line 390
    :goto_19
    invoke-virtual {v9}, Lp1/s;->r()V

    .line 391
    .line 392
    .line 393
    sget v7, Lo1/z0;->d:F

    .line 394
    .line 395
    new-instance v17, Landroidx/compose/material3/h8;

    .line 396
    .line 397
    move-wide/from16 v21, p8

    .line 398
    .line 399
    move-object/from16 v19, v8

    .line 400
    .line 401
    invoke-direct/range {v17 .. v24}, Landroidx/compose/material3/h8;-><init>(Lkotlin/jvm/functions/Function2;Lx1/f;Lkotlin/jvm/functions/Function2;JJ)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v17

    .line 405
    .line 406
    const v3, -0x5014900f

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v1, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    and-int/lit8 v1, v2, 0xe

    .line 414
    .line 415
    const/high16 v3, 0xc30000

    .line 416
    .line 417
    or-int/2addr v1, v3

    .line 418
    shr-int/lit8 v2, v2, 0x9

    .line 419
    .line 420
    and-int/lit8 v3, v2, 0x70

    .line 421
    .line 422
    or-int/2addr v1, v3

    .line 423
    and-int/lit16 v3, v2, 0x380

    .line 424
    .line 425
    or-int/2addr v1, v3

    .line 426
    and-int/lit16 v2, v2, 0x1c00

    .line 427
    .line 428
    or-int/2addr v1, v2

    .line 429
    const/16 v11, 0x50

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    move-wide/from16 v2, p4

    .line 433
    .line 434
    move v10, v1

    .line 435
    move-object/from16 v1, p3

    .line 436
    .line 437
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 438
    .line 439
    .line 440
    move-object v1, v0

    .line 441
    move-wide v7, v4

    .line 442
    move-object/from16 v2, v18

    .line 443
    .line 444
    move-object/from16 v3, v20

    .line 445
    .line 446
    move-wide/from16 v11, v23

    .line 447
    .line 448
    goto :goto_1a

    .line 449
    :cond_23
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object v2, v4

    .line 455
    move-object v3, v6

    .line 456
    move-wide v7, v12

    .line 457
    move-wide/from16 v11, p10

    .line 458
    .line 459
    :goto_1a
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_24

    .line 464
    .line 465
    move-object v4, v0

    .line 466
    new-instance v0, Landroidx/compose/material3/i8;

    .line 467
    .line 468
    move-wide/from16 v5, p4

    .line 469
    .line 470
    move-wide/from16 v9, p8

    .line 471
    .line 472
    move-object/from16 v13, p12

    .line 473
    .line 474
    move-object/from16 v25, v4

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/i8;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJJJLx1/f;II)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v4, v25

    .line 482
    .line 483
    iput-object v0, v4, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_24
    return-void
.end method

.method public static final c(Landroidx/compose/material3/a8;Landroidx/compose/ui/Modifier;Ll2/b1;JJJJJLp1/o;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Lp1/s;

    .line 8
    .line 9
    const v2, 0x105e641f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v14

    .line 31
    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    .line 32
    .line 33
    and-int/lit16 v4, v14, 0xc00

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    or-int/lit16 v3, v2, 0x5b0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v2, v14, 0x6000

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x2000

    .line 44
    .line 45
    :cond_3
    const/high16 v2, 0x30000

    .line 46
    .line 47
    and-int/2addr v2, v14

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    const/high16 v2, 0x10000

    .line 51
    .line 52
    or-int/2addr v3, v2

    .line 53
    :cond_4
    const/high16 v2, 0x180000

    .line 54
    .line 55
    and-int/2addr v2, v14

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/high16 v2, 0x80000

    .line 59
    .line 60
    or-int/2addr v3, v2

    .line 61
    :cond_5
    const/high16 v2, 0xc00000

    .line 62
    .line 63
    and-int/2addr v2, v14

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const/high16 v2, 0x400000

    .line 67
    .line 68
    or-int/2addr v3, v2

    .line 69
    :cond_6
    const/high16 v2, 0x6000000

    .line 70
    .line 71
    and-int/2addr v2, v14

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    const/high16 v2, 0x2000000

    .line 75
    .line 76
    or-int/2addr v3, v2

    .line 77
    :cond_7
    const v2, 0x2492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    const v4, 0x2492492

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v2, v4, :cond_8

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    move v2, v5

    .line 90
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Lp1/s;->W(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v2, v14, 0x1

    .line 102
    .line 103
    const v4, -0xffffc01

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 116
    .line 117
    .line 118
    and-int v2, v3, v4

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-object/from16 v18, p2

    .line 123
    .line 124
    move-wide/from16 v19, p3

    .line 125
    .line 126
    move-wide/from16 v21, p5

    .line 127
    .line 128
    move-wide/from16 v11, p7

    .line 129
    .line 130
    move-wide/from16 v23, p9

    .line 131
    .line 132
    move-wide/from16 v25, p11

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    :goto_3
    sget-object v2, Lo1/z0;->e:Lo1/u0;

    .line 136
    .line 137
    invoke-static {v2, v0}, Landroidx/compose/material3/m6;->b(Lo1/u0;Lp1/o;)Ll2/b1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v6, Lo1/z0;->c:Lo1/q;

    .line 142
    .line 143
    invoke-static {v6, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget-object v8, Lo1/z0;->g:Lo1/q;

    .line 148
    .line 149
    invoke-static {v8, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sget-object v10, Lo1/z0;->a:Lo1/q;

    .line 154
    .line 155
    invoke-static {v10, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-static {v10, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    sget-object v10, Lo1/z0;->f:Lo1/q;

    .line 164
    .line 165
    invoke-static {v10, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    and-int/2addr v3, v4

    .line 170
    sget-object v4, Le2/r;->F:Le2/r;

    .line 171
    .line 172
    move-wide/from16 v19, v6

    .line 173
    .line 174
    move-wide/from16 v21, v8

    .line 175
    .line 176
    move-wide/from16 v23, v15

    .line 177
    .line 178
    move-wide/from16 v25, v17

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_4
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Landroidx/compose/material3/a8;->a:Landroidx/compose/material3/n8;

    .line 187
    .line 188
    invoke-interface {v3}, Landroidx/compose/material3/n8;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    const v7, -0x279135ad

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Lp1/s;->f0(I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Landroidx/compose/material3/o0;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    move-object/from16 p5, v1

    .line 205
    .line 206
    move-object/from16 p6, v3

    .line 207
    .line 208
    move-object/from16 p1, v7

    .line 209
    .line 210
    move/from16 p2, v8

    .line 211
    .line 212
    move-wide/from16 p3, v11

    .line 213
    .line 214
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/o0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    const v7, -0x5227657f

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    const v3, -0x278ca5d9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    :goto_5
    iget-object v3, v1, Landroidx/compose/material3/a8;->a:Landroidx/compose/material3/n8;

    .line 244
    .line 245
    invoke-interface {v3}, Landroidx/compose/material3/n8;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    const v3, -0x278a2353

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Landroidx/compose/material3/f8;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v3, v1, v6}, Landroidx/compose/material3/f8;-><init>(Landroidx/compose/material3/a8;I)V

    .line 261
    .line 262
    .line 263
    const v6, -0x6c0a98b1

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 271
    .line 272
    .line 273
    :goto_6
    move-object/from16 v17, v6

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    const v3, -0x277e7319

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    const/16 v3, 0xc

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    invoke-static {v4, v3}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    new-instance v3, Landroidx/compose/material3/f8;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-direct {v3, v1, v5}, Landroidx/compose/material3/f8;-><init>(Landroidx/compose/material3/a8;I)V

    .line 297
    .line 298
    .line 299
    const v5, -0x4b7b9086

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 303
    .line 304
    .line 305
    move-result-object v27

    .line 306
    shl-int/lit8 v2, v2, 0x3

    .line 307
    .line 308
    and-int/lit16 v2, v2, 0x1c00

    .line 309
    .line 310
    const/high16 v3, 0x30000000

    .line 311
    .line 312
    or-int v29, v2, v3

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    move-object/from16 v28, v0

    .line 317
    .line 318
    invoke-static/range {v15 .. v30}, Landroidx/compose/material3/l8;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJJJLx1/f;Lp1/o;II)V

    .line 319
    .line 320
    .line 321
    move-object v2, v4

    .line 322
    move-wide v8, v11

    .line 323
    move-object/from16 v3, v18

    .line 324
    .line 325
    move-wide/from16 v4, v19

    .line 326
    .line 327
    move-wide/from16 v6, v21

    .line 328
    .line 329
    move-wide/from16 v10, v23

    .line 330
    .line 331
    move-wide/from16 v12, v25

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    move-object/from16 v28, v0

    .line 335
    .line 336
    invoke-virtual/range {v28 .. v28}, Lp1/s;->Z()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-wide/from16 v4, p3

    .line 344
    .line 345
    move-wide/from16 v6, p5

    .line 346
    .line 347
    move-wide/from16 v8, p7

    .line 348
    .line 349
    move-wide/from16 v10, p9

    .line 350
    .line 351
    move-wide/from16 v12, p11

    .line 352
    .line 353
    :goto_8
    invoke-virtual/range {v28 .. v28}, Lp1/s;->u()Lp1/a2;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-eqz v15, :cond_e

    .line 358
    .line 359
    new-instance v0, Landroidx/compose/material3/g8;

    .line 360
    .line 361
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/g8;-><init>(Landroidx/compose/material3/a8;Landroidx/compose/ui/Modifier;Ll2/b1;JJJJJI)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v15, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_e
    return-void
.end method

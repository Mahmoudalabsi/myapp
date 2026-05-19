.class public abstract Lvc/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;

.field public static final b:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Luc/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx1/f;

    .line 8
    .line 9
    const v2, -0x69c9c88e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvc/k;->a:Lx1/f;

    .line 17
    .line 18
    new-instance v0, Luc/a;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Luc/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx1/f;

    .line 25
    .line 26
    const v2, -0x512d55af

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lvc/k;->b:Lx1/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/google/android/gms/internal/ads/vx;ZLkotlin/jvm/functions/Function0;Lp1/o;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "screen"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "openRoute"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    check-cast v9, Lp1/s;

    .line 20
    .line 21
    const v0, 0x11509b9c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p6, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v5, p5, 0x6

    .line 32
    .line 33
    move v6, v5

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v5, p5, 0x6

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    invoke-virtual {v9, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int v6, p5, v6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v5, p0

    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v9, v3}, Lp1/s;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v6, v7

    .line 84
    and-int/lit16 v7, v6, 0x493

    .line 85
    .line 86
    const/16 v10, 0x492

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v7, v10, :cond_5

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v7, v12

    .line 94
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v10, v7}, Lp1/s;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_d

    .line 101
    .line 102
    sget-object v14, Le2/r;->F:Le2/r;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, v14

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v0, v5

    .line 109
    :goto_5
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const v5, -0x67bf61

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Lp1/s;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Lqi/x;->c:Lqi/k;

    .line 122
    .line 123
    iget-wide v10, v5, Lqi/k;->d:J

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const v5, -0x67b75a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Lp1/s;->f0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lqi/x;->h:Lqi/s;

    .line 140
    .line 141
    iget-object v5, v5, Lqi/s;->d:Lqi/r;

    .line 142
    .line 143
    iget-wide v10, v5, Lqi/r;->a:J

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    :goto_6
    const/16 v5, 0x8

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    invoke-static {v5}, Ls0/g;->a(F)Ls0/f;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v0, v7}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v15, 0x5f

    .line 160
    .line 161
    int-to-float v15, v15

    .line 162
    invoke-static {v7, v15}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    and-int/lit16 v6, v6, 0x1c00

    .line 167
    .line 168
    if-ne v6, v8, :cond_8

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move v6, v12

    .line 173
    :goto_7
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 180
    .line 181
    if-ne v8, v6, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v8, Lai/q;

    .line 184
    .line 185
    const/16 v6, 0x1a

    .line 186
    .line 187
    invoke-direct {v8, v6, v4}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v6, 0xf

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v7, v15, v8, v12, v6}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Le2/d;->F:Le2/l;

    .line 203
    .line 204
    invoke-static {v7, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-wide v12, v9, Lp1/s;->T:J

    .line 209
    .line 210
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v6, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 228
    .line 229
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v15, v9, Lp1/s;->S:Z

    .line 233
    .line 234
    if-eqz v15, :cond_b

    .line 235
    .line 236
    invoke-virtual {v9, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 241
    .line 242
    .line 243
    :goto_8
    sget-object v15, Lf3/h;->f:Lf3/f;

    .line 244
    .line 245
    invoke-static {v7, v15, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 249
    .line 250
    invoke-static {v12, v7, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v12, Lf3/h;->g:Lf3/f;

    .line 258
    .line 259
    invoke-static {v9, v8, v12}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Lf3/h;->h:Lf3/e;

    .line 263
    .line 264
    invoke-static {v8, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 268
    .line 269
    invoke-static {v6, v1, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Le2/d;->S:Le2/j;

    .line 273
    .line 274
    move-object/from16 p0, v0

    .line 275
    .line 276
    sget-object v0, Lj0/i;->c:Lj0/c;

    .line 277
    .line 278
    const/16 v3, 0x30

    .line 279
    .line 280
    invoke-static {v0, v6, v9, v3}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-wide v3, v9, Lp1/s;->T:J

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v14, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 299
    .line 300
    .line 301
    move-wide/from16 v16, v10

    .line 302
    .line 303
    iget-boolean v10, v9, Lp1/s;->S:Z

    .line 304
    .line 305
    if-eqz v10, :cond_c

    .line 306
    .line 307
    invoke-virtual {v9, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 312
    .line 313
    .line 314
    :goto_9
    invoke-static {v0, v15, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v7, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v9, v12, v9, v8}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v1, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v14, v5}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v9}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x19

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    invoke-static {v14, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vx;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v5, v0

    .line 343
    check-cast v5, Ls2/f;

    .line 344
    .line 345
    new-instance v8, Ll2/o;

    .line 346
    .line 347
    const/4 v0, 0x5

    .line 348
    move-wide/from16 v10, v16

    .line 349
    .line 350
    invoke-direct {v8, v10, v11, v0}, Ll2/o;-><init>(JI)V

    .line 351
    .line 352
    .line 353
    const/16 v10, 0x1b0

    .line 354
    .line 355
    const/16 v11, 0x38

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move-wide/from16 v0, v16

    .line 359
    .line 360
    invoke-static/range {v5 .. v11}, Lb0/p;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vx;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lta0/e0;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v3, v9, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v9}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v3, v3, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 377
    .line 378
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f60;->k:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v24, v3

    .line 381
    .line 382
    check-cast v24, Lq3/q0;

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    int-to-float v4, v3

    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0xd

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move/from16 v16, v4

    .line 394
    .line 395
    invoke-static/range {v14 .. v19}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/high16 v6, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v4, v6}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v4, Lb4/k;

    .line 406
    .line 407
    invoke-direct {v4, v3}, Lb4/k;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const v28, 0x1fbf8

    .line 413
    .line 414
    .line 415
    move-object/from16 v25, v9

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    move-object v3, v14

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v26, 0x30

    .line 439
    .line 440
    move-wide/from16 v29, v0

    .line 441
    .line 442
    move v0, v7

    .line 443
    move-wide/from16 v7, v29

    .line 444
    .line 445
    move-object/from16 v16, v4

    .line 446
    .line 447
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v9, v25

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    int-to-float v1, v1

    .line 454
    invoke-static {v3, v1}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v9}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 471
    .line 472
    .line 473
    move-object v1, v5

    .line 474
    :goto_a
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-eqz v7, :cond_e

    .line 479
    .line 480
    new-instance v0, Lei/n1;

    .line 481
    .line 482
    move/from16 v3, p2

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move/from16 v5, p5

    .line 487
    .line 488
    move/from16 v6, p6

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Lei/n1;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/android/gms/internal/ads/vx;ZLkotlin/jvm/functions/Function0;II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_e
    return-void
.end method

.method public static final b(Lea/f;Lvc/z1;ZLp1/o;I)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Lp1/s;

    .line 3
    .line 4
    const p3, -0x13fed69a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v7, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v7, p2}, Lp1/s;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v1, v0}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v7}, Lp1/s;->b0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p4, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Lp1/s;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lp1/s;->r()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    new-instance v1, Ltc/a;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ltc/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    move-object v2, v1

    .line 104
    check-cast v2, Lg80/b;

    .line 105
    .line 106
    new-instance v1, Lha/c;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v1, v3, p1, p0}, Lha/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v3, -0x55e4167d

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v7}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    shr-int/lit8 p3, p3, 0x6

    .line 120
    .line 121
    and-int/lit8 p3, p3, 0xe

    .line 122
    .line 123
    const v1, 0x186180

    .line 124
    .line 125
    .line 126
    or-int v8, p3, v1

    .line 127
    .line 128
    const/16 v9, 0x2a

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const-string v4, "animatedContent"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v9}, Ly/n;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lg80/b;Le2/g;Ljava/lang/String;Lg80/b;Lx1/f;Lp1/o;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    new-instance v0, Lal/p;

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move v3, p2

    .line 154
    move v4, p4

    .line 155
    invoke-direct/range {v0 .. v5}, Lal/p;-><init>(Ljava/util/List;Ljava/lang/Object;ZII)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static final c(Lqc/z0;Lb20/q;Lfi/b0;Lpi/d;Lea/f;ZLjava/lang/String;Lp1/o;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    sget-object v13, Lp1/z0;->K:Lp1/z0;

    .line 12
    .line 13
    const-string v0, "mainViewModel"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "loginViewModel"

    .line 19
    .line 20
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "platformCommons"

    .line 24
    .line 25
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "permissionContract"

    .line 29
    .line 30
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v14, p7

    .line 34
    .line 35
    check-cast v14, Lp1/s;

    .line 36
    .line 37
    const v0, -0x25991b3b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x4

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    :goto_0
    or-int v0, p8, v0

    .line 54
    .line 55
    invoke-virtual {v14, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_1
    or-int/2addr v0, v4

    .line 67
    invoke-virtual {v14, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v4

    .line 79
    invoke-virtual {v14, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v4

    .line 91
    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v4

    .line 103
    move/from16 v8, p5

    .line 104
    .line 105
    invoke-virtual {v14, v8}, Lp1/s;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const/high16 v4, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v4, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v4

    .line 117
    move-object/from16 v9, p6

    .line 118
    .line 119
    invoke-virtual {v14, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/high16 v4, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v4, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v4

    .line 131
    const v4, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v4, v0

    .line 135
    const v10, 0x92492

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    if-eq v4, v10, :cond_7

    .line 141
    .line 142
    move/from16 v4, v16

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/4 v4, 0x0

    .line 146
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v14, v10, v4}, Lp1/s;->W(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1f

    .line 153
    .line 154
    sget-object v4, Lg3/t1;->h:Lp1/i3;

    .line 155
    .line 156
    invoke-virtual {v14, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    check-cast v17, Lh4/c;

    .line 163
    .line 164
    sget-object v4, Lg3/q0;->b:Lp1/i3;

    .line 165
    .line 166
    invoke-virtual {v14, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v10, v4

    .line 171
    check-cast v10, Landroid/content/Context;

    .line 172
    .line 173
    sget-object v4, Lg3/t1;->r:Lp1/i3;

    .line 174
    .line 175
    invoke-virtual {v14, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lg3/z0;

    .line 180
    .line 181
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v19, v4

    .line 186
    .line 187
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 188
    .line 189
    if-ne v5, v4, :cond_8

    .line 190
    .line 191
    invoke-static {v14}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v14, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast v5, Lr80/c0;

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-ne v7, v4, :cond_9

    .line 207
    .line 208
    new-instance v7, Landroidx/compose/material3/d8;

    .line 209
    .line 210
    invoke-direct {v7}, Landroidx/compose/material3/d8;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v7, Landroidx/compose/material3/d8;

    .line 217
    .line 218
    const/16 v21, 0x2

    .line 219
    .line 220
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v4, :cond_a

    .line 225
    .line 226
    new-instance v3, Landroidx/compose/material3/d8;

    .line 227
    .line 228
    invoke-direct {v3}, Landroidx/compose/material3/d8;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    move-object/from16 v22, v3

    .line 235
    .line 236
    check-cast v22, Landroidx/compose/material3/d8;

    .line 237
    .line 238
    invoke-static {v14}, Lx2/c;->I(Lp1/o;)Z

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    const-class v3, Lvc/a1;

    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-class v24, Lvc/l1;

    .line 249
    .line 250
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    const-class v25, Lvc/n0;

    .line 255
    .line 256
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const-class v26, Lvc/g1;

    .line 261
    .line 262
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    move/from16 v27, v0

    .line 267
    .line 268
    new-array v0, v6, [Lm80/c;

    .line 269
    .line 270
    aput-object v3, v0, v20

    .line 271
    .line 272
    aput-object v24, v0, v16

    .line 273
    .line 274
    aput-object v25, v0, v21

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    aput-object v26, v0, v3

    .line 278
    .line 279
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lvc/z1;

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v24

    .line 293
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v24, :cond_b

    .line 298
    .line 299
    if-ne v6, v4, :cond_d

    .line 300
    .line 301
    :cond_b
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    move/from16 v0, v16

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    move/from16 v0, v20

    .line 321
    .line 322
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v13}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v6, Lp1/g1;

    .line 334
    .line 335
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x0

    .line 340
    if-ne v0, v4, :cond_e

    .line 341
    .line 342
    invoke-static {v1, v13}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    move-object/from16 v24, v0

    .line 350
    .line 351
    check-cast v24, Lp1/g1;

    .line 352
    .line 353
    const/4 v0, 0x6

    .line 354
    move/from16 v2, v21

    .line 355
    .line 356
    invoke-static {v1, v14, v0, v2}, Landroidx/compose/material3/v4;->g(Lg80/b;Lp1/o;II)Landroidx/compose/material3/w6;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v4, :cond_f

    .line 365
    .line 366
    new-instance v2, Lqc/a1;

    .line 367
    .line 368
    invoke-direct {v2, v11, v12}, Lqc/a1;-><init>(Lfi/b0;Lpi/d;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    move-object/from16 v21, v2

    .line 375
    .line 376
    check-cast v21, Lqc/a1;

    .line 377
    .line 378
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v26, v5

    .line 383
    .line 384
    const/4 v5, 0x7

    .line 385
    if-ne v2, v4, :cond_10

    .line 386
    .line 387
    move-object/from16 v28, v6

    .line 388
    .line 389
    move/from16 v6, v20

    .line 390
    .line 391
    invoke-static {v6, v5, v1}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_10
    move-object/from16 v28, v6

    .line 400
    .line 401
    move/from16 v6, v20

    .line 402
    .line 403
    :goto_9
    move-object/from16 v20, v2

    .line 404
    .line 405
    check-cast v20, Lt80/k;

    .line 406
    .line 407
    and-int/lit8 v2, v27, 0x70

    .line 408
    .line 409
    const/16 v1, 0x20

    .line 410
    .line 411
    if-ne v2, v1, :cond_11

    .line 412
    .line 413
    move/from16 v1, v16

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_11
    move v1, v6

    .line 417
    :goto_a
    const v2, 0xe000

    .line 418
    .line 419
    .line 420
    and-int v2, v27, v2

    .line 421
    .line 422
    const/16 v5, 0x4000

    .line 423
    .line 424
    if-eq v2, v5, :cond_12

    .line 425
    .line 426
    move v5, v6

    .line 427
    goto :goto_b

    .line 428
    :cond_12
    move/from16 v5, v16

    .line 429
    .line 430
    :goto_b
    or-int/2addr v1, v5

    .line 431
    and-int/lit8 v5, v27, 0xe

    .line 432
    .line 433
    const/4 v6, 0x4

    .line 434
    if-ne v5, v6, :cond_13

    .line 435
    .line 436
    move/from16 v6, v16

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    const/4 v6, 0x0

    .line 440
    :goto_c
    or-int/2addr v1, v6

    .line 441
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-nez v1, :cond_14

    .line 446
    .line 447
    if-ne v6, v4, :cond_15

    .line 448
    .line 449
    :cond_14
    move-object v6, v0

    .line 450
    goto :goto_d

    .line 451
    :cond_15
    move-object/from16 v1, p0

    .line 452
    .line 453
    move v8, v2

    .line 454
    move-object v11, v3

    .line 455
    move-object v12, v4

    .line 456
    move v9, v5

    .line 457
    move-object/from16 v18, v7

    .line 458
    .line 459
    move-object v2, v15

    .line 460
    move-object/from16 v15, v26

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    move-object v7, v0

    .line 464
    move-object v0, v6

    .line 465
    move-object/from16 v6, v19

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_d
    new-instance v0, Lq0/g;

    .line 469
    .line 470
    move v1, v5

    .line 471
    const/16 v5, 0x16

    .line 472
    .line 473
    move v9, v1

    .line 474
    move v8, v2

    .line 475
    move-object v11, v3

    .line 476
    move-object v12, v4

    .line 477
    move-object/from16 v18, v7

    .line 478
    .line 479
    move-object v1, v15

    .line 480
    move-object/from16 v15, v26

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    move-object/from16 v3, p0

    .line 484
    .line 485
    move-object/from16 v2, p4

    .line 486
    .line 487
    move-object v7, v6

    .line 488
    move-object/from16 v6, v19

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 491
    .line 492
    .line 493
    move-object v2, v1

    .line 494
    move-object v1, v3

    .line 495
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-static {v2, v0, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x4

    .line 504
    if-ne v9, v0, :cond_16

    .line 505
    .line 506
    move/from16 v0, v16

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_16
    const/4 v0, 0x0

    .line 510
    :goto_f
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v0, :cond_17

    .line 515
    .line 516
    if-ne v3, v12, :cond_18

    .line 517
    .line 518
    :cond_17
    new-instance v3, Lbd/e;

    .line 519
    .line 520
    const/16 v0, 0xa

    .line 521
    .line 522
    invoke-direct {v3, v1, v4, v0}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 531
    .line 532
    invoke-static {v0, v3, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lqc/z0;->A:Lt80/g;

    .line 536
    .line 537
    const/4 v3, 0x4

    .line 538
    if-ne v9, v3, :cond_19

    .line 539
    .line 540
    move/from16 v3, v16

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_19
    const/4 v3, 0x0

    .line 544
    :goto_10
    invoke-virtual {v14, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    or-int/2addr v3, v4

    .line 549
    invoke-virtual {v14, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    or-int/2addr v3, v4

    .line 554
    const/16 v5, 0x4000

    .line 555
    .line 556
    if-eq v8, v5, :cond_1a

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_1a
    move/from16 v27, v16

    .line 562
    .line 563
    :goto_11
    or-int v3, v3, v27

    .line 564
    .line 565
    invoke-virtual {v14, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    or-int/2addr v3, v4

    .line 570
    invoke-virtual {v14, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    or-int/2addr v3, v4

    .line 575
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v3, :cond_1b

    .line 580
    .line 581
    if-ne v4, v12, :cond_1c

    .line 582
    .line 583
    :cond_1b
    move-object v3, v0

    .line 584
    goto :goto_12

    .line 585
    :cond_1c
    move-object/from16 v2, p4

    .line 586
    .line 587
    move-object v5, v6

    .line 588
    move-object v6, v7

    .line 589
    move-object/from16 v16, v11

    .line 590
    .line 591
    move-object/from16 v26, v15

    .line 592
    .line 593
    move-object/from16 v9, v18

    .line 594
    .line 595
    move-object/from16 v8, v22

    .line 596
    .line 597
    move-object/from16 v7, v24

    .line 598
    .line 599
    move-object/from16 v15, v28

    .line 600
    .line 601
    move-object v11, v0

    .line 602
    move-object v0, v4

    .line 603
    move-object v4, v10

    .line 604
    goto :goto_13

    .line 605
    :goto_12
    new-instance v0, Lvc/e0;

    .line 606
    .line 607
    move-object v4, v10

    .line 608
    const/4 v10, 0x0

    .line 609
    move-object v5, v6

    .line 610
    move-object v6, v7

    .line 611
    move-object/from16 v16, v11

    .line 612
    .line 613
    move-object v2, v15

    .line 614
    move-object/from16 v9, v18

    .line 615
    .line 616
    move-object/from16 v8, v22

    .line 617
    .line 618
    move-object/from16 v7, v24

    .line 619
    .line 620
    move-object/from16 v15, v28

    .line 621
    .line 622
    move-object v11, v3

    .line 623
    move-object/from16 v3, p4

    .line 624
    .line 625
    invoke-direct/range {v0 .. v10}, Lvc/e0;-><init>(Lqc/z0;Lr80/c0;Lea/f;Landroid/content/Context;Lg3/z0;Landroidx/compose/material3/w6;Lp1/g1;Landroidx/compose/material3/d8;Landroidx/compose/material3/d8;Lv70/d;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v26, v2

    .line 629
    .line 630
    move-object v2, v3

    .line 631
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    invoke-static {v11, v0, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ne v0, v12, :cond_1d

    .line 644
    .line 645
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-static {v0, v13}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1d
    check-cast v0, Lp1/g1;

    .line 655
    .line 656
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-ne v3, v12, :cond_1e

    .line 661
    .line 662
    new-instance v3, La1/h;

    .line 663
    .line 664
    const/16 v10, 0x1a

    .line 665
    .line 666
    invoke-direct {v3, v0, v10}, La1/h;-><init>(Lp1/g1;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_1e
    check-cast v3, Lg80/b;

    .line 673
    .line 674
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iget-object v10, v10, Lqi/x;->a:Lqi/i;

    .line 679
    .line 680
    iget-wide v10, v10, Lqi/i;->a:J

    .line 681
    .line 682
    sget-object v12, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 683
    .line 684
    invoke-static {v14}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    iget-object v12, v12, Lj0/s2;->l:Lj0/j2;

    .line 689
    .line 690
    new-instance v13, Lj0/m1;

    .line 691
    .line 692
    move-object/from16 p7, v3

    .line 693
    .line 694
    sget v3, Lj0/k;->f:I

    .line 695
    .line 696
    invoke-direct {v13, v12, v3}, Lj0/m1;-><init>(Lj0/r2;I)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lsk/w;

    .line 700
    .line 701
    move-object/from16 v12, v16

    .line 702
    .line 703
    move-object/from16 v16, v4

    .line 704
    .line 705
    const/4 v4, 0x7

    .line 706
    invoke-direct {v3, v2, v12, v15, v4}, Lsk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const v4, 0x773f1420

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v3, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    new-instance v3, Lsk/w;

    .line 717
    .line 718
    invoke-direct {v3, v15, v1, v0}, Lsk/w;-><init>(Lp1/g1;Lqc/z0;Lp1/g1;)V

    .line 719
    .line 720
    .line 721
    const v0, 0x45bc4f5e

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v3, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    new-instance v0, Lvc/a0;

    .line 729
    .line 730
    move-object/from16 v3, v17

    .line 731
    .line 732
    move-object/from16 v17, v6

    .line 733
    .line 734
    move-object v6, v3

    .line 735
    move-object/from16 v15, p1

    .line 736
    .line 737
    move-object v4, v5

    .line 738
    move-object v3, v9

    .line 739
    move-object/from16 v24, v13

    .line 740
    .line 741
    move-object/from16 v29, v14

    .line 742
    .line 743
    move-object/from16 v12, v20

    .line 744
    .line 745
    move-object/from16 v13, v26

    .line 746
    .line 747
    move-object/from16 v9, p6

    .line 748
    .line 749
    move-object v5, v1

    .line 750
    move-object v1, v2

    .line 751
    move-object v14, v8

    .line 752
    move/from16 v8, v23

    .line 753
    .line 754
    move/from16 v2, p5

    .line 755
    .line 756
    move-object/from16 v30, v7

    .line 757
    .line 758
    move-object/from16 v7, p7

    .line 759
    .line 760
    move-object/from16 v31, v16

    .line 761
    .line 762
    move-object/from16 v16, v30

    .line 763
    .line 764
    move-wide/from16 v32, v10

    .line 765
    .line 766
    move-object/from16 v10, v31

    .line 767
    .line 768
    move-object/from16 v11, v21

    .line 769
    .line 770
    move-wide/from16 v20, v32

    .line 771
    .line 772
    invoke-direct/range {v0 .. v17}, Lvc/a0;-><init>(Lea/f;ZLandroidx/compose/material3/d8;Lg3/z0;Lqc/z0;Lh4/c;Lg80/b;ZLjava/lang/String;Landroid/content/Context;Lqc/a1;Lt80/k;Lr80/c0;Landroidx/compose/material3/d8;Lb20/q;Lp1/g1;Landroidx/compose/material3/w6;)V

    .line 773
    .line 774
    .line 775
    const v1, -0x2a89906a

    .line 776
    .line 777
    .line 778
    move-object/from16 v2, v29

    .line 779
    .line 780
    invoke-static {v1, v0, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 781
    .line 782
    .line 783
    move-result-object v25

    .line 784
    const v27, 0x30006186

    .line 785
    .line 786
    .line 787
    const/16 v28, 0xaa

    .line 788
    .line 789
    sget-object v14, Le2/r;->F:Le2/r;

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    move-object/from16 v16, v18

    .line 795
    .line 796
    move-object/from16 v18, v19

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const-wide/16 v22, 0x0

    .line 801
    .line 802
    move-object/from16 v26, v2

    .line 803
    .line 804
    invoke-static/range {v14 .. v28}, Landroidx/compose/material3/g6;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLj0/r2;Lx1/f;Lp1/o;II)V

    .line 805
    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_1f
    move-object/from16 v26, v14

    .line 809
    .line 810
    invoke-virtual/range {v26 .. v26}, Lp1/s;->Z()V

    .line 811
    .line 812
    .line 813
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lp1/s;->u()Lp1/a2;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    if-eqz v9, :cond_20

    .line 818
    .line 819
    new-instance v0, Lsk/p;

    .line 820
    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    move-object/from16 v2, p1

    .line 824
    .line 825
    move-object/from16 v3, p2

    .line 826
    .line 827
    move-object/from16 v4, p3

    .line 828
    .line 829
    move-object/from16 v5, p4

    .line 830
    .line 831
    move/from16 v6, p5

    .line 832
    .line 833
    move-object/from16 v7, p6

    .line 834
    .line 835
    move/from16 v8, p8

    .line 836
    .line 837
    invoke-direct/range {v0 .. v8}, Lsk/p;-><init>(Lqc/z0;Lb20/q;Lfi/b0;Lpi/d;Lea/f;ZLjava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 841
    .line 842
    :cond_20
    return-void
.end method

.method public static d(Lr80/c0;Landroidx/compose/material3/w6;Lp1/g1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material3/s4;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v3, v3, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, La1/h;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, La1/h;-><init>(Lcom/andalusi/entities/b;Lp1/g1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.SEND"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "text/plain"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "android.intent.extra.SUBJECT"

    .line 29
    .line 30
    const-string v3, "Check out Andalusi app!"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Hey, check out Andalusi app: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "android.intent.extra.TEXT"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "Share via"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final f(Lea/f;Lea/j;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lea/f;->F:Lc2/v;

    .line 14
    .line 15
    invoke-virtual {p2}, Lc2/v;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lu00/f;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p2, v0, p1}, Lu00/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lq70/l;->Y0(Ljava/util/List;Lg80/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lea/f;->f(Lea/j;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final g(Lea/f;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lq70/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static h(Lea/f;Lvc/z1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvc/z1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lja0/g;->P(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Lea/f;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lea/f;->f(Lea/j;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.class public abstract Lb0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;Lp1/o;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    check-cast v10, Lp1/s;

    .line 12
    .line 13
    const v0, 0x441d0e20

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_6
    and-int/lit8 v2, p9, 0x8

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v4, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v4, v9, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v10, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    :goto_6
    and-int/lit8 v5, p9, 0x10

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v6, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v6, v9, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_c

    .line 123
    .line 124
    const/16 v11, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v11, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v11

    .line 130
    :goto_8
    and-int/lit8 v11, p9, 0x20

    .line 131
    .line 132
    const/high16 v12, 0x30000

    .line 133
    .line 134
    if-eqz v11, :cond_e

    .line 135
    .line 136
    or-int/2addr v0, v12

    .line 137
    :cond_d
    move/from16 v12, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v12, v9

    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    move/from16 v12, p5

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Lp1/s;->c(F)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_f

    .line 150
    .line 151
    const/high16 v13, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v13, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v13

    .line 157
    :goto_a
    and-int/lit8 v13, p9, 0x40

    .line 158
    .line 159
    const/high16 v14, 0x180000

    .line 160
    .line 161
    if-eqz v13, :cond_11

    .line 162
    .line 163
    or-int/2addr v0, v14

    .line 164
    :cond_10
    move-object/from16 v14, p6

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_11
    and-int/2addr v14, v9

    .line 168
    if-nez v14, :cond_10

    .line 169
    .line 170
    move-object/from16 v14, p6

    .line 171
    .line 172
    invoke-virtual {v10, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_12

    .line 177
    .line 178
    const/high16 v15, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_12
    const/high16 v15, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v0, v15

    .line 184
    :goto_c
    const v15, 0x92493

    .line 185
    .line 186
    .line 187
    and-int/2addr v15, v0

    .line 188
    const v3, 0x92492

    .line 189
    .line 190
    .line 191
    move/from16 v16, v0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v6, 0x1

    .line 195
    if-eq v15, v3, :cond_13

    .line 196
    .line 197
    move v3, v6

    .line 198
    goto :goto_d

    .line 199
    :cond_13
    move v3, v0

    .line 200
    :goto_d
    and-int/lit8 v15, v16, 0x1

    .line 201
    .line 202
    invoke-virtual {v10, v15, v3}, Lp1/s;->W(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_1e

    .line 207
    .line 208
    if-eqz v2, :cond_14

    .line 209
    .line 210
    sget-object v2, Le2/d;->J:Le2/l;

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    move-object v2, v4

    .line 214
    :goto_e
    if-eqz v5, :cond_15

    .line 215
    .line 216
    sget-object v3, Ld3/r;->b:Ld3/r1;

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    move-object/from16 v3, p4

    .line 220
    .line 221
    :goto_f
    if-eqz v11, :cond_16

    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_16
    move v4, v12

    .line 227
    :goto_10
    if-eqz v13, :cond_17

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_11

    .line 231
    :cond_17
    move-object v5, v14

    .line 232
    :goto_11
    sget-object v11, Le2/r;->F:Le2/r;

    .line 233
    .line 234
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 235
    .line 236
    if-eqz v7, :cond_1b

    .line 237
    .line 238
    const v13, 0x7133d784

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v13}, Lp1/s;->f0(I)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v13, v16, 0x70

    .line 245
    .line 246
    const/16 v14, 0x20

    .line 247
    .line 248
    if-ne v13, v14, :cond_18

    .line 249
    .line 250
    move v13, v6

    .line 251
    goto :goto_12

    .line 252
    :cond_18
    move v13, v0

    .line 253
    :goto_12
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-nez v13, :cond_19

    .line 258
    .line 259
    if-ne v14, v12, :cond_1a

    .line 260
    .line 261
    :cond_19
    new-instance v14, Landroidx/compose/material3/b3;

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    invoke-direct {v14, v7, v13}, Landroidx/compose/material3/b3;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_1a
    check-cast v14, Lg80/b;

    .line 271
    .line 272
    invoke-static {v11, v0, v14}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v10, v0}, Lp1/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1b
    const v13, 0x713643c2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v13}, Lp1/s;->f0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Lp1/s;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_13
    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move v11, v6

    .line 298
    const/4 v6, 0x2

    .line 299
    invoke-static/range {v0 .. v6}, Li2/j;->g(Landroidx/compose/ui/Modifier;Lq2/b;Le2/g;Ld3/s;FLl2/x;I)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v12, :cond_1c

    .line 308
    .line 309
    sget-object v1, Lb0/e1;->a:Lb0/e1;

    .line 310
    .line 311
    invoke-virtual {v10, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1c
    check-cast v1, Ld3/h1;

    .line 315
    .line 316
    iget-wide v12, v10, Lp1/s;->T:J

    .line 317
    .line 318
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v0, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 336
    .line 337
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v14, v10, Lp1/s;->S:Z

    .line 341
    .line 342
    if-eqz v14, :cond_1d

    .line 343
    .line 344
    invoke-virtual {v10, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1d
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 349
    .line 350
    .line 351
    :goto_14
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 352
    .line 353
    invoke-static {v1, v13, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 357
    .line 358
    invoke-static {v12, v1, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 362
    .line 363
    invoke-static {v1, v10}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 367
    .line 368
    invoke-static {v0, v1, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Lf3/h;->g:Lf3/f;

    .line 376
    .line 377
    invoke-static {v10, v0, v1}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v11}, Lp1/s;->q(Z)V

    .line 381
    .line 382
    .line 383
    move v6, v4

    .line 384
    move-object v7, v5

    .line 385
    move-object v4, v2

    .line 386
    move-object v5, v3

    .line 387
    goto :goto_15

    .line 388
    :cond_1e
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v5, p4

    .line 392
    .line 393
    move v6, v12

    .line 394
    move-object v7, v14

    .line 395
    :goto_15
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_1f

    .line 400
    .line 401
    new-instance v0, Lb0/d1;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object v3, v8

    .line 408
    move v8, v9

    .line 409
    move/from16 v9, p9

    .line 410
    .line 411
    invoke-direct/range {v0 .. v9}, Lb0/d1;-><init>(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;II)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_1f
    return-void
.end method

.method public static final b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V
    .locals 10

    .line 1
    and-int/lit8 v1, p6, 0x4

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object p2, Le2/r;->F:Le2/r;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    sget-object v3, Le2/d;->J:Le2/l;

    .line 9
    .line 10
    and-int/lit8 p2, p6, 0x40

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    invoke-static {p0, p4}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    and-int/lit8 p2, p5, 0x70

    .line 21
    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    or-int/2addr p2, p3

    .line 25
    and-int/lit16 p3, p5, 0x380

    .line 26
    .line 27
    or-int/2addr p2, p3

    .line 28
    and-int/lit16 p3, p5, 0x1c00

    .line 29
    .line 30
    or-int/2addr p2, p3

    .line 31
    const p3, 0xe000

    .line 32
    .line 33
    .line 34
    and-int/2addr p3, p5

    .line 35
    or-int/2addr p2, p3

    .line 36
    const/high16 p3, 0x70000

    .line 37
    .line 38
    and-int/2addr p3, p5

    .line 39
    or-int/2addr p2, p3

    .line 40
    const/high16 p3, 0x380000

    .line 41
    .line 42
    and-int/2addr p3, p5

    .line 43
    or-int v8, p2, p3

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    sget-object v4, Ld3/r;->b:Ld3/r1;

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v7, p4

    .line 53
    invoke-static/range {v0 .. v9}, Lb0/p;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;Lp1/o;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final c(Ll2/i0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;ILp1/o;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Le2/d;->J:Le2/l;

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v8, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v9, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v9, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v1, p7

    .line 41
    .line 42
    :goto_3
    move-object/from16 v10, p8

    .line 43
    .line 44
    check-cast v10, Lp1/s;

    .line 45
    .line 46
    invoke-virtual {v10, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 57
    .line 58
    if-ne v3, v2, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v1, p0}, Li80/b;->a(ILl2/i0;)Lq2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v10, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    check-cast v3, Lq2/a;

    .line 68
    .line 69
    and-int/lit8 p0, v0, 0x70

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    or-int/2addr p0, v1

    .line 74
    and-int/lit16 v1, v0, 0x380

    .line 75
    .line 76
    or-int/2addr p0, v1

    .line 77
    and-int/lit16 v1, v0, 0x1c00

    .line 78
    .line 79
    or-int/2addr p0, v1

    .line 80
    const v1, 0xe000

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    or-int/2addr p0, v1

    .line 85
    const/high16 v1, 0x70000

    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    or-int/2addr p0, v1

    .line 89
    const/high16 v1, 0x380000

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    or-int v11, p0, v0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v4, p1

    .line 96
    move-object v5, p2

    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    invoke-static/range {v3 .. v12}, Lb0/p;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;Lp1/o;II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static d(Landroidx/compose/ui/Modifier;Ll2/s;Ll2/b1;I)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ll2/f0;->b:Ll2/x0;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Lb0/o;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lb0/o;-><init>(JLl2/s;Ll2/b1;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Lb0/o;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lb0/o;-><init>(JLl2/s;Ll2/b1;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic f(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Ll2/f0;->b:Ll2/x0;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, v0}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(JLf0/t1;)V
    .locals 2

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lh4/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Li0/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lh4/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Li0/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    instance-of v0, p2, Lb0/l1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Lb0/l1;

    .line 8
    .line 9
    new-instance v1, Lb0/z;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v5, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v8, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lb0/z;-><init>(Lh0/l;Lb0/l1;ZZLjava/lang/String;Ln3/j;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    move v5, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lb0/z;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v8}, Lb0/z;-><init>(Lh0/l;Lb0/l1;ZZLjava/lang/String;Ln3/j;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Le2/r;->F:Le2/r;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v2, p2}, Lb0/h1;->a(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lb0/z;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v1 .. v8}, Lb0/z;-><init>(Lh0/l;Lb0/l1;ZZLjava/lang/String;Ln3/j;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p3, Lb0/b0;

    .line 55
    .line 56
    invoke-direct {p3, p2, v5, v7, v8}, Lb0/b0;-><init>(Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Lb0/p;->h(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance p2, Lb0/a0;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lb0/a0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v4, p3

    .line 7
    and-int/lit8 p3, p4, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    move-object v5, p1

    .line 13
    new-instance v0, Lb0/z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lb0/z;-><init>(Lh0/l;Lb0/l1;ZZLjava/lang/String;Ln3/j;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l(Landroidx/compose/ui/Modifier;Lh0/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Lb0/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lb0/f0;-><init>(Lh0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Lb0/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p2, p1, v1}, Lb0/f0;-><init>(Lh0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;ZLh0/l;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lb0/p0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lb0/p0;-><init>(Lh0/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Le2/r;->F:Le2/r;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lx2/c;->y(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lx2/a;->F:I

    .line 6
    .line 7
    invoke-static {}, Lur/j;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lur/j;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lur/j;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lur/j;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final p(Lp1/o;)Z
    .locals 1

    .line 1
    sget-object v0, Lg3/q0;->a:Lp1/f0;

    .line 2
    .line 3
    check-cast p0, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final q(Lp1/o;)Lb0/l2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lp1/s;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lp1/s;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p0, Lp1/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v3, La2/n;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v3, v2}, La2/n;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    sget-object v2, Lb0/l2;->j:Ld1/b0;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0, v0}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lb0/l2;

    .line 42
    .line 43
    return-object p0
.end method

.method public static r(Landroidx/compose/ui/Modifier;Lb0/l2;ZZZ)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lf0/t1;->G:Lf0/t1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v6, p1, Lb0/l2;->d:Lh0/l;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v5, p2

    .line 15
    move v4, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lb0/y0;->m(Landroidx/compose/ui/Modifier;Lb0/l2;Lf0/t1;ZZLh0/l;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lb0/o2;

    .line 21
    .line 22
    invoke-direct {p1, v2, v5, p4}, Lb0/o2;-><init>(Lb0/l2;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static s(Landroidx/compose/ui/Modifier;Lb0/l2;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, v0, v0}, Lb0/p;->r(Landroidx/compose/ui/Modifier;Lb0/l2;ZZZ)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

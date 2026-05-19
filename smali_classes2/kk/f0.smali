.class public abstract Lkk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff75d6ffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ll2/f0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lkk/f0;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffc200L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ll2/f0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lkk/f0;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lgk/f;JLhi/k;FFLandroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const-string v0, "snapManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p7

    .line 21
    .line 22
    check-cast v0, Lp1/s;

    .line 23
    .line 24
    const v9, -0x4860124e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9}, Lp1/s;->h0(I)Lp1/s;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v9, v8, 0x6

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x2

    .line 44
    :goto_0
    or-int/2addr v9, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v8

    .line 47
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 48
    .line 49
    if-nez v11, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lp1/s;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v11, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v9, v11

    .line 63
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 64
    .line 65
    if-nez v11, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v11, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v9, v11

    .line 79
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 80
    .line 81
    if-nez v11, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lp1/s;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v9, v11

    .line 95
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 96
    .line 97
    if-nez v11, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lp1/s;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v9, v11

    .line 111
    :cond_9
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int/2addr v11, v8

    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v9, v11

    .line 128
    :cond_b
    const v11, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v9

    .line 132
    const v15, 0x12492

    .line 133
    .line 134
    .line 135
    if-eq v11, v15, :cond_c

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/4 v11, 0x0

    .line 140
    :goto_7
    and-int/lit8 v15, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v15, v11}, Lp1/s;->W(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_1e

    .line 147
    .line 148
    sget-object v11, Lg3/q0;->f:Lp1/i3;

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 165
    .line 166
    if-nez v15, :cond_d

    .line 167
    .line 168
    if-ne v13, v12, :cond_e

    .line 169
    .line 170
    :cond_d
    new-instance v13, Lki/b;

    .line 171
    .line 172
    invoke-direct {v13, v11}, Lki/b;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v13, Lki/b;

    .line 179
    .line 180
    and-int/lit8 v11, v9, 0xe

    .line 181
    .line 182
    if-ne v11, v10, :cond_f

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    const/4 v15, 0x0

    .line 187
    :goto_8
    invoke-virtual {v0, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    or-int v15, v15, v17

    .line 192
    .line 193
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v10, 0x0

    .line 198
    if-nez v15, :cond_10

    .line 199
    .line 200
    if-ne v14, v12, :cond_11

    .line 201
    .line 202
    :cond_10
    new-instance v14, La6/s;

    .line 203
    .line 204
    const/16 v15, 0x13

    .line 205
    .line 206
    invoke-direct {v14, v1, v13, v10, v15}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v13, v1, v14, v0}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/4 v14, 0x4

    .line 222
    if-ne v11, v14, :cond_12

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_12
    const/4 v14, 0x0

    .line 227
    :goto_9
    const v15, 0xe000

    .line 228
    .line 229
    .line 230
    and-int/2addr v15, v9

    .line 231
    const/16 v10, 0x4000

    .line 232
    .line 233
    if-ne v15, v10, :cond_13

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_13
    const/4 v10, 0x0

    .line 238
    :goto_a
    or-int/2addr v10, v14

    .line 239
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v10, :cond_14

    .line 244
    .line 245
    if-ne v14, v12, :cond_15

    .line 246
    .line 247
    :cond_14
    new-instance v14, Lkk/b0;

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-direct {v14, v1, v6, v15, v10}, Lkk/b0;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v13, v14, v0}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, Lj0/f2;->c:Lj0/i0;

    .line 263
    .line 264
    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    and-int/lit16 v13, v9, 0x380

    .line 269
    .line 270
    const/16 v14, 0x100

    .line 271
    .line 272
    if-ne v13, v14, :cond_16

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_16
    const/4 v13, 0x0

    .line 277
    :goto_b
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v13, :cond_17

    .line 282
    .line 283
    if-ne v14, v12, :cond_18

    .line 284
    .line 285
    :cond_17
    new-instance v14, Lhi/c;

    .line 286
    .line 287
    const/4 v13, 0x4

    .line 288
    invoke-direct {v14, v4, v13}, Lhi/c;-><init>(Lhi/k;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_18
    check-cast v14, Lg80/b;

    .line 295
    .line 296
    invoke-static {v10, v14}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    sget-object v13, Le2/d;->F:Le2/l;

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static {v13, v14}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iget-wide v7, v0, Lp1/s;->T:J

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v10, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v14, Lf3/i;->p:Lf3/h;

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 327
    .line 328
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v4, v0, Lp1/s;->S:Z

    .line 332
    .line 333
    if-eqz v4, :cond_19

    .line 334
    .line 335
    invoke-virtual {v0, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_19
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 340
    .line 341
    .line 342
    :goto_c
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 343
    .line 344
    invoke-static {v15, v4, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 345
    .line 346
    .line 347
    sget-object v15, Lf3/h;->e:Lf3/f;

    .line 348
    .line 349
    invoke-static {v8, v15, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget-object v8, Lf3/h;->g:Lf3/f;

    .line 357
    .line 358
    invoke-static {v0, v7, v8}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v7, Lf3/h;->h:Lf3/e;

    .line 362
    .line 363
    invoke-static {v7, v0}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 364
    .line 365
    .line 366
    move/from16 v16, v11

    .line 367
    .line 368
    sget-object v11, Lf3/h;->d:Lf3/f;

    .line 369
    .line 370
    invoke-static {v10, v11, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 371
    .line 372
    .line 373
    sget-object v10, Le2/r;->F:Le2/r;

    .line 374
    .line 375
    sget-object v1, Le2/d;->J:Le2/l;

    .line 376
    .line 377
    sget-object v6, Lj0/v;->a:Lj0/v;

    .line 378
    .line 379
    invoke-virtual {v6, v10, v1}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v10, 0x1

    .line 385
    invoke-static {v1, v6, v10}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v2, v3, v1}, Lj0/f2;->p(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    and-int/lit16 v6, v9, 0x1c00

    .line 394
    .line 395
    const/16 v10, 0x800

    .line 396
    .line 397
    if-ne v6, v10, :cond_1a

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    goto :goto_d

    .line 401
    :cond_1a
    const/4 v6, 0x0

    .line 402
    :goto_d
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-nez v6, :cond_1b

    .line 407
    .line 408
    if-ne v10, v12, :cond_1c

    .line 409
    .line 410
    :cond_1b
    new-instance v10, Lcf/g;

    .line 411
    .line 412
    const/4 v6, 0x7

    .line 413
    invoke-direct {v10, v5, v6}, Lcf/g;-><init>(FI)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    check-cast v10, Lg80/b;

    .line 420
    .line 421
    invoke-static {v1, v10}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static {v13, v6}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-wide v12, v0, Lp1/s;->T:J

    .line 431
    .line 432
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-static {v1, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v13, v0, Lp1/s;->S:Z

    .line 448
    .line 449
    if-eqz v13, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v0, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1d
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 456
    .line 457
    .line 458
    :goto_e
    invoke-static {v6, v4, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v15, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v0, v8, v0, v7}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v11, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 468
    .line 469
    .line 470
    shr-int/lit8 v1, v9, 0x9

    .line 471
    .line 472
    and-int/lit8 v1, v1, 0x70

    .line 473
    .line 474
    or-int v1, v16, v1

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    move-object/from16 v4, p0

    .line 478
    .line 479
    move/from16 v6, p5

    .line 480
    .line 481
    invoke-static {v4, v6, v15, v0, v1}, Lkk/f0;->b(Lgk/f;FLandroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_1e
    move-object v4, v1

    .line 493
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 494
    .line 495
    .line 496
    :goto_f
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_1f

    .line 501
    .line 502
    new-instance v0, Lkk/d0;

    .line 503
    .line 504
    move-object/from16 v7, p6

    .line 505
    .line 506
    move/from16 v8, p8

    .line 507
    .line 508
    move-object v1, v4

    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    invoke-direct/range {v0 .. v8}, Lkk/d0;-><init>(Lgk/f;JLhi/k;FFLandroidx/compose/ui/Modifier;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    :cond_1f
    return-void
.end method

.method public static final b(Lgk/f;FLandroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 7

    .line 1
    const-string v0, "snapManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lp1/s;

    .line 7
    .line 8
    const v0, 0x47f385f0    # 124683.875f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lp1/s;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v2, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, v5

    .line 61
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p3, v4, v2}, Lp1/s;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    sget-object p2, Lj0/f2;->c:Lj0/i0;

    .line 70
    .line 71
    and-int/lit8 v2, v0, 0xe

    .line 72
    .line 73
    if-ne v2, v1, :cond_5

    .line 74
    .line 75
    move v1, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v1, v5

    .line 78
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v6, v5

    .line 84
    :goto_5
    or-int v0, v1, v6

    .line 85
    .line 86
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 93
    .line 94
    if-ne v1, v0, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance v1, Lei/h1;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {v1, p0, p1, v0}, Lei/h1;-><init>(Ljava/lang/Object;FI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v1, Lg80/b;

    .line 106
    .line 107
    invoke-static {v5, p2, v1, p3}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Le2/r;->F:Le2/r;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {p3}, Lp1/s;->u()Lp1/a2;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    new-instance v0, Lkk/e0;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p2, p4}, Lkk/e0;-><init>(Lgk/f;FLandroidx/compose/ui/Modifier;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public static final c(Ln2/e;Lgk/e;F)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lgk/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, Lgk/a;

    .line 17
    .line 18
    iget-boolean v1, v0, Lgk/a;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-wide v8, Lkk/f0;->a:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-wide v8, Lkk/f0;->b:J

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    int-to-float v1, v5

    .line 32
    mul-float/2addr v1, v7

    .line 33
    new-array v4, v4, [F

    .line 34
    .line 35
    aput v1, v4, v3

    .line 36
    .line 37
    aput v1, v4, v2

    .line 38
    .line 39
    new-instance v1, Ll2/l;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 42
    .line 43
    invoke-direct {v2, v4, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ll2/l;-><init>(Landroid/graphics/PathEffect;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-wide v3, v0, Lgk/a;->a:J

    .line 50
    .line 51
    iget-wide v5, v0, Lgk/a;->b:J

    .line 52
    .line 53
    move-wide/from16 v18, v8

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    move-wide/from16 v1, v18

    .line 57
    .line 58
    const/16 v9, 0x1d0

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    invoke-static/range {v0 .. v9}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    move-object/from16 v1, p0

    .line 67
    .line 68
    instance-of v6, v0, Lgk/c;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    check-cast v0, Lgk/c;

    .line 73
    .line 74
    iget-object v2, v0, Lgk/c;->a:Lgk/b;

    .line 75
    .line 76
    iget-boolean v3, v0, Lgk/c;->c:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v7, v3}, Lkk/f0;->d(Ln2/e;Lgk/b;FZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lgk/c;->b:Lgk/b;

    .line 82
    .line 83
    invoke-static {v1, v0, v7, v3}, Lkk/f0;->d(Ln2/e;Lgk/b;FZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v6, v0, Lgk/d;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v0, Lgk/d;

    .line 92
    .line 93
    iget-wide v8, v0, Lgk/d;->b:J

    .line 94
    .line 95
    move v6, v2

    .line 96
    sget-wide v1, Lkk/f0;->b:J

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    mul-float/2addr v5, v7

    .line 100
    new-array v4, v4, [F

    .line 101
    .line 102
    aput v5, v4, v3

    .line 103
    .line 104
    aput v5, v4, v6

    .line 105
    .line 106
    new-instance v3, Ll2/l;

    .line 107
    .line 108
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 109
    .line 110
    invoke-direct {v5, v4, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v5}, Ll2/l;-><init>(Landroid/graphics/PathEffect;)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    shr-long v5, v8, v4

    .line 119
    .line 120
    long-to-int v5, v5

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget v10, v0, Lgk/d;->a:F

    .line 126
    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v10, v11

    .line 130
    sub-float/2addr v6, v10

    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v13, v8, v11

    .line 137
    .line 138
    long-to-int v13, v13

    .line 139
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move/from16 p1, v4

    .line 148
    .line 149
    move v15, v5

    .line 150
    int-to-long v4, v6

    .line 151
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move-wide/from16 v16, v11

    .line 156
    .line 157
    int-to-long v11, v6

    .line 158
    shl-long v4, v4, p1

    .line 159
    .line 160
    and-long v11, v11, v16

    .line 161
    .line 162
    or-long/2addr v4, v11

    .line 163
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-float/2addr v6, v10

    .line 168
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-long v11, v6

    .line 177
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-long v13, v6

    .line 182
    shl-long v10, v11, p1

    .line 183
    .line 184
    and-long v12, v13, v16

    .line 185
    .line 186
    or-long/2addr v10, v12

    .line 187
    iget v0, v0, Lgk/d;->c:F

    .line 188
    .line 189
    invoke-interface/range {p0 .. p0}, Ln2/e;->s0()Lu30/c;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Lu30/c;->o()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    invoke-virtual {v12}, Lu30/c;->k()Ll2/u;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Ll2/u;->e()V

    .line 202
    .line 203
    .line 204
    :try_start_0
    iget-object v6, v12, Lu30/c;->G:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lpu/c;

    .line 207
    .line 208
    invoke-virtual {v6, v0, v8, v9}, Lpu/c;->v(FJ)V

    .line 209
    .line 210
    .line 211
    const/16 v9, 0x1d0

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object v8, v3

    .line 216
    move-wide v3, v4

    .line 217
    move-wide v5, v10

    .line 218
    invoke-static/range {v0 .. v9}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v13, v14}, Lp1/j;->v(Lu30/c;J)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {v12, v13, v14}, Lp1/j;->v(Lu30/c;J)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    new-instance v0, Lp70/g;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public static final d(Ln2/e;Lgk/b;FZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    iget-wide v1, v0, Lgk/b;->b:J

    .line 6
    .line 7
    iget-wide v3, v0, Lgk/b;->a:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    sget-wide v1, Lkk/f0;->b:J

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    int-to-float v8, v8

    .line 14
    mul-float/2addr v8, v7

    .line 15
    const/4 v9, 0x2

    .line 16
    new-array v9, v9, [F

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aput v8, v9, v10

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    aput v8, v9, v10

    .line 23
    .line 24
    new-instance v8, Ll2/l;

    .line 25
    .line 26
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 27
    .line 28
    invoke-direct {v10, v9, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v10}, Ll2/l;-><init>(Landroid/graphics/PathEffect;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    int-to-float v9, v9

    .line 37
    mul-float/2addr v9, v7

    .line 38
    const-wide v10, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    shr-long v13, v3, v12

    .line 48
    .line 49
    long-to-int v13, v13

    .line 50
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    and-long/2addr v3, v10

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float/2addr v3, v9

    .line 61
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v13, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    int-to-long v3, v3

    .line 71
    shl-long/2addr v13, v12

    .line 72
    and-long/2addr v3, v10

    .line 73
    or-long/2addr v3, v13

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    shr-long v13, v3, v12

    .line 76
    .line 77
    long-to-int v13, v13

    .line 78
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    sub-float/2addr v13, v9

    .line 83
    and-long/2addr v3, v10

    .line 84
    long-to-int v3, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v13, v4

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    if-eqz p3, :cond_1

    .line 100
    .line 101
    shr-long v13, v5, v12

    .line 102
    .line 103
    long-to-int v13, v13

    .line 104
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    and-long/2addr v5, v10

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-float/2addr v5, v9

    .line 115
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-long v13, v6

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_2
    int-to-long v5, v5

    .line 125
    shl-long/2addr v13, v12

    .line 126
    and-long/2addr v5, v10

    .line 127
    or-long/2addr v5, v13

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    shr-long v13, v5, v12

    .line 130
    .line 131
    long-to-int v13, v13

    .line 132
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    sub-float/2addr v13, v9

    .line 137
    and-long/2addr v5, v10

    .line 138
    long-to-int v5, v5

    .line 139
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-long v13, v6

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    const/high16 v13, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-eqz p3, :cond_2

    .line 156
    .line 157
    shr-long v14, v3, v12

    .line 158
    .line 159
    long-to-int v14, v14

    .line 160
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    move-wide v15, v10

    .line 165
    and-long v10, v3, v15

    .line 166
    .line 167
    long-to-int v10, v10

    .line 168
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    div-float v11, v9, v13

    .line 173
    .line 174
    sub-float/2addr v10, v11

    .line 175
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    move v14, v12

    .line 180
    move/from16 v17, v13

    .line 181
    .line 182
    int-to-long v12, v11

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    :goto_4
    int-to-long v10, v10

    .line 188
    shl-long/2addr v12, v14

    .line 189
    and-long/2addr v10, v15

    .line 190
    or-long/2addr v10, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_2
    move-wide v15, v10

    .line 193
    move v14, v12

    .line 194
    move/from16 v17, v13

    .line 195
    .line 196
    shr-long v10, v3, v14

    .line 197
    .line 198
    long-to-int v10, v10

    .line 199
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    div-float v11, v9, v17

    .line 204
    .line 205
    sub-float/2addr v10, v11

    .line 206
    and-long v11, v3, v15

    .line 207
    .line 208
    long-to-int v11, v11

    .line 209
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-long v12, v10

    .line 218
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    if-eqz p3, :cond_3

    .line 224
    .line 225
    shr-long v12, v3, v14

    .line 226
    .line 227
    long-to-int v12, v12

    .line 228
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    move v13, v14

    .line 233
    move-wide/from16 v18, v15

    .line 234
    .line 235
    and-long v14, v3, v18

    .line 236
    .line 237
    long-to-int v14, v14

    .line 238
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    div-float v15, v9, v17

    .line 243
    .line 244
    add-float/2addr v15, v14

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    move/from16 v16, v13

    .line 250
    .line 251
    int-to-long v13, v12

    .line 252
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    move-wide/from16 v20, v1

    .line 257
    .line 258
    int-to-long v1, v12

    .line 259
    shl-long v12, v13, v16

    .line 260
    .line 261
    :goto_6
    and-long v1, v1, v18

    .line 262
    .line 263
    or-long/2addr v1, v12

    .line 264
    move-wide v12, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_3
    move-wide/from16 v20, v1

    .line 267
    .line 268
    move-wide/from16 v18, v15

    .line 269
    .line 270
    move/from16 v16, v14

    .line 271
    .line 272
    shr-long v1, v3, v16

    .line 273
    .line 274
    long-to-int v1, v1

    .line 275
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    div-float v2, v9, v17

    .line 280
    .line 281
    add-float/2addr v2, v1

    .line 282
    and-long v12, v3, v18

    .line 283
    .line 284
    long-to-int v1, v12

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-long v12, v2

    .line 294
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v1, v1

    .line 299
    shl-long v12, v12, v16

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    if-eqz p3, :cond_4

    .line 303
    .line 304
    shr-long v1, v5, v16

    .line 305
    .line 306
    long-to-int v1, v1

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    and-long v14, v5, v18

    .line 312
    .line 313
    long-to-int v2, v14

    .line 314
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    div-float v14, v9, v17

    .line 319
    .line 320
    sub-float/2addr v2, v14

    .line 321
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-long v14, v1

    .line 326
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_8
    int-to-long v1, v1

    .line 331
    shl-long v14, v14, v16

    .line 332
    .line 333
    and-long v1, v1, v18

    .line 334
    .line 335
    or-long/2addr v1, v14

    .line 336
    move-wide v14, v1

    .line 337
    goto :goto_9

    .line 338
    :cond_4
    shr-long v1, v5, v16

    .line 339
    .line 340
    long-to-int v1, v1

    .line 341
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    div-float v2, v9, v17

    .line 346
    .line 347
    sub-float/2addr v1, v2

    .line 348
    and-long v14, v5, v18

    .line 349
    .line 350
    long-to-int v2, v14

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-long v14, v1

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    goto :goto_8

    .line 365
    :goto_9
    if-eqz p3, :cond_5

    .line 366
    .line 367
    shr-long v1, v5, v16

    .line 368
    .line 369
    long-to-int v1, v1

    .line 370
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    move/from16 p3, v1

    .line 375
    .line 376
    and-long v1, v5, v18

    .line 377
    .line 378
    long-to-int v1, v1

    .line 379
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    div-float v9, v9, v17

    .line 384
    .line 385
    add-float/2addr v9, v1

    .line 386
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-long v1, v1

    .line 391
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    :goto_a
    move-wide/from16 v22, v1

    .line 396
    .line 397
    int-to-long v1, v9

    .line 398
    shl-long v16, v22, v16

    .line 399
    .line 400
    and-long v1, v1, v18

    .line 401
    .line 402
    or-long v1, v16, v1

    .line 403
    .line 404
    move-wide/from16 v16, v1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_5
    shr-long v1, v5, v16

    .line 408
    .line 409
    long-to-int v1, v1

    .line 410
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    div-float v9, v9, v17

    .line 415
    .line 416
    add-float/2addr v9, v1

    .line 417
    and-long v1, v5, v18

    .line 418
    .line 419
    long-to-int v1, v1

    .line 420
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move/from16 p3, v1

    .line 429
    .line 430
    int-to-long v1, v2

    .line 431
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    goto :goto_a

    .line 436
    :goto_b
    iget v1, v0, Lgk/b;->d:F

    .line 437
    .line 438
    move-wide/from16 v18, v3

    .line 439
    .line 440
    iget-wide v2, v0, Lgk/b;->c:J

    .line 441
    .line 442
    invoke-interface/range {p0 .. p0}, Ln2/e;->s0()Lu30/c;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-wide/from16 v22, v10

    .line 447
    .line 448
    invoke-virtual {v4}, Lu30/c;->o()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-virtual {v4}, Lu30/c;->k()Ll2/u;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ll2/u;->e()V

    .line 457
    .line 458
    .line 459
    :try_start_0
    iget-object v0, v4, Lu30/c;->G:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lpu/c;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2, v3}, Lpu/c;->v(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 464
    .line 465
    .line 466
    move-wide v1, v9

    .line 467
    const/16 v9, 0x1d0

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move-object v10, v4

    .line 472
    move-wide/from16 v3, v18

    .line 473
    .line 474
    move-wide/from16 v18, v12

    .line 475
    .line 476
    move-wide v11, v1

    .line 477
    move-wide/from16 v1, v20

    .line 478
    .line 479
    :try_start_1
    invoke-static/range {v0 .. v9}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/16 v9, 0x1f0

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move/from16 v7, p2

    .line 488
    .line 489
    move-wide/from16 v5, v18

    .line 490
    .line 491
    move-wide/from16 v3, v22

    .line 492
    .line 493
    invoke-static/range {v0 .. v9}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 494
    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    const/16 v9, 0x1f0

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move/from16 v7, p2

    .line 502
    .line 503
    move-wide v3, v14

    .line 504
    move-wide/from16 v5, v16

    .line 505
    .line 506
    invoke-static/range {v0 .. v9}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v11, v12}, Lp1/j;->v(Lu30/c;J)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto :goto_c

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-wide v11, v9

    .line 517
    move-object v10, v4

    .line 518
    :goto_c
    invoke-static {v10, v11, v12}, Lp1/j;->v(Lu30/c;J)V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

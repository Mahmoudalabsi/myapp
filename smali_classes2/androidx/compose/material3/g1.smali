.class public final Landroidx/compose/material3/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/compose/material3/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/g1;->a:Landroidx/compose/material3/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/gb;Lp1/o;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lp1/s;

    .line 6
    .line 7
    const v3, -0x61ca9250

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v8

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v6, v4}, Lp1/s;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_28

    .line 41
    .line 42
    iget v4, v0, Landroidx/compose/material3/gb;->n:F

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/compose/material3/gb;->q:Landroidx/compose/material3/bb;

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/compose/material3/gb;->p:Lj0/r2;

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/compose/material3/gb;->r:Landroidx/compose/material3/p1;

    .line 49
    .line 50
    iget v11, v0, Landroidx/compose/material3/gb;->o:F

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_27

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const v13, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v12, v13

    .line 66
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67
    .line 68
    if-ge v12, v14, :cond_27

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_26

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    and-int/2addr v12, v13

    .line 81
    if-ge v12, v14, :cond_26

    .line 82
    .line 83
    invoke-static {v11, v4}, Lh4/f;->a(FF)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ltz v12, :cond_25

    .line 88
    .line 89
    sget-object v12, Lg3/t1;->h:Lp1/i3;

    .line 90
    .line 91
    invoke-virtual {v2, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lh4/c;

    .line 96
    .line 97
    iget v13, v0, Landroidx/compose/material3/gb;->d:F

    .line 98
    .line 99
    invoke-interface {v12, v13}, Lh4/c;->C0(F)I

    .line 100
    .line 101
    .line 102
    move-result v28

    .line 103
    and-int/lit8 v3, v3, 0xe

    .line 104
    .line 105
    if-ne v3, v5, :cond_2

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v12, v8

    .line 110
    :goto_2
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    if-ne v13, v14, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v13, La2/s;

    .line 121
    .line 122
    const/4 v12, 0x7

    .line 123
    invoke-direct {v13, v12, v0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v12, v8

    .line 136
    :goto_3
    invoke-virtual {v2, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    or-int/2addr v12, v15

    .line 141
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    if-ne v15, v14, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v15, Lal/g;

    .line 150
    .line 151
    const/4 v12, 0x2

    .line 152
    invoke-direct {v15, v12, v0, v13}, Lal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    new-instance v12, La2/b;

    .line 161
    .line 162
    const/16 p2, 0x1

    .line 163
    .line 164
    const/4 v7, 0x5

    .line 165
    invoke-direct {v12, v7, v0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v7, -0x4f7e3ec7

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v12, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    invoke-virtual {v2, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    if-ne v12, v14, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v12, Lai/q;

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    invoke-direct {v12, v7, v13}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object/from16 v16, v12

    .line 197
    .line 198
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v2, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    if-ne v12, v14, :cond_b

    .line 211
    .line 212
    :cond_a
    new-instance v12, Lai/q;

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    invoke-direct {v12, v7, v13}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    move-object/from16 v29, v12

    .line 222
    .line 223
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {v2, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v7, :cond_c

    .line 234
    .line 235
    if-ne v12, v14, :cond_d

    .line 236
    .line 237
    :cond_c
    new-instance v7, Lai/q;

    .line 238
    .line 239
    const/4 v12, 0x4

    .line 240
    invoke-direct {v7, v12, v13}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v2, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    check-cast v12, Lp1/h3;

    .line 251
    .line 252
    invoke-interface {v12}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    xor-int/lit8 v30, v7, 0x1

    .line 263
    .line 264
    sget-object v31, Le2/r;->F:Le2/r;

    .line 265
    .line 266
    if-eqz v10, :cond_14

    .line 267
    .line 268
    const v7, -0x145560d8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7}, Lp1/s;->f0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v33, Lf0/t1;->F:Lf0/t1;

    .line 275
    .line 276
    if-ne v3, v5, :cond_e

    .line 277
    .line 278
    move/from16 v7, p2

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    move v7, v8

    .line 282
    :goto_4
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v7, :cond_f

    .line 287
    .line 288
    if-ne v13, v14, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v13, La1/e;

    .line 291
    .line 292
    const/4 v7, 0x5

    .line 293
    invoke-direct {v13, v7, v0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    check-cast v13, Lg80/b;

    .line 300
    .line 301
    invoke-static {v13, v2}, Lf0/v0;->b(Lg80/b;Lp1/o;)Lf0/y0;

    .line 302
    .line 303
    .line 304
    move-result-object v32

    .line 305
    if-ne v3, v5, :cond_11

    .line 306
    .line 307
    move/from16 v7, p2

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    move v7, v8

    .line 311
    :goto_5
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-nez v7, :cond_12

    .line 316
    .line 317
    if-ne v13, v14, :cond_13

    .line 318
    .line 319
    :cond_12
    new-instance v13, Landroidx/compose/material3/f1;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-direct {v13, v0, v7}, Landroidx/compose/material3/f1;-><init>(Landroidx/compose/material3/gb;Lv70/d;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    move-object/from16 v37, v13

    .line 329
    .line 330
    check-cast v37, Lg80/d;

    .line 331
    .line 332
    const/16 v38, 0x0

    .line 333
    .line 334
    const/16 v39, 0xbc

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    invoke-static/range {v31 .. v39}, Lf0/v0;->a(Landroidx/compose/ui/Modifier;Lf0/y0;Lf0/t1;ZLh0/l;ZLg80/d;ZI)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object/from16 v13, v31

    .line 347
    .line 348
    invoke-virtual {v2, v8}, Lp1/s;->q(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    move-object/from16 v13, v31

    .line 353
    .line 354
    const v7, -0x144bfe96

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Lp1/s;->f0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v8}, Lp1/s;->q(Z)V

    .line 361
    .line 362
    .line 363
    move-object v7, v13

    .line 364
    :goto_6
    iget-object v5, v0, Landroidx/compose/material3/gb;->a:Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v2, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-nez v7, :cond_15

    .line 379
    .line 380
    if-ne v8, v14, :cond_16

    .line 381
    .line 382
    :cond_15
    new-instance v8, Landroidx/compose/material3/s;

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    invoke-direct {v8, v7, v15}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    check-cast v8, Lg80/b;

    .line 392
    .line 393
    invoke-static {v5, v8}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-ne v7, v14, :cond_17

    .line 402
    .line 403
    new-instance v7, La20/a;

    .line 404
    .line 405
    const/4 v8, 0x7

    .line 406
    invoke-direct {v7, v8}, La20/a;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_17
    check-cast v7, Lg80/b;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-static {v5, v8, v7}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-ne v7, v14, :cond_18

    .line 424
    .line 425
    sget-object v7, Landroidx/compose/material3/c1;->c:Landroidx/compose/material3/c1;

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 431
    .line 432
    sget-object v15, Lp70/c0;->a:Lp70/c0;

    .line 433
    .line 434
    invoke-static {v5, v15, v7}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v7, Le2/d;->F:Le2/l;

    .line 439
    .line 440
    invoke-static {v7, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move v15, v3

    .line 445
    move v8, v4

    .line 446
    iget-wide v3, v2, Lp1/s;->T:J

    .line 447
    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v5, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    sget-object v19, Lf3/i;->p:Lf3/h;

    .line 461
    .line 462
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move/from16 v19, v8

    .line 466
    .line 467
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 468
    .line 469
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v20, v10

    .line 473
    .line 474
    iget-boolean v10, v2, Lp1/s;->S:Z

    .line 475
    .line 476
    if-eqz v10, :cond_19

    .line 477
    .line 478
    invoke-virtual {v2, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_19
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 483
    .line 484
    .line 485
    :goto_7
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 486
    .line 487
    invoke-static {v7, v10, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 488
    .line 489
    .line 490
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 491
    .line 492
    invoke-static {v4, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 496
    .line 497
    move/from16 v21, v11

    .line 498
    .line 499
    iget-boolean v11, v2, Lp1/s;->S:Z

    .line 500
    .line 501
    if-nez v11, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    move-object/from16 v23, v12

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_1b

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_1a
    move-object/from16 v23, v12

    .line 521
    .line 522
    :goto_8
    invoke-static {v3, v2, v3, v4}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 523
    .line 524
    .line 525
    :cond_1b
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 526
    .line 527
    invoke-static {v5, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 528
    .line 529
    .line 530
    sget-object v5, Lj0/i;->c:Lj0/c;

    .line 531
    .line 532
    sget-object v11, Le2/d;->R:Le2/j;

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-static {v5, v11, v2, v12}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    move-object/from16 v31, v13

    .line 540
    .line 541
    iget-wide v12, v2, Lp1/s;->T:J

    .line 542
    .line 543
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    move/from16 v24, v15

    .line 552
    .line 553
    move-object/from16 v13, v31

    .line 554
    .line 555
    invoke-static {v13, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v1, v2, Lp1/s;->S:Z

    .line 563
    .line 564
    if-eqz v1, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v2, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1c
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 571
    .line 572
    .line 573
    :goto_9
    invoke-static {v5, v10, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v1, v2, Lp1/s;->S:Z

    .line 580
    .line 581
    if-nez v1, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_1e

    .line 596
    .line 597
    :cond_1d
    invoke-static {v11, v2, v11, v4}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 598
    .line 599
    .line 600
    :cond_1e
    invoke-static {v15, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v13, v9}, Lj0/k;->z(Landroidx/compose/ui/Modifier;Lj0/r2;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-ne v3, v14, :cond_1f

    .line 616
    .line 617
    new-instance v3, Landroidx/compose/material3/b1;

    .line 618
    .line 619
    invoke-direct {v3}, Landroidx/compose/material3/b1;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1f
    check-cast v3, Ll1/i0;

    .line 626
    .line 627
    iget-wide v4, v6, Landroidx/compose/material3/bb;->c:J

    .line 628
    .line 629
    iget-wide v7, v6, Landroidx/compose/material3/bb;->d:J

    .line 630
    .line 631
    iget-wide v10, v6, Landroidx/compose/material3/bb;->e:J

    .line 632
    .line 633
    move-wide/from16 v25, v7

    .line 634
    .line 635
    move-object v7, v9

    .line 636
    iget-wide v8, v6, Landroidx/compose/material3/bb;->f:J

    .line 637
    .line 638
    iget-object v12, v0, Landroidx/compose/material3/gb;->e:Lx1/f;

    .line 639
    .line 640
    move-object/from16 v31, v13

    .line 641
    .line 642
    iget-object v13, v0, Landroidx/compose/material3/gb;->f:Lq3/q0;

    .line 643
    .line 644
    move-object v15, v14

    .line 645
    iget-object v14, v0, Landroidx/compose/material3/gb;->i:Lx1/f;

    .line 646
    .line 647
    move-object/from16 v27, v15

    .line 648
    .line 649
    iget-object v15, v0, Landroidx/compose/material3/gb;->j:Lq3/q0;

    .line 650
    .line 651
    const/16 v32, 0x4

    .line 652
    .line 653
    sget-object v17, Lj0/i;->e:Lj0/d;

    .line 654
    .line 655
    move-object/from16 v33, v1

    .line 656
    .line 657
    iget-object v1, v0, Landroidx/compose/material3/gb;->k:Le2/e;

    .line 658
    .line 659
    invoke-interface/range {v23 .. v23}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v23

    .line 663
    check-cast v23, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v23

    .line 669
    move-object/from16 v34, v1

    .line 670
    .line 671
    iget-object v1, v0, Landroidx/compose/material3/gb;->l:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    move-object/from16 v35, v1

    .line 674
    .line 675
    iget v1, v0, Landroidx/compose/material3/gb;->n:F

    .line 676
    .line 677
    move/from16 v36, v24

    .line 678
    .line 679
    sget-object v24, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 680
    .line 681
    move-object/from16 v37, v7

    .line 682
    .line 683
    move-wide/from16 v42, v25

    .line 684
    .line 685
    move-object/from16 v25, v6

    .line 686
    .line 687
    move-wide/from16 v6, v42

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    move-object/from16 v38, v27

    .line 692
    .line 693
    const v27, 0x6180c30

    .line 694
    .line 695
    .line 696
    move/from16 v39, v19

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    move/from16 v32, v21

    .line 701
    .line 702
    move-object/from16 v0, v31

    .line 703
    .line 704
    move-object/from16 v18, v34

    .line 705
    .line 706
    move-object/from16 v21, v35

    .line 707
    .line 708
    move/from16 v40, v36

    .line 709
    .line 710
    move-object/from16 v41, v38

    .line 711
    .line 712
    const/16 v34, 0x0

    .line 713
    .line 714
    move-object/from16 v31, v25

    .line 715
    .line 716
    move-object/from16 v25, v2

    .line 717
    .line 718
    move-object/from16 v2, v33

    .line 719
    .line 720
    move-object/from16 v33, v20

    .line 721
    .line 722
    move/from16 v20, v23

    .line 723
    .line 724
    move/from16 v23, v1

    .line 725
    .line 726
    move-object/from16 v1, v37

    .line 727
    .line 728
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/b0;->c(Landroidx/compose/ui/Modifier;Ll1/i0;JJJJLx1/f;Lq3/q0;Lkotlin/jvm/functions/Function2;Lq3/q0;Lkotlin/jvm/functions/Function0;Lj0/h;Le2/e;IZLkotlin/jvm/functions/Function2;Lx1/f;FLj0/t1;Lp1/o;II)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v25

    .line 732
    .line 733
    new-instance v3, Lj0/m1;

    .line 734
    .line 735
    sget v4, Lj0/k;->f:I

    .line 736
    .line 737
    invoke-direct {v3, v1, v4}, Lj0/m1;-><init>(Lj0/r2;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v3}, Lj0/k;->z(Landroidx/compose/ui/Modifier;Lj0/r2;)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v33, :cond_21

    .line 749
    .line 750
    move-object/from16 v1, v33

    .line 751
    .line 752
    iget-object v1, v1, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/fb;

    .line 753
    .line 754
    if-eqz v1, :cond_21

    .line 755
    .line 756
    new-instance v3, Landroidx/compose/material3/u;

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-direct {v3, v1, v4}, Landroidx/compose/material3/u;-><init>(Landroidx/compose/material3/fb;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v3}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-nez v1, :cond_20

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_20
    move-object v0, v1

    .line 770
    :cond_21
    :goto_a
    move/from16 v15, v40

    .line 771
    .line 772
    const/4 v1, 0x4

    .line 773
    if-ne v15, v1, :cond_22

    .line 774
    .line 775
    const/4 v7, 0x1

    .line 776
    goto :goto_b

    .line 777
    :cond_22
    move/from16 v7, v34

    .line 778
    .line 779
    :goto_b
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-nez v7, :cond_24

    .line 784
    .line 785
    move-object/from16 v15, v41

    .line 786
    .line 787
    if-ne v1, v15, :cond_23

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_23
    move-object/from16 v4, p1

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_24
    :goto_c
    new-instance v1, Landroidx/compose/material3/e1;

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    move-object/from16 v4, p1

    .line 797
    .line 798
    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/e1;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :goto_d
    move-object v3, v1

    .line 805
    check-cast v3, Ll1/i0;

    .line 806
    .line 807
    move-object/from16 v1, v31

    .line 808
    .line 809
    iget-wide v5, v1, Landroidx/compose/material3/bb;->c:J

    .line 810
    .line 811
    move-wide v8, v5

    .line 812
    iget-wide v6, v1, Landroidx/compose/material3/bb;->d:J

    .line 813
    .line 814
    iget-wide v10, v1, Landroidx/compose/material3/bb;->e:J

    .line 815
    .line 816
    iget-wide v12, v1, Landroidx/compose/material3/bb;->f:J

    .line 817
    .line 818
    move-wide/from16 v42, v12

    .line 819
    .line 820
    move-wide v13, v8

    .line 821
    move-wide/from16 v8, v42

    .line 822
    .line 823
    iget-object v12, v4, Landroidx/compose/material3/gb;->b:Lx1/f;

    .line 824
    .line 825
    move-wide v14, v13

    .line 826
    iget-object v13, v4, Landroidx/compose/material3/gb;->c:Lq3/q0;

    .line 827
    .line 828
    move-wide v15, v14

    .line 829
    iget-object v14, v4, Landroidx/compose/material3/gb;->g:Lx1/f;

    .line 830
    .line 831
    move-wide/from16 v16, v15

    .line 832
    .line 833
    iget-object v15, v4, Landroidx/compose/material3/gb;->h:Lq3/q0;

    .line 834
    .line 835
    move-wide/from16 v18, v16

    .line 836
    .line 837
    sget-object v17, Lj0/i;->d:Lj0/c;

    .line 838
    .line 839
    iget-object v1, v4, Landroidx/compose/material3/gb;->k:Le2/e;

    .line 840
    .line 841
    sub-float v23, v32, v39

    .line 842
    .line 843
    sget-object v21, Landroidx/compose/material3/w0;->e:Lx1/f;

    .line 844
    .line 845
    sget-object v22, Landroidx/compose/material3/w0;->f:Lx1/f;

    .line 846
    .line 847
    const/16 v26, 0x0

    .line 848
    .line 849
    const v27, 0x61b0030

    .line 850
    .line 851
    .line 852
    move-object/from16 v25, v2

    .line 853
    .line 854
    move-object/from16 v16, v29

    .line 855
    .line 856
    move/from16 v20, v30

    .line 857
    .line 858
    move-object v2, v0

    .line 859
    move-object v0, v4

    .line 860
    move-wide/from16 v4, v18

    .line 861
    .line 862
    move/from16 v19, v28

    .line 863
    .line 864
    move-object/from16 v18, v1

    .line 865
    .line 866
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/b0;->c(Landroidx/compose/ui/Modifier;Ll1/i0;JJJJLx1/f;Lq3/q0;Lkotlin/jvm/functions/Function2;Lq3/q0;Lkotlin/jvm/functions/Function0;Lj0/h;Le2/e;IZLkotlin/jvm/functions/Function2;Lx1/f;FLj0/t1;Lp1/o;II)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v2, v25

    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    invoke-virtual {v2, v1}, Lp1/s;->q(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v1}, Lp1/s;->q(Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    const-string v1, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 890
    .line 891
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    const-string v1, "The collapsedHeight is expected to be specified and finite"

    .line 898
    .line 899
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_28
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 904
    .line 905
    .line 906
    :goto_e
    invoke-virtual {v2}, Lp1/s;->u()Lp1/a2;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_29

    .line 911
    .line 912
    new-instance v2, Landroidx/compose/material3/q0;

    .line 913
    .line 914
    const/4 v3, 0x3

    .line 915
    move-object/from16 v4, p0

    .line 916
    .line 917
    move/from16 v5, p3

    .line 918
    .line 919
    invoke-direct {v2, v4, v0, v5, v3}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 920
    .line 921
    .line 922
    iput-object v2, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 923
    .line 924
    return-void

    .line 925
    :cond_29
    move-object/from16 v4, p0

    .line 926
    .line 927
    return-void
.end method

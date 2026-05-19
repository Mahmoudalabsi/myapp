.class public abstract Ljm/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lcom/andalusi/entities/ValueType$AppToolValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 35

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
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 8
    .line 9
    const-string v4, "value"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "choosePhoto"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onNavigateBack"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p3

    .line 25
    .line 26
    check-cast v14, Lp1/s;

    .line 27
    .line 28
    const v4, 0x51a85b61

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int v4, p4, v4

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v14, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    and-int/lit16 v6, v4, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v14, v8, v6}, Lp1/s;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_25

    .line 85
    .line 86
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 91
    .line 92
    if-ne v6, v8, :cond_4

    .line 93
    .line 94
    invoke-static {v14}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v6, Lr80/c0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$AppToolValue;->getImage()Lcom/andalusi/entities/File;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v14, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v13, 0x0

    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    if-ne v12, v8, :cond_7

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$AppToolValue;->getImage()Lcom/andalusi/entities/File;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/andalusi/entities/File;->getThumbnailUrl()Lcom/andalusi/entities/ThumbnailUrl;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v12, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v12, v13

    .line 133
    :goto_4
    invoke-virtual {v14, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v12, Lcom/andalusi/entities/ThumbnailUrl;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$AppToolValue;->getImage2()Lcom/andalusi/entities/File;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v14, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v11, :cond_8

    .line 151
    .line 152
    if-ne v15, v8, :cond_a

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$AppToolValue;->getImage2()Lcom/andalusi/entities/File;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/andalusi/entities/File;->getThumbnailUrl()Lcom/andalusi/entities/ThumbnailUrl;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object v15, v11

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move-object v15, v13

    .line 167
    :goto_5
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v15, Lcom/andalusi/entities/ThumbnailUrl;

    .line 171
    .line 172
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object/from16 p3, v12

    .line 177
    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-ne v11, v8, :cond_b

    .line 181
    .line 182
    invoke-static {v12}, Lz/c;->a(F)Lz/b;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v14, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v11, Lz/b;

    .line 190
    .line 191
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    if-ne v5, v8, :cond_c

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v14, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    check-cast v5, Lp1/g1;

    .line 212
    .line 213
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-ne v7, v8, :cond_d

    .line 218
    .line 219
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v7, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v14, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    check-cast v7, Lp1/g1;

    .line 229
    .line 230
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-ne v15, v8, :cond_e

    .line 235
    .line 236
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v15, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    check-cast v15, Lp1/g1;

    .line 246
    .line 247
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v20, :cond_f

    .line 265
    .line 266
    if-ne v10, v8, :cond_10

    .line 267
    .line 268
    :cond_f
    new-instance v10, Ljm/c;

    .line 269
    .line 270
    invoke-direct {v10, v11, v15, v7, v13}, Ljm/c;-><init>(Lz/b;Lp1/g1;Lp1/g1;Lv70/d;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v0, v10, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Le2/d;->S:Le2/j;

    .line 282
    .line 283
    sget-object v10, Lj0/f2;->c:Lj0/i0;

    .line 284
    .line 285
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iget-object v13, v13, Lqi/x;->a:Lqi/i;

    .line 290
    .line 291
    iget-wide v12, v13, Lqi/i;->c:J

    .line 292
    .line 293
    sget-object v9, Ll2/f0;->b:Ll2/x0;

    .line 294
    .line 295
    invoke-static {v10, v12, v13, v9}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v12, Lj0/i;->c:Lj0/c;

    .line 300
    .line 301
    const/16 v13, 0x30

    .line 302
    .line 303
    invoke-static {v12, v0, v14, v13}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-wide v1, v14, Lp1/s;->T:J

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v9, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    sget-object v23, Lf3/i;->p:Lf3/h;

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 327
    .line 328
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 329
    .line 330
    .line 331
    move/from16 v24, v1

    .line 332
    .line 333
    iget-boolean v1, v14, Lp1/s;->S:Z

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    invoke-virtual {v14, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 342
    .line 343
    .line 344
    :goto_6
    sget-object v1, Lf3/h;->f:Lf3/f;

    .line 345
    .line 346
    invoke-static {v12, v1, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 347
    .line 348
    .line 349
    sget-object v12, Lf3/h;->e:Lf3/f;

    .line 350
    .line 351
    invoke-static {v2, v12, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 352
    .line 353
    .line 354
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v24, v0

    .line 359
    .line 360
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 361
    .line 362
    invoke-static {v14, v2, v0}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 366
    .line 367
    invoke-static {v2, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 371
    .line 372
    invoke-static {v9, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 373
    .line 374
    .line 375
    sget-object v9, Le2/r;->F:Le2/r;

    .line 376
    .line 377
    move/from16 v25, v4

    .line 378
    .line 379
    move-object/from16 v20, v15

    .line 380
    .line 381
    const/high16 v4, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v9, v4}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    move-object/from16 v27, v9

    .line 388
    .line 389
    move-object/from16 v26, v10

    .line 390
    .line 391
    float-to-double v9, v4

    .line 392
    const-wide/16 v28, 0x0

    .line 393
    .line 394
    cmpl-double v9, v9, v28

    .line 395
    .line 396
    if-lez v9, :cond_12

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_12
    const-string v9, "invalid weight; must be greater than zero"

    .line 400
    .line 401
    invoke-static {v9}, Lk0/a;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_7
    new-instance v9, Lj0/k1;

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    invoke-direct {v9, v4, v10}, Lj0/k1;-><init>(FZ)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v15, v9}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    if-ne v15, v8, :cond_13

    .line 419
    .line 420
    new-instance v15, La1/h;

    .line 421
    .line 422
    const/16 v4, 0xf

    .line 423
    .line 424
    invoke-direct {v15, v5, v4}, La1/h;-><init>(Lp1/g1;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    check-cast v15, Lg80/b;

    .line 431
    .line 432
    invoke-static {v9, v15}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    check-cast v15, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    filled-new-array {v9, v11, v15}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v14, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-virtual {v14, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v28

    .line 471
    or-int v15, v15, v28

    .line 472
    .line 473
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-nez v15, :cond_14

    .line 478
    .line 479
    if-ne v10, v8, :cond_15

    .line 480
    .line 481
    :cond_14
    new-instance v10, Ljm/e;

    .line 482
    .line 483
    invoke-direct {v10, v7, v5, v6, v11}, Ljm/e;-><init>(Lp1/g1;Lp1/g1;Lr80/c0;Lz/b;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 490
    .line 491
    invoke-static {v4, v9, v10}, Lz2/i0;->c(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    move-object/from16 v30, v9

    .line 500
    .line 501
    check-cast v30, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v31

    .line 520
    invoke-virtual {v14, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v14, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    or-int/2addr v9, v10

    .line 529
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-nez v9, :cond_16

    .line 534
    .line 535
    if-ne v10, v8, :cond_17

    .line 536
    .line 537
    :cond_16
    new-instance v10, Ljm/f;

    .line 538
    .line 539
    invoke-direct {v10, v7, v5, v6, v11}, Ljm/f;-><init>(Lp1/g1;Lp1/g1;Lr80/c0;Lz/b;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    move-object/from16 v33, v10

    .line 546
    .line 547
    check-cast v33, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 548
    .line 549
    new-instance v29, Lz2/h0;

    .line 550
    .line 551
    const/16 v32, 0x0

    .line 552
    .line 553
    const/16 v34, 0x4

    .line 554
    .line 555
    invoke-direct/range {v29 .. v34}, Lz2/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v5, v29

    .line 559
    .line 560
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget-object v5, Le2/d;->F:Le2/l;

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-static {v5, v6}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-wide v9, v14, Lp1/s;->T:J

    .line 572
    .line 573
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v4, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v10, v14, Lp1/s;->S:Z

    .line 589
    .line 590
    if-eqz v10, :cond_18

    .line 591
    .line 592
    invoke-virtual {v14, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_18
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-static {v5, v1, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v12, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v14, v0, v14, v2}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 609
    .line 610
    .line 611
    sget-object v4, Lj0/v;->a:Lj0/v;

    .line 612
    .line 613
    if-eqz p3, :cond_1f

    .line 614
    .line 615
    if-eqz v17, :cond_1f

    .line 616
    .line 617
    const v5, -0x5080c87a

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v5}, Lp1/s;->f0(I)V

    .line 621
    .line 622
    .line 623
    sget-object v5, Lg3/t1;->n:Lp1/i3;

    .line 624
    .line 625
    invoke-virtual {v14, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    sget-object v7, Lh4/n;->G:Lh4/n;

    .line 630
    .line 631
    if-ne v5, v7, :cond_19

    .line 632
    .line 633
    const/4 v5, 0x1

    .line 634
    goto :goto_9

    .line 635
    :cond_19
    move v5, v6

    .line 636
    :goto_9
    if-eqz v5, :cond_1a

    .line 637
    .line 638
    move-object/from16 v7, p3

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1a
    move-object/from16 v7, v17

    .line 642
    .line 643
    :goto_a
    if-eqz v5, :cond_1b

    .line 644
    .line 645
    move-object/from16 v5, v17

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_1b
    move-object/from16 v5, p3

    .line 649
    .line 650
    :goto_b
    invoke-static {v7, v14}, Lb/a;->v(Lcom/andalusi/entities/ThumbnailUrl;Lp1/o;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {v5, v14}, Lb/a;->v(Lcom/andalusi/entities/ThumbnailUrl;Lp1/o;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    iget-object v9, v9, Lqi/x;->h:Lqi/s;

    .line 663
    .line 664
    iget-object v9, v9, Lqi/s;->a:Lqi/o;

    .line 665
    .line 666
    iget-wide v9, v9, Lqi/o;->e:J

    .line 667
    .line 668
    sget-object v15, Le2/d;->J:Le2/l;

    .line 669
    .line 670
    move-object/from16 v6, v27

    .line 671
    .line 672
    invoke-virtual {v4, v6, v15}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    move-object/from16 p3, v3

    .line 677
    .line 678
    move-object/from16 v3, v26

    .line 679
    .line 680
    invoke-interface {v15, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v14, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    move-object/from16 v17, v3

    .line 689
    .line 690
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v15, :cond_1c

    .line 695
    .line 696
    if-ne v3, v8, :cond_1d

    .line 697
    .line 698
    :cond_1c
    new-instance v3, Ljm/a;

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    invoke-direct {v3, v11, v15}, Ljm/a;-><init>(Lz/b;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    if-ne v15, v8, :cond_1e

    .line 714
    .line 715
    new-instance v15, La1/i;

    .line 716
    .line 717
    move-object/from16 v26, v3

    .line 718
    .line 719
    const/16 v3, 0x9

    .line 720
    .line 721
    move-object/from16 v27, v5

    .line 722
    .line 723
    move-object/from16 v5, v20

    .line 724
    .line 725
    invoke-direct {v15, v5, v3}, La1/i;-><init>(Lp1/g1;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_1e
    move-object/from16 v26, v3

    .line 733
    .line 734
    move-object/from16 v27, v5

    .line 735
    .line 736
    :goto_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    move-object v3, v11

    .line 739
    move-wide v10, v9

    .line 740
    move-object v9, v15

    .line 741
    const/16 v15, 0x6000

    .line 742
    .line 743
    const/4 v5, 0x2

    .line 744
    const/16 v16, 0xc0

    .line 745
    .line 746
    move-object/from16 v20, v12

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    move-object/from16 v29, v13

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    move-object/from16 v21, v1

    .line 753
    .line 754
    move-object/from16 v18, v2

    .line 755
    .line 756
    move-object v5, v7

    .line 757
    move-object v1, v8

    .line 758
    move-object/from16 v8, v17

    .line 759
    .line 760
    move-object/from16 v7, v26

    .line 761
    .line 762
    move-object/from16 v22, v29

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    const/16 v23, 0x30

    .line 766
    .line 767
    move-object/from16 v17, v0

    .line 768
    .line 769
    move-object v0, v6

    .line 770
    move-object/from16 v6, v27

    .line 771
    .line 772
    invoke-static/range {v5 .. v16}, Lei/o1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JFLd3/s;Lp1/o;II)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v2}, Lp1/s;->q(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1f
    move-object/from16 v17, v0

    .line 780
    .line 781
    move-object/from16 v21, v1

    .line 782
    .line 783
    move-object/from16 v18, v2

    .line 784
    .line 785
    move-object/from16 p3, v3

    .line 786
    .line 787
    move v2, v6

    .line 788
    move-object v1, v8

    .line 789
    move-object v3, v11

    .line 790
    move-object/from16 v20, v12

    .line 791
    .line 792
    move-object/from16 v22, v13

    .line 793
    .line 794
    move-object/from16 v0, v27

    .line 795
    .line 796
    const/16 v23, 0x30

    .line 797
    .line 798
    const v5, -0x50761f63

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v5}, Lp1/s;->f0(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14, v2}, Lp1/s;->q(Z)V

    .line 805
    .line 806
    .line 807
    :goto_d
    sget-object v5, Le2/d;->G:Le2/l;

    .line 808
    .line 809
    invoke-virtual {v4, v0, v5}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    move/from16 v6, v25

    .line 814
    .line 815
    and-int/lit16 v7, v6, 0x380

    .line 816
    .line 817
    or-int/lit8 v8, v7, 0x30

    .line 818
    .line 819
    const/16 v9, 0x8

    .line 820
    .line 821
    move-object v7, v4

    .line 822
    const-string v4, ""

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    move-object/from16 v10, p3

    .line 826
    .line 827
    move-object v11, v3

    .line 828
    move-object v3, v5

    .line 829
    move-object v12, v7

    .line 830
    move-object v7, v14

    .line 831
    move/from16 v30, v25

    .line 832
    .line 833
    move-object/from16 v5, p2

    .line 834
    .line 835
    invoke-static/range {v3 .. v9}, Lei/c0;->y(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 836
    .line 837
    .line 838
    sget-object v3, Lwf/f;->m:Lp70/q;

    .line 839
    .line 840
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lta0/e0;

    .line 845
    .line 846
    invoke-static {v3, v14, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    sget-object v4, Le2/d;->L:Le2/l;

    .line 851
    .line 852
    invoke-virtual {v12, v0, v4}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v3, v4, v14, v2}, Ljm/g;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 857
    .line 858
    .line 859
    sget-object v3, Lwf/f;->a:Lp70/q;

    .line 860
    .line 861
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lta0/e0;

    .line 866
    .line 867
    invoke-static {v3, v14, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    sget-object v4, Le2/d;->N:Le2/l;

    .line 872
    .line 873
    invoke-virtual {v12, v0, v4}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v3, v4, v14, v2}, Ljm/g;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-nez v3, :cond_20

    .line 889
    .line 890
    if-ne v4, v1, :cond_21

    .line 891
    .line 892
    :cond_20
    new-instance v4, Ljm/a;

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    invoke-direct {v4, v11, v1}, Ljm/a;-><init>(Lz/b;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 902
    .line 903
    invoke-static {v4, v14, v2}, Ljm/g;->c(Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    invoke-virtual {v14, v1}, Lp1/s;->q(Z)V

    .line 908
    .line 909
    .line 910
    sget-object v1, Lj0/i;->e:Lj0/d;

    .line 911
    .line 912
    const/16 v3, 0x10

    .line 913
    .line 914
    int-to-float v3, v3

    .line 915
    invoke-static {v0, v3}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const/16 v5, 0x36

    .line 920
    .line 921
    move-object/from16 v6, v24

    .line 922
    .line 923
    invoke-static {v1, v6, v14, v5}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-wide v5, v14, Lp1/s;->T:J

    .line 928
    .line 929
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-static {v4, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 942
    .line 943
    .line 944
    iget-boolean v7, v14, Lp1/s;->S:Z

    .line 945
    .line 946
    if-eqz v7, :cond_22

    .line 947
    .line 948
    move-object/from16 v7, v22

    .line 949
    .line 950
    invoke-virtual {v14, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 951
    .line 952
    .line 953
    :goto_e
    move-object/from16 v7, v21

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_22
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :goto_f
    invoke-static {v1, v7, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v1, v20

    .line 964
    .line 965
    invoke-static {v6, v1, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v1, v17

    .line 969
    .line 970
    move-object/from16 v6, v18

    .line 971
    .line 972
    invoke-static {v5, v14, v1, v14, v6}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v4, v10, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/ValueType$AppToolValue;->getTitle()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v1, :cond_23

    .line 983
    .line 984
    const v1, -0x30c5e4e2

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 988
    .line 989
    .line 990
    sget-object v1, Lwf/f;->i:Lp70/q;

    .line 991
    .line 992
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lta0/e0;

    .line 997
    .line 998
    invoke-static {v1, v14, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_10
    invoke-virtual {v14, v2}, Lp1/s;->q(Z)V

    .line 1003
    .line 1004
    .line 1005
    move-object v5, v1

    .line 1006
    goto :goto_11

    .line 1007
    :cond_23
    const v4, -0x30c5e6b3

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v14, v4}, Lp1/s;->f0(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :goto_11
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 1019
    .line 1020
    iget-wide v7, v1, Lqi/n;->a:J

    .line 1021
    .line 1022
    invoke-static {v14}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v1, v1, Lqi/y;->b:Lcom/google/android/gms/internal/ads/f60;

    .line 1027
    .line 1028
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object/from16 v24, v1

    .line 1031
    .line 1032
    check-cast v24, Lq3/q0;

    .line 1033
    .line 1034
    new-instance v1, Lb4/k;

    .line 1035
    .line 1036
    const/4 v4, 0x3

    .line 1037
    invoke-direct {v1, v4}, Lb4/k;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v27, 0x0

    .line 1041
    .line 1042
    const v28, 0x1fbfa

    .line 1043
    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    const-wide/16 v9, 0x0

    .line 1047
    .line 1048
    const/4 v11, 0x0

    .line 1049
    const/4 v12, 0x0

    .line 1050
    move-object/from16 v25, v14

    .line 1051
    .line 1052
    const-wide/16 v13, 0x0

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    const-wide/16 v17, 0x0

    .line 1056
    .line 1057
    const/16 v19, 0x0

    .line 1058
    .line 1059
    const/16 v20, 0x0

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    const/16 v22, 0x0

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    const/16 v26, 0x0

    .line 1068
    .line 1069
    move-object/from16 v16, v1

    .line 1070
    .line 1071
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v14, v25

    .line 1075
    .line 1076
    const/16 v1, 0x8

    .line 1077
    .line 1078
    int-to-float v1, v1

    .line 1079
    invoke-static {v0, v1}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1, v14}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/andalusi/entities/ValueType$AppToolValue;->getDescription()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-nez v1, :cond_24

    .line 1091
    .line 1092
    const v1, -0x30c5bbbc

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v1, Lwf/f;->h:Lp70/q;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lta0/e0;

    .line 1105
    .line 1106
    invoke-static {v1, v14, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :goto_12
    invoke-virtual {v14, v2}, Lp1/s;->q(Z)V

    .line 1111
    .line 1112
    .line 1113
    move-object v5, v1

    .line 1114
    goto :goto_13

    .line 1115
    :cond_24
    const v5, -0x30c5be47

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v14, v5}, Lp1/s;->f0(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :goto_13
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 1127
    .line 1128
    iget-wide v7, v1, Lqi/n;->a:J

    .line 1129
    .line 1130
    invoke-static {v14}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iget-object v1, v1, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 1135
    .line 1136
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->g:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object/from16 v24, v1

    .line 1139
    .line 1140
    check-cast v24, Lq3/q0;

    .line 1141
    .line 1142
    new-instance v1, Lb4/k;

    .line 1143
    .line 1144
    invoke-direct {v1, v4}, Lb4/k;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v27, 0x0

    .line 1148
    .line 1149
    const v28, 0x1fbfa

    .line 1150
    .line 1151
    .line 1152
    const/4 v6, 0x0

    .line 1153
    const-wide/16 v9, 0x0

    .line 1154
    .line 1155
    const/4 v11, 0x0

    .line 1156
    const/4 v12, 0x0

    .line 1157
    move-object/from16 v25, v14

    .line 1158
    .line 1159
    const-wide/16 v13, 0x0

    .line 1160
    .line 1161
    const/4 v15, 0x0

    .line 1162
    const-wide/16 v17, 0x0

    .line 1163
    .line 1164
    const/16 v19, 0x0

    .line 1165
    .line 1166
    const/16 v20, 0x0

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    const/16 v22, 0x0

    .line 1171
    .line 1172
    const/16 v23, 0x0

    .line 1173
    .line 1174
    const/16 v26, 0x0

    .line 1175
    .line 1176
    move-object/from16 v16, v1

    .line 1177
    .line 1178
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v14, v25

    .line 1182
    .line 1183
    invoke-static {v0, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1, v14}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v1, 0x1

    .line 1191
    invoke-virtual {v14, v1}, Lp1/s;->q(Z)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v5, Lwf/f;->q:Lp70/q;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Lta0/e0;

    .line 1201
    .line 1202
    invoke-static {v5, v14, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v14}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    iget-object v5, v5, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 1211
    .line 1212
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v6, v5

    .line 1215
    check-cast v6, Lq3/q0;

    .line 1216
    .line 1217
    const/16 v5, 0x168

    .line 1218
    .line 1219
    int-to-float v5, v5

    .line 1220
    const/4 v7, 0x0

    .line 1221
    invoke-static {v0, v7, v5, v1}, Lj0/f2;->v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    const/16 v8, 0x32

    .line 1226
    .line 1227
    int-to-float v8, v8

    .line 1228
    invoke-static {v5, v8}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    const/4 v8, 0x2

    .line 1233
    invoke-static {v5, v3, v7, v8}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1238
    .line 1239
    invoke-static {v5, v7}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    shr-int/lit8 v4, v30, 0x3

    .line 1244
    .line 1245
    and-int/lit8 v4, v4, 0xe

    .line 1246
    .line 1247
    or-int/lit16 v9, v4, 0x180

    .line 1248
    .line 1249
    const/16 v10, 0x28

    .line 1250
    .line 1251
    move-object v4, v5

    .line 1252
    const/4 v5, 0x0

    .line 1253
    const/4 v7, 0x0

    .line 1254
    move v11, v1

    .line 1255
    move v1, v3

    .line 1256
    move-object v8, v14

    .line 1257
    move-object v3, v2

    .line 1258
    move-object/from16 v2, p1

    .line 1259
    .line 1260
    invoke-static/range {v2 .. v10}, Lei/c0;->g(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq3/q0;Lj0/t1;Lp1/o;II)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v1}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0, v14}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v14, v11}, Lp1/s;->q(Z)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :cond_25
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 1275
    .line 1276
    .line 1277
    :goto_14
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    if-eqz v6, :cond_26

    .line 1282
    .line 1283
    new-instance v0, Lal/j;

    .line 1284
    .line 1285
    const/16 v5, 0xd

    .line 1286
    .line 1287
    move-object/from16 v1, p0

    .line 1288
    .line 1289
    move-object/from16 v2, p1

    .line 1290
    .line 1291
    move-object/from16 v3, p2

    .line 1292
    .line 1293
    move/from16 v4, p4

    .line 1294
    .line 1295
    invoke-direct/range {v0 .. v5}, Lal/j;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 1299
    .line 1300
    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lp1/s;

    .line 8
    .line 9
    const v3, 0x678a194d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v6, v4}, Lp1/s;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    sget-object v4, Le2/d;->J:Le2/l;

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v1, v5}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x3f

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v5, v6}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0x24

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v5, v6}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Ls0/g;->a:Ls0/f;

    .line 80
    .line 81
    invoke-static {v5, v6}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Lqi/x;->f:Lqi/v;

    .line 90
    .line 91
    iget-wide v9, v6, Lqi/v;->b:J

    .line 92
    .line 93
    const v6, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v9, v10}, Ll2/w;->c(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    sget-object v6, Ll2/f0;->b:Ll2/x0;

    .line 101
    .line 102
    invoke-static {v5, v9, v10, v6}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-wide v8, v2, Lp1/s;->T:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v5, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 130
    .line 131
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v10, v2, Lp1/s;->S:Z

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 146
    .line 147
    invoke-static {v4, v9, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 151
    .line 152
    invoke-static {v8, v4, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 160
    .line 161
    invoke-static {v2, v4, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 165
    .line 166
    invoke-static {v4, v2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 170
    .line 171
    invoke-static {v5, v4, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Lqi/x;->e:Lqi/m;

    .line 179
    .line 180
    iget-wide v4, v4, Lqi/m;->b:J

    .line 181
    .line 182
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, Lqi/y;->b:Lcom/google/android/gms/internal/ads/f60;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/f60;->i:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    check-cast v19, Lq3/q0;

    .line 193
    .line 194
    and-int/lit8 v21, v3, 0xe

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const v23, 0x1fffa

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    move-wide v2, v4

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move v8, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    move v10, v8

    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    move v11, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move v12, v11

    .line 216
    const/4 v11, 0x0

    .line 217
    move v14, v12

    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    move v15, v14

    .line 221
    const/4 v14, 0x0

    .line 222
    move/from16 v16, v15

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move/from16 v17, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move/from16 v18, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move/from16 v24, v18

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v20

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    invoke-virtual {v1, v12}, Lp1/s;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move-object v1, v2

    .line 248
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    new-instance v2, Lal/b;

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    move-object/from16 v4, p1

    .line 261
    .line 262
    move/from16 v5, p3

    .line 263
    .line 264
    invoke-direct {v2, v0, v4, v5, v3}, Lal/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp1/s;

    .line 3
    .line 4
    const p1, -0x3c0329a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Lp1/s;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v1, Le2/d;->J:Le2/l;

    .line 37
    .line 38
    sget-object v0, Lj0/f2;->c:Lj0/i0;

    .line 39
    .line 40
    new-instance p1, Lbm/r;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {p1, v2, p0}, Lbm/r;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const v2, -0x7799673d

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v4, 0xc36

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static/range {v0 .. v5}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Lai/p;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, p2, v1}, Lai/p;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

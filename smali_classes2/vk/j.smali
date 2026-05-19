.class public abstract Lvk/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;Lfl/c0;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lg80/b;Lg80/b;Lp1/o;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 18
    .line 19
    const-string v2, "layers"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "onLayerSelected"

    .line 25
    .line 26
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "onLayerDeselected"

    .line 30
    .line 31
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "onLayersReordered"

    .line 35
    .line 36
    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "onVisibilityChanged"

    .line 40
    .line 41
    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "onLockChanged"

    .line 45
    .line 46
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v12, p7

    .line 50
    .line 51
    check-cast v12, Lp1/s;

    .line 52
    .line 53
    const v2, 0x3c622144

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, v8, 0x6

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x2

    .line 72
    :goto_0
    or-int/2addr v2, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v8

    .line 75
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v12, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v3, 0x10

    .line 89
    .line 90
    :goto_2
    or-int/2addr v2, v3

    .line 91
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const/16 v3, 0x100

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/16 v3, 0x80

    .line 105
    .line 106
    :goto_3
    or-int/2addr v2, v3

    .line 107
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v12, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const/16 v3, 0x800

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/16 v3, 0x400

    .line 121
    .line 122
    :goto_4
    or-int/2addr v2, v3

    .line 123
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v12, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    const/16 v3, 0x4000

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/16 v3, 0x2000

    .line 137
    .line 138
    :goto_5
    or-int/2addr v2, v3

    .line 139
    :cond_9
    const/high16 v3, 0x30000

    .line 140
    .line 141
    and-int/2addr v3, v8

    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v12, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    const/high16 v3, 0x20000

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/high16 v3, 0x10000

    .line 154
    .line 155
    :goto_6
    or-int/2addr v2, v3

    .line 156
    :cond_b
    const/high16 v3, 0x180000

    .line 157
    .line 158
    and-int/2addr v3, v8

    .line 159
    if-nez v3, :cond_d

    .line 160
    .line 161
    invoke-virtual {v12, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    const/high16 v3, 0x100000

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    const/high16 v3, 0x80000

    .line 171
    .line 172
    :goto_7
    or-int/2addr v2, v3

    .line 173
    :cond_d
    const v3, 0x92493

    .line 174
    .line 175
    .line 176
    and-int/2addr v3, v2

    .line 177
    const v14, 0x92492

    .line 178
    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    if-eq v3, v14, :cond_e

    .line 185
    .line 186
    move/from16 v3, v18

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    move/from16 v3, v19

    .line 190
    .line 191
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 192
    .line 193
    invoke-virtual {v12, v14, v3}, Lp1/s;->W(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_27

    .line 198
    .line 199
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 204
    .line 205
    if-ne v3, v14, :cond_f

    .line 206
    .line 207
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v12, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    check-cast v3, Lp1/g1;

    .line 215
    .line 216
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/4 v5, 0x0

    .line 221
    if-ne v13, v14, :cond_11

    .line 222
    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    invoke-virtual {v6}, Lfl/c0;->k()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    goto :goto_9

    .line 230
    :cond_10
    move-object v13, v5

    .line 231
    :goto_9
    invoke-static {v13, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    check-cast v13, Lp1/g1;

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v22, :cond_13

    .line 249
    .line 250
    if-ne v4, v14, :cond_12

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_12
    move/from16 v22, v2

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_13
    :goto_a
    new-instance v4, Lp6/q0;

    .line 257
    .line 258
    move/from16 v22, v2

    .line 259
    .line 260
    const/16 v2, 0xb

    .line 261
    .line 262
    invoke-direct {v4, v1, v3, v5, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v1, v4, v12}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v2, v22, 0x70

    .line 274
    .line 275
    const/16 v4, 0x20

    .line 276
    .line 277
    if-ne v2, v4, :cond_14

    .line 278
    .line 279
    move/from16 v2, v18

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_14
    move/from16 v2, v19

    .line 283
    .line 284
    :goto_c
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v2, :cond_15

    .line 289
    .line 290
    if-ne v4, v14, :cond_16

    .line 291
    .line 292
    :cond_15
    new-instance v4, Lp6/q0;

    .line 293
    .line 294
    const/16 v2, 0xc

    .line 295
    .line 296
    invoke-direct {v4, v6, v13, v5, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v6, v4, v12}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v14, :cond_17

    .line 312
    .line 313
    invoke-static {v5, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    check-cast v2, Lp1/g1;

    .line 321
    .line 322
    invoke-static {v12}, Ll0/a0;->a(Lp1/o;)Ll0/y;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v4, v14, :cond_18

    .line 331
    .line 332
    invoke-static {v12}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_18
    move-object v5, v4

    .line 340
    check-cast v5, Lr80/c0;

    .line 341
    .line 342
    const v4, 0xe000

    .line 343
    .line 344
    .line 345
    and-int v4, v22, v4

    .line 346
    .line 347
    move-object/from16 v23, v2

    .line 348
    .line 349
    const/16 v2, 0x4000

    .line 350
    .line 351
    if-ne v4, v2, :cond_19

    .line 352
    .line 353
    move/from16 v2, v18

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_19
    move/from16 v2, v19

    .line 357
    .line 358
    :goto_d
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v2, :cond_1a

    .line 363
    .line 364
    if-ne v4, v14, :cond_1b

    .line 365
    .line 366
    :cond_1a
    new-instance v4, Lsk/w;

    .line 367
    .line 368
    const/16 v2, 0x9

    .line 369
    .line 370
    invoke-direct {v4, v15, v3, v13, v2}, Lsk/w;-><init>(Ljava/lang/Object;Lp1/g1;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    const-string v2, "lazyListState"

    .line 379
    .line 380
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "onSwap"

    .line 384
    .line 385
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-ne v2, v14, :cond_1c

    .line 393
    .line 394
    invoke-static {v12}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    check-cast v2, Lr80/c0;

    .line 402
    .line 403
    invoke-virtual {v12, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v21

    .line 407
    move-object/from16 v24, v3

    .line 408
    .line 409
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v21, :cond_1d

    .line 414
    .line 415
    if-ne v3, v14, :cond_1e

    .line 416
    .line 417
    :cond_1d
    new-instance v3, Lfi/m;

    .line 418
    .line 419
    invoke-direct {v3, v0, v2, v4}, Lfi/m;-><init>(Ll0/y;Lr80/c0;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    check-cast v3, Lfi/m;

    .line 426
    .line 427
    invoke-virtual {v12, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    or-int/2addr v0, v2

    .line 436
    invoke-virtual {v12, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    or-int/2addr v0, v2

    .line 441
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v0, :cond_20

    .line 446
    .line 447
    if-ne v2, v14, :cond_1f

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1f
    move-object v1, v3

    .line 451
    move/from16 v6, v22

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_20
    :goto_e
    new-instance v0, Lij/f;

    .line 455
    .line 456
    move-object v2, v3

    .line 457
    move-object v3, v1

    .line 458
    move-object v1, v2

    .line 459
    move/from16 v6, v22

    .line 460
    .line 461
    move-object/from16 v2, v23

    .line 462
    .line 463
    move-object/from16 v4, v24

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, Lij/f;-><init>(Lfi/m;Lp1/g1;Ljava/util/List;Lp1/g1;Lr80/c0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    :goto_f
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 473
    .line 474
    sget-object v0, Le2/r;->F:Le2/r;

    .line 475
    .line 476
    invoke-static {v0, v1, v2}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v2, 0x8

    .line 481
    .line 482
    int-to-float v2, v2

    .line 483
    const/4 v3, 0x5

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-static {v4, v2, v4, v2, v3}, Lj0/k;->c(FFFFI)Lj0/v1;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v3, 0x100

    .line 490
    .line 491
    sget-object v20, Le2/d;->S:Le2/j;

    .line 492
    .line 493
    iget-object v4, v1, Lfi/m;->a:Ll0/y;

    .line 494
    .line 495
    and-int/lit16 v5, v6, 0x380

    .line 496
    .line 497
    if-ne v5, v3, :cond_21

    .line 498
    .line 499
    move/from16 v3, v18

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_21
    move/from16 v3, v19

    .line 503
    .line 504
    :goto_10
    and-int/lit16 v5, v6, 0x1c00

    .line 505
    .line 506
    move-object/from16 v21, v0

    .line 507
    .line 508
    const/16 v0, 0x800

    .line 509
    .line 510
    if-ne v5, v0, :cond_22

    .line 511
    .line 512
    move/from16 v0, v18

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_22
    move/from16 v0, v19

    .line 516
    .line 517
    :goto_11
    or-int/2addr v0, v3

    .line 518
    const/high16 v3, 0x70000

    .line 519
    .line 520
    and-int/2addr v3, v6

    .line 521
    const/high16 v5, 0x20000

    .line 522
    .line 523
    if-ne v3, v5, :cond_23

    .line 524
    .line 525
    move/from16 v3, v18

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_23
    move/from16 v3, v19

    .line 529
    .line 530
    :goto_12
    or-int/2addr v0, v3

    .line 531
    const/high16 v3, 0x380000

    .line 532
    .line 533
    and-int/2addr v3, v6

    .line 534
    const/high16 v5, 0x100000

    .line 535
    .line 536
    if-ne v3, v5, :cond_24

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_24
    move/from16 v18, v19

    .line 540
    .line 541
    :goto_13
    or-int v0, v0, v18

    .line 542
    .line 543
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    or-int/2addr v0, v3

    .line 548
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v0, :cond_26

    .line 553
    .line 554
    if-ne v3, v14, :cond_25

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_25
    move-object v0, v12

    .line 558
    goto :goto_15

    .line 559
    :cond_26
    :goto_14
    new-instance v7, Ltk/m;

    .line 560
    .line 561
    move-object v0, v12

    .line 562
    move-object v14, v13

    .line 563
    move-object/from16 v8, v24

    .line 564
    .line 565
    move-object/from16 v12, p6

    .line 566
    .line 567
    move-object v13, v1

    .line 568
    invoke-direct/range {v7 .. v14}, Ltk/m;-><init>(Lp1/g1;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lfi/m;Lp1/g1;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object v3, v7

    .line 575
    :goto_15
    move-object/from16 v24, v3

    .line 576
    .line 577
    check-cast v24, Lg80/b;

    .line 578
    .line 579
    const v26, 0x30180

    .line 580
    .line 581
    .line 582
    const/16 v27, 0x1d8

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    move-object/from16 v16, v21

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    move-object/from16 v25, v0

    .line 595
    .line 596
    move-object/from16 v18, v2

    .line 597
    .line 598
    move-object/from16 v17, v4

    .line 599
    .line 600
    invoke-static/range {v16 .. v27}, Li80/b;->f(Landroidx/compose/ui/Modifier;Ll0/y;Lj0/t1;Lj0/h;Le2/e;Lf0/z0;ZLb0/k;Lg80/b;Lp1/o;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_27
    move-object/from16 v25, v12

    .line 605
    .line 606
    invoke-virtual/range {v25 .. v25}, Lp1/s;->Z()V

    .line 607
    .line 608
    .line 609
    :goto_16
    invoke-virtual/range {v25 .. v25}, Lp1/s;->u()Lp1/a2;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    if-eqz v9, :cond_28

    .line 614
    .line 615
    new-instance v0, Lha/d;

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move-object/from16 v3, p2

    .line 622
    .line 623
    move-object/from16 v4, p3

    .line 624
    .line 625
    move-object/from16 v6, p5

    .line 626
    .line 627
    move-object/from16 v7, p6

    .line 628
    .line 629
    move/from16 v8, p8

    .line 630
    .line 631
    move-object v5, v15

    .line 632
    invoke-direct/range {v0 .. v8}, Lha/d;-><init>(Ljava/util/List;Lfl/c0;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lg80/b;Lg80/b;I)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    :cond_28
    return-void
.end method

.method public static final b(Ljava/util/List;Lfl/c0;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    move/from16 v11, p9

    .line 16
    .line 17
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 18
    .line 19
    const-string v5, "layers"

    .line 20
    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "onLayerSelected"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "onLayerDeselected"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "onLayersReordered"

    .line 35
    .line 36
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "onVisibilityChanged"

    .line 40
    .line 41
    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "onLockChanged"

    .line 45
    .line 46
    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p8

    .line 50
    .line 51
    check-cast v9, Lp1/s;

    .line 52
    .line 53
    const v5, -0x798c65f2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v5, v11, 0x6

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v5, 0x2

    .line 72
    :goto_0
    or-int/2addr v5, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, v11

    .line 75
    :goto_1
    and-int/lit8 v13, v11, 0x30

    .line 76
    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    move-object/from16 v13, p1

    .line 80
    .line 81
    invoke-virtual {v9, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_2

    .line 86
    .line 87
    const/16 v16, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v16, 0x10

    .line 91
    .line 92
    :goto_2
    or-int v5, v5, v16

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object/from16 v13, p1

    .line 96
    .line 97
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 98
    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    const/16 v12, 0x100

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v12, 0x80

    .line 111
    .line 112
    :goto_4
    or-int/2addr v5, v12

    .line 113
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 114
    .line 115
    if-nez v12, :cond_7

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    const/16 v12, 0x800

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/16 v12, 0x400

    .line 127
    .line 128
    :goto_5
    or-int/2addr v5, v12

    .line 129
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_9

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v5, v12

    .line 145
    :cond_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v11

    .line 148
    if-nez v12, :cond_b

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    const/high16 v12, 0x20000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/high16 v12, 0x10000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v5, v12

    .line 162
    :cond_b
    const/high16 v12, 0x180000

    .line 163
    .line 164
    and-int/2addr v12, v11

    .line 165
    if-nez v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    const/high16 v12, 0x100000

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    const/high16 v12, 0x80000

    .line 177
    .line 178
    :goto_8
    or-int/2addr v5, v12

    .line 179
    :cond_d
    const/high16 v12, 0xc00000

    .line 180
    .line 181
    and-int/2addr v12, v11

    .line 182
    if-nez v12, :cond_f

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_e

    .line 189
    .line 190
    const/high16 v12, 0x800000

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    const/high16 v12, 0x400000

    .line 194
    .line 195
    :goto_9
    or-int/2addr v5, v12

    .line 196
    :cond_f
    const v12, 0x492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v12, v5

    .line 200
    const v10, 0x492492

    .line 201
    .line 202
    .line 203
    if-eq v12, v10, :cond_10

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_10
    const/4 v10, 0x0

    .line 208
    :goto_a
    and-int/lit8 v12, v5, 0x1

    .line 209
    .line 210
    invoke-virtual {v9, v12, v10}, Lp1/s;->W(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_33

    .line 215
    .line 216
    sget-object v10, Lg3/t1;->h:Lp1/i3;

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lh4/c;

    .line 223
    .line 224
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 229
    .line 230
    if-ne v12, v13, :cond_11

    .line 231
    .line 232
    invoke-static {v9}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v9, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    check-cast v12, Lr80/c0;

    .line 240
    .line 241
    sget-object v15, Lg3/t1;->n:Lp1/i3;

    .line 242
    .line 243
    invoke-virtual {v9, v15}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    sget-object v14, Lh4/n;->G:Lh4/n;

    .line 248
    .line 249
    if-ne v15, v14, :cond_12

    .line 250
    .line 251
    const/4 v14, -0x1

    .line 252
    goto :goto_b

    .line 253
    :cond_12
    const/4 v14, 0x1

    .line 254
    :goto_b
    const/16 v15, 0x67

    .line 255
    .line 256
    int-to-float v15, v15

    .line 257
    const/16 v3, 0x58

    .line 258
    .line 259
    int-to-float v3, v3

    .line 260
    const/16 v4, 0x190

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    move/from16 v21, v5

    .line 264
    .line 265
    const/16 v5, 0x37

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    move/from16 v22, v5

    .line 269
    .line 270
    const/16 v5, 0x28

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    const/16 v6, 0x10

    .line 274
    .line 275
    int-to-float v6, v6

    .line 276
    invoke-virtual {v9, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v20, :cond_13

    .line 285
    .line 286
    if-ne v7, v13, :cond_14

    .line 287
    .line 288
    :cond_13
    invoke-interface {v10, v15}, Lh4/c;->p0(F)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v9, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    check-cast v7, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-virtual {v9, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    move/from16 v20, v7

    .line 310
    .line 311
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v20, :cond_15

    .line 316
    .line 317
    if-ne v7, v13, :cond_16

    .line 318
    .line 319
    :cond_15
    invoke-interface {v10, v3}, Lh4/c;->p0(F)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v9, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    check-cast v7, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v25

    .line 336
    invoke-virtual {v9, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    move/from16 v20, v7

    .line 341
    .line 342
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v20, :cond_17

    .line 347
    .line 348
    if-ne v7, v13, :cond_18

    .line 349
    .line 350
    :cond_17
    invoke-interface {v10, v4}, Lh4/c;->p0(F)F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v9, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    check-cast v7, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v28

    .line 367
    invoke-virtual {v9, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    move/from16 v20, v7

    .line 372
    .line 373
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v20, :cond_19

    .line 378
    .line 379
    if-ne v7, v13, :cond_1a

    .line 380
    .line 381
    :cond_19
    invoke-interface {v10, v5}, Lh4/c;->p0(F)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v9, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    check-cast v7, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v29

    .line 398
    invoke-virtual {v9, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    move/from16 v20, v5

    .line 403
    .line 404
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v7, :cond_1b

    .line 409
    .line 410
    if-ne v5, v13, :cond_1c

    .line 411
    .line 412
    :cond_1b
    invoke-interface {v10, v6}, Lh4/c;->p0(F)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v9, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1c
    check-cast v5, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v9, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    move/from16 v23, v6

    .line 434
    .line 435
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v7, :cond_1d

    .line 440
    .line 441
    if-ne v6, v13, :cond_1e

    .line 442
    .line 443
    :cond_1d
    neg-float v6, v3

    .line 444
    invoke-interface {v10, v6}, Lh4/c;->p0(F)F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v6}, Lz/c;->a(F)Lz/b;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v9, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1e
    check-cast v6, Lz/b;

    .line 456
    .line 457
    invoke-virtual {v9, v5}, Lp1/s;->c(F)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-nez v7, :cond_1f

    .line 466
    .line 467
    if-ne v10, v13, :cond_20

    .line 468
    .line 469
    :cond_1f
    invoke-static {v5}, Lz/c;->a(F)Lz/b;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v9, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_20
    move-object/from16 v26, v10

    .line 477
    .line 478
    check-cast v26, Lz/b;

    .line 479
    .line 480
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-ne v7, v13, :cond_21

    .line 485
    .line 486
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {v7, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v9, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_21
    move-object/from16 v24, v7

    .line 496
    .line 497
    check-cast v24, Lp1/g1;

    .line 498
    .line 499
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-ne v7, v13, :cond_22

    .line 504
    .line 505
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-static {v7, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v9, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_22
    move-object/from16 v27, v7

    .line 515
    .line 516
    check-cast v27, Lp1/g1;

    .line 517
    .line 518
    sget-object v7, Lj0/i;->a:Lj0/e;

    .line 519
    .line 520
    const/4 v10, 0x3

    .line 521
    const/4 v11, 0x0

    .line 522
    invoke-static {v0, v11, v10}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    move-object/from16 v30, v12

    .line 527
    .line 528
    sget-wide v11, Ll2/w;->l:J

    .line 529
    .line 530
    sget-object v0, Ll2/f0;->b:Ll2/x0;

    .line 531
    .line 532
    invoke-static {v10, v11, v12, v0}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v32

    .line 536
    const/16 v10, 0x20

    .line 537
    .line 538
    int-to-float v10, v10

    .line 539
    const/16 v36, 0x0

    .line 540
    .line 541
    const/16 v37, 0xd

    .line 542
    .line 543
    const/16 v33, 0x0

    .line 544
    .line 545
    const/16 v35, 0x0

    .line 546
    .line 547
    move/from16 v34, v10

    .line 548
    .line 549
    invoke-static/range {v32 .. v37}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    sget-object v11, Le2/d;->O:Le2/k;

    .line 554
    .line 555
    const/4 v12, 0x6

    .line 556
    invoke-static {v7, v11, v9, v12}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-wide v11, v9, Lp1/s;->T:J

    .line 561
    .line 562
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-static {v10, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    sget-object v19, Lf3/i;->p:Lf3/h;

    .line 575
    .line 576
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move/from16 v19, v11

    .line 580
    .line 581
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 582
    .line 583
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 584
    .line 585
    .line 586
    move/from16 v32, v5

    .line 587
    .line 588
    iget-boolean v5, v9, Lp1/s;->S:Z

    .line 589
    .line 590
    if-eqz v5, :cond_23

    .line 591
    .line 592
    invoke-virtual {v9, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_23
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 597
    .line 598
    .line 599
    :goto_c
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 600
    .line 601
    invoke-static {v7, v5, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 602
    .line 603
    .line 604
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 605
    .line 606
    invoke-static {v12, v7, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    move/from16 v19, v15

    .line 614
    .line 615
    sget-object v15, Lf3/h;->g:Lf3/f;

    .line 616
    .line 617
    invoke-static {v9, v12, v15}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    sget-object v12, Lf3/h;->h:Lf3/e;

    .line 621
    .line 622
    invoke-static {v12, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v33, v0

    .line 626
    .line 627
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 628
    .line 629
    invoke-static {v10, v0, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 630
    .line 631
    .line 632
    sget-object v10, Le2/d;->G:Le2/l;

    .line 633
    .line 634
    invoke-virtual {v9, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v34

    .line 638
    invoke-virtual {v9, v14}, Lp1/s;->d(I)Z

    .line 639
    .line 640
    .line 641
    move-result v35

    .line 642
    or-int v34, v34, v35

    .line 643
    .line 644
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    if-nez v34, :cond_25

    .line 649
    .line 650
    if-ne v8, v13, :cond_24

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_24
    move-object/from16 v34, v2

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_25
    :goto_d
    new-instance v8, Lc2/t;

    .line 657
    .line 658
    move-object/from16 v34, v2

    .line 659
    .line 660
    const/4 v2, 0x2

    .line 661
    invoke-direct {v8, v6, v14, v2}, Lc2/t;-><init>(Ljava/lang/Object;II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_e
    check-cast v8, Lg80/b;

    .line 668
    .line 669
    sget-object v2, Le2/r;->F:Le2/r;

    .line 670
    .line 671
    invoke-static {v2, v8}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 672
    .line 673
    .line 674
    move-result-object v35

    .line 675
    const/16 v8, 0x8

    .line 676
    .line 677
    int-to-float v8, v8

    .line 678
    move-object/from16 v16, v2

    .line 679
    .line 680
    const/16 v2, 0xa

    .line 681
    .line 682
    int-to-float v2, v2

    .line 683
    invoke-static {v2}, Ls0/g;->a(F)Ls0/f;

    .line 684
    .line 685
    .line 686
    move-result-object v37

    .line 687
    move-object/from16 v45, v13

    .line 688
    .line 689
    move/from16 v46, v14

    .line 690
    .line 691
    sget-wide v13, Ll2/h0;->a:J

    .line 692
    .line 693
    move/from16 v44, v2

    .line 694
    .line 695
    const v2, 0x3ecccccd    # 0.4f

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v13, v14}, Ll2/w;->c(FJ)J

    .line 699
    .line 700
    .line 701
    move-result-wide v39

    .line 702
    invoke-static {v2, v13, v14}, Ll2/w;->c(FJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v41

    .line 706
    const/16 v43, 0x4

    .line 707
    .line 708
    const/16 v38, 0x0

    .line 709
    .line 710
    move/from16 v36, v8

    .line 711
    .line 712
    invoke-static/range {v35 .. v43}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v8, v3, v4}, Lj0/f2;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget-object v4, v4, Lqi/x;->a:Lqi/i;

    .line 725
    .line 726
    move-wide/from16 v37, v13

    .line 727
    .line 728
    iget-wide v13, v4, Lqi/i;->c:J

    .line 729
    .line 730
    invoke-static/range {v44 .. v44}, Ls0/g;->a(F)Ls0/f;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v3, v13, v14, v4}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-static {v10, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    iget-wide v13, v9, Lp1/s;->T:J

    .line 744
    .line 745
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-static {v3, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 758
    .line 759
    .line 760
    iget-boolean v13, v9, Lp1/s;->S:Z

    .line 761
    .line 762
    if-eqz v13, :cond_26

    .line 763
    .line 764
    invoke-virtual {v9, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_26
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 769
    .line 770
    .line 771
    :goto_f
    invoke-static {v8, v5, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v10, v7, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v9, v15, v9, v12}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v0, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    move-object/from16 v13, v45

    .line 792
    .line 793
    if-nez v3, :cond_27

    .line 794
    .line 795
    if-ne v4, v13, :cond_28

    .line 796
    .line 797
    :cond_27
    invoke-static {v1}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object/from16 v4, v34

    .line 802
    .line 803
    invoke-static {v3, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_28
    check-cast v4, Lp1/g1;

    .line 811
    .line 812
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    const v4, 0x3ffff0

    .line 819
    .line 820
    .line 821
    and-int v10, v21, v4

    .line 822
    .line 823
    move-object/from16 v4, p2

    .line 824
    .line 825
    move-object/from16 v8, p6

    .line 826
    .line 827
    move-object v2, v3

    .line 828
    move-object/from16 v47, v5

    .line 829
    .line 830
    move-object/from16 v48, v7

    .line 831
    .line 832
    move-object/from16 v35, v11

    .line 833
    .line 834
    move-object/from16 v34, v15

    .line 835
    .line 836
    move/from16 v1, v20

    .line 837
    .line 838
    move/from16 v14, v22

    .line 839
    .line 840
    move-object/from16 v11, v26

    .line 841
    .line 842
    move/from16 v20, v32

    .line 843
    .line 844
    move-object/from16 v3, p1

    .line 845
    .line 846
    move-object/from16 v5, p3

    .line 847
    .line 848
    move-object/from16 v7, p5

    .line 849
    .line 850
    move-object v15, v6

    .line 851
    move-object/from16 v32, v12

    .line 852
    .line 853
    move-object/from16 v12, v16

    .line 854
    .line 855
    move-object/from16 v6, p4

    .line 856
    .line 857
    move-object/from16 v16, v0

    .line 858
    .line 859
    move/from16 v0, v23

    .line 860
    .line 861
    invoke-static/range {v2 .. v10}, Lvk/j;->a(Ljava/util/List;Lfl/c0;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 862
    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    invoke-virtual {v9, v2}, Lp1/s;->q(Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    move/from16 v4, v46

    .line 873
    .line 874
    invoke-virtual {v9, v4}, Lp1/s;->d(I)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    or-int/2addr v3, v5

    .line 879
    invoke-virtual {v9, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    or-int/2addr v3, v5

    .line 884
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    if-nez v3, :cond_29

    .line 889
    .line 890
    if-ne v5, v13, :cond_2a

    .line 891
    .line 892
    :cond_29
    new-instance v5, Lb0/h2;

    .line 893
    .line 894
    const/4 v3, 0x4

    .line 895
    invoke-direct {v5, v15, v4, v11, v3}, Lb0/h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_2a
    check-cast v5, Lg80/b;

    .line 902
    .line 903
    invoke-static {v12, v5}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v3, v14, v1}, Lj0/f2;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/4 v3, 0x0

    .line 912
    const/16 v5, 0x9

    .line 913
    .line 914
    move-wide/from16 v6, v37

    .line 915
    .line 916
    invoke-static {v3, v0, v0, v5}, Ls0/g;->b(FFFI)Ls0/f;

    .line 917
    .line 918
    .line 919
    move-result-object v38

    .line 920
    const v8, 0x3ecccccd    # 0.4f

    .line 921
    .line 922
    .line 923
    invoke-static {v8, v6, v7}, Ll2/w;->c(FJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v40

    .line 927
    invoke-static {v8, v6, v7}, Ll2/w;->c(FJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v42

    .line 931
    const/16 v44, 0x4

    .line 932
    .line 933
    const/16 v39, 0x0

    .line 934
    .line 935
    move/from16 v37, v36

    .line 936
    .line 937
    move-object/from16 v36, v1

    .line 938
    .line 939
    invoke-static/range {v36 .. v44}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move/from16 v6, v37

    .line 944
    .line 945
    invoke-static {v3, v0, v0, v5}, Ls0/g;->b(FFFI)Ls0/f;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v1, v0}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v1, v1, Lqi/x;->a:Lqi/i;

    .line 958
    .line 959
    iget-wide v7, v1, Lqi/i;->c:J

    .line 960
    .line 961
    move-object/from16 v1, v33

    .line 962
    .line 963
    invoke-static {v0, v7, v8, v1}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v9, v4}, Lp1/s;->d(I)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-virtual {v9, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    or-int/2addr v1, v3

    .line 976
    move/from16 v3, v19

    .line 977
    .line 978
    invoke-virtual {v9, v3}, Lp1/s;->c(F)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    or-int/2addr v1, v5

    .line 983
    move/from16 v5, v25

    .line 984
    .line 985
    invoke-virtual {v9, v5}, Lp1/s;->c(F)Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    or-int/2addr v1, v7

    .line 990
    move-object/from16 v7, v30

    .line 991
    .line 992
    invoke-virtual {v9, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    or-int/2addr v1, v8

    .line 997
    invoke-virtual {v9, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    or-int/2addr v1, v8

    .line 1002
    move/from16 v8, v20

    .line 1003
    .line 1004
    invoke-virtual {v9, v8}, Lp1/s;->c(F)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    or-int/2addr v1, v10

    .line 1009
    move/from16 v10, v28

    .line 1010
    .line 1011
    invoke-virtual {v9, v10}, Lp1/s;->c(F)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    or-int/2addr v1, v14

    .line 1016
    move/from16 v14, v29

    .line 1017
    .line 1018
    invoke-virtual {v9, v14}, Lp1/s;->c(F)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v17

    .line 1022
    or-int v1, v1, v17

    .line 1023
    .line 1024
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-nez v1, :cond_2c

    .line 1029
    .line 1030
    if-ne v2, v13, :cond_2b

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_2b
    move-object v1, v15

    .line 1034
    move-object/from16 v23, v24

    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_2c
    :goto_10
    new-instance v19, Lvk/h;

    .line 1038
    .line 1039
    move/from16 v22, v4

    .line 1040
    .line 1041
    move/from16 v25, v5

    .line 1042
    .line 1043
    move-object/from16 v30, v7

    .line 1044
    .line 1045
    move/from16 v28, v10

    .line 1046
    .line 1047
    move-object/from16 v26, v11

    .line 1048
    .line 1049
    move/from16 v29, v14

    .line 1050
    .line 1051
    move-object/from16 v23, v15

    .line 1052
    .line 1053
    move-object/from16 v20, v24

    .line 1054
    .line 1055
    move-object/from16 v21, v27

    .line 1056
    .line 1057
    move/from16 v24, v3

    .line 1058
    .line 1059
    move/from16 v27, v8

    .line 1060
    .line 1061
    invoke-direct/range {v19 .. v30}, Lvk/h;-><init>(Lp1/g1;Lp1/g1;ILz/b;FFLz/b;FFFLr80/c0;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v2, v19

    .line 1065
    .line 1066
    move-object/from16 v1, v23

    .line 1067
    .line 1068
    move-object/from16 v23, v20

    .line 1069
    .line 1070
    invoke-virtual {v9, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_11
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1074
    .line 1075
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 1076
    .line 1077
    invoke-static {v0, v4, v2}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v9, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-virtual {v9, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    or-int/2addr v2, v4

    .line 1090
    invoke-virtual {v9, v5}, Lp1/s;->c(F)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    or-int/2addr v2, v4

    .line 1095
    invoke-virtual {v9, v3}, Lp1/s;->c(F)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    or-int/2addr v2, v4

    .line 1100
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    if-nez v2, :cond_2d

    .line 1105
    .line 1106
    if-ne v4, v13, :cond_2e

    .line 1107
    .line 1108
    :cond_2d
    new-instance v4, Lvk/b;

    .line 1109
    .line 1110
    invoke-direct {v4, v1, v5, v3, v7}, Lvk/b;-><init>(Lz/b;FFLr80/c0;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1117
    .line 1118
    const/16 v2, 0xf

    .line 1119
    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/4 v10, 0x0

    .line 1122
    invoke-static {v0, v10, v4, v8, v2}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sget-object v2, Le2/d;->J:Le2/l;

    .line 1127
    .line 1128
    invoke-static {v2, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    iget-wide v10, v9, Lp1/s;->T:J

    .line 1133
    .line 1134
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-static {v0, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v10, v9, Lp1/s;->S:Z

    .line 1150
    .line 1151
    if-eqz v10, :cond_2f

    .line 1152
    .line 1153
    move-object/from16 v10, v35

    .line 1154
    .line 1155
    invoke-virtual {v9, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_12
    move-object/from16 v10, v47

    .line 1159
    .line 1160
    goto :goto_13

    .line 1161
    :cond_2f
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :goto_13
    invoke-static {v2, v10, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v2, v48

    .line 1169
    .line 1170
    invoke-static {v8, v2, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v8, v32

    .line 1174
    .line 1175
    move-object/from16 v2, v34

    .line 1176
    .line 1177
    invoke-static {v4, v9, v2, v9, v8}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v2, v16

    .line 1181
    .line 1182
    invoke-static {v0, v2, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, Lx2/c;->c:Ls2/f;

    .line 1186
    .line 1187
    if-eqz v0, :cond_30

    .line 1188
    .line 1189
    goto/16 :goto_14

    .line 1190
    .line 1191
    :cond_30
    new-instance v24, Ls2/e;

    .line 1192
    .line 1193
    const/16 v0, 0x1c

    .line 1194
    .line 1195
    int-to-float v0, v0

    .line 1196
    const/16 v33, 0x0

    .line 1197
    .line 1198
    const/16 v34, 0xe0

    .line 1199
    .line 1200
    const/high16 v28, 0x41e00000    # 28.0f

    .line 1201
    .line 1202
    const/high16 v29, 0x41e00000    # 28.0f

    .line 1203
    .line 1204
    const-wide/16 v30, 0x0

    .line 1205
    .line 1206
    const/16 v32, 0x0

    .line 1207
    .line 1208
    const-string v25, "layers28"

    .line 1209
    .line 1210
    move/from16 v27, v0

    .line 1211
    .line 1212
    move/from16 v26, v0

    .line 1213
    .line 1214
    invoke-direct/range {v24 .. v34}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Ll2/d1;

    .line 1218
    .line 1219
    const-wide v10, 0xff858d96L

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    invoke-static {v10, v11}, Ll2/f0;->e(J)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v10

    .line 1228
    invoke-direct {v0, v10, v11}, Ll2/d1;-><init>(J)V

    .line 1229
    .line 1230
    .line 1231
    sget v2, Ls2/i0;->a:I

    .line 1232
    .line 1233
    const v2, 0x41930241

    .line 1234
    .line 1235
    .line 1236
    const v4, 0x40703276

    .line 1237
    .line 1238
    .line 1239
    const v8, 0x40ac3c21

    .line 1240
    .line 1241
    .line 1242
    const v10, 0x418c98fc

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v8, v10, v4, v2}, Lk;->h(FFFF)Ls2/g;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v25

    .line 1249
    const v30, 0x406f9431

    .line 1250
    .line 1251
    .line 1252
    const v31, 0x41a87b7f

    .line 1253
    .line 1254
    .line 1255
    const v26, 0x40291dbd

    .line 1256
    .line 1257
    .line 1258
    const v27, 0x41976113

    .line 1259
    .line 1260
    .line 1261
    const v28, 0x4028c083

    .line 1262
    .line 1263
    .line 1264
    const v29, 0x41a40c4a    # 20.506f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v2, v25

    .line 1271
    .line 1272
    const v4, 0x41c989a0

    .line 1273
    .line 1274
    .line 1275
    const v8, 0x413fe354    # 11.993f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v8, v4}, Ls2/g;->f(FF)V

    .line 1279
    .line 1280
    .line 1281
    const v30, 0x41800e8a

    .line 1282
    .line 1283
    .line 1284
    const v31, 0x41c989a0

    .line 1285
    .line 1286
    .line 1287
    const v26, 0x41541a37

    .line 1288
    .line 1289
    .line 1290
    const v27, 0x41ce999a    # 25.825f

    .line 1291
    .line 1292
    .line 1293
    const v28, 0x416be632    # 14.7437f

    .line 1294
    .line 1295
    .line 1296
    const v29, 0x41ce999a    # 25.825f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1300
    .line 1301
    .line 1302
    const v4, 0x41a87b7f

    .line 1303
    .line 1304
    .line 1305
    const v8, 0x41c20db9

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v8, v4}, Ls2/g;->f(FF)V

    .line 1309
    .line 1310
    .line 1311
    const v30, 0x41c1f9db    # 24.247f

    .line 1312
    .line 1313
    .line 1314
    const v31, 0x41930241

    .line 1315
    .line 1316
    .line 1317
    const v26, 0x41cae80a

    .line 1318
    .line 1319
    .line 1320
    const v27, 0x41a40c4a    # 20.506f

    .line 1321
    .line 1322
    .line 1323
    const v28, 0x41cadc5d

    .line 1324
    .line 1325
    .line 1326
    const v29, 0x41976113

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1330
    .line 1331
    .line 1332
    const v4, 0x41b4f10d

    .line 1333
    .line 1334
    .line 1335
    const v8, 0x418c98fc

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v4, v8}, Ls2/g;->f(FF)V

    .line 1339
    .line 1340
    .line 1341
    const v4, 0x41a715ea

    .line 1342
    .line 1343
    .line 1344
    const v8, 0x41800e8a

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v8, v4}, Ls2/g;->f(FF)V

    .line 1348
    .line 1349
    .line 1350
    const v30, 0x413fe354    # 11.993f

    .line 1351
    .line 1352
    .line 1353
    const v31, 0x41a715ea

    .line 1354
    .line 1355
    .line 1356
    const v26, 0x416be5c9

    .line 1357
    .line 1358
    .line 1359
    const v27, 0x41ac25e3

    .line 1360
    .line 1361
    .line 1362
    const v28, 0x41541a37

    .line 1363
    .line 1364
    .line 1365
    const v29, 0x41ac25e3

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1369
    .line 1370
    .line 1371
    const v4, 0x40ac3c21

    .line 1372
    .line 1373
    .line 1374
    const v8, 0x418c98fc

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v4, v8}, Ls2/g;->f(FF)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v2, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    const/16 v26, 0x1

    .line 1386
    .line 1387
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    const/16 v29, 0x0

    .line 1390
    .line 1391
    const/16 v30, 0x0

    .line 1392
    .line 1393
    const/16 v31, 0x0

    .line 1394
    .line 1395
    const/high16 v33, 0x40800000    # 4.0f

    .line 1396
    .line 1397
    move-object/from16 v27, v0

    .line 1398
    .line 1399
    move-object/from16 v25, v2

    .line 1400
    .line 1401
    invoke-static/range {v24 .. v33}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Ll2/d1;

    .line 1405
    .line 1406
    const-wide v10, 0xff858d96L

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    invoke-static {v10, v11}, Ll2/f0;->e(J)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v10

    .line 1415
    invoke-direct {v0, v10, v11}, Ll2/d1;-><init>(J)V

    .line 1416
    .line 1417
    .line 1418
    const v2, 0x414aa4a9

    .line 1419
    .line 1420
    .line 1421
    const v4, 0x40af40b8

    .line 1422
    .line 1423
    .line 1424
    const v8, 0x40703276

    .line 1425
    .line 1426
    .line 1427
    const v10, 0x413d1412    # 11.8174f

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v4, v10, v8, v2}, Lk;->h(FFFF)Ls2/g;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v25

    .line 1434
    const v30, 0x406f9431

    .line 1435
    .line 1436
    .line 1437
    const v31, 0x41759724

    .line 1438
    .line 1439
    .line 1440
    const v26, 0x40291dbd

    .line 1441
    .line 1442
    .line 1443
    const v27, 0x415361e5    # 13.2114f

    .line 1444
    .line 1445
    .line 1446
    const v28, 0x4028c083

    .line 1447
    .line 1448
    .line 1449
    const v29, 0x416cb8bb

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v2, v25

    .line 1456
    .line 1457
    const v4, 0x419bd9b4

    .line 1458
    .line 1459
    .line 1460
    const v8, 0x413fe354    # 11.993f

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v8, v4}, Ls2/g;->f(FF)V

    .line 1464
    .line 1465
    .line 1466
    const v30, 0x41800e8a

    .line 1467
    .line 1468
    .line 1469
    const v31, 0x419bd9b4

    .line 1470
    .line 1471
    .line 1472
    const v26, 0x41541a37

    .line 1473
    .line 1474
    .line 1475
    const v27, 0x41a0e9ad

    .line 1476
    .line 1477
    .line 1478
    const v28, 0x416be632    # 14.7437f

    .line 1479
    .line 1480
    .line 1481
    const v29, 0x41a0e9ad

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1485
    .line 1486
    .line 1487
    const v4, 0x41759724

    .line 1488
    .line 1489
    .line 1490
    const v8, 0x41c20db9

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v8, v4}, Ls2/g;->f(FF)V

    .line 1494
    .line 1495
    .line 1496
    const v30, 0x41c1f9db    # 24.247f

    .line 1497
    .line 1498
    .line 1499
    const v31, 0x414aa4a9

    .line 1500
    .line 1501
    .line 1502
    const v26, 0x41cae80a

    .line 1503
    .line 1504
    .line 1505
    const v27, 0x416cb8bb

    .line 1506
    .line 1507
    .line 1508
    const v28, 0x41cadc5d

    .line 1509
    .line 1510
    .line 1511
    const v29, 0x415361e5    # 13.2114f

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1515
    .line 1516
    .line 1517
    const v4, 0x41b42fec

    .line 1518
    .line 1519
    .line 1520
    const v8, 0x413d1412    # 11.8174f

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v4, v8}, Ls2/g;->f(FF)V

    .line 1524
    .line 1525
    .line 1526
    const v4, 0x41714c98

    .line 1527
    .line 1528
    .line 1529
    const v8, 0x41800e8a

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v8, v4}, Ls2/g;->f(FF)V

    .line 1533
    .line 1534
    .line 1535
    const v30, 0x413fe354    # 11.993f

    .line 1536
    .line 1537
    .line 1538
    const v31, 0x41714c98

    .line 1539
    .line 1540
    .line 1541
    const v26, 0x416be632    # 14.7437f

    .line 1542
    .line 1543
    .line 1544
    const v27, 0x417b6c8b    # 15.714f

    .line 1545
    .line 1546
    .line 1547
    const v28, 0x41541a37

    .line 1548
    .line 1549
    .line 1550
    const v29, 0x417b6c8b    # 15.714f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1554
    .line 1555
    .line 1556
    const v4, 0x40af40b8

    .line 1557
    .line 1558
    .line 1559
    const v8, 0x413d1412    # 11.8174f

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2, v4, v8}, Ls2/g;->f(FF)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v2, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1569
    .line 1570
    const/16 v26, 0x1

    .line 1571
    .line 1572
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1573
    .line 1574
    const/16 v29, 0x0

    .line 1575
    .line 1576
    const/16 v30, 0x0

    .line 1577
    .line 1578
    const/16 v31, 0x0

    .line 1579
    .line 1580
    move-object/from16 v27, v0

    .line 1581
    .line 1582
    move-object/from16 v25, v2

    .line 1583
    .line 1584
    invoke-static/range {v24 .. v33}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, Ll2/d1;

    .line 1588
    .line 1589
    const-wide v10, 0xff858d96L

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    invoke-static {v10, v11}, Ll2/f0;->e(J)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v10

    .line 1598
    invoke-direct {v0, v10, v11}, Ll2/d1;-><init>(J)V

    .line 1599
    .line 1600
    .line 1601
    const v2, 0x4118b809

    .line 1602
    .line 1603
    .line 1604
    const v4, 0x406f9431

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v4, v2}, Lk;->g(FF)Ls2/g;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v25

    .line 1611
    const v30, 0x40703276

    .line 1612
    .line 1613
    .line 1614
    const v31, 0x40db8adb

    .line 1615
    .line 1616
    .line 1617
    const v26, 0x4028c083

    .line 1618
    .line 1619
    .line 1620
    const v27, 0x410fd9a9

    .line 1621
    .line 1622
    .line 1623
    const v28, 0x40291dbd

    .line 1624
    .line 1625
    .line 1626
    const v29, 0x40ed0610

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v2, v25

    .line 1633
    .line 1634
    const v4, 0x41405a1d    # 12.022f

    .line 1635
    .line 1636
    .line 1637
    const v8, 0x4032c836

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v4, v8}, Ls2/g;->f(FF)V

    .line 1641
    .line 1642
    .line 1643
    const v30, 0x417fa64c

    .line 1644
    .line 1645
    .line 1646
    const v31, 0x4032c836

    .line 1647
    .line 1648
    .line 1649
    const v26, 0x41544fdf

    .line 1650
    .line 1651
    .line 1652
    const v27, 0x400b8280

    .line 1653
    .line 1654
    .line 1655
    const v28, 0x416bb08a

    .line 1656
    .line 1657
    .line 1658
    const v29, 0x400b8280

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1662
    .line 1663
    .line 1664
    const v4, 0x41c1f9db    # 24.247f

    .line 1665
    .line 1666
    .line 1667
    const v8, 0x40db8adb

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v4, v8}, Ls2/g;->f(FF)V

    .line 1671
    .line 1672
    .line 1673
    const v30, 0x41c20db9

    .line 1674
    .line 1675
    .line 1676
    const v31, 0x4118b809

    .line 1677
    .line 1678
    .line 1679
    const v26, 0x41cadc5d

    .line 1680
    .line 1681
    .line 1682
    const v27, 0x40ed0610

    .line 1683
    .line 1684
    .line 1685
    const v28, 0x41cae80a

    .line 1686
    .line 1687
    .line 1688
    const v29, 0x410fd9a9

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1692
    .line 1693
    .line 1694
    const v4, 0x415ad42c

    .line 1695
    .line 1696
    .line 1697
    const v8, 0x41800e8a

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v8, v4}, Ls2/g;->f(FF)V

    .line 1701
    .line 1702
    .line 1703
    const v30, 0x413fe354    # 11.993f

    .line 1704
    .line 1705
    .line 1706
    const v31, 0x415ad42c

    .line 1707
    .line 1708
    .line 1709
    const v26, 0x416be632    # 14.7437f

    .line 1710
    .line 1711
    .line 1712
    const v27, 0x4164f41f

    .line 1713
    .line 1714
    .line 1715
    const v28, 0x41541a37

    .line 1716
    .line 1717
    .line 1718
    const v29, 0x4164f41f

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual/range {v25 .. v31}, Ls2/g;->c(FFFFFF)V

    .line 1722
    .line 1723
    .line 1724
    const v4, 0x4118b809

    .line 1725
    .line 1726
    .line 1727
    const v8, 0x406f9431

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v8, v4}, Ls2/g;->f(FF)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 1734
    .line 1735
    .line 1736
    iget-object v2, v2, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1737
    .line 1738
    const/16 v26, 0x1

    .line 1739
    .line 1740
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1741
    .line 1742
    const/16 v29, 0x0

    .line 1743
    .line 1744
    const/16 v30, 0x0

    .line 1745
    .line 1746
    const/16 v31, 0x0

    .line 1747
    .line 1748
    move-object/from16 v27, v0

    .line 1749
    .line 1750
    move-object/from16 v25, v2

    .line 1751
    .line 1752
    invoke-static/range {v24 .. v33}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual/range {v24 .. v24}, Ls2/e;->e()Ls2/f;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    sput-object v0, Lx2/c;->c:Ls2/f;

    .line 1760
    .line 1761
    :goto_14
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 1766
    .line 1767
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    .line 1768
    .line 1769
    iget-wide v10, v2, Lqi/r;->a:J

    .line 1770
    .line 1771
    invoke-static {v12, v6}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    const/16 v4, 0x1e

    .line 1776
    .line 1777
    int-to-float v4, v4

    .line 1778
    invoke-static {v2, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v14

    .line 1782
    const/16 v18, 0x1b0

    .line 1783
    .line 1784
    const/16 v19, 0x0

    .line 1785
    .line 1786
    move-object/from16 v45, v13

    .line 1787
    .line 1788
    const/4 v13, 0x0

    .line 1789
    move-object v12, v0

    .line 1790
    move-object/from16 v17, v9

    .line 1791
    .line 1792
    move-wide v15, v10

    .line 1793
    move-object/from16 v0, v45

    .line 1794
    .line 1795
    const/4 v2, 0x1

    .line 1796
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v9, v2}, Lp1/s;->q(Z)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v9, v2}, Lp1/s;->q(Z)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface/range {v23 .. v23}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, Ljava/lang/Boolean;

    .line 1810
    .line 1811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v9, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    invoke-virtual {v9, v3}, Lp1/s;->c(F)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    or-int/2addr v4, v6

    .line 1823
    invoke-virtual {v9, v5}, Lp1/s;->c(F)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v6

    .line 1827
    or-int/2addr v4, v6

    .line 1828
    invoke-virtual {v9, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    or-int/2addr v4, v6

    .line 1833
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    if-nez v4, :cond_31

    .line 1838
    .line 1839
    if-ne v6, v0, :cond_32

    .line 1840
    .line 1841
    :cond_31
    new-instance v19, Lvk/i;

    .line 1842
    .line 1843
    const/16 v25, 0x0

    .line 1844
    .line 1845
    move-object/from16 v20, v1

    .line 1846
    .line 1847
    move/from16 v21, v3

    .line 1848
    .line 1849
    move/from16 v22, v5

    .line 1850
    .line 1851
    move-object/from16 v24, v7

    .line 1852
    .line 1853
    invoke-direct/range {v19 .. v25}, Lvk/i;-><init>(Lz/b;FFLp1/g1;Lr80/c0;Lv70/d;)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v6, v19

    .line 1857
    .line 1858
    invoke-virtual {v9, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1862
    .line 1863
    invoke-static {v2, v6, v9}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_15

    .line 1867
    :cond_33
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 1868
    .line 1869
    .line 1870
    :goto_15
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v10

    .line 1874
    if-eqz v10, :cond_34

    .line 1875
    .line 1876
    new-instance v0, Landroidx/compose/material3/aa;

    .line 1877
    .line 1878
    move-object/from16 v1, p0

    .line 1879
    .line 1880
    move-object/from16 v2, p1

    .line 1881
    .line 1882
    move-object/from16 v3, p2

    .line 1883
    .line 1884
    move-object/from16 v4, p3

    .line 1885
    .line 1886
    move-object/from16 v5, p4

    .line 1887
    .line 1888
    move-object/from16 v6, p5

    .line 1889
    .line 1890
    move-object/from16 v7, p6

    .line 1891
    .line 1892
    move-object/from16 v8, p7

    .line 1893
    .line 1894
    move/from16 v9, p9

    .line 1895
    .line 1896
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/aa;-><init>(Ljava/util/List;Lfl/c0;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;I)V

    .line 1897
    .line 1898
    .line 1899
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 1900
    .line 1901
    :cond_34
    return-void
.end method

.method public static final c(Lr80/c0;Lz/b;F)V
    .locals 3

    .line 1
    new-instance v0, Ljm/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Ljm/d;-><init>(Lz/b;FLv70/d;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p0, v2, v2, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lfl/c0;ZLg80/b;Lg80/b;Lg80/b;Lg80/b;Lp1/o;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    const-string v0, "layer"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onLayerSelected"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onLayerDeselected"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onVisibilityChanged"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onLockChanged"

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    check-cast v9, Lp1/s;

    .line 41
    .line 42
    const v0, 0x42ec5773

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int v0, p7, v0

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Lp1/s;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v0, v5

    .line 71
    invoke-virtual {v9, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v5

    .line 83
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v5

    .line 95
    invoke-virtual {v9, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v5

    .line 107
    invoke-virtual {v9, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const/high16 v5, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v5, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v5

    .line 119
    const v5, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v5, v0

    .line 123
    const v14, 0x12492

    .line 124
    .line 125
    .line 126
    if-eq v5, v14, :cond_6

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v5, 0x0

    .line 131
    :goto_6
    and-int/lit8 v14, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v9, v14, v5}, Lp1/s;->W(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_15

    .line 138
    .line 139
    sget-object v5, Lei/z0;->F:Lei/z0;

    .line 140
    .line 141
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 146
    .line 147
    if-ne v14, v10, :cond_7

    .line 148
    .line 149
    new-instance v14, Lei/f1;

    .line 150
    .line 151
    sget-object v13, Lei/a1;->a:Lei/a1;

    .line 152
    .line 153
    invoke-direct {v14, v13, v5}, Lei/f1;-><init>(Lei/a1;Lei/z0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v14, Lei/f1;

    .line 160
    .line 161
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v10, :cond_8

    .line 166
    .line 167
    invoke-static {v9}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v9, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v5, Lr80/c0;

    .line 175
    .line 176
    sget-object v13, Le2/d;->J:Le2/l;

    .line 177
    .line 178
    const/16 v12, 0x50

    .line 179
    .line 180
    int-to-float v12, v12

    .line 181
    sget-object v6, Le2/r;->F:Le2/r;

    .line 182
    .line 183
    invoke-static {v6, v12}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v11, v11, Lqi/x;->e:Lqi/m;

    .line 192
    .line 193
    iget-wide v1, v11, Lqi/m;->e:J

    .line 194
    .line 195
    const/16 v11, 0x8

    .line 196
    .line 197
    int-to-float v11, v11

    .line 198
    invoke-static {v11}, Ls0/g;->a(F)Ls0/f;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v12, v1, v2, v15}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    const v2, 0x3934a7f6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, Lp1/s;->f0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lqi/x;->c:Lqi/k;

    .line 219
    .line 220
    iget-wide v2, v2, Lqi/k;->d:J

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    const/4 v12, 0x0

    .line 228
    const v2, 0x3934a9de

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v2}, Lp1/s;->f0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 235
    .line 236
    .line 237
    sget-wide v2, Ll2/w;->l:J

    .line 238
    .line 239
    :goto_7
    invoke-static {v11}, Ls0/g;->a(F)Ls0/f;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    invoke-static {v1, v15, v2, v3, v12}, Lb0/y0;->d(Landroidx/compose/ui/Modifier;FJLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v11}, Ls0/g;->a(F)Ls0/f;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    and-int/lit8 v15, v0, 0xe

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    if-ne v15, v1, :cond_a

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/4 v1, 0x0

    .line 265
    :goto_8
    and-int/lit8 v2, v0, 0x70

    .line 266
    .line 267
    const/16 v3, 0x20

    .line 268
    .line 269
    if-ne v2, v3, :cond_b

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_b
    const/4 v2, 0x0

    .line 274
    :goto_9
    or-int/2addr v1, v2

    .line 275
    and-int/lit16 v2, v0, 0x380

    .line 276
    .line 277
    const/16 v3, 0x100

    .line 278
    .line 279
    if-ne v2, v3, :cond_c

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    const/4 v2, 0x0

    .line 284
    :goto_a
    or-int/2addr v1, v2

    .line 285
    and-int/lit16 v0, v0, 0x1c00

    .line 286
    .line 287
    const/16 v2, 0x800

    .line 288
    .line 289
    if-ne v0, v2, :cond_d

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_b

    .line 293
    :cond_d
    const/4 v0, 0x0

    .line 294
    :goto_b
    or-int/2addr v0, v1

    .line 295
    invoke-virtual {v9, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    or-int/2addr v0, v1

    .line 300
    invoke-virtual {v9, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    or-int/2addr v0, v1

    .line 305
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    if-ne v1, v10, :cond_e

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_e
    move-object v0, v1

    .line 315
    move-object v4, v14

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object v14, v6

    .line 319
    goto :goto_d

    .line 320
    :cond_f
    :goto_c
    new-instance v0, Lt0/h;

    .line 321
    .line 322
    move-object v1, v14

    .line 323
    move-object v14, v6

    .line 324
    move-object v6, v1

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Lt0/h;-><init>(Lfl/c0;ZLg80/b;Lg80/b;Lr80/c0;Lei/f1;)V

    .line 332
    .line 333
    .line 334
    move-object v4, v6

    .line 335
    invoke-virtual {v9, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    const/16 v2, 0xf

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v12, v3, v0, v5, v2}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lvm/k;->o(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v13, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-wide v5, v9, Lp1/s;->T:J

    .line 357
    .line 358
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v0, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 376
    .line 377
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v12, v9, Lp1/s;->S:Z

    .line 381
    .line 382
    if-eqz v12, :cond_10

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_10
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 389
    .line 390
    .line 391
    :goto_e
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 392
    .line 393
    invoke-static {v2, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 397
    .line 398
    invoke-static {v5, v2, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 406
    .line 407
    invoke-static {v9, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 411
    .line 412
    invoke-static {v2, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 416
    .line 417
    invoke-static {v0, v2, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lfl/c0;->q()Ll2/i0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    const v0, -0x15700d70

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0}, Lp1/s;->f0(I)V

    .line 430
    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 434
    .line 435
    .line 436
    move v6, v11

    .line 437
    move-object v3, v14

    .line 438
    const/4 v0, 0x1

    .line 439
    goto :goto_10

    .line 440
    :cond_11
    const/4 v12, 0x0

    .line 441
    const v2, -0x15700d6f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v2}, Lp1/s;->f0(I)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lj0/f2;->c:Lj0/i0;

    .line 448
    .line 449
    const/4 v3, 0x2

    .line 450
    int-to-float v3, v3

    .line 451
    invoke-static {v2, v3}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v3, 0x4

    .line 456
    if-ne v15, v3, :cond_12

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    goto :goto_f

    .line 460
    :cond_12
    move v3, v12

    .line 461
    :goto_f
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v3, :cond_13

    .line 466
    .line 467
    if-ne v5, v10, :cond_14

    .line 468
    .line 469
    :cond_13
    new-instance v5, Lkk/u;

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-direct {v5, v1, v3}, Lkk/u;-><init>(Lfl/c0;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_14
    check-cast v5, Lg80/b;

    .line 479
    .line 480
    invoke-static {v2, v5}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v3, 0x7

    .line 485
    int-to-float v3, v3

    .line 486
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v2, v3}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/16 v18, 0x6030

    .line 495
    .line 496
    const/16 v19, 0xe8

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    move/from16 v20, v12

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    sget-object v13, Ld3/r;->b:Ld3/r1;

    .line 503
    .line 504
    move-object v3, v14

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object/from16 v17, v9

    .line 510
    .line 511
    move v6, v11

    .line 512
    move/from16 v5, v20

    .line 513
    .line 514
    move-object v9, v0

    .line 515
    move-object v11, v2

    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-static/range {v9 .. v19}, Lb0/p;->c(Ll2/i0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;ILp1/o;II)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v9, v17

    .line 521
    .line 522
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 523
    .line 524
    .line 525
    :goto_10
    sget-object v2, Landroidx/compose/material3/k3;->c:Lp1/i3;

    .line 526
    .line 527
    new-instance v5, Lh4/f;

    .line 528
    .line 529
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 530
    .line 531
    invoke-direct {v5, v10}, Lh4/f;-><init>(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v5}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    move v2, v0

    .line 539
    new-instance v0, La1/f;

    .line 540
    .line 541
    const/16 v5, 0xf

    .line 542
    .line 543
    move-object v14, v7

    .line 544
    move v7, v2

    .line 545
    move-object v2, v14

    .line 546
    move-object v14, v3

    .line 547
    move-object v3, v8

    .line 548
    invoke-direct/range {v0 .. v5}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const v1, 0x4787a8b9

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/16 v1, 0x38

    .line 559
    .line 560
    invoke-static {v10, v0, v9, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v7}, Lp1/s;->q(Z)V

    .line 564
    .line 565
    .line 566
    invoke-static {v14, v6}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v9}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_15
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 575
    .line 576
    .line 577
    :goto_11
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_16

    .line 582
    .line 583
    new-instance v0, Landroidx/compose/material3/p;

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v5, p4

    .line 594
    .line 595
    move-object/from16 v6, p5

    .line 596
    .line 597
    move/from16 v7, p7

    .line 598
    .line 599
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/p;-><init>(Lfl/c0;ZLg80/b;Lg80/b;Lg80/b;Lg80/b;I)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    :cond_16
    return-void
.end method

.method public static final e(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lzn/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lzn/g;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lvk/j;->f(Lzn/e;Z)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lzn/l;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lzn/l;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lum/h0;->e(Lzn/l;Ljava/util/UUID;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lq70/q;->F:Lq70/q;

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, p2}, Lvk/j;->f(Lzn/e;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "com.facebook.platform.extra.PHOTOS"

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static f(Lzn/e;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzn/e;->F:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.facebook.platform.extra.LINK"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 20
    .line 21
    iget-object v2, p0, Lzn/e;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.facebook.platform.extra.REF"

    .line 27
    .line 28
    iget-object v2, p0, Lzn/e;->J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lzn/e;->G:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "com.facebook.platform.extra.FRIENDS"

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final g(Lic/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lm4/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh8/j0;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lh8/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg30/p2;->C(Lm4/i;)Lm4/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Lv70/i;Lkotlin/jvm/functions/Function2;)Lm4/k;
    .locals 2

    .line 1
    sget-object v0, Lr80/d0;->F:Lr80/d0;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh8/j0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lh8/j0;-><init>(Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lg30/p2;->C(Lm4/i;)Lm4/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

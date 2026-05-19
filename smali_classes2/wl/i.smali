.class public final synthetic Lwl/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwl/i;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/i;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lwl/i;->H:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwl/i;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lwl/i;->H:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v7, v0, Lwl/i;->G:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lp1/o;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const-string v11, "$this$DropdownMenu"

    .line 37
    .line 38
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v8, v5

    .line 46
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 47
    .line 48
    check-cast v9, Lp1/s;

    .line 49
    .line 50
    invoke-virtual {v9, v1, v8}, Lp1/s;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v9, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v1, v4

    .line 65
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lvc/m;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v4, v1, v7, v6}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v10, v4

    .line 84
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v17, 0xc06

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    sget-object v12, Lwl/a;->d:Lx1/f;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/q;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s3;Lj0/t1;Lp1/o;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v16, v9

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    check-cast v9, Lp1/o;

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const-string v11, "$this$TopAppBar"

    .line 123
    .line 124
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, v10, 0x11

    .line 128
    .line 129
    if-eq v1, v4, :cond_4

    .line 130
    .line 131
    move v1, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v1, v8

    .line 134
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 135
    .line 136
    move-object v15, v9

    .line 137
    check-cast v15, Lp1/s;

    .line 138
    .line 139
    invoke-virtual {v15, v4, v1}, Lp1/s;->W(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    sget-object v1, Lni/a;->G:Lni/e;

    .line 146
    .line 147
    sget-object v4, Lgi/a;->a:Lp1/f0;

    .line 148
    .line 149
    invoke-virtual {v15, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lni/a;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v1, "<this>"

    .line 159
    .line 160
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, Lni/a;->F:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "ar"

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/high16 v14, 0x41100000    # 9.0f

    .line 172
    .line 173
    const/high16 v4, 0x41880000    # 17.0f

    .line 174
    .line 175
    const/high16 v5, 0x41300000    # 11.0f

    .line 176
    .line 177
    const/16 v9, 0x18

    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    const-wide v17, 0xff858d96L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/high16 v11, 0x41700000    # 15.0f

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    sget-object v1, Landroid/support/v4/media/session/b;->H:Ls2/f;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_5
    new-instance v19, Ls2/e;

    .line 197
    .line 198
    int-to-float v1, v9

    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0xe0

    .line 202
    .line 203
    const/high16 v23, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const/high16 v24, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const-wide/16 v25, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const-string v20, "duplicateAr24"

    .line 212
    .line 213
    move/from16 v22, v1

    .line 214
    .line 215
    move/from16 v21, v1

    .line 216
    .line 217
    invoke-direct/range {v19 .. v29}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ll2/d1;

    .line 221
    .line 222
    invoke-static/range {v17 .. v18}, Ll2/f0;->e(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-direct {v1, v12, v13}, Ll2/d1;-><init>(J)V

    .line 227
    .line 228
    .line 229
    sget v9, Ls2/i0;->a:I

    .line 230
    .line 231
    new-instance v9, Ls2/g;

    .line 232
    .line 233
    invoke-direct {v9, v8}, Ls2/g;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10, v11}, Ls2/g;->g(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v5}, Ls2/g;->j(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v25, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/high16 v26, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/high16 v21, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v22, 0x412729c7

    .line 249
    .line 250
    .line 251
    const v23, 0x401ca772

    .line 252
    .line 253
    .line 254
    const/high16 v24, 0x41200000    # 10.0f

    .line 255
    .line 256
    move-object/from16 v20, v9

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v25, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v26, 0x41300000    # 11.0f

    .line 264
    .line 265
    const v21, 0x4063588e

    .line 266
    .line 267
    .line 268
    const/high16 v22, 0x41200000    # 10.0f

    .line 269
    .line 270
    const/high16 v23, 0x40800000    # 4.0f

    .line 271
    .line 272
    const v24, 0x412729c7

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, v20

    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ls2/g;->j(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v25, 0x41100000    # 9.0f

    .line 284
    .line 285
    const/high16 v26, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const/high16 v21, 0x40800000    # 4.0f

    .line 288
    .line 289
    const v22, 0x418e1759

    .line 290
    .line 291
    .line 292
    const v23, 0x40c7a273

    .line 293
    .line 294
    .line 295
    const/high16 v24, 0x41a00000    # 20.0f

    .line 296
    .line 297
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ls2/g;->e(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v25, 0x41900000    # 18.0f

    .line 304
    .line 305
    const/high16 v26, 0x41a80000    # 21.0f

    .line 306
    .line 307
    const v21, 0x418c6b1c

    .line 308
    .line 309
    .line 310
    const/high16 v22, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const/high16 v23, 0x41900000    # 18.0f

    .line 313
    .line 314
    const v24, 0x41a394e4

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v25, 0x41880000    # 17.0f

    .line 321
    .line 322
    const/high16 v26, 0x41b00000    # 22.0f

    .line 323
    .line 324
    const/high16 v21, 0x41900000    # 18.0f

    .line 325
    .line 326
    const v22, 0x41ac6b1c

    .line 327
    .line 328
    .line 329
    const v23, 0x418c6b1c

    .line 330
    .line 331
    .line 332
    const/high16 v24, 0x41b00000    # 22.0f

    .line 333
    .line 334
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v14}, Ls2/g;->e(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v25, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v26, 0x41700000    # 15.0f

    .line 343
    .line 344
    const v21, 0x40a449cf

    .line 345
    .line 346
    .line 347
    const/high16 v22, 0x41b00000    # 22.0f

    .line 348
    .line 349
    const/high16 v23, 0x40000000    # 2.0f

    .line 350
    .line 351
    const v24, 0x4196ed91    # 18.866f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/high16 v23, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/high16 v28, 0x40800000    # 4.0f

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v22, v1

    .line 375
    .line 376
    move-object/from16 v20, v4

    .line 377
    .line 378
    invoke-static/range {v19 .. v28}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Ll2/d1;

    .line 382
    .line 383
    invoke-static/range {v17 .. v18}, Ll2/f0;->e(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-direct {v1, v4, v5}, Ll2/d1;-><init>(J)V

    .line 388
    .line 389
    .line 390
    const v4, 0x418dae14    # 17.71f

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v10}, Lk;->g(FF)Ls2/g;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    const v25, 0x41aff3eb

    .line 398
    .line 399
    .line 400
    const v26, 0x40c857fb

    .line 401
    .line 402
    .line 403
    const v21, 0x41a09b71

    .line 404
    .line 405
    .line 406
    const v22, 0x40000443    # 2.00026f

    .line 407
    .line 408
    .line 409
    const v23, 0x41aff3eb

    .line 410
    .line 411
    .line 412
    const v24, 0x407a1f9f    # 3.90818f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v20

    .line 419
    .line 420
    const v5, 0x4163d7dc    # 14.2402f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x41b00000    # 22.0f

    .line 424
    .line 425
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 426
    .line 427
    .line 428
    const v26, 0x41675c29    # 14.46f

    .line 429
    .line 430
    .line 431
    const/high16 v21, 0x41b00000    # 22.0f

    .line 432
    .line 433
    const v22, 0x41650553

    .line 434
    .line 435
    .line 436
    const v23, 0x41affbb3    # 21.9979f

    .line 437
    .line 438
    .line 439
    const v24, 0x41663261

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v25, 0x418db9f5

    .line 446
    .line 447
    .line 448
    const/high16 v26, 0x41940000    # 18.5f

    .line 449
    .line 450
    const v21, 0x41af089a    # 21.8792f

    .line 451
    .line 452
    .line 453
    const v22, 0x4185aee6

    .line 454
    .line 455
    .line 456
    const v23, 0x41a00f91    # 20.0076f

    .line 457
    .line 458
    .line 459
    const v24, 0x4193ff97

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v5, 0x411c87fd

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ls2/g;->e(F)V

    .line 469
    .line 470
    .line 471
    const/high16 v25, 0x40b00000    # 5.5f

    .line 472
    .line 473
    const v26, 0x4163d7dc    # 14.2402f

    .line 474
    .line 475
    .line 476
    const v21, 0x40ed5c53

    .line 477
    .line 478
    .line 479
    const v22, 0x4193ff2e

    .line 480
    .line 481
    .line 482
    const v23, 0x40b00165

    .line 483
    .line 484
    .line 485
    const v24, 0x4184bda5

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v5, 0x4103e3fc

    .line 492
    .line 493
    .line 494
    const v8, 0x40afd806

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 498
    .line 499
    .line 500
    const v25, 0x40cbf7f9

    .line 501
    .line 502
    .line 503
    const v26, 0x40c3cfff

    .line 504
    .line 505
    .line 506
    const v21, 0x40afd2b3

    .line 507
    .line 508
    .line 509
    const v22, 0x40ee4b1f

    .line 510
    .line 511
    .line 512
    const v23, 0x40b9f23d

    .line 513
    .line 514
    .line 515
    const v24, 0x40d5d5bb

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const v5, 0x403a100e

    .line 522
    .line 523
    .line 524
    const v8, 0x41196003

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 528
    .line 529
    .line 530
    const v25, 0x413b182b

    .line 531
    .line 532
    .line 533
    const v26, 0x4001cfff

    .line 534
    .line 535
    .line 536
    const v21, 0x41225254

    .line 537
    .line 538
    .line 539
    const v22, 0x401646f1

    .line 540
    .line 541
    .line 542
    const v23, 0x412e710d

    .line 543
    .line 544
    .line 545
    const v24, 0x40020d1b

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v5, 0x4194fa10

    .line 552
    .line 553
    .line 554
    const v8, 0x40d0aff7

    .line 555
    .line 556
    .line 557
    const v9, 0x418dae14    # 17.71f

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v9, v10, v5, v8}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    .line 561
    .line 562
    .line 563
    const v25, 0x419153f8    # 18.166f

    .line 564
    .line 565
    .line 566
    const/high16 v26, 0x40e20000    # 7.0625f

    .line 567
    .line 568
    const v21, 0x41936b51

    .line 569
    .line 570
    .line 571
    const v22, 0x40d1f2d0

    .line 572
    .line 573
    .line 574
    const v23, 0x4191037b

    .line 575
    .line 576
    .line 577
    const v24, 0x40d75864

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v25, 0x4192f5f7    # 18.3701f

    .line 584
    .line 585
    .line 586
    const v26, 0x410e9801

    .line 587
    .line 588
    .line 589
    const v21, 0x4192ade0    # 18.3349f

    .line 590
    .line 591
    .line 592
    const v22, 0x40f8ba73

    .line 593
    .line 594
    .line 595
    const v23, 0x41945220    # 18.5401f

    .line 596
    .line 597
    .line 598
    const v24, 0x410ba1f5

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v25, 0x418b65fe

    .line 605
    .line 606
    .line 607
    const v26, 0x41129c04

    .line 608
    .line 609
    .line 610
    const v21, 0x419199ce    # 18.2001f

    .line 611
    .line 612
    .line 613
    const v22, 0x41118d26

    .line 614
    .line 615
    .line 616
    const v23, 0x418e72b0    # 17.806f

    .line 617
    .line 618
    .line 619
    const v24, 0x41129bda

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v25, 0x41850ded

    .line 626
    .line 627
    .line 628
    const v26, 0x41101801

    .line 629
    .line 630
    .line 631
    const v21, 0x4188f27c

    .line 632
    .line 633
    .line 634
    const v22, 0x41129c04

    .line 635
    .line 636
    .line 637
    const v23, 0x41861168

    .line 638
    .line 639
    .line 640
    const v24, 0x41121783

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 644
    .line 645
    .line 646
    const v25, 0x4183be0e

    .line 647
    .line 648
    .line 649
    const v26, 0x40fec005

    .line 650
    .line 651
    .line 652
    const v21, 0x418478d5    # 16.559f

    .line 653
    .line 654
    .line 655
    const v22, 0x410ef1d4

    .line 656
    .line 657
    .line 658
    const v23, 0x41841e84

    .line 659
    .line 660
    .line 661
    const v24, 0x410764a4

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const v25, 0x4182c3fe

    .line 668
    .line 669
    .line 670
    const v26, 0x40de6ffc

    .line 671
    .line 672
    .line 673
    const v21, 0x41837694

    .line 674
    .line 675
    .line 676
    const v22, 0x40f2e5de

    .line 677
    .line 678
    .line 679
    const v23, 0x41832b6b

    .line 680
    .line 681
    .line 682
    const v24, 0x40e6887b

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v25, 0x4177ac08

    .line 689
    .line 690
    .line 691
    const v26, 0x40d16003

    .line 692
    .line 693
    .line 694
    const v21, 0x41823f7d    # 16.281f

    .line 695
    .line 696
    .line 697
    const v22, 0x40d40d45

    .line 698
    .line 699
    .line 700
    const v23, 0x417d64c3    # 15.8371f

    .line 701
    .line 702
    .line 703
    const v24, 0x40ce2db6

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v25, 0x416fc433

    .line 710
    .line 711
    .line 712
    const v26, 0x40eac7f7

    .line 713
    .line 714
    .line 715
    const v21, 0x417272b0    # 15.153f

    .line 716
    .line 717
    .line 718
    const v22, 0x40d44b9d

    .line 719
    .line 720
    .line 721
    const v23, 0x416e7319    # 14.9031f

    .line 722
    .line 723
    .line 724
    const v24, 0x40df4e27

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v25, 0x41780419    # 15.501f

    .line 731
    .line 732
    .line 733
    const v26, 0x415f63f1

    .line 734
    .line 735
    .line 736
    const v21, 0x417544d0    # 15.3293f

    .line 737
    .line 738
    .line 739
    const v22, 0x410df525

    .line 740
    .line 741
    .line 742
    const v23, 0x41780419    # 15.501f

    .line 743
    .line 744
    .line 745
    const v24, 0x41314a8c    # 11.0807f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 749
    .line 750
    .line 751
    const v25, 0x4185c3fe

    .line 752
    .line 753
    .line 754
    const v21, 0x41780419    # 15.501f

    .line 755
    .line 756
    .line 757
    const v22, 0x416adcc6

    .line 758
    .line 759
    .line 760
    const v23, 0x418590cb

    .line 761
    .line 762
    .line 763
    const v24, 0x416adcc6

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 767
    .line 768
    .line 769
    const v25, 0x41861206

    .line 770
    .line 771
    .line 772
    const v26, 0x41410831

    .line 773
    .line 774
    .line 775
    const v21, 0x4185f732

    .line 776
    .line 777
    .line 778
    const v22, 0x4153eb85    # 13.245f

    .line 779
    .line 780
    .line 781
    const v23, 0x41861206

    .line 782
    .line 783
    .line 784
    const v24, 0x4149cbfb    # 12.6123f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const v25, 0x4185ea16

    .line 791
    .line 792
    .line 793
    const v26, 0x4129d42c

    .line 794
    .line 795
    .line 796
    const v21, 0x41861206

    .line 797
    .line 798
    .line 799
    const v22, 0x413bf213

    .line 800
    .line 801
    .line 802
    const v23, 0x418603b0

    .line 803
    .line 804
    .line 805
    const v24, 0x41343611

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 809
    .line 810
    .line 811
    const v25, 0x418bb1f9

    .line 812
    .line 813
    .line 814
    const v26, 0x412b4817    # 10.7051f

    .line 815
    .line 816
    .line 817
    const v21, 0x4187b717

    .line 818
    .line 819
    .line 820
    const v22, 0x412acd36

    .line 821
    .line 822
    .line 823
    const v23, 0x4189a4dd

    .line 824
    .line 825
    .line 826
    const v24, 0x412b4817    # 10.7051f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 830
    .line 831
    .line 832
    const v25, 0x41941a02

    .line 833
    .line 834
    .line 835
    const v26, 0x41285c29    # 10.5225f

    .line 836
    .line 837
    .line 838
    const v21, 0x418e8c15

    .line 839
    .line 840
    .line 841
    const v22, 0x412b4817    # 10.7051f

    .line 842
    .line 843
    .line 844
    const v23, 0x4191597f

    .line 845
    .line 846
    .line 847
    const v24, 0x412a4ea5

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v25, 0x419a53f8    # 19.291f

    .line 854
    .line 855
    .line 856
    const v26, 0x4120e426

    .line 857
    .line 858
    .line 859
    const v21, 0x4196da51

    .line 860
    .line 861
    .line 862
    const v22, 0x41266944

    .line 863
    .line 864
    .line 865
    const v23, 0x41985d2f

    .line 866
    .line 867
    .line 868
    const v24, 0x412553f8    # 10.333f

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 872
    .line 873
    .line 874
    const v25, 0x419bfdf4    # 19.499f

    .line 875
    .line 876
    .line 877
    const v26, 0x410c6ffc

    .line 878
    .line 879
    .line 880
    const v21, 0x419c0e8a

    .line 881
    .line 882
    .line 883
    const v22, 0x411cfc1c

    .line 884
    .line 885
    .line 886
    const v23, 0x419c068e

    .line 887
    .line 888
    .line 889
    const v24, 0x41147909

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 893
    .line 894
    .line 895
    const v25, 0x419bfbe7    # 19.498f

    .line 896
    .line 897
    .line 898
    const v26, 0x41093001

    .line 899
    .line 900
    .line 901
    const v21, 0x419bfcee

    .line 902
    .line 903
    .line 904
    const v22, 0x410b57bc

    .line 905
    .line 906
    .line 907
    const v23, 0x419bfbe7    # 19.498f

    .line 908
    .line 909
    .line 910
    const v24, 0x410a406e

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 914
    .line 915
    .line 916
    const v25, 0x419a8ded

    .line 917
    .line 918
    .line 919
    const v26, 0x40da87fd

    .line 920
    .line 921
    .line 922
    const v21, 0x419bfbe7    # 19.498f

    .line 923
    .line 924
    .line 925
    const v22, 0x40fe3f3e    # 7.94522f

    .line 926
    .line 927
    .line 928
    const v23, 0x419b816f    # 19.4382f

    .line 929
    .line 930
    .line 931
    const v24, 0x40eba123    # 7.36342f

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 935
    .line 936
    .line 937
    const v25, 0x4194fa10

    .line 938
    .line 939
    .line 940
    const v26, 0x40d0aff7

    .line 941
    .line 942
    .line 943
    const v21, 0x4199ae7d

    .line 944
    .line 945
    .line 946
    const v22, 0x40ce861a

    .line 947
    .line 948
    .line 949
    const v23, 0x41967efa    # 18.812f

    .line 950
    .line 951
    .line 952
    const v24, 0x40cf754f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Ls2/g;->b()V

    .line 959
    .line 960
    .line 961
    const v5, 0x40fd3001

    .line 962
    .line 963
    .line 964
    const v8, 0x41526fd2

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v8, v5}, Ls2/g;->g(FF)V

    .line 968
    .line 969
    .line 970
    const v25, 0x41415810    # 12.084f

    .line 971
    .line 972
    .line 973
    const v26, 0x40fd3001

    .line 974
    .line 975
    .line 976
    const v21, 0x414db852    # 12.8575f

    .line 977
    .line 978
    .line 979
    const v22, 0x40f330a9

    .line 980
    .line 981
    .line 982
    const v23, 0x41460ff9

    .line 983
    .line 984
    .line 985
    const v24, 0x40f330a9

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const v5, 0x411a8404

    .line 992
    .line 993
    .line 994
    const v8, 0x4126fbe7

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 998
    .line 999
    .line 1000
    const v5, 0x410c9ffd

    .line 1001
    .line 1002
    .line 1003
    const v8, 0x40fd3001

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 1007
    .line 1008
    .line 1009
    const v25, 0x40f70ff9

    .line 1010
    .line 1011
    .line 1012
    const v21, 0x4107e834

    .line 1013
    .line 1014
    .line 1015
    const v23, 0x41003fd1

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1019
    .line 1020
    .line 1021
    const v26, 0x4110b001

    .line 1022
    .line 1023
    .line 1024
    const v21, 0x40eda440    # 7.4263f

    .line 1025
    .line 1026
    .line 1027
    const v22, 0x41039759

    .line 1028
    .line 1029
    .line 1030
    const v23, 0x40eda401    # 7.42627f

    .line 1031
    .line 1032
    .line 1033
    const v24, 0x410bb0be

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v5, 0x4115e7ff

    .line 1040
    .line 1041
    .line 1042
    const v8, 0x412ca027

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 1046
    .line 1047
    .line 1048
    const v5, 0x40f70ff9

    .line 1049
    .line 1050
    .line 1051
    const v8, 0x41488c15

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 1055
    .line 1056
    .line 1057
    const v26, 0x415aa7f0    # 13.666f

    .line 1058
    .line 1059
    .line 1060
    const v21, 0x40eda1a1

    .line 1061
    .line 1062
    .line 1063
    const v22, 0x414d8bac

    .line 1064
    .line 1065
    .line 1066
    const v23, 0x40eda14d

    .line 1067
    .line 1068
    .line 1069
    const v24, 0x4155a858

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1073
    .line 1074
    .line 1075
    const v25, 0x410c9ffd

    .line 1076
    .line 1077
    .line 1078
    const v21, 0x41003fa7

    .line 1079
    .line 1080
    .line 1081
    const v22, 0x415fa787

    .line 1082
    .line 1083
    .line 1084
    const v23, 0x4107e829

    .line 1085
    .line 1086
    .line 1087
    const v24, 0x415fa71e    # 13.9783f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1091
    .line 1092
    .line 1093
    const v5, 0x413eb7e9    # 11.9199f

    .line 1094
    .line 1095
    .line 1096
    const v8, 0x4126fbe7

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 1100
    .line 1101
    .line 1102
    const v5, 0x41415810    # 12.084f

    .line 1103
    .line 1104
    .line 1105
    const v8, 0x415aa7f0    # 13.666f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 1109
    .line 1110
    .line 1111
    const v25, 0x41526fd2

    .line 1112
    .line 1113
    .line 1114
    const v21, 0x41460ff9

    .line 1115
    .line 1116
    .line 1117
    const v22, 0x415fa71e    # 13.9783f

    .line 1118
    .line 1119
    .line 1120
    const v23, 0x414db852    # 12.8575f

    .line 1121
    .line 1122
    .line 1123
    const v24, 0x415fa787

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1127
    .line 1128
    .line 1129
    const v26, 0x41488c15

    .line 1130
    .line 1131
    .line 1132
    const v21, 0x41572752

    .line 1133
    .line 1134
    .line 1135
    const v22, 0x4155a858

    .line 1136
    .line 1137
    .line 1138
    const v23, 0x41572752

    .line 1139
    .line 1140
    .line 1141
    const v24, 0x414d8bac

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1145
    .line 1146
    .line 1147
    const v5, 0x41380ff9

    .line 1148
    .line 1149
    .line 1150
    const v8, 0x412ca027

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 1154
    .line 1155
    .line 1156
    const v5, 0x4110b001

    .line 1157
    .line 1158
    .line 1159
    const v8, 0x41526fd2

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 1163
    .line 1164
    .line 1165
    const v26, 0x40fd3001

    .line 1166
    .line 1167
    .line 1168
    const v21, 0x41572618

    .line 1169
    .line 1170
    .line 1171
    const v22, 0x410bb0be

    .line 1172
    .line 1173
    .line 1174
    const v23, 0x41572618

    .line 1175
    .line 1176
    .line 1177
    const v24, 0x41039759

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Ls2/g;->b()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v4, v4, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    const/16 v21, 0x1

    .line 1189
    .line 1190
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    const/16 v24, 0x0

    .line 1193
    .line 1194
    const/16 v25, 0x0

    .line 1195
    .line 1196
    const/16 v26, 0x0

    .line 1197
    .line 1198
    move-object/from16 v22, v1

    .line 1199
    .line 1200
    move-object/from16 v20, v4

    .line 1201
    .line 1202
    invoke-static/range {v19 .. v28}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v19 .. v19}, Ls2/e;->e()Ls2/f;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    sput-object v1, Landroid/support/v4/media/session/b;->H:Ls2/f;

    .line 1210
    .line 1211
    :goto_2
    move-object v11, v1

    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :cond_6
    sget-object v1, Lb/a;->b:Ls2/f;

    .line 1215
    .line 1216
    if-eqz v1, :cond_7

    .line 1217
    .line 1218
    goto :goto_2

    .line 1219
    :cond_7
    new-instance v19, Ls2/e;

    .line 1220
    .line 1221
    int-to-float v1, v9

    .line 1222
    const/16 v39, 0x0

    .line 1223
    .line 1224
    const/16 v40, 0xe0

    .line 1225
    .line 1226
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1227
    .line 1228
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1229
    .line 1230
    const-wide/16 v36, 0x0

    .line 1231
    .line 1232
    const/16 v38, 0x0

    .line 1233
    .line 1234
    const-string v31, "duplicateEn24"

    .line 1235
    .line 1236
    move/from16 v33, v1

    .line 1237
    .line 1238
    move/from16 v32, v1

    .line 1239
    .line 1240
    move-object/from16 v30, v19

    .line 1241
    .line 1242
    invoke-direct/range {v30 .. v40}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Ll2/d1;

    .line 1246
    .line 1247
    invoke-static/range {v17 .. v18}, Ll2/f0;->e(J)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v12

    .line 1251
    invoke-direct {v1, v12, v13}, Ll2/d1;-><init>(J)V

    .line 1252
    .line 1253
    .line 1254
    sget v9, Ls2/i0;->a:I

    .line 1255
    .line 1256
    new-instance v9, Ls2/g;

    .line 1257
    .line 1258
    invoke-direct {v9, v8}, Ls2/g;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v9, v10, v11}, Ls2/g;->g(FF)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v9, v5}, Ls2/g;->j(F)V

    .line 1265
    .line 1266
    .line 1267
    const/high16 v25, 0x40400000    # 3.0f

    .line 1268
    .line 1269
    const/high16 v26, 0x41200000    # 10.0f

    .line 1270
    .line 1271
    const/high16 v21, 0x40000000    # 2.0f

    .line 1272
    .line 1273
    const v22, 0x412729c7

    .line 1274
    .line 1275
    .line 1276
    const v23, 0x401ca772

    .line 1277
    .line 1278
    .line 1279
    const/high16 v24, 0x41200000    # 10.0f

    .line 1280
    .line 1281
    move-object/from16 v20, v9

    .line 1282
    .line 1283
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1284
    .line 1285
    .line 1286
    const/high16 v25, 0x40800000    # 4.0f

    .line 1287
    .line 1288
    const/high16 v26, 0x41300000    # 11.0f

    .line 1289
    .line 1290
    const v21, 0x4063588e

    .line 1291
    .line 1292
    .line 1293
    const/high16 v22, 0x41200000    # 10.0f

    .line 1294
    .line 1295
    const/high16 v23, 0x40800000    # 4.0f

    .line 1296
    .line 1297
    const v24, 0x412729c7

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v5, v20

    .line 1304
    .line 1305
    invoke-virtual {v5, v11}, Ls2/g;->j(F)V

    .line 1306
    .line 1307
    .line 1308
    const/high16 v25, 0x41100000    # 9.0f

    .line 1309
    .line 1310
    const/high16 v26, 0x41a00000    # 20.0f

    .line 1311
    .line 1312
    const/high16 v21, 0x40800000    # 4.0f

    .line 1313
    .line 1314
    const v22, 0x418e1759

    .line 1315
    .line 1316
    .line 1317
    const v23, 0x40c7a273

    .line 1318
    .line 1319
    .line 1320
    const/high16 v24, 0x41a00000    # 20.0f

    .line 1321
    .line 1322
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v4}, Ls2/g;->e(F)V

    .line 1326
    .line 1327
    .line 1328
    const/high16 v25, 0x41900000    # 18.0f

    .line 1329
    .line 1330
    const/high16 v26, 0x41a80000    # 21.0f

    .line 1331
    .line 1332
    const v21, 0x418c6b1c

    .line 1333
    .line 1334
    .line 1335
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1336
    .line 1337
    const/high16 v23, 0x41900000    # 18.0f

    .line 1338
    .line 1339
    const v24, 0x41a394e4

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1343
    .line 1344
    .line 1345
    const/high16 v25, 0x41880000    # 17.0f

    .line 1346
    .line 1347
    const/high16 v26, 0x41b00000    # 22.0f

    .line 1348
    .line 1349
    const/high16 v21, 0x41900000    # 18.0f

    .line 1350
    .line 1351
    const v22, 0x41ac6b1c

    .line 1352
    .line 1353
    .line 1354
    const v23, 0x418c6b1c

    .line 1355
    .line 1356
    .line 1357
    const/high16 v24, 0x41b00000    # 22.0f

    .line 1358
    .line 1359
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5, v14}, Ls2/g;->e(F)V

    .line 1363
    .line 1364
    .line 1365
    const/high16 v25, 0x40000000    # 2.0f

    .line 1366
    .line 1367
    const/high16 v26, 0x41700000    # 15.0f

    .line 1368
    .line 1369
    const v21, 0x40a449cf

    .line 1370
    .line 1371
    .line 1372
    const/high16 v22, 0x41b00000    # 22.0f

    .line 1373
    .line 1374
    const/high16 v23, 0x40000000    # 2.0f

    .line 1375
    .line 1376
    const v24, 0x4196ed91    # 18.866f

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v4, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    const/16 v25, 0x0

    .line 1392
    .line 1393
    const/16 v26, 0x0

    .line 1394
    .line 1395
    const/16 v27, 0x0

    .line 1396
    .line 1397
    const/high16 v28, 0x40800000    # 4.0f

    .line 1398
    .line 1399
    const/16 v21, 0x0

    .line 1400
    .line 1401
    move-object/from16 v22, v1

    .line 1402
    .line 1403
    move-object/from16 v20, v4

    .line 1404
    .line 1405
    invoke-static/range {v19 .. v28}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, Ll2/d1;

    .line 1409
    .line 1410
    invoke-static/range {v17 .. v18}, Ll2/f0;->e(J)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v4

    .line 1414
    invoke-direct {v1, v4, v5}, Ll2/d1;-><init>(J)V

    .line 1415
    .line 1416
    .line 1417
    const v4, 0x418dae14    # 17.71f

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4, v10}, Lk;->g(FF)Ls2/g;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v20

    .line 1424
    const v25, 0x41aff3eb

    .line 1425
    .line 1426
    .line 1427
    const v26, 0x40c857fb

    .line 1428
    .line 1429
    .line 1430
    const v21, 0x41a09b71

    .line 1431
    .line 1432
    .line 1433
    const v22, 0x40000443    # 2.00026f

    .line 1434
    .line 1435
    .line 1436
    const v23, 0x41aff3eb

    .line 1437
    .line 1438
    .line 1439
    const v24, 0x407a1f9f    # 3.90818f

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v4, v20

    .line 1446
    .line 1447
    const v5, 0x4163d7dc    # 14.2402f

    .line 1448
    .line 1449
    .line 1450
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1451
    .line 1452
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 1453
    .line 1454
    .line 1455
    const v26, 0x41675c29    # 14.46f

    .line 1456
    .line 1457
    .line 1458
    const/high16 v21, 0x41b00000    # 22.0f

    .line 1459
    .line 1460
    const v22, 0x41650553

    .line 1461
    .line 1462
    .line 1463
    const v23, 0x41affbb3    # 21.9979f

    .line 1464
    .line 1465
    .line 1466
    const v24, 0x41663261

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1470
    .line 1471
    .line 1472
    const v25, 0x418db9f5

    .line 1473
    .line 1474
    .line 1475
    const/high16 v26, 0x41940000    # 18.5f

    .line 1476
    .line 1477
    const v21, 0x41af089a    # 21.8792f

    .line 1478
    .line 1479
    .line 1480
    const v22, 0x4185aee6

    .line 1481
    .line 1482
    .line 1483
    const v23, 0x41a00f91    # 20.0076f

    .line 1484
    .line 1485
    .line 1486
    const v24, 0x4193ff97

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1490
    .line 1491
    .line 1492
    const v5, 0x411c87fd

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v5}, Ls2/g;->e(F)V

    .line 1496
    .line 1497
    .line 1498
    const/high16 v25, 0x40b00000    # 5.5f

    .line 1499
    .line 1500
    const v26, 0x4163d7dc    # 14.2402f

    .line 1501
    .line 1502
    .line 1503
    const v21, 0x40ed5c53

    .line 1504
    .line 1505
    .line 1506
    const v22, 0x4193ff2e

    .line 1507
    .line 1508
    .line 1509
    const v23, 0x40b00165

    .line 1510
    .line 1511
    .line 1512
    const v24, 0x4184bda5

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1516
    .line 1517
    .line 1518
    const v5, 0x4103e3fc

    .line 1519
    .line 1520
    .line 1521
    const v8, 0x40afd806

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 1525
    .line 1526
    .line 1527
    const v25, 0x40cbf7f9

    .line 1528
    .line 1529
    .line 1530
    const v26, 0x40c3cfff

    .line 1531
    .line 1532
    .line 1533
    const v21, 0x40afd2b3

    .line 1534
    .line 1535
    .line 1536
    const v22, 0x40ee4b1f

    .line 1537
    .line 1538
    .line 1539
    const v23, 0x40b9f23d

    .line 1540
    .line 1541
    .line 1542
    const v24, 0x40d5d5bb

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1546
    .line 1547
    .line 1548
    const v5, 0x403a100e

    .line 1549
    .line 1550
    .line 1551
    const v8, 0x41196003

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 1555
    .line 1556
    .line 1557
    const v25, 0x413b182b

    .line 1558
    .line 1559
    .line 1560
    const v26, 0x4001cfff

    .line 1561
    .line 1562
    .line 1563
    const v21, 0x41225254

    .line 1564
    .line 1565
    .line 1566
    const v22, 0x401646f1

    .line 1567
    .line 1568
    .line 1569
    const v23, 0x412e710d

    .line 1570
    .line 1571
    .line 1572
    const v24, 0x40020d1b

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1576
    .line 1577
    .line 1578
    const v5, 0x418bafec

    .line 1579
    .line 1580
    .line 1581
    const/high16 v8, 0x40d00000    # 6.5f

    .line 1582
    .line 1583
    const v9, 0x418dae14    # 17.71f

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v4, v9, v10, v5, v8}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    .line 1587
    .line 1588
    .line 1589
    const v25, 0x418307fd

    .line 1590
    .line 1591
    .line 1592
    const v26, 0x40d697f6

    .line 1593
    .line 1594
    .line 1595
    const v21, 0x41886354    # 17.0485f

    .line 1596
    .line 1597
    .line 1598
    const v22, 0x40d00054    # 6.50004f

    .line 1599
    .line 1600
    .line 1601
    const v23, 0x41857fcc

    .line 1602
    .line 1603
    .line 1604
    const v24, 0x40d23309

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1608
    .line 1609
    .line 1610
    const v25, 0x4179e426

    .line 1611
    .line 1612
    .line 1613
    const v26, 0x40e797f6    # 7.2373f

    .line 1614
    .line 1615
    .line 1616
    const v21, 0x418096f0    # 16.0737f

    .line 1617
    .line 1618
    .line 1619
    const v22, 0x40dadfce

    .line 1620
    .line 1621
    .line 1622
    const v23, 0x417d1cac    # 15.8195f

    .line 1623
    .line 1624
    .line 1625
    const v24, 0x40e089b5

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1629
    .line 1630
    .line 1631
    const v25, 0x4172b7e9    # 15.1699f

    .line 1632
    .line 1633
    .line 1634
    const v26, 0x40ff3809

    .line 1635
    .line 1636
    .line 1637
    const v21, 0x4176b8bb

    .line 1638
    .line 1639
    .line 1640
    const v22, 0x40eea676

    .line 1641
    .line 1642
    .line 1643
    const v23, 0x41745461

    .line 1644
    .line 1645
    .line 1646
    const v24, 0x40f68b1a

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1650
    .line 1651
    .line 1652
    const v25, 0x41704fdf

    .line 1653
    .line 1654
    .line 1655
    const v26, 0x410c1801

    .line 1656
    .line 1657
    .line 1658
    const v21, 0x41711c43

    .line 1659
    .line 1660
    .line 1661
    const v22, 0x4103f16b

    .line 1662
    .line 1663
    .line 1664
    const v23, 0x41705048    # 15.0196f

    .line 1665
    .line 1666
    .line 1667
    const v24, 0x41081b3d

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1671
    .line 1672
    .line 1673
    const v25, 0x4172e00d

    .line 1674
    .line 1675
    .line 1676
    const v26, 0x4113e7ff

    .line 1677
    .line 1678
    .line 1679
    const v21, 0x41704fdf

    .line 1680
    .line 1681
    .line 1682
    const v22, 0x410f6320

    .line 1683
    .line 1684
    .line 1685
    const v23, 0x417129c7

    .line 1686
    .line 1687
    .line 1688
    const v24, 0x4111ff6d

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1692
    .line 1693
    .line 1694
    const v25, 0x41795810    # 15.584f

    .line 1695
    .line 1696
    .line 1697
    const v26, 0x4116c802

    .line 1698
    .line 1699
    .line 1700
    const v21, 0x41749653

    .line 1701
    .line 1702
    .line 1703
    const v22, 0x4115cff4

    .line 1704
    .line 1705
    .line 1706
    const v23, 0x4176c01a

    .line 1707
    .line 1708
    .line 1709
    const v24, 0x4116c730

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1713
    .line 1714
    .line 1715
    const v25, 0x418007fd

    .line 1716
    .line 1717
    .line 1718
    const v26, 0x4113a805

    .line 1719
    .line 1720
    .line 1721
    const v21, 0x417c4e3c

    .line 1722
    .line 1723
    .line 1724
    const v22, 0x4116c802

    .line 1725
    .line 1726
    .line 1727
    const v23, 0x417e8e22

    .line 1728
    .line 1729
    .line 1730
    const v24, 0x4115bc7f

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1734
    .line 1735
    .line 1736
    const v25, 0x418217f6

    .line 1737
    .line 1738
    .line 1739
    const v26, 0x410ab7fe

    .line 1740
    .line 1741
    .line 1742
    const v21, 0x4180cf76

    .line 1743
    .line 1744
    .line 1745
    const v22, 0x41119336

    .line 1746
    .line 1747
    .line 1748
    const v23, 0x41817efa    # 16.187f

    .line 1749
    .line 1750
    .line 1751
    const v24, 0x410e9744

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1755
    .line 1756
    .line 1757
    const v25, 0x41836bee    # 16.4277f

    .line 1758
    .line 1759
    .line 1760
    const v26, 0x41039801

    .line 1761
    .line 1762
    .line 1763
    const v21, 0x4182b780

    .line 1764
    .line 1765
    .line 1766
    const v22, 0x4106d8ae

    .line 1767
    .line 1768
    .line 1769
    const v23, 0x4183295f

    .line 1770
    .line 1771
    .line 1772
    const v24, 0x410476b4

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1776
    .line 1777
    .line 1778
    const v25, 0x418b73eb

    .line 1779
    .line 1780
    .line 1781
    const v26, 0x40f33809

    .line 1782
    .line 1783
    .line 1784
    const v21, 0x41855ed3

    .line 1785
    .line 1786
    .line 1787
    const v22, 0x40f9e3a8

    .line 1788
    .line 1789
    .line 1790
    const v23, 0x41880ce7    # 17.0063f

    .line 1791
    .line 1792
    .line 1793
    const v24, 0x40f338ef    # 7.6007f

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1797
    .line 1798
    .line 1799
    const v25, 0x418fe5fe

    .line 1800
    .line 1801
    .line 1802
    const v26, 0x40f81801

    .line 1803
    .line 1804
    .line 1805
    const v21, 0x418d102e

    .line 1806
    .line 1807
    .line 1808
    const v22, 0x40f3385c

    .line 1809
    .line 1810
    .line 1811
    const v23, 0x418e8c4a

    .line 1812
    .line 1813
    .line 1814
    const v24, 0x40f4dbcb

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1818
    .line 1819
    .line 1820
    const v25, 0x419321ff

    .line 1821
    .line 1822
    .line 1823
    const v26, 0x4102e7ff

    .line 1824
    .line 1825
    .line 1826
    const v21, 0x4191463f

    .line 1827
    .line 1828
    .line 1829
    const v22, 0x40fb551d

    .line 1830
    .line 1831
    .line 1832
    const v23, 0x41925a86

    .line 1833
    .line 1834
    .line 1835
    const v24, 0x40ffeac8

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1839
    .line 1840
    .line 1841
    const v25, 0x41945810    # 18.543f

    .line 1842
    .line 1843
    .line 1844
    const v26, 0x410ccbfb    # 8.7998f

    .line 1845
    .line 1846
    .line 1847
    const v21, 0x4193f007

    .line 1848
    .line 1849
    .line 1850
    const v22, 0x4105cc3a    # 8.36236f

    .line 1851
    .line 1852
    .line 1853
    const v23, 0x41945810    # 18.543f

    .line 1854
    .line 1855
    .line 1856
    const v24, 0x4109189e

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1860
    .line 1861
    .line 1862
    const v25, 0x41933611

    .line 1863
    .line 1864
    .line 1865
    const v26, 0x41174bfb

    .line 1866
    .line 1867
    .line 1868
    const v21, 0x419457dc    # 18.5429f

    .line 1869
    .line 1870
    .line 1871
    const v22, 0x4110359e

    .line 1872
    .line 1873
    .line 1874
    const v23, 0x4193f6fd

    .line 1875
    .line 1876
    .line 1877
    const v24, 0x4113b5f2

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1881
    .line 1882
    .line 1883
    const v25, 0x418ffa10

    .line 1884
    .line 1885
    .line 1886
    const v26, 0x4121b3d0

    .line 1887
    .line 1888
    .line 1889
    const v21, 0x41927be7

    .line 1890
    .line 1891
    .line 1892
    const v22, 0x411ad2a8

    .line 1893
    .line 1894
    .line 1895
    const v23, 0x419167a1    # 18.1756f

    .line 1896
    .line 1897
    .line 1898
    const v24, 0x411e4aea

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1902
    .line 1903
    .line 1904
    const v25, 0x418aac08    # 17.334f

    .line 1905
    .line 1906
    .line 1907
    const v26, 0x412bc7e3

    .line 1908
    .line 1909
    .line 1910
    const v21, 0x418e92d7

    .line 1911
    .line 1912
    .line 1913
    const v22, 0x41250ebf

    .line 1914
    .line 1915
    .line 1916
    const v23, 0x418ccd6a

    .line 1917
    .line 1918
    .line 1919
    const v24, 0x41286d5d    # 10.5267f

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1923
    .line 1924
    .line 1925
    const v25, 0x4184b405

    .line 1926
    .line 1927
    .line 1928
    const v26, 0x41370ff9

    .line 1929
    .line 1930
    .line 1931
    const v21, 0x418979db

    .line 1932
    .line 1933
    .line 1934
    const v22, 0x412d9375

    .line 1935
    .line 1936
    .line 1937
    const v23, 0x41877b4a

    .line 1938
    .line 1939
    .line 1940
    const v24, 0x4131573f

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1944
    .line 1945
    .line 1946
    const v25, 0x4176b3d0

    .line 1947
    .line 1948
    .line 1949
    const v26, 0x414b87fd

    .line 1950
    .line 1951
    .line 1952
    const v21, 0x4181ec8b

    .line 1953
    .line 1954
    .line 1955
    const v22, 0x413cbac7    # 11.7956f

    .line 1956
    .line 1957
    .line 1958
    const v23, 0x417d9c78

    .line 1959
    .line 1960
    .line 1961
    const v24, 0x41438db9

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1965
    .line 1966
    .line 1967
    const v25, 0x4172182b

    .line 1968
    .line 1969
    .line 1970
    const v26, 0x4153b021

    .line 1971
    .line 1972
    .line 1973
    const v21, 0x41750aa6

    .line 1974
    .line 1975
    .line 1976
    const v22, 0x414d7f63

    .line 1977
    .line 1978
    .line 1979
    const v23, 0x41737efa

    .line 1980
    .line 1981
    .line 1982
    const v24, 0x4150381d

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 1986
    .line 1987
    .line 1988
    const/high16 v25, 0x41700000    # 15.0f

    .line 1989
    .line 1990
    const v26, 0x415bf007

    .line 1991
    .line 1992
    .line 1993
    const v21, 0x4170b0f2

    .line 1994
    .line 1995
    .line 1996
    const v22, 0x41571965

    .line 1997
    .line 1998
    .line 1999
    const/high16 v23, 0x41700000    # 15.0f

    .line 2000
    .line 2001
    const v24, 0x4159db23    # 13.616f

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2005
    .line 2006
    .line 2007
    const v25, 0x417343fe

    .line 2008
    .line 2009
    .line 2010
    const v26, 0x41646fd2

    .line 2011
    .line 2012
    .line 2013
    const/high16 v21, 0x41700000    # 15.0f

    .line 2014
    .line 2015
    const v22, 0x415f2ca5

    .line 2016
    .line 2017
    .line 2018
    const v23, 0x4171161e

    .line 2019
    .line 2020
    .line 2021
    const v24, 0x41620275

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2025
    .line 2026
    .line 2027
    const v25, 0x417c63f1

    .line 2028
    .line 2029
    .line 2030
    const/high16 v26, 0x41680000    # 14.5f

    .line 2031
    .line 2032
    const v21, 0x417572b0

    .line 2033
    .line 2034
    .line 2035
    const v22, 0x4166ced9    # 14.4255f

    .line 2036
    .line 2037
    .line 2038
    const v23, 0x41787efa    # 15.531f

    .line 2039
    .line 2040
    .line 2041
    const v24, 0x4167ff97

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2045
    .line 2046
    .line 2047
    const v5, 0x419ae3f1

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v4, v5}, Ls2/g;->e(F)V

    .line 2051
    .line 2052
    .line 2053
    const v25, 0x419eb611

    .line 2054
    .line 2055
    .line 2056
    const v26, 0x41650be1

    .line 2057
    .line 2058
    .line 2059
    const v21, 0x419c9ad4

    .line 2060
    .line 2061
    .line 2062
    const/high16 v22, 0x41680000    # 14.5f

    .line 2063
    .line 2064
    const v23, 0x419de113

    .line 2065
    .line 2066
    .line 2067
    const v24, 0x416702de    # 14.4382f

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2071
    .line 2072
    .line 2073
    const/high16 v25, 0x41a00000    # 20.0f

    .line 2074
    .line 2075
    const v26, 0x415dd7dc    # 13.8652f

    .line 2076
    .line 2077
    .line 2078
    const v21, 0x419f9168    # 19.946f

    .line 2079
    .line 2080
    .line 2081
    const v22, 0x4163147b

    .line 2082
    .line 2083
    .line 2084
    const/high16 v23, 0x41a00000    # 20.0f

    .line 2085
    .line 2086
    const v24, 0x4160adac

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2090
    .line 2091
    .line 2092
    const v25, 0x419e65fe

    .line 2093
    .line 2094
    .line 2095
    const v26, 0x41564c30

    .line 2096
    .line 2097
    .line 2098
    const/high16 v21, 0x41a00000    # 20.0f

    .line 2099
    .line 2100
    const v22, 0x415aa9fc    # 13.6665f

    .line 2101
    .line 2102
    .line 2103
    const v23, 0x419f76c9    # 19.933f

    .line 2104
    .line 2105
    .line 2106
    const v24, 0x415825af    # 13.5092f

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2110
    .line 2111
    .line 2112
    const v25, 0x4199c1f2

    .line 2113
    .line 2114
    .line 2115
    const v26, 0x415383e4

    .line 2116
    .line 2117
    .line 2118
    const v21, 0x419d5532

    .line 2119
    .line 2120
    .line 2121
    const v22, 0x415472b0    # 13.278f

    .line 2122
    .line 2123
    .line 2124
    const v23, 0x419bc8b4    # 19.473f

    .line 2125
    .line 2126
    .line 2127
    const v24, 0x415383e4

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2131
    .line 2132
    .line 2133
    const v5, 0x4185680a

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v4, v5}, Ls2/g;->e(F)V

    .line 2137
    .line 2138
    .line 2139
    const v25, 0x418751ec    # 16.915f

    .line 2140
    .line 2141
    .line 2142
    const v26, 0x414de00d

    .line 2143
    .line 2144
    .line 2145
    const v21, 0x41860e22

    .line 2146
    .line 2147
    .line 2148
    const v22, 0x41515183

    .line 2149
    .line 2150
    .line 2151
    const v23, 0x4186b261

    .line 2152
    .line 2153
    .line 2154
    const v24, 0x414f6fd2

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2158
    .line 2159
    .line 2160
    const v25, 0x418f59e8

    .line 2161
    .line 2162
    .line 2163
    const v26, 0x413d4c30

    .line 2164
    .line 2165
    .line 2166
    const v21, 0x4188c6a8    # 17.097f

    .line 2167
    .line 2168
    .line 2169
    const v22, 0x4149f141

    .line 2170
    .line 2171
    .line 2172
    const v23, 0x418b7488    # 17.4319f

    .line 2173
    .line 2174
    .line 2175
    const v24, 0x41446873

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2179
    .line 2180
    .line 2181
    const v25, 0x4197bc02

    .line 2182
    .line 2183
    .line 2184
    const v26, 0x412db021

    .line 2185
    .line 2186
    .line 2187
    const v21, 0x4193460b

    .line 2188
    .line 2189
    .line 2190
    const v22, 0x41362f83

    .line 2191
    .line 2192
    .line 2193
    const v23, 0x4196123a

    .line 2194
    .line 2195
    .line 2196
    const v24, 0x4130fbe7

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2200
    .line 2201
    .line 2202
    const v25, 0x419c9a02

    .line 2203
    .line 2204
    .line 2205
    const v26, 0x411fe3fc

    .line 2206
    .line 2207
    .line 2208
    const v21, 0x41996595

    .line 2209
    .line 2210
    .line 2211
    const v22, 0x412a559b

    .line 2212
    .line 2213
    .line 2214
    const v23, 0x419b044d    # 19.3771f

    .line 2215
    .line 2216
    .line 2217
    const v24, 0x4125bac7    # 10.3581f

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2221
    .line 2222
    .line 2223
    const v25, 0x419f05f0

    .line 2224
    .line 2225
    .line 2226
    const v26, 0x410c4802

    .line 2227
    .line 2228
    .line 2229
    const v21, 0x419e367a

    .line 2230
    .line 2231
    .line 2232
    const v22, 0x4119fddf

    .line 2233
    .line 2234
    .line 2235
    const v23, 0x419f05f0

    .line 2236
    .line 2237
    .line 2238
    const v24, 0x411373c1

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2242
    .line 2243
    .line 2244
    const v25, 0x419dd9e8

    .line 2245
    .line 2246
    .line 2247
    const v26, 0x40fe27fa

    .line 2248
    .line 2249
    .line 2250
    const v21, 0x419f05f0

    .line 2251
    .line 2252
    .line 2253
    const v22, 0x4107b5fc

    .line 2254
    .line 2255
    .line 2256
    const v23, 0x419ea196

    .line 2257
    .line 2258
    .line 2259
    const v24, 0x41034d2b

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2263
    .line 2264
    .line 2265
    const v25, 0x419aa7f0    # 19.332f

    .line 2266
    .line 2267
    .line 2268
    const v26, 0x40e797f6    # 7.2373f

    .line 2269
    .line 2270
    .line 2271
    const v21, 0x419d18fc

    .line 2272
    .line 2273
    .line 2274
    const v22, 0x40f5999a    # 7.675f

    .line 2275
    .line 2276
    .line 2277
    const v23, 0x419c0866

    .line 2278
    .line 2279
    .line 2280
    const v24, 0x40ee11dc

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2284
    .line 2285
    .line 2286
    const v25, 0x4195dbf5

    .line 2287
    .line 2288
    .line 2289
    const v26, 0x40d857fb

    .line 2290
    .line 2291
    .line 2292
    const v21, 0x4199477a

    .line 2293
    .line 2294
    .line 2295
    const v22, 0x40e11eb8    # 7.035f

    .line 2296
    .line 2297
    .line 2298
    const v23, 0x4197ad77

    .line 2299
    .line 2300
    .line 2301
    const v24, 0x40dc0b4e

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2305
    .line 2306
    .line 2307
    const v25, 0x418bafec

    .line 2308
    .line 2309
    .line 2310
    const/high16 v26, 0x40d00000    # 6.5f

    .line 2311
    .line 2312
    const v21, 0x41930db9

    .line 2313
    .line 2314
    .line 2315
    const v22, 0x40d2cb3e

    .line 2316
    .line 2317
    .line 2318
    const v23, 0x418fa95f

    .line 2319
    .line 2320
    .line 2321
    const v24, 0x40d0003f    # 6.50003f

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v4}, Ls2/g;->b()V

    .line 2328
    .line 2329
    .line 2330
    const v5, 0x4104b405

    .line 2331
    .line 2332
    .line 2333
    const v8, 0x4156182b

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v4, v8, v5}, Ls2/g;->g(FF)V

    .line 2337
    .line 2338
    .line 2339
    const v25, 0x41444fdf

    .line 2340
    .line 2341
    .line 2342
    const v26, 0x4104b405

    .line 2343
    .line 2344
    .line 2345
    const v21, 0x41512f1b    # 13.074f

    .line 2346
    .line 2347
    .line 2348
    const v22, 0x40ff97e1

    .line 2349
    .line 2350
    .line 2351
    const v23, 0x41493886

    .line 2352
    .line 2353
    .line 2354
    const v24, 0x40ff96e6

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2358
    .line 2359
    .line 2360
    const v5, 0x41201ff3    # 10.0078f

    .line 2361
    .line 2362
    .line 2363
    const v8, 0x4128e426

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 2367
    .line 2368
    .line 2369
    const v5, 0x410d7400

    .line 2370
    .line 2371
    .line 2372
    const v8, 0x4104b405

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 2376
    .line 2377
    .line 2378
    const v25, 0x40f757fb

    .line 2379
    .line 2380
    .line 2381
    const v21, 0x41088b24

    .line 2382
    .line 2383
    .line 2384
    const v23, 0x41009490

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2388
    .line 2389
    .line 2390
    const v26, 0x41167803

    .line 2391
    .line 2392
    .line 2393
    const v21, 0x40ed8bd6

    .line 2394
    .line 2395
    .line 2396
    const v22, 0x41099c39

    .line 2397
    .line 2398
    .line 2399
    const v23, 0x40ed8c3f

    .line 2400
    .line 2401
    .line 2402
    const v24, 0x41118fa6

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2406
    .line 2407
    .line 2408
    const v5, 0x41171c04

    .line 2409
    .line 2410
    .line 2411
    const v8, 0x4131e7d5

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 2415
    .line 2416
    .line 2417
    const v5, 0x40f757fb

    .line 2418
    .line 2419
    .line 2420
    const v8, 0x414d5810    # 12.834f

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 2424
    .line 2425
    .line 2426
    const v26, 0x415f1bda

    .line 2427
    .line 2428
    .line 2429
    const v21, 0x40ed8c00

    .line 2430
    .line 2431
    .line 2432
    const v22, 0x4152404f

    .line 2433
    .line 2434
    .line 2435
    const v23, 0x40ed8c15

    .line 2436
    .line 2437
    .line 2438
    const v24, 0x415a339c    # 13.6376f

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2442
    .line 2443
    .line 2444
    const v25, 0x410d7400

    .line 2445
    .line 2446
    .line 2447
    const v21, 0x41009490

    .line 2448
    .line 2449
    .line 2450
    const v22, 0x41640481

    .line 2451
    .line 2452
    .line 2453
    const v23, 0x41088b24

    .line 2454
    .line 2455
    .line 2456
    const v24, 0x41640419    # 14.251f

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2460
    .line 2461
    .line 2462
    const v5, 0x4143b021

    .line 2463
    .line 2464
    .line 2465
    const v8, 0x4128e426

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 2469
    .line 2470
    .line 2471
    const v5, 0x41444fdf

    .line 2472
    .line 2473
    .line 2474
    const v8, 0x415f1bda

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 2478
    .line 2479
    .line 2480
    const v25, 0x4156182b

    .line 2481
    .line 2482
    .line 2483
    const v21, 0x41493886

    .line 2484
    .line 2485
    .line 2486
    const v23, 0x41512f1b    # 13.074f

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2490
    .line 2491
    .line 2492
    const v26, 0x414d5810    # 12.834f

    .line 2493
    .line 2494
    .line 2495
    const/high16 v21, 0x415b0000    # 13.6875f

    .line 2496
    .line 2497
    const v22, 0x415a3333

    .line 2498
    .line 2499
    .line 2500
    const/high16 v23, 0x415b0000    # 13.6875f

    .line 2501
    .line 2502
    const v24, 0x415240b8

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2506
    .line 2507
    .line 2508
    const v5, 0x413aa7f0    # 11.666f

    .line 2509
    .line 2510
    .line 2511
    const v8, 0x4131e7d5

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v4, v5, v8}, Ls2/g;->f(FF)V

    .line 2515
    .line 2516
    .line 2517
    const v5, 0x41167803

    .line 2518
    .line 2519
    .line 2520
    const v8, 0x4156182b

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v4, v8, v5}, Ls2/g;->f(FF)V

    .line 2524
    .line 2525
    .line 2526
    const v26, 0x4104b405

    .line 2527
    .line 2528
    .line 2529
    const v21, 0x415aff97

    .line 2530
    .line 2531
    .line 2532
    const v22, 0x41118f52

    .line 2533
    .line 2534
    .line 2535
    const v24, 0x41099c97

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual/range {v20 .. v26}, Ls2/g;->c(FFFFFF)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v4}, Ls2/g;->b()V

    .line 2542
    .line 2543
    .line 2544
    iget-object v4, v4, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2545
    .line 2546
    const/16 v21, 0x1

    .line 2547
    .line 2548
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2549
    .line 2550
    const/16 v24, 0x0

    .line 2551
    .line 2552
    const/16 v25, 0x0

    .line 2553
    .line 2554
    const/16 v26, 0x0

    .line 2555
    .line 2556
    move-object/from16 v22, v1

    .line 2557
    .line 2558
    move-object/from16 v20, v4

    .line 2559
    .line 2560
    invoke-static/range {v19 .. v28}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual/range {v19 .. v19}, Ls2/e;->e()Ls2/f;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    sput-object v1, Lb/a;->b:Ls2/f;

    .line 2568
    .line 2569
    goto/16 :goto_2

    .line 2570
    .line 2571
    :goto_3
    invoke-virtual {v15, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v1

    .line 2575
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    if-nez v1, :cond_8

    .line 2580
    .line 2581
    if-ne v4, v3, :cond_9

    .line 2582
    .line 2583
    :cond_8
    new-instance v4, Lai/q;

    .line 2584
    .line 2585
    const/16 v1, 0x1c

    .line 2586
    .line 2587
    invoke-direct {v4, v1, v7}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v15, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    :cond_9
    move-object v10, v4

    .line 2594
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2595
    .line 2596
    const/16 v16, 0x0

    .line 2597
    .line 2598
    const/16 v17, 0xc

    .line 2599
    .line 2600
    const/4 v12, 0x0

    .line 2601
    const-wide/16 v13, 0x0

    .line 2602
    .line 2603
    invoke-static/range {v10 .. v17}, Lwl/a;->a(Lkotlin/jvm/functions/Function0;Ls2/f;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {}, Lun/a;->v()Ls2/f;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v11

    .line 2610
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    iget-object v1, v1, Lqi/x;->c:Lqi/k;

    .line 2615
    .line 2616
    iget-wide v13, v1, Lqi/k;->d:J

    .line 2617
    .line 2618
    invoke-virtual {v15, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v1

    .line 2622
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    if-nez v1, :cond_a

    .line 2627
    .line 2628
    if-ne v4, v3, :cond_b

    .line 2629
    .line 2630
    :cond_a
    new-instance v4, Lai/q;

    .line 2631
    .line 2632
    const/16 v1, 0x1d

    .line 2633
    .line 2634
    invoke-direct {v4, v1, v6}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v15, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    :cond_b
    move-object v10, v4

    .line 2641
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2642
    .line 2643
    const/16 v16, 0x0

    .line 2644
    .line 2645
    const/16 v17, 0x4

    .line 2646
    .line 2647
    const/4 v12, 0x0

    .line 2648
    invoke-static/range {v10 .. v17}, Lwl/a;->a(Lkotlin/jvm/functions/Function0;Ls2/f;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_4

    .line 2652
    :cond_c
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 2653
    .line 2654
    .line 2655
    :goto_4
    return-object v2

    .line 2656
    nop

    .line 2657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

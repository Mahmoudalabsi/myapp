.class public final synthetic Landroidx/compose/material3/q2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/q2;->F:I

    iput-boolean p3, p0, Landroidx/compose/material3/q2;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/material3/q2;->F:I

    iput-boolean p1, p0, Landroidx/compose/material3/q2;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/q2;->F:I

    .line 4
    .line 5
    sget-object v2, Le2/r;->F:Le2/r;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-boolean v5, v0, Landroidx/compose/material3/q2;->G:Z

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lp1/o;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lp1/b0;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v5, v1, v2}, Lod/a;->K(ZLp1/o;I)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lp1/o;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lp1/b0;->F(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v5, v1, v2}, Lei/c0;->L(ZLp1/o;I)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lp1/o;

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/lit8 v10, v9, 0x3

    .line 70
    .line 71
    if-eq v10, v6, :cond_0

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v6, v4

    .line 76
    :goto_0
    and-int/2addr v8, v9

    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, Lp1/s;

    .line 79
    .line 80
    invoke-virtual {v14, v8, v6}, Lp1/s;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lvm/h;->f:Ls2/f;

    .line 87
    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    :goto_1
    move-object v9, v1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    new-instance v15, Ls2/e;

    .line 96
    .line 97
    int-to-float v1, v6

    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0xe0

    .line 101
    .line 102
    const/high16 v19, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const/high16 v20, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const-wide/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const-string v16, "crown24"

    .line 111
    .line 112
    move/from16 v18, v1

    .line 113
    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    invoke-direct/range {v15 .. v25}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ll2/d1;

    .line 120
    .line 121
    const-wide v8, 0xff858d96L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, Ll2/f0;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-direct {v1, v8, v9}, Ll2/d1;-><init>(J)V

    .line 131
    .line 132
    .line 133
    sget v8, Ls2/i0;->a:I

    .line 134
    .line 135
    const v8, 0x41964ea5

    .line 136
    .line 137
    .line 138
    const v9, 0x41082e7d

    .line 139
    .line 140
    .line 141
    const v10, 0x40f9e671

    .line 142
    .line 143
    .line 144
    const v11, 0x419c009d

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v10, v8, v9}, Lk;->h(FFFF)Ls2/g;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const v21, 0x4162da51    # 14.1783f

    .line 152
    .line 153
    .line 154
    const v22, 0x40f19d9d

    .line 155
    .line 156
    .line 157
    const v17, 0x418acbfb

    .line 158
    .line 159
    .line 160
    const v18, 0x411ef694

    .line 161
    .line 162
    .line 163
    const v19, 0x416ee1b1

    .line 164
    .line 165
    .line 166
    const v20, 0x4116d697

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v8, v16

    .line 173
    .line 174
    const v9, 0x41525d64

    .line 175
    .line 176
    .line 177
    const v10, 0x409f404f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9, v10}, Ls2/g;->f(FF)V

    .line 181
    .line 182
    .line 183
    const v21, 0x412da4a9

    .line 184
    .line 185
    .line 186
    const v22, 0x409f404f

    .line 187
    .line 188
    .line 189
    const v17, 0x414bc083    # 12.7345f

    .line 190
    .line 191
    .line 192
    const v18, 0x407c3a7e

    .line 193
    .line 194
    .line 195
    const v19, 0x4134559b

    .line 196
    .line 197
    .line 198
    const v20, 0x407c3a7e

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v9, 0x411d275d

    .line 205
    .line 206
    .line 207
    const v10, 0x40f19d9d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9, v10}, Ls2/g;->f(FF)V

    .line 211
    .line 212
    .line 213
    const v21, 0x40a6c8b4    # 5.212f

    .line 214
    .line 215
    .line 216
    const v22, 0x41082e7d

    .line 217
    .line 218
    .line 219
    const v17, 0x41112027

    .line 220
    .line 221
    .line 222
    const v18, 0x4116d697

    .line 223
    .line 224
    .line 225
    const v19, 0x40d4d346

    .line 226
    .line 227
    .line 228
    const v20, 0x411ee22e

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v9, 0x409000a8    # 4.50008f

    .line 235
    .line 236
    .line 237
    const v10, 0x40f9e671

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9, v10}, Ls2/g;->f(FF)V

    .line 241
    .line 242
    .line 243
    const v21, 0x401ad1e1    # 2.41906f

    .line 244
    .line 245
    .line 246
    const v22, 0x410ea23e

    .line 247
    .line 248
    .line 249
    const v17, 0x4068e1ef

    .line 250
    .line 251
    .line 252
    const v18, 0x40dea858

    .line 253
    .line 254
    .line 255
    const v19, 0x400c7b35

    .line 256
    .line 257
    .line 258
    const v20, 0x40f73112

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v9, 0x40731412    # 3.7981f

    .line 265
    .line 266
    .line 267
    const v10, 0x4182d1ec

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9, v10}, Ls2/g;->f(FF)V

    .line 271
    .line 272
    .line 273
    const v21, 0x40d26f93

    .line 274
    .line 275
    .line 276
    const v22, 0x41954ccd

    .line 277
    .line 278
    .line 279
    const v17, 0x40818145

    .line 280
    .line 281
    .line 282
    const v18, 0x418d889a    # 17.6917f

    .line 283
    .line 284
    .line 285
    const v19, 0x40a6f180

    .line 286
    .line 287
    .line 288
    const v20, 0x41954ccd

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v9, 0x418b5aba    # 17.4193f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 298
    .line 299
    .line 300
    const v21, 0x41a19412    # 20.1973f

    .line 301
    .line 302
    .line 303
    const v22, 0x4182d1ec

    .line 304
    .line 305
    .line 306
    const v17, 0x41963a5e

    .line 307
    .line 308
    .line 309
    const v18, 0x41954ccd

    .line 310
    .line 311
    .line 312
    const v19, 0x419f9653

    .line 313
    .line 314
    .line 315
    const v20, 0x418d889a    # 17.6917f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v9, 0x41ac9c78

    .line 322
    .line 323
    .line 324
    const v10, 0x410ea23e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v9, v10}, Ls2/g;->f(FF)V

    .line 328
    .line 329
    .line 330
    const v21, 0x419bf694

    .line 331
    .line 332
    .line 333
    const v22, 0x40f9e671

    .line 334
    .line 335
    .line 336
    const v17, 0x41ae5cfb

    .line 337
    .line 338
    .line 339
    const v18, 0x40f73112

    .line 340
    .line 341
    .line 342
    const v19, 0x41a2d048

    .line 343
    .line 344
    .line 345
    const v20, 0x40dea858

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v9, 0x419c009d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/high16 v19, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/high16 v24, 0x40800000    # 4.0f

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object/from16 v18, v1

    .line 375
    .line 376
    move-object/from16 v16, v8

    .line 377
    .line 378
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Ll2/d1;

    .line 382
    .line 383
    const-wide v8, 0xff858d96L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v8, v9}, Ll2/f0;->e(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-direct {v1, v8, v9}, Ll2/d1;-><init>(J)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v9, Ls2/o;

    .line 401
    .line 402
    const v10, 0x41400b78    # 12.0028f

    .line 403
    .line 404
    .line 405
    const v11, 0x40a78da4

    .line 406
    .line 407
    .line 408
    invoke-direct {v9, v10, v11}, Ls2/o;-><init>(FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v16, Ls2/l;

    .line 415
    .line 416
    const v17, 0x414e57a8

    .line 417
    .line 418
    .line 419
    const v18, 0x40a78da4

    .line 420
    .line 421
    .line 422
    const v19, 0x4159eecc    # 13.6208f

    .line 423
    .line 424
    .line 425
    const v20, 0x40905f31

    .line 426
    .line 427
    .line 428
    const v21, 0x4159eecc    # 13.6208f

    .line 429
    .line 430
    .line 431
    const v22, 0x40678da4

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, v16

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v16, Ls2/l;

    .line 443
    .line 444
    const v17, 0x4159eecc    # 13.6208f

    .line 445
    .line 446
    .line 447
    const v18, 0x402e5cbc

    .line 448
    .line 449
    .line 450
    const v19, 0x414e57a8

    .line 451
    .line 452
    .line 453
    const/high16 v20, 0x40000000    # 2.0f

    .line 454
    .line 455
    const v21, 0x41400b78    # 12.0028f

    .line 456
    .line 457
    .line 458
    const/high16 v22, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v9, v16

    .line 464
    .line 465
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v16, Ls2/l;

    .line 469
    .line 470
    const v17, 0x4131bf48

    .line 471
    .line 472
    .line 473
    const/high16 v18, 0x40000000    # 2.0f

    .line 474
    .line 475
    const v19, 0x41262824    # 10.3848f

    .line 476
    .line 477
    .line 478
    const v20, 0x402e5cbc

    .line 479
    .line 480
    .line 481
    const v21, 0x41262824    # 10.3848f

    .line 482
    .line 483
    .line 484
    const v22, 0x40678da4

    .line 485
    .line 486
    .line 487
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v9, v16

    .line 491
    .line 492
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v16, Ls2/l;

    .line 496
    .line 497
    const v17, 0x41262824    # 10.3848f

    .line 498
    .line 499
    .line 500
    const v18, 0x40905f31

    .line 501
    .line 502
    .line 503
    const v19, 0x4131bf48

    .line 504
    .line 505
    .line 506
    const v20, 0x40a78da4

    .line 507
    .line 508
    .line 509
    const v21, 0x41400b78    # 12.0028f

    .line 510
    .line 511
    .line 512
    const v22, 0x40a78da4

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v9, v16

    .line 519
    .line 520
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    sget-object v9, Ls2/k;->c:Ls2/k;

    .line 524
    .line 525
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    const/high16 v19, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    move-object/from16 v16, v8

    .line 541
    .line 542
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Ll2/d1;

    .line 546
    .line 547
    const-wide v10, 0xff858d96L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v10, v11}, Ll2/f0;->e(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    invoke-direct {v1, v10, v11}, Ll2/d1;-><init>(J)V

    .line 557
    .line 558
    .line 559
    new-instance v8, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v10, Ls2/o;

    .line 565
    .line 566
    const v11, 0x410895ca

    .line 567
    .line 568
    .line 569
    const v12, 0x41ab0f28

    .line 570
    .line 571
    .line 572
    invoke-direct {v10, v12, v11}, Ls2/o;-><init>(FF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v16, Ls2/l;

    .line 579
    .line 580
    const v17, 0x41b2353f    # 22.276f

    .line 581
    .line 582
    .line 583
    const v18, 0x410895ca

    .line 584
    .line 585
    .line 586
    const v19, 0x41b800d2    # 23.0004f

    .line 587
    .line 588
    .line 589
    const v20, 0x40f9fd37

    .line 590
    .line 591
    .line 592
    const v21, 0x41b800d2    # 23.0004f

    .line 593
    .line 594
    .line 595
    const v22, 0x40dd64d8

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v10, v16

    .line 602
    .line 603
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v16, Ls2/l;

    .line 607
    .line 608
    const v17, 0x41b800d2    # 23.0004f

    .line 609
    .line 610
    .line 611
    const v18, 0x40c0cc64

    .line 612
    .line 613
    .line 614
    const v19, 0x41b2353f    # 22.276f

    .line 615
    .line 616
    .line 617
    const v20, 0x40a99e06

    .line 618
    .line 619
    .line 620
    const v21, 0x41ab0f28

    .line 621
    .line 622
    .line 623
    const v22, 0x40a99e06

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v10, v16

    .line 630
    .line 631
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v16, Ls2/l;

    .line 635
    .line 636
    const v17, 0x41a3e910    # 20.4888f

    .line 637
    .line 638
    .line 639
    const v18, 0x40a99e06

    .line 640
    .line 641
    .line 642
    const v19, 0x419e1d7e

    .line 643
    .line 644
    .line 645
    const v20, 0x40c0cc64

    .line 646
    .line 647
    .line 648
    const v21, 0x419e1d7e

    .line 649
    .line 650
    .line 651
    const v22, 0x40dd64d8

    .line 652
    .line 653
    .line 654
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v10, v16

    .line 658
    .line 659
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    new-instance v16, Ls2/l;

    .line 663
    .line 664
    const v17, 0x419e1d7e

    .line 665
    .line 666
    .line 667
    const v18, 0x40f9fd37

    .line 668
    .line 669
    .line 670
    const v19, 0x41a3e910    # 20.4888f

    .line 671
    .line 672
    .line 673
    const v20, 0x410895ca

    .line 674
    .line 675
    .line 676
    const v21, 0x41ab0f28

    .line 677
    .line 678
    .line 679
    const v22, 0x410895ca

    .line 680
    .line 681
    .line 682
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v10, v16

    .line 686
    .line 687
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    const/high16 v19, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    move-object/from16 v18, v1

    .line 704
    .line 705
    move-object/from16 v16, v8

    .line 706
    .line 707
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Ll2/d1;

    .line 711
    .line 712
    const-wide v10, 0xff858d96L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v10, v11}, Ll2/f0;->e(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    invoke-direct {v1, v10, v11}, Ll2/d1;-><init>(J)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Ls2/o;

    .line 730
    .line 731
    const v10, 0x410895ca

    .line 732
    .line 733
    .line 734
    const v11, 0x40278da4

    .line 735
    .line 736
    .line 737
    invoke-direct {v3, v11, v10}, Ls2/o;-><init>(FF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v16, Ls2/l;

    .line 744
    .line 745
    const v17, 0x4060be62

    .line 746
    .line 747
    .line 748
    const v18, 0x410895ca

    .line 749
    .line 750
    .line 751
    const v19, 0x40878da4

    .line 752
    .line 753
    .line 754
    const v20, 0x40f9fd37

    .line 755
    .line 756
    .line 757
    const v21, 0x40878da4

    .line 758
    .line 759
    .line 760
    const v22, 0x40dd64d8

    .line 761
    .line 762
    .line 763
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v3, v16

    .line 767
    .line 768
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v16, Ls2/l;

    .line 772
    .line 773
    const v17, 0x40878da4

    .line 774
    .line 775
    .line 776
    const v18, 0x40c0cc64

    .line 777
    .line 778
    .line 779
    const v19, 0x4060be62

    .line 780
    .line 781
    .line 782
    const v20, 0x40a99e06

    .line 783
    .line 784
    .line 785
    const v21, 0x40278da4

    .line 786
    .line 787
    .line 788
    const v22, 0x40a99e06

    .line 789
    .line 790
    .line 791
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v3, v16

    .line 795
    .line 796
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    new-instance v16, Ls2/l;

    .line 800
    .line 801
    const v17, 0x3fdcb978

    .line 802
    .line 803
    .line 804
    const v18, 0x40a99e06

    .line 805
    .line 806
    .line 807
    const/high16 v19, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const v20, 0x40c0cc64

    .line 810
    .line 811
    .line 812
    const/high16 v21, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const v22, 0x40dd64d8

    .line 815
    .line 816
    .line 817
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v3, v16

    .line 821
    .line 822
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v16, Ls2/l;

    .line 826
    .line 827
    const/high16 v17, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const v18, 0x40f9fd37

    .line 830
    .line 831
    .line 832
    const v19, 0x3fdcb978

    .line 833
    .line 834
    .line 835
    const v20, 0x410895ca

    .line 836
    .line 837
    .line 838
    const v21, 0x40278da4

    .line 839
    .line 840
    .line 841
    const v22, 0x410895ca

    .line 842
    .line 843
    .line 844
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v3, v16

    .line 848
    .line 849
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    const/high16 v19, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    const/16 v22, 0x0

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    move-object/from16 v18, v1

    .line 866
    .line 867
    move-object/from16 v16, v8

    .line 868
    .line 869
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Ll2/d1;

    .line 873
    .line 874
    const-wide v8, 0xff858d96L

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v8, v9}, Ll2/f0;->e(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    invoke-direct {v1, v8, v9}, Ll2/d1;-><init>(J)V

    .line 884
    .line 885
    .line 886
    new-instance v3, Ls2/g;

    .line 887
    .line 888
    invoke-direct {v3, v4}, Ls2/g;-><init>(I)V

    .line 889
    .line 890
    .line 891
    const/high16 v8, 0x41a20000    # 20.25f

    .line 892
    .line 893
    const/high16 v9, 0x40b40000    # 5.625f

    .line 894
    .line 895
    invoke-virtual {v3, v9, v8}, Ls2/g;->g(FF)V

    .line 896
    .line 897
    .line 898
    const/high16 v8, 0x41930000    # 18.375f

    .line 899
    .line 900
    invoke-virtual {v3, v8}, Ls2/g;->e(F)V

    .line 901
    .line 902
    .line 903
    const/high16 v8, 0x419a0000    # 19.25f

    .line 904
    .line 905
    const/high16 v9, 0x41a90000    # 21.125f

    .line 906
    .line 907
    const/high16 v10, 0x3f600000    # 0.875f

    .line 908
    .line 909
    invoke-virtual {v3, v10, v10, v8, v9}, Ls2/g;->a(FFFF)V

    .line 910
    .line 911
    .line 912
    const/high16 v8, 0x41a90000    # 21.125f

    .line 913
    .line 914
    invoke-virtual {v3, v8}, Ls2/g;->j(F)V

    .line 915
    .line 916
    .line 917
    const/high16 v8, 0x41b00000    # 22.0f

    .line 918
    .line 919
    const/high16 v9, 0x41930000    # 18.375f

    .line 920
    .line 921
    invoke-virtual {v3, v10, v10, v9, v8}, Ls2/g;->a(FFFF)V

    .line 922
    .line 923
    .line 924
    const/high16 v8, 0x40b40000    # 5.625f

    .line 925
    .line 926
    invoke-virtual {v3, v8}, Ls2/g;->e(F)V

    .line 927
    .line 928
    .line 929
    const/high16 v8, 0x40980000    # 4.75f

    .line 930
    .line 931
    const/high16 v9, 0x41a90000    # 21.125f

    .line 932
    .line 933
    invoke-virtual {v3, v10, v10, v8, v9}, Ls2/g;->a(FFFF)V

    .line 934
    .line 935
    .line 936
    const/high16 v8, 0x41a90000    # 21.125f

    .line 937
    .line 938
    invoke-virtual {v3, v8}, Ls2/g;->j(F)V

    .line 939
    .line 940
    .line 941
    const/high16 v8, 0x41a20000    # 20.25f

    .line 942
    .line 943
    const/high16 v9, 0x40b40000    # 5.625f

    .line 944
    .line 945
    invoke-virtual {v3, v10, v10, v9, v8}, Ls2/g;->a(FFFF)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ls2/g;->b()V

    .line 949
    .line 950
    .line 951
    iget-object v3, v3, Ls2/g;->a:Ljava/util/ArrayList;

    .line 952
    .line 953
    move-object/from16 v18, v1

    .line 954
    .line 955
    move-object/from16 v16, v3

    .line 956
    .line 957
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15}, Ls2/e;->e()Ls2/f;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sput-object v1, Lvm/h;->f:Ls2/f;

    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :goto_2
    if-eqz v5, :cond_2

    .line 969
    .line 970
    const v1, 0x1a2bc1c2

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v1, v1, Lqi/x;->k:Lqi/u;

    .line 981
    .line 982
    iget-wide v10, v1, Lqi/u;->h:J

    .line 983
    .line 984
    invoke-virtual {v14, v4}, Lp1/s;->q(Z)V

    .line 985
    .line 986
    .line 987
    :goto_3
    move-wide v12, v10

    .line 988
    goto :goto_4

    .line 989
    :cond_2
    const v1, 0x1a2bcbe8

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v1, v1, Lqi/x;->h:Lqi/s;

    .line 1000
    .line 1001
    iget-object v1, v1, Lqi/s;->d:Lqi/r;

    .line 1002
    .line 1003
    iget-wide v10, v1, Lqi/r;->a:J

    .line 1004
    .line 1005
    invoke-virtual {v14, v4}, Lp1/s;->q(Z)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3

    .line 1009
    :goto_4
    int-to-float v1, v6

    .line 1010
    invoke-static {v2, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    const/16 v15, 0x1b0

    .line 1015
    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const/4 v10, 0x0

    .line 1019
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_5

    .line 1023
    :cond_3
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 1024
    .line 1025
    .line 1026
    :goto_5
    return-object v7

    .line 1027
    :pswitch_2
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lp1/o;

    .line 1030
    .line 1031
    move-object/from16 v5, p2

    .line 1032
    .line 1033
    check-cast v5, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    and-int/lit8 v9, v5, 0x3

    .line 1040
    .line 1041
    if-eq v9, v6, :cond_4

    .line 1042
    .line 1043
    move v9, v8

    .line 1044
    goto :goto_6

    .line 1045
    :cond_4
    move v9, v4

    .line 1046
    :goto_6
    and-int/2addr v5, v8

    .line 1047
    check-cast v1, Lp1/s;

    .line 1048
    .line 1049
    invoke-virtual {v1, v5, v9}, Lp1/s;->W(IZ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_14

    .line 1054
    .line 1055
    iget-boolean v10, v0, Landroidx/compose/material3/q2;->G:Z

    .line 1056
    .line 1057
    if-eqz v10, :cond_5

    .line 1058
    .line 1059
    sget v5, Landroidx/compose/material3/v2;->a:F

    .line 1060
    .line 1061
    :goto_7
    move v12, v5

    .line 1062
    goto :goto_8

    .line 1063
    :cond_5
    int-to-float v5, v4

    .line 1064
    goto :goto_7

    .line 1065
    :goto_8
    if-eqz v10, :cond_6

    .line 1066
    .line 1067
    sget v5, Landroidx/compose/material3/v2;->c:F

    .line 1068
    .line 1069
    :goto_9
    move v14, v5

    .line 1070
    goto :goto_a

    .line 1071
    :cond_6
    int-to-float v5, v4

    .line 1072
    goto :goto_9

    .line 1073
    :goto_a
    if-eqz v10, :cond_7

    .line 1074
    .line 1075
    sget v5, Landroidx/compose/material3/v2;->d:F

    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :cond_7
    sget v5, Lo1/z;->b:F

    .line 1079
    .line 1080
    :goto_b
    const/16 v9, 0xe

    .line 1081
    .line 1082
    const/4 v11, 0x0

    .line 1083
    invoke-static {v2, v5, v11, v11, v9}, Lj0/f2;->s(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    const/4 v15, 0x0

    .line 1088
    const/16 v16, 0xa

    .line 1089
    .line 1090
    const/4 v13, 0x0

    .line 1091
    move/from16 v26, v11

    .line 1092
    .line 1093
    move-object v11, v2

    .line 1094
    move/from16 v2, v26

    .line 1095
    .line 1096
    invoke-static/range {v11 .. v16}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    sget-object v9, Le2/d;->P:Le2/k;

    .line 1101
    .line 1102
    if-eqz v10, :cond_8

    .line 1103
    .line 1104
    sget-object v11, Lj0/i;->a:Lj0/e;

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_8
    sget-object v11, Lj0/i;->e:Lj0/d;

    .line 1108
    .line 1109
    :goto_c
    const/16 v12, 0x30

    .line 1110
    .line 1111
    invoke-static {v11, v9, v1, v12}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    iget-wide v11, v1, Lp1/s;->T:J

    .line 1116
    .line 1117
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    invoke-static {v5, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 1130
    .line 1131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 1137
    .line 1138
    .line 1139
    iget-boolean v14, v1, Lp1/s;->S:Z

    .line 1140
    .line 1141
    if-eqz v14, :cond_9

    .line 1142
    .line 1143
    invoke-virtual {v1, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :cond_9
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_d
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 1151
    .line 1152
    invoke-static {v9, v13, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v9, Lf3/h;->e:Lf3/f;

    .line 1156
    .line 1157
    invoke-static {v12, v9, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v9, Lf3/h;->g:Lf3/f;

    .line 1161
    .line 1162
    iget-boolean v12, v1, Lp1/s;->S:Z

    .line 1163
    .line 1164
    if-nez v12, :cond_a

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    if-nez v12, :cond_b

    .line 1179
    .line 1180
    :cond_a
    invoke-static {v11, v1, v11, v9}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_b
    sget-object v9, Lf3/h;->d:Lf3/f;

    .line 1184
    .line 1185
    invoke-static {v5, v9, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    sget-object v5, Lvc/k;->b:Lx1/f;

    .line 1193
    .line 1194
    invoke-virtual {v5, v1, v4}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    sget-object v4, Lo1/k0;->H:Lo1/k0;

    .line 1198
    .line 1199
    invoke-static {v4, v1}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-static {v4, v6}, Ly/b1;->d(Lz/y;I)Ly/h1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    sget-object v5, Lo1/k0;->G:Lo1/k0;

    .line 1208
    .line 1209
    invoke-static {v5, v1}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    sget-object v9, Le2/d;->T:Le2/j;

    .line 1214
    .line 1215
    sget-object v11, Le2/d;->R:Le2/j;

    .line 1216
    .line 1217
    const/16 v12, 0xc

    .line 1218
    .line 1219
    and-int/2addr v12, v8

    .line 1220
    const/high16 v15, 0x43c80000    # 400.0f

    .line 1221
    .line 1222
    const-wide p1, 0xffffffffL

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    if-eqz v12, :cond_c

    .line 1228
    .line 1229
    int-to-long v13, v8

    .line 1230
    shl-long v16, v13, v3

    .line 1231
    .line 1232
    and-long v12, v13, p1

    .line 1233
    .line 1234
    or-long v12, v16, v12

    .line 1235
    .line 1236
    new-instance v5, Lh4/m;

    .line 1237
    .line 1238
    invoke-direct {v5, v12, v13}, Lh4/m;-><init>(J)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v15, v8, v5}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    :cond_c
    const/16 v12, 0xc

    .line 1246
    .line 1247
    and-int/2addr v12, v6

    .line 1248
    if-eqz v12, :cond_d

    .line 1249
    .line 1250
    move-object v12, v9

    .line 1251
    goto :goto_e

    .line 1252
    :cond_d
    move-object v12, v11

    .line 1253
    :goto_e
    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    if-eqz v11, :cond_e

    .line 1258
    .line 1259
    sget-object v9, Le2/d;->I:Le2/l;

    .line 1260
    .line 1261
    goto :goto_f

    .line 1262
    :cond_e
    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    if-eqz v9, :cond_f

    .line 1267
    .line 1268
    sget-object v9, Le2/d;->K:Le2/l;

    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :cond_f
    sget-object v9, Le2/d;->J:Le2/l;

    .line 1272
    .line 1273
    :goto_f
    new-instance v11, Ly/o0;

    .line 1274
    .line 1275
    const/4 v12, 0x3

    .line 1276
    invoke-direct {v11, v8, v12}, Ly/o0;-><init>(II)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v9, v11, v5}, Ly/b1;->b(Le2/g;Lg80/b;Lz/y;)Ly/h1;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v4, v5}, Ly/h1;->a(Ly/h1;)Ly/h1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    sget-object v4, Lo1/k0;->I:Lo1/k0;

    .line 1288
    .line 1289
    invoke-static {v4, v1}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-static {v4, v6}, Ly/b1;->e(Lz/y;I)Ly/i1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    sget-object v5, Lo1/k0;->F:Lo1/k0;

    .line 1298
    .line 1299
    invoke-static {v5, v1}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    sget-object v9, Le2/d;->T:Le2/j;

    .line 1304
    .line 1305
    sget-object v11, Le2/d;->R:Le2/j;

    .line 1306
    .line 1307
    const/16 v13, 0xc

    .line 1308
    .line 1309
    and-int/2addr v13, v8

    .line 1310
    if-eqz v13, :cond_10

    .line 1311
    .line 1312
    int-to-long v13, v8

    .line 1313
    shl-long v16, v13, v3

    .line 1314
    .line 1315
    and-long v13, v13, p1

    .line 1316
    .line 1317
    or-long v13, v16, v13

    .line 1318
    .line 1319
    new-instance v3, Lh4/m;

    .line 1320
    .line 1321
    invoke-direct {v3, v13, v14}, Lh4/m;-><init>(J)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v15, v8, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    :cond_10
    const/16 v2, 0xc

    .line 1329
    .line 1330
    and-int/2addr v2, v6

    .line 1331
    if-eqz v2, :cond_11

    .line 1332
    .line 1333
    move-object v2, v9

    .line 1334
    goto :goto_10

    .line 1335
    :cond_11
    move-object v2, v11

    .line 1336
    :goto_10
    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_12

    .line 1341
    .line 1342
    sget-object v2, Le2/d;->I:Le2/l;

    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :cond_12
    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_13

    .line 1350
    .line 1351
    sget-object v2, Le2/d;->K:Le2/l;

    .line 1352
    .line 1353
    goto :goto_11

    .line 1354
    :cond_13
    sget-object v2, Le2/d;->J:Le2/l;

    .line 1355
    .line 1356
    :goto_11
    new-instance v3, Ly/o0;

    .line 1357
    .line 1358
    const/4 v6, 0x4

    .line 1359
    invoke-direct {v3, v8, v6}, Ly/o0;-><init>(II)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v3, v5}, Ly/b1;->h(Le2/g;Lg80/b;Lz/y;)Ly/i1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v4, v2}, Ly/i1;->a(Ly/i1;)Ly/i1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    new-instance v2, Lai/a;

    .line 1371
    .line 1372
    invoke-direct {v2, v6}, Lai/a;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    const v3, -0x2756eeda

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3, v2, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v15

    .line 1382
    const v17, 0x180006

    .line 1383
    .line 1384
    .line 1385
    const/4 v11, 0x0

    .line 1386
    const/4 v14, 0x0

    .line 1387
    move-object/from16 v16, v1

    .line 1388
    .line 1389
    invoke-static/range {v10 .. v17}, Lqt/y1;->b(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v8}, Lp1/s;->q(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_14
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 1397
    .line 1398
    .line 1399
    :goto_12
    return-object v7

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

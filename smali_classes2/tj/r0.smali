.class public final Ltj/r0;
.super Ltj/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Llg/f;->l0:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lta0/e0;

    .line 11
    .line 12
    const-string v1, "ar"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v5, 0x408745e1

    .line 19
    .line 20
    .line 21
    const/high16 v6, 0x41ac0000    # 21.5f

    .line 22
    .line 23
    const v7, 0x41a51759

    .line 24
    .line 25
    .line 26
    const v8, 0x40fdb6d8

    .line 27
    .line 28
    .line 29
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    const/16 v10, 0x18

    .line 32
    .line 33
    const/16 v13, 0x20

    .line 34
    .line 35
    const/high16 v14, 0x41400000    # 12.0f

    .line 36
    .line 37
    const v15, 0x4191b6e3

    .line 38
    .line 39
    .line 40
    const-wide v16, 0xff858d96L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const v11, 0x419e2e7d

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lkq/a;->g:Ls2/f;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v18, Ls2/e;

    .line 57
    .line 58
    int-to-float v1, v10

    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0xe0

    .line 62
    .line 63
    const/high16 v22, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const/high16 v23, 0x41c00000    # 24.0f

    .line 66
    .line 67
    const-wide/16 v24, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const-string v19, "textEditAr24"

    .line 72
    .line 73
    move/from16 v21, v1

    .line 74
    .line 75
    move/from16 v20, v1

    .line 76
    .line 77
    invoke-direct/range {v18 .. v28}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ll2/d1;

    .line 81
    .line 82
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-direct {v1, v2, v3}, Ll2/d1;-><init>(J)V

    .line 87
    .line 88
    .line 89
    sget v2, Ls2/i0;->a:I

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ls2/o;

    .line 97
    .line 98
    invoke-direct {v3, v9, v14}, Ls2/o;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v19, Ls2/l;

    .line 105
    .line 106
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const v21, 0x412cebee    # 10.8076f

    .line 109
    .line 110
    .line 111
    const v22, 0x401d66a5

    .line 112
    .line 113
    .line 114
    const v23, 0x411d745e

    .line 115
    .line 116
    .line 117
    const v24, 0x4069249e

    .line 118
    .line 119
    .line 120
    const v25, 0x411d745e

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v3, v19

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v19, Ls2/l;

    .line 132
    .line 133
    const v20, 0x409a7137

    .line 134
    .line 135
    .line 136
    const v21, 0x411d745e

    .line 137
    .line 138
    .line 139
    const v22, 0x40b92489

    .line 140
    .line 141
    .line 142
    const v23, 0x412cebee    # 10.8076f

    .line 143
    .line 144
    .line 145
    const v24, 0x40b92489

    .line 146
    .line 147
    .line 148
    const/high16 v25, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, v19

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v19, Ls2/l;

    .line 159
    .line 160
    const v20, 0x40b92489

    .line 161
    .line 162
    .line 163
    const v21, 0x41531412    # 13.1924f

    .line 164
    .line 165
    .line 166
    const v22, 0x409a7137

    .line 167
    .line 168
    .line 169
    const v23, 0x41628bac

    .line 170
    .line 171
    .line 172
    const v24, 0x4069249e

    .line 173
    .line 174
    .line 175
    const v25, 0x41628bac

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, v19

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v19, Ls2/l;

    .line 187
    .line 188
    const v20, 0x401d66a5

    .line 189
    .line 190
    .line 191
    const v21, 0x41628bac

    .line 192
    .line 193
    .line 194
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    const v23, 0x41531412    # 13.1924f

    .line 197
    .line 198
    .line 199
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    const/high16 v25, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v3, v19

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v3, Ls2/k;->c:Ls2/k;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/high16 v22, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/high16 v27, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ll2/d1;

    .line 236
    .line 237
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-direct {v1, v9, v10}, Ll2/d1;-><init>(J)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Ls2/o;

    .line 250
    .line 251
    invoke-direct {v9, v8, v14}, Ls2/o;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v19, Ls2/l;

    .line 258
    .line 259
    const v20, 0x40fdb6d8

    .line 260
    .line 261
    .line 262
    const v21, 0x412cebee    # 10.8076f

    .line 263
    .line 264
    .line 265
    const v22, 0x410e3516

    .line 266
    .line 267
    .line 268
    const v23, 0x411d745e

    .line 269
    .line 270
    .line 271
    const v24, 0x41212474

    .line 272
    .line 273
    .line 274
    const v25, 0x411d745e

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, v19

    .line 281
    .line 282
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v19, Ls2/l;

    .line 286
    .line 287
    const v20, 0x41341412    # 11.2549f

    .line 288
    .line 289
    .line 290
    const v21, 0x411d745e

    .line 291
    .line 292
    .line 293
    const v22, 0x41436dc6

    .line 294
    .line 295
    .line 296
    const v23, 0x412cebee    # 10.8076f

    .line 297
    .line 298
    .line 299
    const v24, 0x41436dc6

    .line 300
    .line 301
    .line 302
    const/high16 v25, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v8, v19

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v19, Ls2/l;

    .line 313
    .line 314
    const v20, 0x41436dc6

    .line 315
    .line 316
    .line 317
    const v21, 0x41531412    # 13.1924f

    .line 318
    .line 319
    .line 320
    const v22, 0x41341412    # 11.2549f

    .line 321
    .line 322
    .line 323
    const v23, 0x41628bac

    .line 324
    .line 325
    .line 326
    const v24, 0x41212474

    .line 327
    .line 328
    .line 329
    const v25, 0x41628bac

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, v19

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v19, Ls2/l;

    .line 341
    .line 342
    const v20, 0x410e3516

    .line 343
    .line 344
    .line 345
    const v21, 0x41628bac

    .line 346
    .line 347
    .line 348
    const v22, 0x40fdb6d8

    .line 349
    .line 350
    .line 351
    const v23, 0x41531412    # 13.1924f

    .line 352
    .line 353
    .line 354
    const v24, 0x40fdb6d8

    .line 355
    .line 356
    .line 357
    const/high16 v25, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v8, v19

    .line 363
    .line 364
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const/high16 v22, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object/from16 v21, v1

    .line 381
    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Ll2/d1;

    .line 388
    .line 389
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-direct {v1, v8, v9}, Ll2/d1;-><init>(J)V

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v7}, Lk;->g(FF)Ls2/g;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    const v24, 0x418adb57

    .line 401
    .line 402
    .line 403
    const/high16 v25, 0x41ac0000    # 21.5f

    .line 404
    .line 405
    const v20, 0x4191b6e3

    .line 406
    .line 407
    .line 408
    const v21, 0x41a8e80a

    .line 409
    .line 410
    .line 411
    const v22, 0x418ea4dd

    .line 412
    .line 413
    .line 414
    const/high16 v23, 0x41ac0000    # 21.5f

    .line 415
    .line 416
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, v19

    .line 420
    .line 421
    const v7, 0x41512474

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v7, v6}, Ls2/g;->f(FF)V

    .line 425
    .line 426
    .line 427
    const v24, 0x41436dc6

    .line 428
    .line 429
    .line 430
    const v25, 0x41a51759

    .line 431
    .line 432
    .line 433
    const v20, 0x41499168    # 12.598f

    .line 434
    .line 435
    .line 436
    const/high16 v21, 0x41ac0000    # 21.5f

    .line 437
    .line 438
    const v22, 0x41436dc6

    .line 439
    .line 440
    .line 441
    const v23, 0x41a8e80a

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v24, 0x41512474

    .line 448
    .line 449
    .line 450
    const v25, 0x419e2e7d

    .line 451
    .line 452
    .line 453
    const v20, 0x41436dc6

    .line 454
    .line 455
    .line 456
    const v21, 0x41a14674

    .line 457
    .line 458
    .line 459
    const v22, 0x41499168    # 12.598f

    .line 460
    .line 461
    .line 462
    const v23, 0x419e2e7d

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v6, 0x4165b6ae

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6, v11}, Ls2/g;->f(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v6, v5}, Ls2/g;->f(FF)V

    .line 475
    .line 476
    .line 477
    const v5, 0x41512474

    .line 478
    .line 479
    .line 480
    const v6, 0x408745cc

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v5, v6}, Ls2/g;->f(FF)V

    .line 484
    .line 485
    .line 486
    const v24, 0x41436dc6

    .line 487
    .line 488
    .line 489
    const v25, 0x405745b7

    .line 490
    .line 491
    .line 492
    const v20, 0x41499168    # 12.598f

    .line 493
    .line 494
    .line 495
    const v21, 0x408745cc

    .line 496
    .line 497
    .line 498
    const v22, 0x41436dc6

    .line 499
    .line 500
    .line 501
    const v23, 0x4075cc8e

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v24, 0x41512474

    .line 508
    .line 509
    .line 510
    const/high16 v25, 0x40200000    # 2.5f

    .line 511
    .line 512
    const v20, 0x41436dc6

    .line 513
    .line 514
    .line 515
    const v21, 0x4038bf0a

    .line 516
    .line 517
    .line 518
    const v22, 0x41499168    # 12.598f

    .line 519
    .line 520
    .line 521
    const/high16 v23, 0x40200000    # 2.5f

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v5, 0x418adb57

    .line 527
    .line 528
    .line 529
    const v12, 0x4020002a    # 2.50001f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v5, v12}, Ls2/g;->f(FF)V

    .line 533
    .line 534
    .line 535
    const v24, 0x4191b6e3

    .line 536
    .line 537
    .line 538
    const v25, 0x405745e1

    .line 539
    .line 540
    .line 541
    const v20, 0x418ea4dd

    .line 542
    .line 543
    .line 544
    const v21, 0x4020002a    # 2.50001f

    .line 545
    .line 546
    .line 547
    const v22, 0x4191b6e3

    .line 548
    .line 549
    .line 550
    const v23, 0x4038bf34

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v24, 0x418adb57

    .line 557
    .line 558
    .line 559
    const v25, 0x408745e1

    .line 560
    .line 561
    .line 562
    const v20, 0x4191b6e3

    .line 563
    .line 564
    .line 565
    const v21, 0x4075ccb8

    .line 566
    .line 567
    .line 568
    const v22, 0x418ea4dd

    .line 569
    .line 570
    .line 571
    const v23, 0x408745e1

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v5, 0x4180923a

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v5}, Ls2/g;->e(F)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v11}, Ls2/g;->j(F)V

    .line 584
    .line 585
    .line 586
    const v5, 0x418adb57

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v5}, Ls2/g;->e(F)V

    .line 590
    .line 591
    .line 592
    const v24, 0x4191b6e3

    .line 593
    .line 594
    .line 595
    const v25, 0x41a51759

    .line 596
    .line 597
    .line 598
    const v20, 0x418ea4dd

    .line 599
    .line 600
    .line 601
    const v21, 0x419e2e7d

    .line 602
    .line 603
    .line 604
    const v22, 0x4191b6e3

    .line 605
    .line 606
    .line 607
    const v23, 0x41a14674

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v2, Ls2/g;->a:Ljava/util/ArrayList;

    .line 617
    .line 618
    const/16 v20, 0x1

    .line 619
    .line 620
    const/high16 v22, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    move-object/from16 v21, v1

    .line 629
    .line 630
    move-object/from16 v19, v2

    .line 631
    .line 632
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Ll2/d1;

    .line 636
    .line 637
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    invoke-direct {v1, v5, v6}, Ll2/d1;-><init>(J)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v5, Ls2/o;

    .line 650
    .line 651
    invoke-direct {v5, v15, v14}, Ls2/o;-><init>(FF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    new-instance v6, Ls2/l;

    .line 658
    .line 659
    const v7, 0x4191b6e3

    .line 660
    .line 661
    .line 662
    const v8, 0x412cebee    # 10.8076f

    .line 663
    .line 664
    .line 665
    const v9, 0x419963bd

    .line 666
    .line 667
    .line 668
    const v10, 0x411d745e

    .line 669
    .line 670
    .line 671
    const v11, 0x41a2db57

    .line 672
    .line 673
    .line 674
    const v12, 0x411d745e

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    new-instance v7, Ls2/l;

    .line 684
    .line 685
    const v8, 0x41ac5326

    .line 686
    .line 687
    .line 688
    const v9, 0x411d745e

    .line 689
    .line 690
    .line 691
    const/high16 v10, 0x41b40000    # 22.5f

    .line 692
    .line 693
    const v11, 0x412cebee    # 10.8076f

    .line 694
    .line 695
    .line 696
    const/high16 v12, 0x41b40000    # 22.5f

    .line 697
    .line 698
    const/high16 v13, 0x41400000    # 12.0f

    .line 699
    .line 700
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v8, Ls2/l;

    .line 707
    .line 708
    const/high16 v9, 0x41b40000    # 22.5f

    .line 709
    .line 710
    const v10, 0x41531412    # 13.1924f

    .line 711
    .line 712
    .line 713
    const v11, 0x41ac5326

    .line 714
    .line 715
    .line 716
    const v12, 0x41628bac

    .line 717
    .line 718
    .line 719
    const v13, 0x41a2db57

    .line 720
    .line 721
    .line 722
    const v14, 0x41628bac

    .line 723
    .line 724
    .line 725
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v9, Ls2/l;

    .line 732
    .line 733
    const v10, 0x419963bd

    .line 734
    .line 735
    .line 736
    const v11, 0x41628bac

    .line 737
    .line 738
    .line 739
    const v12, 0x4191b6e3

    .line 740
    .line 741
    .line 742
    const v13, 0x41531412    # 13.1924f

    .line 743
    .line 744
    .line 745
    const v14, 0x4191b6e3

    .line 746
    .line 747
    .line 748
    const/high16 v15, 0x41400000    # 12.0f

    .line 749
    .line 750
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    move-object/from16 v21, v1

    .line 762
    .line 763
    move-object/from16 v19, v2

    .line 764
    .line 765
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v18 .. v18}, Ls2/e;->e()Ls2/f;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sput-object v1, Lkq/a;->g:Ls2/f;

    .line 773
    .line 774
    :goto_0
    move-object v6, v1

    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_1
    sget-object v1, Lkr/b;->j:Ls2/f;

    .line 778
    .line 779
    if-eqz v1, :cond_2

    .line 780
    .line 781
    goto :goto_0

    .line 782
    :cond_2
    new-instance v18, Ls2/e;

    .line 783
    .line 784
    int-to-float v1, v10

    .line 785
    const/16 v38, 0x0

    .line 786
    .line 787
    const/16 v39, 0xe0

    .line 788
    .line 789
    const/high16 v33, 0x41c00000    # 24.0f

    .line 790
    .line 791
    const/high16 v34, 0x41c00000    # 24.0f

    .line 792
    .line 793
    const-wide/16 v35, 0x0

    .line 794
    .line 795
    const/16 v37, 0x0

    .line 796
    .line 797
    const-string v30, "textEditEn24"

    .line 798
    .line 799
    move/from16 v32, v1

    .line 800
    .line 801
    move/from16 v31, v1

    .line 802
    .line 803
    move-object/from16 v29, v18

    .line 804
    .line 805
    invoke-direct/range {v29 .. v39}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Ll2/d1;

    .line 809
    .line 810
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    invoke-direct {v1, v2, v3}, Ll2/d1;-><init>(J)V

    .line 815
    .line 816
    .line 817
    sget v2, Ls2/i0;->a:I

    .line 818
    .line 819
    new-instance v2, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Ls2/o;

    .line 825
    .line 826
    invoke-direct {v3, v9, v14}, Ls2/o;-><init>(FF)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v19, Ls2/l;

    .line 833
    .line 834
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 835
    .line 836
    const v21, 0x412cebee    # 10.8076f

    .line 837
    .line 838
    .line 839
    const v22, 0x401d66a5

    .line 840
    .line 841
    .line 842
    const v23, 0x411d745e

    .line 843
    .line 844
    .line 845
    const v24, 0x4069249e

    .line 846
    .line 847
    .line 848
    const v25, 0x411d745e

    .line 849
    .line 850
    .line 851
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v3, v19

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    new-instance v19, Ls2/l;

    .line 860
    .line 861
    const v20, 0x409a7137

    .line 862
    .line 863
    .line 864
    const v21, 0x411d745e

    .line 865
    .line 866
    .line 867
    const v22, 0x40b92489

    .line 868
    .line 869
    .line 870
    const v23, 0x412cebee    # 10.8076f

    .line 871
    .line 872
    .line 873
    const v24, 0x40b92489

    .line 874
    .line 875
    .line 876
    const/high16 v25, 0x41400000    # 12.0f

    .line 877
    .line 878
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v3, v19

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    new-instance v19, Ls2/l;

    .line 887
    .line 888
    const v20, 0x40b92489

    .line 889
    .line 890
    .line 891
    const v21, 0x41531412    # 13.1924f

    .line 892
    .line 893
    .line 894
    const v22, 0x409a7137

    .line 895
    .line 896
    .line 897
    const v23, 0x41628bac

    .line 898
    .line 899
    .line 900
    const v24, 0x4069249e

    .line 901
    .line 902
    .line 903
    const v25, 0x41628bac

    .line 904
    .line 905
    .line 906
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v3, v19

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v19, Ls2/l;

    .line 915
    .line 916
    const v20, 0x401d66a5

    .line 917
    .line 918
    .line 919
    const v21, 0x41628bac

    .line 920
    .line 921
    .line 922
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 923
    .line 924
    const v23, 0x41531412    # 13.1924f

    .line 925
    .line 926
    .line 927
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 928
    .line 929
    const/high16 v25, 0x41400000    # 12.0f

    .line 930
    .line 931
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v3, v19

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    sget-object v3, Ls2/k;->c:Ls2/k;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    const/high16 v22, 0x3f800000    # 1.0f

    .line 945
    .line 946
    const/16 v23, 0x0

    .line 947
    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    const/16 v25, 0x0

    .line 951
    .line 952
    const/16 v26, 0x0

    .line 953
    .line 954
    const/high16 v27, 0x40800000    # 4.0f

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    move-object/from16 v21, v1

    .line 959
    .line 960
    move-object/from16 v19, v2

    .line 961
    .line 962
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Ll2/d1;

    .line 966
    .line 967
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v9

    .line 971
    invoke-direct {v1, v9, v10}, Ll2/d1;-><init>(J)V

    .line 972
    .line 973
    .line 974
    const v2, 0x413c923a

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v7}, Lk;->g(FF)Ls2/g;

    .line 978
    .line 979
    .line 980
    move-result-object v19

    .line 981
    const v24, 0x412edb8c

    .line 982
    .line 983
    .line 984
    const/high16 v25, 0x41ac0000    # 21.5f

    .line 985
    .line 986
    const v20, 0x413c923a

    .line 987
    .line 988
    .line 989
    const v21, 0x41a8e80a

    .line 990
    .line 991
    .line 992
    const v22, 0x41366e98    # 11.402f

    .line 993
    .line 994
    .line 995
    const/high16 v23, 0x41ac0000    # 21.5f

    .line 996
    .line 997
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v2, v19

    .line 1001
    .line 1002
    const v7, 0x40d4923a

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v7, v6}, Ls2/g;->f(FF)V

    .line 1006
    .line 1007
    .line 1008
    const v24, 0x40b92489

    .line 1009
    .line 1010
    .line 1011
    const v25, 0x41a51759

    .line 1012
    .line 1013
    .line 1014
    const v20, 0x40c56c4c

    .line 1015
    .line 1016
    .line 1017
    const/high16 v21, 0x41ac0000    # 21.5f

    .line 1018
    .line 1019
    const v22, 0x40b92489

    .line 1020
    .line 1021
    .line 1022
    const v23, 0x41a8e80a

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1026
    .line 1027
    .line 1028
    const v24, 0x40d4924f

    .line 1029
    .line 1030
    .line 1031
    const v25, 0x419e2e7d

    .line 1032
    .line 1033
    .line 1034
    const v20, 0x40b9249e

    .line 1035
    .line 1036
    .line 1037
    const v21, 0x41a14674

    .line 1038
    .line 1039
    .line 1040
    const v22, 0x40c56c4c

    .line 1041
    .line 1042
    .line 1043
    const v23, 0x419e2e7d

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v8, v11}, Ls2/g;->f(FF)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v8, v5}, Ls2/g;->f(FF)V

    .line 1053
    .line 1054
    .line 1055
    const v5, 0x40d4923a

    .line 1056
    .line 1057
    .line 1058
    const v6, 0x408745cc

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v5, v6}, Ls2/g;->f(FF)V

    .line 1062
    .line 1063
    .line 1064
    const v24, 0x40b92489

    .line 1065
    .line 1066
    .line 1067
    const v25, 0x405745b7

    .line 1068
    .line 1069
    .line 1070
    const v20, 0x40c56c4c

    .line 1071
    .line 1072
    .line 1073
    const v21, 0x408745cc

    .line 1074
    .line 1075
    .line 1076
    const v22, 0x40b92489

    .line 1077
    .line 1078
    .line 1079
    const v23, 0x4075cc8e

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1083
    .line 1084
    .line 1085
    const v24, 0x40d4924f

    .line 1086
    .line 1087
    .line 1088
    const/high16 v25, 0x40200000    # 2.5f

    .line 1089
    .line 1090
    const v20, 0x40b9249e

    .line 1091
    .line 1092
    .line 1093
    const v21, 0x4038bf0a

    .line 1094
    .line 1095
    .line 1096
    const v22, 0x40c56c4c

    .line 1097
    .line 1098
    .line 1099
    const/high16 v23, 0x40200000    # 2.5f

    .line 1100
    .line 1101
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1102
    .line 1103
    .line 1104
    const v5, 0x412edb8c

    .line 1105
    .line 1106
    .line 1107
    const v12, 0x4020002a    # 2.50001f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v5, v12}, Ls2/g;->f(FF)V

    .line 1111
    .line 1112
    .line 1113
    const v24, 0x413c923a

    .line 1114
    .line 1115
    .line 1116
    const v25, 0x405745e1

    .line 1117
    .line 1118
    .line 1119
    const v20, 0x41366e98    # 11.402f

    .line 1120
    .line 1121
    .line 1122
    const v21, 0x4020002a    # 2.50001f

    .line 1123
    .line 1124
    .line 1125
    const v22, 0x413c923a

    .line 1126
    .line 1127
    .line 1128
    const v23, 0x4038bf34

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1132
    .line 1133
    .line 1134
    const v24, 0x412edb8c

    .line 1135
    .line 1136
    .line 1137
    const v25, 0x408745e1

    .line 1138
    .line 1139
    .line 1140
    const v20, 0x413c923a

    .line 1141
    .line 1142
    .line 1143
    const v21, 0x4075ccb8

    .line 1144
    .line 1145
    .line 1146
    const v22, 0x41366e98    # 11.402f

    .line 1147
    .line 1148
    .line 1149
    const v23, 0x408745e1

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1153
    .line 1154
    .line 1155
    const v5, 0x411a4928

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v5}, Ls2/g;->e(F)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v5, v11}, Ls2/g;->f(FF)V

    .line 1162
    .line 1163
    .line 1164
    const v5, 0x412edb8c

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v5}, Ls2/g;->e(F)V

    .line 1168
    .line 1169
    .line 1170
    const v24, 0x413c923a

    .line 1171
    .line 1172
    .line 1173
    const v25, 0x41a51759

    .line 1174
    .line 1175
    .line 1176
    const v20, 0x41366e98    # 11.402f

    .line 1177
    .line 1178
    .line 1179
    const v21, 0x419e2e7d

    .line 1180
    .line 1181
    .line 1182
    const v22, 0x413c923a

    .line 1183
    .line 1184
    .line 1185
    const v23, 0x41a14674

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v2, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1195
    .line 1196
    const/16 v20, 0x1

    .line 1197
    .line 1198
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    const/16 v23, 0x0

    .line 1201
    .line 1202
    const/16 v24, 0x0

    .line 1203
    .line 1204
    const/16 v25, 0x0

    .line 1205
    .line 1206
    move-object/from16 v21, v1

    .line 1207
    .line 1208
    move-object/from16 v19, v2

    .line 1209
    .line 1210
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Ll2/d1;

    .line 1214
    .line 1215
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v5

    .line 1219
    invoke-direct {v1, v5, v6}, Ll2/d1;-><init>(J)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v2, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v5, Ls2/o;

    .line 1228
    .line 1229
    const v6, 0x413c923a

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v5, v6, v14}, Ls2/o;-><init>(FF)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    new-instance v19, Ls2/l;

    .line 1239
    .line 1240
    const v20, 0x413c923a

    .line 1241
    .line 1242
    .line 1243
    const v21, 0x412cebee    # 10.8076f

    .line 1244
    .line 1245
    .line 1246
    const v22, 0x414bebee    # 12.7451f

    .line 1247
    .line 1248
    .line 1249
    const v23, 0x411d745e

    .line 1250
    .line 1251
    .line 1252
    const v24, 0x415edb8c

    .line 1253
    .line 1254
    .line 1255
    const v25, 0x411d745e

    .line 1256
    .line 1257
    .line 1258
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v5, v19

    .line 1262
    .line 1263
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    new-instance v6, Ls2/l;

    .line 1267
    .line 1268
    const v7, 0x4171cac1    # 15.112f

    .line 1269
    .line 1270
    .line 1271
    const v8, 0x411d745e

    .line 1272
    .line 1273
    .line 1274
    const v9, 0x4180923a

    .line 1275
    .line 1276
    .line 1277
    const v10, 0x412cebee    # 10.8076f

    .line 1278
    .line 1279
    .line 1280
    const v11, 0x4180923a

    .line 1281
    .line 1282
    .line 1283
    const/high16 v12, 0x41400000    # 12.0f

    .line 1284
    .line 1285
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    new-instance v19, Ls2/l;

    .line 1292
    .line 1293
    const v20, 0x4180923a

    .line 1294
    .line 1295
    .line 1296
    const v21, 0x41531412    # 13.1924f

    .line 1297
    .line 1298
    .line 1299
    const v22, 0x4171cac1    # 15.112f

    .line 1300
    .line 1301
    .line 1302
    const v23, 0x41628bac

    .line 1303
    .line 1304
    .line 1305
    const v25, 0x41628bac

    .line 1306
    .line 1307
    .line 1308
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v5, v19

    .line 1312
    .line 1313
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    new-instance v6, Ls2/l;

    .line 1317
    .line 1318
    const v7, 0x414bebee    # 12.7451f

    .line 1319
    .line 1320
    .line 1321
    const v8, 0x41628bac

    .line 1322
    .line 1323
    .line 1324
    const v9, 0x413c923a

    .line 1325
    .line 1326
    .line 1327
    const v10, 0x41531412    # 13.1924f

    .line 1328
    .line 1329
    .line 1330
    const v11, 0x413c923a

    .line 1331
    .line 1332
    .line 1333
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1343
    .line 1344
    const/16 v23, 0x0

    .line 1345
    .line 1346
    const/16 v24, 0x0

    .line 1347
    .line 1348
    const/16 v25, 0x0

    .line 1349
    .line 1350
    const/16 v20, 0x0

    .line 1351
    .line 1352
    move-object/from16 v21, v1

    .line 1353
    .line 1354
    move-object/from16 v19, v2

    .line 1355
    .line 1356
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Ll2/d1;

    .line 1360
    .line 1361
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v5

    .line 1365
    invoke-direct {v1, v5, v6}, Ll2/d1;-><init>(J)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v5, Ls2/o;

    .line 1374
    .line 1375
    invoke-direct {v5, v15, v14}, Ls2/o;-><init>(FF)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    new-instance v6, Ls2/l;

    .line 1382
    .line 1383
    const v7, 0x4191b6e3

    .line 1384
    .line 1385
    .line 1386
    const v8, 0x412cebee    # 10.8076f

    .line 1387
    .line 1388
    .line 1389
    const v9, 0x419963bd

    .line 1390
    .line 1391
    .line 1392
    const v10, 0x411d745e

    .line 1393
    .line 1394
    .line 1395
    const v11, 0x41a2db57

    .line 1396
    .line 1397
    .line 1398
    const v12, 0x411d745e

    .line 1399
    .line 1400
    .line 1401
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    new-instance v7, Ls2/l;

    .line 1408
    .line 1409
    const v8, 0x41ac5326

    .line 1410
    .line 1411
    .line 1412
    const v9, 0x411d745e

    .line 1413
    .line 1414
    .line 1415
    const/high16 v10, 0x41b40000    # 22.5f

    .line 1416
    .line 1417
    const v11, 0x412cebee    # 10.8076f

    .line 1418
    .line 1419
    .line 1420
    const/high16 v12, 0x41b40000    # 22.5f

    .line 1421
    .line 1422
    const/high16 v13, 0x41400000    # 12.0f

    .line 1423
    .line 1424
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    new-instance v8, Ls2/l;

    .line 1431
    .line 1432
    const/high16 v9, 0x41b40000    # 22.5f

    .line 1433
    .line 1434
    const v10, 0x41531412    # 13.1924f

    .line 1435
    .line 1436
    .line 1437
    const v11, 0x41ac5326

    .line 1438
    .line 1439
    .line 1440
    const v12, 0x41628bac

    .line 1441
    .line 1442
    .line 1443
    const v13, 0x41a2db57

    .line 1444
    .line 1445
    .line 1446
    const v14, 0x41628bac

    .line 1447
    .line 1448
    .line 1449
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    new-instance v9, Ls2/l;

    .line 1456
    .line 1457
    const v10, 0x419963bd

    .line 1458
    .line 1459
    .line 1460
    const v11, 0x41628bac

    .line 1461
    .line 1462
    .line 1463
    const v12, 0x4191b6e3

    .line 1464
    .line 1465
    .line 1466
    const v13, 0x41531412    # 13.1924f

    .line 1467
    .line 1468
    .line 1469
    const v14, 0x4191b6e3

    .line 1470
    .line 1471
    .line 1472
    const/high16 v15, 0x41400000    # 12.0f

    .line 1473
    .line 1474
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v21, v1

    .line 1484
    .line 1485
    move-object/from16 v19, v2

    .line 1486
    .line 1487
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual/range {v18 .. v18}, Ls2/e;->e()Ls2/f;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    sput-object v1, Lkr/b;->j:Ls2/f;

    .line 1495
    .line 1496
    goto/16 :goto_0

    .line 1497
    .line 1498
    :goto_1
    const/4 v7, 0x0

    .line 1499
    const/16 v8, 0x34

    .line 1500
    .line 1501
    const-string v3, "text.edit"

    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    move-object/from16 v2, p0

    .line 1505
    .line 1506
    invoke-direct/range {v2 .. v8}, Ltj/d1;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;I)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v0, v2, Ltj/r0;->g:Ljava/lang/String;

    .line 1510
    .line 1511
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltj/r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltj/r0;

    .line 12
    .line 13
    iget-object v1, p0, Ltj/r0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ltj/r0;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/r0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Edit(deviceLang="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Ltj/r0;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.class public final Ltj/p0;
.super Ltj/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final g:Ltj/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ltj/p0;

    .line 2
    .line 3
    invoke-static {}, Llg/f;->h()Lta0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Lk10/c;->M:Ls2/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v3, Ls2/e;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    int-to-float v5, v1

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v13, 0xe0

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v8, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v4, "textBg24"

    .line 30
    .line 31
    move v6, v5

    .line 32
    invoke-direct/range {v3 .. v13}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ll2/d1;

    .line 36
    .line 37
    const-wide v4, 0xff858d96L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sget v1, Ls2/i0;->a:I

    .line 50
    .line 51
    const/high16 v1, 0x41440000    # 12.25f

    .line 52
    .line 53
    const v4, 0x411e3ffb

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, Lk;->g(FF)Ls2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v12, 0x414b3fe6

    .line 61
    .line 62
    .line 63
    const/high16 v13, 0x41710000    # 15.0625f

    .line 64
    .line 65
    const v8, 0x411e3ffb

    .line 66
    .line 67
    .line 68
    const v9, 0x415cd14e

    .line 69
    .line 70
    .line 71
    const v10, 0x41326e98    # 11.152f

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x41710000    # 15.0625f

    .line 75
    .line 76
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41870000    # 16.875f

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 82
    .line 83
    .line 84
    const v12, 0x41783fe6

    .line 85
    .line 86
    .line 87
    const v13, 0x419d8000    # 19.6875f

    .line 88
    .line 89
    .line 90
    const v8, 0x414b3fe6

    .line 91
    .line 92
    .line 93
    const v9, 0x419368a7

    .line 94
    .line 95
    .line 96
    const v10, 0x415f6e98

    .line 97
    .line 98
    .line 99
    const v11, 0x419d8000    # 19.6875f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v12, 0x41929ff3

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x41870000    # 16.875f

    .line 109
    .line 110
    const v8, 0x418888ce

    .line 111
    .line 112
    .line 113
    const v9, 0x419d8000    # 19.6875f

    .line 114
    .line 115
    .line 116
    const v10, 0x41929ff3

    .line 117
    .line 118
    .line 119
    const v11, 0x419368a7

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v12, 0x419de00d

    .line 126
    .line 127
    .line 128
    const v13, 0x4183de01

    .line 129
    .line 130
    .line 131
    const v8, 0x4196bdd9

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x41870000    # 16.875f

    .line 135
    .line 136
    const v10, 0x419a8d84

    .line 137
    .line 138
    .line 139
    const v11, 0x4185ce07

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x41a71ff3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x418d0000    # 17.625f

    .line 152
    .line 153
    const/high16 v13, 0x41b80000    # 23.0f

    .line 154
    .line 155
    const v8, 0x419de00d

    .line 156
    .line 157
    .line 158
    const v9, 0x41b071de

    .line 159
    .line 160
    .line 161
    const v10, 0x419651ec    # 18.79f

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x41b80000    # 23.0f

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40cc0000    # 6.375f

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ls2/g;->e(F)V

    .line 172
    .line 173
    .line 174
    const v12, 0x40887ff6

    .line 175
    .line 176
    .line 177
    const v13, 0x41a71ff3

    .line 178
    .line 179
    .line 180
    const v8, 0x40a6b87c

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41b80000    # 23.0f

    .line 184
    .line 185
    const v10, 0x40887ff6

    .line 186
    .line 187
    .line 188
    const v11, 0x41b071de

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41440000    # 12.25f

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 197
    .line 198
    .line 199
    const v1, 0x411e3ffb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, Ls2/g;->e(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/high16 v12, 0x40800000    # 4.0f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ll2/d1;

    .line 223
    .line 224
    const-wide v4, 0xff858d96L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 234
    .line 235
    .line 236
    const v1, 0x41008000    # 8.03125f

    .line 237
    .line 238
    .line 239
    const v4, 0x419de00d

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v1}, Lk;->g(FF)Ls2/g;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v12, 0x41a91ff3

    .line 247
    .line 248
    .line 249
    const/high16 v13, 0x41170000    # 9.4375f

    .line 250
    .line 251
    const v8, 0x41a40ff9

    .line 252
    .line 253
    .line 254
    const v9, 0x41008000    # 8.03125f

    .line 255
    .line 256
    .line 257
    const v10, 0x41a91ff3

    .line 258
    .line 259
    .line 260
    const v11, 0x410aa008

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v12, 0x419de00d

    .line 267
    .line 268
    .line 269
    const v13, 0x412d8034

    .line 270
    .line 271
    .line 272
    const v8, 0x41a91ff3

    .line 273
    .line 274
    .line 275
    const v9, 0x41235fd9

    .line 276
    .line 277
    .line 278
    const v10, 0x41a40ff9

    .line 279
    .line 280
    .line 281
    const v11, 0x412d8034

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41610000    # 14.0625f

    .line 288
    .line 289
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 290
    .line 291
    .line 292
    const v12, 0x41929ff3

    .line 293
    .line 294
    .line 295
    const v13, 0x41778034

    .line 296
    .line 297
    .line 298
    const v8, 0x419de00d

    .line 299
    .line 300
    .line 301
    const v9, 0x416d6d5d    # 14.8392f

    .line 302
    .line 303
    .line 304
    const v10, 0x4198d6a1

    .line 305
    .line 306
    .line 307
    const v11, 0x41778034

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v12, 0x4187600d

    .line 314
    .line 315
    .line 316
    const/high16 v13, 0x41610000    # 14.0625f

    .line 317
    .line 318
    const v8, 0x418c6979

    .line 319
    .line 320
    .line 321
    const v9, 0x41778034

    .line 322
    .line 323
    .line 324
    const v10, 0x4187600d

    .line 325
    .line 326
    .line 327
    const v11, 0x416d6d5d    # 14.8392f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41870000    # 16.875f

    .line 334
    .line 335
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 336
    .line 337
    .line 338
    const v12, 0x41783fe6

    .line 339
    .line 340
    .line 341
    const v13, 0x4192401a

    .line 342
    .line 343
    .line 344
    const v8, 0x4187600d

    .line 345
    .line 346
    .line 347
    const v9, 0x418d36ae

    .line 348
    .line 349
    .line 350
    const v10, 0x418256a1

    .line 351
    .line 352
    .line 353
    const v11, 0x4192401a

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v12, 0x4161c01a

    .line 360
    .line 361
    .line 362
    const/high16 v13, 0x41870000    # 16.875f

    .line 363
    .line 364
    const v8, 0x416bd2f2    # 14.739f

    .line 365
    .line 366
    .line 367
    const v9, 0x4192401a

    .line 368
    .line 369
    .line 370
    const v10, 0x4161c01a

    .line 371
    .line 372
    .line 373
    const v11, 0x418d36ae

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41440000    # 12.25f

    .line 380
    .line 381
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 382
    .line 383
    .line 384
    const v12, 0x414b3fe6

    .line 385
    .line 386
    .line 387
    const v13, 0x415a8034

    .line 388
    .line 389
    .line 390
    const v8, 0x4161c01a

    .line 391
    .line 392
    .line 393
    const v9, 0x41505fd9

    .line 394
    .line 395
    .line 396
    const v10, 0x4157a027

    .line 397
    .line 398
    .line 399
    const v11, 0x415a8034

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v12, 0x4134c01a

    .line 406
    .line 407
    .line 408
    const/high16 v13, 0x41440000    # 12.25f

    .line 409
    .line 410
    const v8, 0x413ee00d

    .line 411
    .line 412
    .line 413
    const v9, 0x415a8034

    .line 414
    .line 415
    .line 416
    const v10, 0x4134c01a

    .line 417
    .line 418
    .line 419
    const v11, 0x41505fd9

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v1, 0x41008000    # 8.03125f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 429
    .line 430
    .line 431
    const v1, 0x419de00d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1}, Ls2/g;->e(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 438
    .line 439
    .line 440
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/high16 v12, 0x40800000    # 4.0f

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Ll2/d1;

    .line 455
    .line 456
    const-wide v4, 0xff858d96L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Ljava/util/ArrayList;

    .line 469
    .line 470
    const/16 v1, 0x20

    .line 471
    .line 472
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Ls2/o;

    .line 476
    .line 477
    const v5, 0x412d8034

    .line 478
    .line 479
    .line 480
    const v7, 0x411e3ffb

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v7, v5}, Ls2/o;-><init>(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v1, Ls2/m;

    .line 490
    .line 491
    const v5, 0x40887ff6

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v5}, Ls2/m;-><init>(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v7, Ls2/l;

    .line 501
    .line 502
    const v8, 0x405f4af5

    .line 503
    .line 504
    .line 505
    const v9, 0x412d8034

    .line 506
    .line 507
    .line 508
    const v10, 0x40370015    # 2.85938f

    .line 509
    .line 510
    .line 511
    const v11, 0x41236d5d    # 10.2142f

    .line 512
    .line 513
    .line 514
    const v12, 0x40370015    # 2.85938f

    .line 515
    .line 516
    .line 517
    const/high16 v13, 0x41170000    # 9.4375f

    .line 518
    .line 519
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v8, Ls2/l;

    .line 526
    .line 527
    const v9, 0x40370015    # 2.85938f

    .line 528
    .line 529
    .line 530
    const v10, 0x410a92cd

    .line 531
    .line 532
    .line 533
    const v11, 0x405f4af5

    .line 534
    .line 535
    .line 536
    const v12, 0x41008000    # 8.03125f

    .line 537
    .line 538
    .line 539
    const v13, 0x40887ff6

    .line 540
    .line 541
    .line 542
    const v14, 0x41008000    # 8.03125f

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    new-instance v1, Ls2/m;

    .line 552
    .line 553
    const v5, 0x411e3ffb

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v5}, Ls2/m;-><init>(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v1, Ls2/b0;

    .line 563
    .line 564
    const v5, 0x412d8034

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v5}, Ls2/b0;-><init>(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    sget-object v1, Ls2/k;->c:Ls2/k;

    .line 574
    .line 575
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    const/high16 v7, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/high16 v12, 0x40800000    # 4.0f

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 588
    .line 589
    .line 590
    new-instance v6, Ll2/d1;

    .line 591
    .line 592
    const-wide v4, 0xff858d96L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 602
    .line 603
    .line 604
    const v1, 0x4140240b

    .line 605
    .line 606
    .line 607
    const/high16 v4, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v1, v4}, Lk;->g(FF)Ls2/g;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const v12, 0x417e4817    # 15.8926f

    .line 614
    .line 615
    .line 616
    const v13, 0x4005c01a

    .line 617
    .line 618
    .line 619
    const v8, 0x41560f28

    .line 620
    .line 621
    .line 622
    const v9, 0x3f8034c2

    .line 623
    .line 624
    .line 625
    const v10, 0x416b8c15

    .line 626
    .line 627
    .line 628
    const v11, 0x3fb07d2c

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v12, 0x41953611

    .line 635
    .line 636
    .line 637
    const v13, 0x40a11801

    .line 638
    .line 639
    .line 640
    const v8, 0x41888241

    .line 641
    .line 642
    .line 643
    const v9, 0x403342ee

    .line 644
    .line 645
    .line 646
    const v10, 0x41902546    # 18.0182f

    .line 647
    .line 648
    .line 649
    const v11, 0x40746e98

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v12, 0x4191d014

    .line 656
    .line 657
    .line 658
    const v13, 0x40cc4010

    .line 659
    .line 660
    .line 661
    const v8, 0x41973fe6

    .line 662
    .line 663
    .line 664
    const v9, 0x40b0c30d

    .line 665
    .line 666
    .line 667
    const v10, 0x4195ba5e    # 18.716f

    .line 668
    .line 669
    .line 670
    const v11, 0x40c41562

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v12, 0x41870419    # 16.877f

    .line 677
    .line 678
    .line 679
    const v13, 0x40bea805

    .line 680
    .line 681
    .line 682
    const v8, 0x418de4f7

    .line 683
    .line 684
    .line 685
    const v9, 0x40d46afd

    .line 686
    .line 687
    .line 688
    const v10, 0x41890ebf

    .line 689
    .line 690
    .line 691
    const v11, 0x40ce5422

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const v12, 0x416dac08

    .line 698
    .line 699
    .line 700
    const v13, 0x40732008

    .line 701
    .line 702
    .line 703
    const v8, 0x41834d01

    .line 704
    .line 705
    .line 706
    const v9, 0x40a22642

    .line 707
    .line 708
    .line 709
    const v10, 0x417b6944

    .line 710
    .line 711
    .line 712
    const v11, 0x408a3fa7

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v12, 0x4140182b

    .line 719
    .line 720
    .line 721
    const/high16 v13, 0x40400000    # 3.0f

    .line 722
    .line 723
    const v8, 0x415feecc    # 13.9958f

    .line 724
    .line 725
    .line 726
    const v9, 0x4051c194

    .line 727
    .line 728
    .line 729
    const v10, 0x41502b02    # 13.0105f

    .line 730
    .line 731
    .line 732
    const v11, 0x4040125a

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const v12, 0x41127bfc

    .line 739
    .line 740
    .line 741
    const v13, 0x4072c005

    .line 742
    .line 743
    .line 744
    const v8, 0x41300553

    .line 745
    .line 746
    .line 747
    const v9, 0x403feea2    # 2.99894f

    .line 748
    .line 749
    .line 750
    const v10, 0x41203dd9

    .line 751
    .line 752
    .line 753
    const v11, 0x40518034

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 757
    .line 758
    .line 759
    const v12, 0x40e41801

    .line 760
    .line 761
    .line 762
    const v13, 0x40be5009

    .line 763
    .line 764
    .line 765
    const v8, 0x4104babd

    .line 766
    .line 767
    .line 768
    const v9, 0x408a003f

    .line 769
    .line 770
    .line 771
    const v10, 0x40f3035c

    .line 772
    .line 773
    .line 774
    const v11, 0x40a1d749

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const v12, 0x40b8e7ff

    .line 781
    .line 782
    .line 783
    const v13, 0x40cbd014

    .line 784
    .line 785
    .line 786
    const v8, 0x40dbe3a8

    .line 787
    .line 788
    .line 789
    const v9, 0x40cdf640

    .line 790
    .line 791
    .line 792
    const v10, 0x40c88ede

    .line 793
    .line 794
    .line 795
    const v11, 0x40d4035c

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const v12, 0x40ab680a

    .line 802
    .line 803
    .line 804
    const v13, 0x40a0980b

    .line 805
    .line 806
    .line 807
    const v8, 0x40a9408e

    .line 808
    .line 809
    .line 810
    const v9, 0x40c39c0f

    .line 811
    .line 812
    .line 813
    const v10, 0x40a3341a

    .line 814
    .line 815
    .line 816
    const v11, 0x40b03f7d

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 820
    .line 821
    .line 822
    const v12, 0x4101effc

    .line 823
    .line 824
    .line 825
    const v13, 0x40053016

    .line 826
    .line 827
    .line 828
    const v8, 0x40bfc0ad    # 5.99227f

    .line 829
    .line 830
    .line 831
    const v9, 0x4073890d

    .line 832
    .line 833
    .line 834
    const v10, 0x40de5bd5

    .line 835
    .line 836
    .line 837
    const v11, 0x4032877f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 841
    .line 842
    .line 843
    const v12, 0x4140240b

    .line 844
    .line 845
    .line 846
    const/high16 v13, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const v8, 0x4114b2ff

    .line 849
    .line 850
    .line 851
    const v9, 0x3fafb00c

    .line 852
    .line 853
    .line 854
    const v10, 0x412a3886

    .line 855
    .line 856
    .line 857
    const v11, 0x3f7f9c52

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 864
    .line 865
    .line 866
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 867
    .line 868
    const/high16 v7, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v10, 0x0

    .line 873
    const/4 v11, 0x0

    .line 874
    const/high16 v12, 0x40800000    # 4.0f

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sput-object v1, Lk10/c;->M:Ls2/f;

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :goto_1
    const/4 v5, 0x0

    .line 889
    const/16 v6, 0x34

    .line 890
    .line 891
    const-string v1, "text.background"

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    invoke-direct/range {v0 .. v6}, Ltj/d1;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;I)V

    .line 895
    .line 896
    .line 897
    sput-object v0, Ltj/p0;->g:Ltj/p0;

    .line 898
    .line 899
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ltj/p0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x40d5b1f6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Background"

    .line 2
    .line 3
    return-object v0
.end method

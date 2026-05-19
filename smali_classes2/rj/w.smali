.class public final Lrj/w;
.super Lrj/z;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final g:Lxm/b;


# direct methods
.method public constructor <init>(Lxm/b;)V
    .locals 13

    .line 1
    sget-object v0, Lhn/d;->c:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ls2/e;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0xe0

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v2, "elements24"

    .line 24
    .line 25
    move v4, v3

    .line 26
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ll2/d1;

    .line 30
    .line 31
    const-wide v2, 0xff858d96L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget v0, Ls2/i0;->a:I

    .line 44
    .line 45
    const v0, 0x4108102e

    .line 46
    .line 47
    .line 48
    const v2, 0x415d70a4    # 13.84f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, 0x41249446

    .line 56
    .line 57
    .line 58
    const v11, 0x416a10cb

    .line 59
    .line 60
    .line 61
    const v6, 0x4112ac7c

    .line 62
    .line 63
    .line 64
    const v7, 0x415d70a4    # 13.84f

    .line 65
    .line 66
    .line 67
    const v8, 0x411cce5b

    .line 68
    .line 69
    .line 70
    const v9, 0x4161ec57

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v10, 0x4131e00d

    .line 77
    .line 78
    .line 79
    const v11, 0x41865c5d

    .line 80
    .line 81
    .line 82
    const v6, 0x412d1bda

    .line 83
    .line 84
    .line 85
    const v7, 0x417300d2

    .line 86
    .line 87
    .line 88
    const v8, 0x4131f488    # 11.1222f

    .line 89
    .line 90
    .line 91
    const v9, 0x417fa440    # 15.9776f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v10, 0x4125a440    # 10.3526f

    .line 98
    .line 99
    .line 100
    const v11, 0x41978275

    .line 101
    .line 102
    .line 103
    const v6, 0x4131cf42    # 11.1131f

    .line 104
    .line 105
    .line 106
    const v7, 0x418bbd71

    .line 107
    .line 108
    .line 109
    const v8, 0x412db1c4

    .line 110
    .line 111
    .line 112
    const v9, 0x419182de    # 18.1889f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v10, 0x410c0034

    .line 119
    .line 120
    .line 121
    const v11, 0x41a5d254

    .line 122
    .line 123
    .line 124
    const v6, 0x411f68fb    # 9.96313f

    .line 125
    .line 126
    .line 127
    const v7, 0x419c2681

    .line 128
    .line 129
    .line 130
    const v8, 0x4116c69d

    .line 131
    .line 132
    .line 133
    const v9, 0x41a0f766    # 20.1208f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v10, 0x40c9e061    # 6.30864f

    .line 140
    .line 141
    .line 142
    const v11, 0x41b40069

    .line 143
    .line 144
    .line 145
    const v6, 0x41041c19

    .line 146
    .line 147
    .line 148
    const v7, 0x41a960aa

    .line 149
    .line 150
    .line 151
    const v8, 0x40e1b646

    .line 152
    .line 153
    .line 154
    const v9, 0x41b40069

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v10, 0x4076c0d7    # 3.85552f

    .line 161
    .line 162
    .line 163
    const v11, 0x41a5d254

    .line 164
    .line 165
    .line 166
    const v6, 0x40b1f01c

    .line 167
    .line 168
    .line 169
    const v7, 0x41b40069

    .line 170
    .line 171
    .line 172
    const v8, 0x408b43d4

    .line 173
    .line 174
    .line 175
    const v9, 0x41a96388

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v10, 0x401010b6

    .line 182
    .line 183
    .line 184
    const v11, 0x41978275

    .line 185
    .line 186
    .line 187
    const v6, 0x404b7c9a

    .line 188
    .line 189
    .line 190
    const v7, 0x41a0f732

    .line 191
    .line 192
    .line 193
    const v8, 0x4028e9cd

    .line 194
    .line 195
    .line 196
    const v9, 0x419c271e

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v10, 0x3fc001a3    # 1.50005f

    .line 203
    .line 204
    .line 205
    const v11, 0x41865461

    .line 206
    .line 207
    .line 208
    const v6, 0x3fdfd36f

    .line 209
    .line 210
    .line 211
    const v7, 0x41918034

    .line 212
    .line 213
    .line 214
    const v8, 0x3fbf7cee    # 1.496f

    .line 215
    .line 216
    .line 217
    const v9, 0x418bb852    # 17.465f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v10, 0x4010a0ba

    .line 224
    .line 225
    .line 226
    const v11, 0x416b70a4    # 14.715f

    .line 227
    .line 228
    .line 229
    const v6, 0x3fc09df1

    .line 230
    .line 231
    .line 232
    const v7, 0x41800ebf

    .line 233
    .line 234
    .line 235
    const v8, 0x3fe32c52

    .line 236
    .line 237
    .line 238
    const v9, 0x41745183

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v10, 0x4083a066

    .line 245
    .line 246
    .line 247
    const v11, 0x415d70a4    # 13.84f

    .line 248
    .line 249
    .line 250
    const v6, 0x4030317b

    .line 251
    .line 252
    .line 253
    const v7, 0x41626a16

    .line 254
    .line 255
    .line 256
    const v8, 0x405a53b9

    .line 257
    .line 258
    .line 259
    const v9, 0x415d70a4    # 13.84f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v10, 0x40c9e061    # 6.30864f

    .line 266
    .line 267
    .line 268
    const v11, 0x417324dd

    .line 269
    .line 270
    .line 271
    const v6, 0x40a06998

    .line 272
    .line 273
    .line 274
    const v7, 0x415d710d

    .line 275
    .line 276
    .line 277
    const v8, 0x40babab2

    .line 278
    .line 279
    .line 280
    const v9, 0x4165d8ae

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v10, 0x4108102e

    .line 287
    .line 288
    .line 289
    const v11, 0x415d70a4    # 13.84f

    .line 290
    .line 291
    .line 292
    const v6, 0x40d905fb

    .line 293
    .line 294
    .line 295
    const v7, 0x4165d8ae

    .line 296
    .line 297
    .line 298
    const v8, 0x40f35754

    .line 299
    .line 300
    .line 301
    const v9, 0x415d7176

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/high16 v5, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/high16 v10, 0x40800000    # 4.0f

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ll2/d1;

    .line 325
    .line 326
    const-wide v2, 0xff858d96L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v0, 0x20

    .line 341
    .line 342
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ls2/o;

    .line 346
    .line 347
    const v3, 0x416a6cf4

    .line 348
    .line 349
    .line 350
    const v5, 0x4185d810

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v5, v3}, Ls2/o;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v6, Ls2/l;

    .line 360
    .line 361
    const v7, 0x418ac7ae

    .line 362
    .line 363
    .line 364
    const v8, 0x41591cac    # 13.5695f

    .line 365
    .line 366
    .line 367
    const v9, 0x41971e84

    .line 368
    .line 369
    .line 370
    const v10, 0x41591cac    # 13.5695f

    .line 371
    .line 372
    .line 373
    const v11, 0x419c0e22

    .line 374
    .line 375
    .line 376
    const v12, 0x416a6cf4

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v0, Ls2/n;

    .line 386
    .line 387
    const v3, 0x41b24433

    .line 388
    .line 389
    .line 390
    const v5, 0x419c2e7d

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v3, v5}, Ls2/n;-><init>(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v6, Ls2/l;

    .line 400
    .line 401
    const v7, 0x41b7339c

    .line 402
    .line 403
    .line 404
    const v8, 0x41a4d73f

    .line 405
    .line 406
    .line 407
    const v9, 0x41b1072b    # 22.1285f

    .line 408
    .line 409
    .line 410
    const v10, 0x41afaa65

    .line 411
    .line 412
    .line 413
    const v11, 0x41a72824    # 20.8946f

    .line 414
    .line 415
    .line 416
    const v12, 0x41afaa65

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v0, Ls2/m;

    .line 426
    .line 427
    const v3, 0x41757c1c

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v3}, Ls2/m;-><init>(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v5, Ls2/l;

    .line 437
    .line 438
    const v6, 0x4161be0e    # 14.1089f

    .line 439
    .line 440
    .line 441
    const v7, 0x41afaa65

    .line 442
    .line 443
    .line 444
    const v8, 0x4155652c

    .line 445
    .line 446
    .line 447
    const v9, 0x41a4d73f

    .line 448
    .line 449
    .line 450
    const v10, 0x415f43fe

    .line 451
    .line 452
    .line 453
    const v11, 0x419c2e7d

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v5 .. v11}, Ls2/l;-><init>(FFFFFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v0, Ls2/n;

    .line 463
    .line 464
    const v3, 0x416a6cf4

    .line 465
    .line 466
    .line 467
    const v5, 0x4185d810

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v5, v3}, Ls2/n;-><init>(FF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    sget-object v0, Ls2/k;->c:Ls2/k;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/high16 v10, 0x40800000    # 4.0f

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Ll2/d1;

    .line 494
    .line 495
    const-wide v2, 0xff858d96L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 505
    .line 506
    .line 507
    const v0, 0x3fe5a661

    .line 508
    .line 509
    .line 510
    const v2, 0x40b7606b

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const v10, 0x40fed068

    .line 518
    .line 519
    .line 520
    const v11, 0x400c533b

    .line 521
    .line 522
    .line 523
    const v6, 0x40ce9485

    .line 524
    .line 525
    .line 526
    const v7, 0x3fa3d36f

    .line 527
    .line 528
    .line 529
    const v8, 0x40ee9100

    .line 530
    .line 531
    .line 532
    const v9, 0x3fbaa25e

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v0, 0x4124e00d

    .line 539
    .line 540
    .line 541
    const v2, 0x40b2999a

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 545
    .line 546
    .line 547
    const v10, 0x411e9431

    .line 548
    .line 549
    .line 550
    const v11, 0x40faf195    # 7.84199f

    .line 551
    .line 552
    .line 553
    const v6, 0x412cff2e

    .line 554
    .line 555
    .line 556
    const v7, 0x40ca1a4c

    .line 557
    .line 558
    .line 559
    const v8, 0x412a2d0e    # 10.636f

    .line 560
    .line 561
    .line 562
    const v9, 0x40ea7bb3    # 7.3276f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const v0, 0x40d2205c

    .line 569
    .line 570
    .line 571
    const v2, 0x412370a4    # 10.215f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 575
    .line 576
    .line 577
    const v10, 0x408ab060

    .line 578
    .line 579
    .line 580
    const v11, 0x411d10cb

    .line 581
    .line 582
    .line 583
    const v6, 0x40baecd5

    .line 584
    .line 585
    .line 586
    const v7, 0x412bab36

    .line 587
    .line 588
    .line 589
    const v8, 0x409af05a

    .line 590
    .line 591
    .line 592
    const v9, 0x4128d07d

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v0, 0x3fff01b8

    .line 599
    .line 600
    .line 601
    const v2, 0x40cdb19a

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 605
    .line 606
    .line 607
    const v10, 0x4018b0c9

    .line 608
    .line 609
    .line 610
    const v11, 0x40855198

    .line 611
    .line 612
    .line 613
    const v6, 0x3fbe03c5

    .line 614
    .line 615
    .line 616
    const v7, 0x40b62fec

    .line 617
    .line 618
    .line 619
    const v8, 0x3fd4902e

    .line 620
    .line 621
    .line 622
    const v9, 0x4095c73b

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const v0, 0x3fe5a661

    .line 629
    .line 630
    .line 631
    const v2, 0x40b7606b

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 641
    .line 642
    const/high16 v5, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/high16 v10, 0x40800000    # 4.0f

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 652
    .line 653
    .line 654
    new-instance v4, Ll2/d1;

    .line 655
    .line 656
    const-wide v2, 0xff858d96L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 666
    .line 667
    .line 668
    const v0, 0x41a64e07

    .line 669
    .line 670
    .line 671
    const v2, 0x3fc1a661

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const v10, 0x41b0762b

    .line 679
    .line 680
    .line 681
    const v11, 0x401aa32f

    .line 682
    .line 683
    .line 684
    const v6, 0x41a97525

    .line 685
    .line 686
    .line 687
    const v7, 0x3fc96b12

    .line 688
    .line 689
    .line 690
    const v8, 0x41ace354    # 21.611f

    .line 691
    .line 692
    .line 693
    const v9, 0x3feb7803    # 1.8396f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 697
    .line 698
    .line 699
    const v10, 0x41b3240b

    .line 700
    .line 701
    .line 702
    const v11, 0x405a732e

    .line 703
    .line 704
    .line 705
    const v6, 0x41b24dd3    # 22.288f

    .line 706
    .line 707
    .line 708
    const v7, 0x402d7319    # 2.71015f

    .line 709
    .line 710
    .line 711
    const v8, 0x41b3240b

    .line 712
    .line 713
    .line 714
    const v9, 0x40445b42

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const v0, 0x405b1340

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 724
    .line 725
    .line 726
    const v10, 0x41b16219

    .line 727
    .line 728
    .line 729
    const v11, 0x4098b9a1

    .line 730
    .line 731
    .line 732
    const v6, 0x41b317f6

    .line 733
    .line 734
    .line 735
    const v7, 0x406ecfea

    .line 736
    .line 737
    .line 738
    const v8, 0x41b2ad43

    .line 739
    .line 740
    .line 741
    const v9, 0x40854270

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 745
    .line 746
    .line 747
    const v10, 0x41a97a10

    .line 748
    .line 749
    .line 750
    const v11, 0x409fc99b

    .line 751
    .line 752
    .line 753
    const v6, 0x41b066cf

    .line 754
    .line 755
    .line 756
    const v7, 0x40a87ab7

    .line 757
    .line 758
    .line 759
    const v8, 0x41aba5af

    .line 760
    .line 761
    .line 762
    const v9, 0x40aa7c1c

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 766
    .line 767
    .line 768
    const v0, 0x41a9680a

    .line 769
    .line 770
    .line 771
    const v2, 0x409f7992

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 775
    .line 776
    .line 777
    const v10, 0x41a50c15

    .line 778
    .line 779
    .line 780
    const v11, 0x408d119d    # 4.4084f

    .line 781
    .line 782
    .line 783
    const v6, 0x41a87909

    .line 784
    .line 785
    .line 786
    const v7, 0x409a9d1f

    .line 787
    .line 788
    .line 789
    const v8, 0x41a6c986

    .line 790
    .line 791
    .line 792
    const v9, 0x40929a95

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 796
    .line 797
    .line 798
    const v10, 0x41a31e1b    # 20.3897f

    .line 799
    .line 800
    .line 801
    const v11, 0x4088599f

    .line 802
    .line 803
    .line 804
    const v6, 0x41a42e14

    .line 805
    .line 806
    .line 807
    const v7, 0x408a4fca

    .line 808
    .line 809
    .line 810
    const v8, 0x41a38659

    .line 811
    .line 812
    .line 813
    const v9, 0x4088df11

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 817
    .line 818
    .line 819
    const v10, 0x41a30e22

    .line 820
    .line 821
    .line 822
    const v11, 0x4088999a

    .line 823
    .line 824
    .line 825
    const v6, 0x41a31965

    .line 826
    .line 827
    .line 828
    const v7, 0x40886afd

    .line 829
    .line 830
    .line 831
    const v8, 0x41a313de

    .line 832
    .line 833
    .line 834
    const v9, 0x4088837b

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 838
    .line 839
    .line 840
    const v10, 0x41a18e22

    .line 841
    .line 842
    .line 843
    const v11, 0x4090c194

    .line 844
    .line 845
    .line 846
    const v6, 0x41a2ca8c

    .line 847
    .line 848
    .line 849
    const v7, 0x40899e45

    .line 850
    .line 851
    .line 852
    const v8, 0x41a23ee0

    .line 853
    .line 854
    .line 855
    const v9, 0x408c0807

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 859
    .line 860
    .line 861
    const v10, 0x419cce07

    .line 862
    .line 863
    .line 864
    const v11, 0x40d001a3

    .line 865
    .line 866
    .line 867
    const v6, 0x41a029c7

    .line 868
    .line 869
    .line 870
    const v7, 0x409a47ed    # 4.82128f

    .line 871
    .line 872
    .line 873
    const v8, 0x419e35a8

    .line 874
    .line 875
    .line 876
    const v9, 0x40ad063a

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const v0, 0x40d0119d

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 886
    .line 887
    .line 888
    const v0, 0x419cc227

    .line 889
    .line 890
    .line 891
    const v2, 0x40d10996

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 895
    .line 896
    .line 897
    const v0, 0x419ca618

    .line 898
    .line 899
    .line 900
    const v2, 0x40d3d994

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 904
    .line 905
    .line 906
    const v10, 0x419c381d

    .line 907
    .line 908
    .line 909
    const v11, 0x40de01a3

    .line 910
    .line 911
    .line 912
    const v6, 0x419c8c7e

    .line 913
    .line 914
    .line 915
    const v7, 0x40d646c7

    .line 916
    .line 917
    .line 918
    const v8, 0x419c65c9

    .line 919
    .line 920
    .line 921
    const v9, 0x40d9c5ac

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 925
    .line 926
    .line 927
    const v10, 0x419ad220    # 19.3526f

    .line 928
    .line 929
    .line 930
    const v11, 0x40fe01a3

    .line 931
    .line 932
    .line 933
    const v6, 0x419bdc92

    .line 934
    .line 935
    .line 936
    const v7, 0x40e67732

    .line 937
    .line 938
    .line 939
    const v8, 0x419b5e35    # 19.421f

    .line 940
    .line 941
    .line 942
    const v9, 0x40f1f156

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const v10, 0x4199182b

    .line 949
    .line 950
    .line 951
    const v11, 0x4110dcd1

    .line 952
    .line 953
    .line 954
    const v6, 0x419a460b

    .line 955
    .line 956
    .line 957
    const v7, 0x410507c8

    .line 958
    .line 959
    .line 960
    const v8, 0x4199abd4

    .line 961
    .line 962
    .line 963
    const v9, 0x410b66ef

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const v10, 0x41976c22

    .line 970
    .line 971
    .line 972
    const v11, 0x411e04cb

    .line 973
    .line 974
    .line 975
    const v6, 0x41988a3d

    .line 976
    .line 977
    .line 978
    const v7, 0x41161b67

    .line 979
    .line 980
    .line 981
    const v8, 0x4197f4f1

    .line 982
    .line 983
    .line 984
    const v9, 0x411b1946

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 988
    .line 989
    .line 990
    const v0, 0x4197680a

    .line 991
    .line 992
    .line 993
    const v2, 0x411e18c8

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 997
    .line 998
    .line 999
    const v0, 0x41975e01

    .line 1000
    .line 1001
    .line 1002
    const v2, 0x411e4ccd

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1006
    .line 1007
    .line 1008
    const v10, 0x41973c02

    .line 1009
    .line 1010
    .line 1011
    const v11, 0x411eecca

    .line 1012
    .line 1013
    .line 1014
    const v6, 0x41975604    # 18.917f

    .line 1015
    .line 1016
    .line 1017
    const v7, 0x411e76a9

    .line 1018
    .line 1019
    .line 1020
    const v8, 0x419749ba    # 18.911f

    .line 1021
    .line 1022
    .line 1023
    const v9, 0x411ead58

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1027
    .line 1028
    .line 1029
    const v10, 0x4196c433

    .line 1030
    .line 1031
    .line 1032
    const v11, 0x4120d8ae

    .line 1033
    .line 1034
    .line 1035
    const v6, 0x41972162

    .line 1036
    .line 1037
    .line 1038
    const v7, 0x411f694f

    .line 1039
    .line 1040
    .line 1041
    const v8, 0x4196f972

    .line 1042
    .line 1043
    .line 1044
    const v9, 0x412019ce    # 10.0063f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    const v10, 0x4195de01

    .line 1051
    .line 1052
    .line 1053
    const v11, 0x412374bc    # 10.216f

    .line 1054
    .line 1055
    .line 1056
    const v6, 0x41969097

    .line 1057
    .line 1058
    .line 1059
    const v7, 0x41219168    # 10.098f

    .line 1060
    .line 1061
    .line 1062
    const v8, 0x41964539

    .line 1063
    .line 1064
    .line 1065
    const v9, 0x412285f0

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1069
    .line 1070
    .line 1071
    const v10, 0x4193da1d

    .line 1072
    .line 1073
    .line 1074
    const v11, 0x412674bc

    .line 1075
    .line 1076
    .line 1077
    const v6, 0x41957d22    # 18.6861f

    .line 1078
    .line 1079
    .line 1080
    const v7, 0x4124559b

    .line 1081
    .line 1082
    .line 1083
    const v8, 0x4194d3f8

    .line 1084
    .line 1085
    .line 1086
    const v9, 0x4125a162

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x4193381d

    .line 1093
    .line 1094
    .line 1095
    const v2, 0x4126fcb9

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x41928a09    # 18.3174f

    .line 1102
    .line 1103
    .line 1104
    const v2, 0x412710cb

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1108
    .line 1109
    .line 1110
    const v0, 0x41928625

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x41926e2f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 1120
    .line 1121
    .line 1122
    const v0, 0x41925014

    .line 1123
    .line 1124
    .line 1125
    const v2, 0x412714e4

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1129
    .line 1130
    .line 1131
    const v10, 0x4192102e

    .line 1132
    .line 1133
    .line 1134
    const v11, 0x41270cb3

    .line 1135
    .line 1136
    .line 1137
    const v6, 0x41923bcd

    .line 1138
    .line 1139
    .line 1140
    const v7, 0x4127147b

    .line 1141
    .line 1142
    .line 1143
    const v8, 0x419225e3

    .line 1144
    .line 1145
    .line 1146
    const v9, 0x41270f91

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1150
    .line 1151
    .line 1152
    const v10, 0x41918625

    .line 1153
    .line 1154
    .line 1155
    const v11, 0x4126e8a7

    .line 1156
    .line 1157
    .line 1158
    const v6, 0x4191e48f

    .line 1159
    .line 1160
    .line 1161
    const v7, 0x412706f7

    .line 1162
    .line 1163
    .line 1164
    const v8, 0x4191b5dd

    .line 1165
    .line 1166
    .line 1167
    const v9, 0x4126fb7f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1171
    .line 1172
    .line 1173
    const v10, 0x41905e01

    .line 1174
    .line 1175
    .line 1176
    const v11, 0x412620c5    # 10.383f

    .line 1177
    .line 1178
    .line 1179
    const v6, 0x419125af

    .line 1180
    .line 1181
    .line 1182
    const v7, 0x4126c2f8

    .line 1183
    .line 1184
    .line 1185
    const v8, 0x4190c155

    .line 1186
    .line 1187
    .line 1188
    const v9, 0x412682aa

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1192
    .line 1193
    .line 1194
    const v10, 0x418e5a1d    # 17.794f

    .line 1195
    .line 1196
    .line 1197
    const v11, 0x4122b4a2

    .line 1198
    .line 1199
    .line 1200
    const v6, 0x418f94af

    .line 1201
    .line 1202
    .line 1203
    const v7, 0x41255a1d

    .line 1204
    .line 1205
    .line 1206
    const v8, 0x418ee8dc

    .line 1207
    .line 1208
    .line 1209
    const v9, 0x4124295f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1213
    .line 1214
    .line 1215
    const v10, 0x418bee2f

    .line 1216
    .line 1217
    .line 1218
    const v11, 0x4115d4ca

    .line 1219
    .line 1220
    .line 1221
    const v6, 0x418d4af5

    .line 1222
    .line 1223
    .line 1224
    const v7, 0x411ff141

    .line 1225
    .line 1226
    .line 1227
    const v8, 0x418c7f97

    .line 1228
    .line 1229
    .line 1230
    const v9, 0x411bd274

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1234
    .line 1235
    .line 1236
    const v0, 0x418bea16

    .line 1237
    .line 1238
    .line 1239
    const v2, 0x4115accf

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1243
    .line 1244
    .line 1245
    const v10, 0x418bae14    # 17.46f

    .line 1246
    .line 1247
    .line 1248
    const v11, 0x411390cb

    .line 1249
    .line 1250
    .line 1251
    const v6, 0x418bde01

    .line 1252
    .line 1253
    .line 1254
    const v7, 0x41151dc7

    .line 1255
    .line 1256
    .line 1257
    const v8, 0x418bcbfb

    .line 1258
    .line 1259
    .line 1260
    const v9, 0x41147d41

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1264
    .line 1265
    .line 1266
    const v10, 0x41848a09    # 16.5674f

    .line 1267
    .line 1268
    .line 1269
    const v11, 0x40dce19c

    .line 1270
    .line 1271
    .line 1272
    const v6, 0x418b102e

    .line 1273
    .line 1274
    .line 1275
    const v7, 0x410f29f1

    .line 1276
    .line 1277
    .line 1278
    const v8, 0x41890c7e

    .line 1279
    .line 1280
    .line 1281
    const v9, 0x41015cf0

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1285
    .line 1286
    .line 1287
    const v0, 0x41848831

    .line 1288
    .line 1289
    .line 1290
    const v2, 0x40dcd1a2

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1294
    .line 1295
    .line 1296
    const v0, 0x41847c1c

    .line 1297
    .line 1298
    .line 1299
    const v2, 0x40dc6998

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1303
    .line 1304
    .line 1305
    const v10, 0x41844433

    .line 1306
    .line 1307
    .line 1308
    const v11, 0x40dab19a

    .line 1309
    .line 1310
    .line 1311
    const v6, 0x41847007

    .line 1312
    .line 1313
    .line 1314
    const v7, 0x40dc08d9

    .line 1315
    .line 1316
    .line 1317
    const v8, 0x41845d64

    .line 1318
    .line 1319
    .line 1320
    const v9, 0x40db6f3f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1324
    .line 1325
    .line 1326
    const v10, 0x41837213

    .line 1327
    .line 1328
    .line 1329
    const v11, 0x40d50996

    .line 1330
    .line 1331
    .line 1332
    const v6, 0x418412d7

    .line 1333
    .line 1334
    .line 1335
    const v7, 0x40d93f53    # 6.78898f

    .line 1336
    .line 1337
    .line 1338
    const v8, 0x4183c9ef

    .line 1339
    .line 1340
    .line 1341
    const v9, 0x40d73e96

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1345
    .line 1346
    .line 1347
    const v10, 0x417e0831    # 15.877f

    .line 1348
    .line 1349
    .line 1350
    const v11, 0x40d9f195    # 6.81074f

    .line 1351
    .line 1352
    .line 1353
    const v6, 0x4182020c    # 16.251f

    .line 1354
    .line 1355
    .line 1356
    const v7, 0x40d9cc4f

    .line 1357
    .line 1358
    .line 1359
    const v8, 0x418042c4

    .line 1360
    .line 1361
    .line 1362
    const v9, 0x40da8e22

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1366
    .line 1367
    .line 1368
    const v0, 0x417de426

    .line 1369
    .line 1370
    .line 1371
    const v2, 0x40d9e9a3

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1375
    .line 1376
    .line 1377
    const v0, 0x417dc01a

    .line 1378
    .line 1379
    .line 1380
    const v2, 0x40d9d994

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1384
    .line 1385
    .line 1386
    const v10, 0x416cb021    # 14.793f

    .line 1387
    .line 1388
    .line 1389
    const v11, 0x40d10996

    .line 1390
    .line 1391
    .line 1392
    const v6, 0x417aa305

    .line 1393
    .line 1394
    .line 1395
    const v7, 0x40d8daba    # 6.7767f

    .line 1396
    .line 1397
    .line 1398
    const v8, 0x41739724

    .line 1399
    .line 1400
    .line 1401
    const v9, 0x40d6538f    # 6.6977f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1405
    .line 1406
    .line 1407
    const v10, 0x41624817    # 14.1426f

    .line 1408
    .line 1409
    .line 1410
    const v11, 0x40c60996

    .line 1411
    .line 1412
    .line 1413
    const v6, 0x41693c36    # 14.5772f

    .line 1414
    .line 1415
    .line 1416
    const v7, 0x40ce6430

    .line 1417
    .line 1418
    .line 1419
    const v8, 0x416585f0

    .line 1420
    .line 1421
    .line 1422
    const v9, 0x40cad9e8

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1426
    .line 1427
    .line 1428
    const v10, 0x415a3405    # 13.6377f

    .line 1429
    .line 1430
    .line 1431
    const v11, 0x40b1599f

    .line 1432
    .line 1433
    .line 1434
    const v6, 0x415f0ebf

    .line 1435
    .line 1436
    .line 1437
    const v7, 0x40c13fa7

    .line 1438
    .line 1439
    .line 1440
    const v8, 0x415bd9e8

    .line 1441
    .line 1442
    .line 1443
    const v9, 0x40ba87d3

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1447
    .line 1448
    .line 1449
    const v0, 0x415a240b

    .line 1450
    .line 1451
    .line 1452
    const v2, 0x40b101a3

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1456
    .line 1457
    .line 1458
    const v0, 0x415a182b

    .line 1459
    .line 1460
    .line 1461
    const v2, 0x40b0a993    # 5.5207f

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1465
    .line 1466
    .line 1467
    const v0, 0x415a1412    # 13.6299f

    .line 1468
    .line 1469
    .line 1470
    const v2, 0x40b0a1a1

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1474
    .line 1475
    .line 1476
    const v0, 0x415a1062    # 13.629f

    .line 1477
    .line 1478
    .line 1479
    const v2, 0x40b08199

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1483
    .line 1484
    .line 1485
    const v0, 0x415a0831    # 13.627f

    .line 1486
    .line 1487
    .line 1488
    const v2, 0x40b0599f

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1492
    .line 1493
    .line 1494
    const v0, 0x4159f838

    .line 1495
    .line 1496
    .line 1497
    const v2, 0x40afe19c

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1501
    .line 1502
    .line 1503
    const v10, 0x4159d014

    .line 1504
    .line 1505
    .line 1506
    const v11, 0x40aea1a1

    .line 1507
    .line 1508
    .line 1509
    const v6, 0x4159ecc0

    .line 1510
    .line 1511
    .line 1512
    const v7, 0x40af8beb

    .line 1513
    .line 1514
    .line 1515
    const v8, 0x4159ded3

    .line 1516
    .line 1517
    .line 1518
    const v9, 0x40af1f4b

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1522
    .line 1523
    .line 1524
    const v10, 0x4159703b    # 13.5899f

    .line 1525
    .line 1526
    .line 1527
    const v11, 0x40aab19a

    .line 1528
    .line 1529
    .line 1530
    const v6, 0x4159b296    # 13.6061f

    .line 1531
    .line 1532
    .line 1533
    const v7, 0x40ada25e

    .line 1534
    .line 1535
    .line 1536
    const v8, 0x41598fc5    # 13.5976f

    .line 1537
    .line 1538
    .line 1539
    const v9, 0x40ac4e27

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1543
    .line 1544
    .line 1545
    const v10, 0x41591062

    .line 1546
    .line 1547
    .line 1548
    const v11, 0x409d9192

    .line 1549
    .line 1550
    .line 1551
    const v6, 0x41593127    # 13.5745f

    .line 1552
    .line 1553
    .line 1554
    const v7, 0x40a775cd

    .line 1555
    .line 1556
    .line 1557
    const v8, 0x4158fec5

    .line 1558
    .line 1559
    .line 1560
    const v9, 0x40a306cd

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1564
    .line 1565
    .line 1566
    const v10, 0x415e7454

    .line 1567
    .line 1568
    .line 1569
    const v11, 0x4064533b

    .line 1570
    .line 1571
    .line 1572
    const v6, 0x415932ca

    .line 1573
    .line 1574
    .line 1575
    const v7, 0x409295c0

    .line 1576
    .line 1577
    .line 1578
    const v8, 0x415a6c8b

    .line 1579
    .line 1580
    .line 1581
    const v9, 0x4083aa3b

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1585
    .line 1586
    .line 1587
    const v0, 0x415e7803

    .line 1588
    .line 1589
    .line 1590
    const v2, 0x4064233a

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1594
    .line 1595
    .line 1596
    const v10, 0x416e5c29    # 14.8975f

    .line 1597
    .line 1598
    .line 1599
    const v11, 0x4034f323

    .line 1600
    .line 1601
    .line 1602
    const v6, 0x416176c9

    .line 1603
    .line 1604
    .line 1605
    const v7, 0x404a77c4

    .line 1606
    .line 1607
    .line 1608
    const v8, 0x4167844d    # 14.4698f

    .line 1609
    .line 1610
    .line 1611
    const v9, 0x4038f2a6

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1615
    .line 1616
    .line 1617
    const v0, 0x416e6c22

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 1621
    .line 1622
    .line 1623
    const v10, 0x418a5810    # 17.293f

    .line 1624
    .line 1625
    .line 1626
    const v11, 0x40854990

    .line 1627
    .line 1628
    .line 1629
    const v6, 0x4178d917    # 15.553f

    .line 1630
    .line 1631
    .line 1632
    const v7, 0x402f4784

    .line 1633
    .line 1634
    .line 1635
    const v8, 0x41833886

    .line 1636
    .line 1637
    .line 1638
    const v9, 0x40404966

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1642
    .line 1643
    .line 1644
    const v10, 0x418a9c0f

    .line 1645
    .line 1646
    .line 1647
    const v11, 0x40869192

    .line 1648
    .line 1649
    .line 1650
    const v6, 0x418a6a16

    .line 1651
    .line 1652
    .line 1653
    const v7, 0x40859ddc

    .line 1654
    .line 1655
    .line 1656
    const v8, 0x418a816f    # 17.3132f

    .line 1657
    .line 1658
    .line 1659
    const v9, 0x40860b39

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1663
    .line 1664
    .line 1665
    const v10, 0x418b6c22

    .line 1666
    .line 1667
    .line 1668
    const v11, 0x408b0996

    .line 1669
    .line 1670
    .line 1671
    const v6, 0x418ad14e

    .line 1672
    .line 1673
    .line 1674
    const v7, 0x40879f17

    .line 1675
    .line 1676
    .line 1677
    const v8, 0x418b1724

    .line 1678
    .line 1679
    .line 1680
    const v9, 0x408918fc

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1684
    .line 1685
    .line 1686
    const v10, 0x418e1206

    .line 1687
    .line 1688
    .line 1689
    const v11, 0x409d119d    # 4.9084f

    .line 1690
    .line 1691
    .line 1692
    const v6, 0x418c16bc

    .line 1693
    .line 1694
    .line 1695
    const v7, 0x408eee39

    .line 1696
    .line 1697
    .line 1698
    const v8, 0x418cfd8b

    .line 1699
    .line 1700
    .line 1701
    const v9, 0x4094c1d3

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1705
    .line 1706
    .line 1707
    const v10, 0x4191a027

    .line 1708
    .line 1709
    .line 1710
    const v11, 0x40bc6191

    .line 1711
    .line 1712
    .line 1713
    const v6, 0x418f1b3d    # 17.8883f

    .line 1714
    .line 1715
    .line 1716
    const v7, 0x40a50918

    .line 1717
    .line 1718
    .line 1719
    const v8, 0x41904f76

    .line 1720
    .line 1721
    .line 1722
    const v9, 0x40af4da9    # 5.47823f

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1726
    .line 1727
    .line 1728
    const v10, 0x4191a824    # 18.2071f

    .line 1729
    .line 1730
    .line 1731
    const v11, 0x40bb999a

    .line 1732
    .line 1733
    .line 1734
    const v6, 0x4191a268    # 18.2043f

    .line 1735
    .line 1736
    .line 1737
    const v7, 0x40bc22bc

    .line 1738
    .line 1739
    .line 1740
    const v8, 0x4191a57a

    .line 1741
    .line 1742
    .line 1743
    const v9, 0x40bbdd98    # 5.8708f

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1747
    .line 1748
    .line 1749
    const v10, 0x41922c08

    .line 1750
    .line 1751
    .line 1752
    const v11, 0x40af299e

    .line 1753
    .line 1754
    .line 1755
    const v6, 0x4191c4d0

    .line 1756
    .line 1757
    .line 1758
    const v7, 0x40b89b91

    .line 1759
    .line 1760
    .line 1761
    const v8, 0x4191ef69

    .line 1762
    .line 1763
    .line 1764
    const v9, 0x40b45658    # 5.63554f

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1768
    .line 1769
    .line 1770
    const v10, 0x41947c1c

    .line 1771
    .line 1772
    .line 1773
    const v11, 0x4087a1a1

    .line 1774
    .line 1775
    .line 1776
    const v6, 0x4192a57a

    .line 1777
    .line 1778
    .line 1779
    const v7, 0x40a4d346

    .line 1780
    .line 1781
    .line 1782
    const v8, 0x41936595

    .line 1783
    .line 1784
    .line 1785
    const v9, 0x4096b060

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1789
    .line 1790
    .line 1791
    const v10, 0x4198f213

    .line 1792
    .line 1793
    .line 1794
    const v11, 0x40337343

    .line 1795
    .line 1796
    .line 1797
    const v6, 0x41959168    # 18.696f

    .line 1798
    .line 1799
    .line 1800
    const v7, 0x40714a4d

    .line 1801
    .line 1802
    .line 1803
    const v8, 0x419705bc    # 18.8778f

    .line 1804
    .line 1805
    .line 1806
    const v9, 0x40509a02

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1810
    .line 1811
    .line 1812
    const v10, 0x41a0ba2a

    .line 1813
    .line 1814
    .line 1815
    const v11, 0x3fd3064f

    .line 1816
    .line 1817
    .line 1818
    const v6, 0x419ad3c3

    .line 1819
    .line 1820
    .line 1821
    const v7, 0x4016eeb7    # 2.35832f

    .line 1822
    .line 1823
    .line 1824
    const v8, 0x419d573f

    .line 1825
    .line 1826
    .line 1827
    const v9, 0x3ff5da27

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1831
    .line 1832
    .line 1833
    const v10, 0x41a0d220    # 20.1026f

    .line 1834
    .line 1835
    .line 1836
    const v11, 0x3fd20664

    .line 1837
    .line 1838
    .line 1839
    const v6, 0x41a0c189

    .line 1840
    .line 1841
    .line 1842
    const v7, 0x3fd2b65b

    .line 1843
    .line 1844
    .line 1845
    const v8, 0x41a0c9ba

    .line 1846
    .line 1847
    .line 1848
    const v9, 0x3fd25d3a

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1852
    .line 1853
    .line 1854
    const v10, 0x41a13a2a

    .line 1855
    .line 1856
    .line 1857
    const v11, 0x3fce464a

    .line 1858
    .line 1859
    .line 1860
    const v6, 0x41a0ee98

    .line 1861
    .line 1862
    .line 1863
    const v7, 0x3fd0e11e

    .line 1864
    .line 1865
    .line 1866
    const v8, 0x41a1123a

    .line 1867
    .line 1868
    .line 1869
    const v9, 0x3fcf9e5a    # 1.62202f

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1873
    .line 1874
    .line 1875
    const v10, 0x41a26e2f

    .line 1876
    .line 1877
    .line 1878
    const v11, 0x3fc60664

    .line 1879
    .line 1880
    .line 1881
    const v6, 0x41a189d5

    .line 1882
    .line 1883
    .line 1884
    const v7, 0x3fcb9820

    .line 1885
    .line 1886
    .line 1887
    const v8, 0x41a1f06f

    .line 1888
    .line 1889
    .line 1890
    const v9, 0x3fc88a9c

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1894
    .line 1895
    .line 1896
    const v10, 0x41a64e07

    .line 1897
    .line 1898
    .line 1899
    const v11, 0x3fc1a661

    .line 1900
    .line 1901
    .line 1902
    const v6, 0x41a36d5d    # 20.4284f

    .line 1903
    .line 1904
    .line 1905
    const v7, 0x3fc0eaf2

    .line 1906
    .line 1907
    .line 1908
    const v8, 0x41a4bee0

    .line 1909
    .line 1910
    .line 1911
    const v9, 0x3fbdd0fa

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1918
    .line 1919
    .line 1920
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1921
    .line 1922
    const/4 v3, 0x1

    .line 1923
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1924
    .line 1925
    const/4 v6, 0x0

    .line 1926
    const/4 v7, 0x0

    .line 1927
    const/4 v8, 0x0

    .line 1928
    const/4 v9, 0x0

    .line 1929
    const/high16 v10, 0x40800000    # 4.0f

    .line 1930
    .line 1931
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    sput-object v0, Lhn/d;->c:Ls2/f;

    .line 1939
    .line 1940
    goto/16 :goto_0

    .line 1941
    .line 1942
    :goto_1
    sget-object v0, Llg/f;->n0:Lp70/q;

    .line 1943
    .line 1944
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    move-object v4, v0

    .line 1949
    check-cast v4, Lta0/e0;

    .line 1950
    .line 1951
    new-instance v0, Ltj/a0;

    .line 1952
    .line 1953
    sget-object v1, Lrj/d;->g:Lrj/d;

    .line 1954
    .line 1955
    invoke-direct {v0, v1}, Ltj/a0;-><init>(Lxm/b;)V

    .line 1956
    .line 1957
    .line 1958
    const/16 v1, 0xc

    .line 1959
    .line 1960
    new-array v1, v1, [Ltj/x;

    .line 1961
    .line 1962
    const/4 v2, 0x0

    .line 1963
    aput-object v0, v1, v2

    .line 1964
    .line 1965
    sget-object v0, Ltj/h0;->h:Ltj/h0;

    .line 1966
    .line 1967
    const/4 v2, 0x1

    .line 1968
    aput-object v0, v1, v2

    .line 1969
    .line 1970
    sget-object v0, Ltj/i0;->h:Ltj/i0;

    .line 1971
    .line 1972
    const/4 v2, 0x2

    .line 1973
    aput-object v0, v1, v2

    .line 1974
    .line 1975
    sget-object v0, Ltj/l0;->h:Ltj/l0;

    .line 1976
    .line 1977
    const/4 v2, 0x3

    .line 1978
    aput-object v0, v1, v2

    .line 1979
    .line 1980
    sget-object v0, Ltj/e0;->h:Ltj/e0;

    .line 1981
    .line 1982
    const/4 v2, 0x4

    .line 1983
    aput-object v0, v1, v2

    .line 1984
    .line 1985
    sget-object v0, Ltj/j0;->h:Ltj/j0;

    .line 1986
    .line 1987
    const/4 v2, 0x5

    .line 1988
    aput-object v0, v1, v2

    .line 1989
    .line 1990
    sget-object v0, Ltj/k0;->h:Ltj/k0;

    .line 1991
    .line 1992
    const/4 v2, 0x6

    .line 1993
    aput-object v0, v1, v2

    .line 1994
    .line 1995
    sget-object v0, Ltj/g0;->h:Ltj/g0;

    .line 1996
    .line 1997
    const/4 v2, 0x7

    .line 1998
    aput-object v0, v1, v2

    .line 1999
    .line 2000
    sget-object v0, Ltj/c0;->h:Ltj/c0;

    .line 2001
    .line 2002
    const/16 v2, 0x8

    .line 2003
    .line 2004
    aput-object v0, v1, v2

    .line 2005
    .line 2006
    sget-object v0, Ltj/b0;->h:Ltj/b0;

    .line 2007
    .line 2008
    const/16 v2, 0x9

    .line 2009
    .line 2010
    aput-object v0, v1, v2

    .line 2011
    .line 2012
    sget-object v0, Ltj/f0;->h:Ltj/f0;

    .line 2013
    .line 2014
    const/16 v2, 0xa

    .line 2015
    .line 2016
    aput-object v0, v1, v2

    .line 2017
    .line 2018
    sget-object v0, Ltj/d0;->h:Ltj/d0;

    .line 2019
    .line 2020
    const/16 v2, 0xb

    .line 2021
    .line 2022
    aput-object v0, v1, v2

    .line 2023
    .line 2024
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    const/4 v6, 0x1

    .line 2029
    const-string v2, "sticker"

    .line 2030
    .line 2031
    move-object v1, p0

    .line 2032
    move-object v7, p1

    .line 2033
    invoke-direct/range {v1 .. v7}, Lrj/z;-><init>(Ljava/lang/String;Ls2/f;Lta0/e0;Ljava/util/List;ZLxm/b;)V

    .line 2034
    .line 2035
    .line 2036
    iput-object v7, v1, Lrj/w;->g:Lxm/b;

    .line 2037
    .line 2038
    return-void
.end method


# virtual methods
.method public final a()Lxm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/w;->g:Lxm/b;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lrj/w;

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
    check-cast p1, Lrj/w;

    .line 12
    .line 13
    iget-object v1, p0, Lrj/w;->g:Lxm/b;

    .line 14
    .line 15
    iget-object p1, p1, Lrj/w;->g:Lxm/b;

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
    iget-object v0, p0, Lrj/w;->g:Lxm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Elements(badge="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrj/w;->g:Lxm/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.class public abstract Lg30/p2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls3/d;


# static fields
.field public static F:Ls2/f;

.field public static G:Ls2/f;

.field public static H:Ls2/f;

.field public static I:Ls2/f;


# direct methods
.method public static final A()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lg30/p2;->G:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const/high16 v5, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "effects24"

    .line 22
    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ll2/d1;

    .line 28
    .line 29
    const-wide v2, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    const v0, 0x415da027

    .line 44
    .line 45
    .line 46
    const v2, 0x41890588

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v10, 0x4106bb99

    .line 54
    .line 55
    .line 56
    const v11, 0x41b3813b

    .line 57
    .line 58
    .line 59
    const v6, 0x4131fcb9

    .line 60
    .line 61
    .line 62
    const v7, 0x418d7e91    # 17.6868f

    .line 63
    .line 64
    .line 65
    const v8, 0x410fe128

    .line 66
    .line 67
    .line 68
    const v9, 0x419e2b6b

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v10, 0x4102b3d0

    .line 75
    .line 76
    .line 77
    const v11, 0x41b6bc02

    .line 78
    .line 79
    .line 80
    const v6, 0x41062ff7

    .line 81
    .line 82
    .line 83
    const v7, 0x41b4c6a8    # 22.597f

    .line 84
    .line 85
    .line 86
    const v8, 0x4104c3aa

    .line 87
    .line 88
    .line 89
    const v9, 0x41b5ea7f    # 22.7395f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x40f6d18d

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41b80000    # 23.0f

    .line 99
    .line 100
    const v6, 0x4100a3f6

    .line 101
    .line 102
    .line 103
    const v7, 0x41b78db9

    .line 104
    .line 105
    .line 106
    const v8, 0x40fc216c

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41b80000    # 23.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v10, 0x40e83ba3

    .line 115
    .line 116
    .line 117
    const v11, 0x41b6bc02

    .line 118
    .line 119
    .line 120
    const v6, 0x40f181ae

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41b80000    # 23.0f

    .line 124
    .line 125
    const v8, 0x40ec5b42

    .line 126
    .line 127
    .line 128
    const v9, 0x41b78d84

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v10, 0x40e02c52

    .line 135
    .line 136
    .line 137
    const v11, 0x41b3813b

    .line 138
    .line 139
    .line 140
    const v6, 0x40e41c04

    .line 141
    .line 142
    .line 143
    const v7, 0x41b5ea7f    # 22.7395f

    .line 144
    .line 145
    .line 146
    const v8, 0x40e1436c

    .line 147
    .line 148
    .line 149
    const v9, 0x41b4c674

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x3fc98a87

    .line 156
    .line 157
    .line 158
    const v11, 0x418905bc    # 17.1278f

    .line 159
    .line 160
    .line 161
    const v6, 0x40cde0ca

    .line 162
    .line 163
    .line 164
    const v7, 0x419e2b6b

    .line 165
    .line 166
    .line 167
    const v8, 0x4089a969

    .line 168
    .line 169
    .line 170
    const v9, 0x418d7e91    # 17.6868f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v10, 0x3f94b33e

    .line 177
    .line 178
    .line 179
    const v11, 0x41870d50

    .line 180
    .line 181
    .line 182
    const v6, 0x3fb4bfb1    # 1.4121f

    .line 183
    .line 184
    .line 185
    const v7, 0x4188c189

    .line 186
    .line 187
    .line 188
    const v8, 0x3fa2176e

    .line 189
    .line 190
    .line 191
    const v9, 0x41880f5c

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v11, 0x41837c85

    .line 200
    .line 201
    .line 202
    const v6, 0x3f874f0e    # 1.0571f

    .line 203
    .line 204
    .line 205
    const v7, 0x41860b44

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v9, 0x4184c8e9

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v10, 0x3f94b33e

    .line 217
    .line 218
    .line 219
    const v11, 0x417fd7dc    # 15.9902f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v7, 0x41823021

    .line 225
    .line 226
    .line 227
    const v8, 0x3f874f0e    # 1.0571f

    .line 228
    .line 229
    .line 230
    const v9, 0x4180edfa

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v10, 0x3fc98a87

    .line 237
    .line 238
    .line 239
    const v11, 0x417be704

    .line 240
    .line 241
    .line 242
    const v6, 0x3fa2176e

    .line 243
    .line 244
    .line 245
    const v7, 0x417dd3c3

    .line 246
    .line 247
    .line 248
    const v8, 0x3fb4bfb1    # 1.4121f

    .line 249
    .line 250
    .line 251
    const v9, 0x417c6f69

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v10, 0x40e02b2c    # 7.00527f

    .line 258
    .line 259
    .line 260
    const v11, 0x4126ef9e

    .line 261
    .line 262
    .line 263
    const v6, 0x4089a900

    .line 264
    .line 265
    .line 266
    const v7, 0x4172f4f1

    .line 267
    .line 268
    .line 269
    const v8, 0x40cddfb9

    .line 270
    .line 271
    .line 272
    const v9, 0x41519b3d    # 13.1004f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v10, 0x40e83a69

    .line 279
    .line 280
    .line 281
    const v11, 0x41207a10

    .line 282
    .line 283
    .line 284
    const v6, 0x40e14231    # 7.03933f

    .line 285
    .line 286
    .line 287
    const v7, 0x4124652c

    .line 288
    .line 289
    .line 290
    const v8, 0x40e41ab5

    .line 291
    .line 292
    .line 293
    const v9, 0x41221d15

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v10, 0x40f6d07d

    .line 300
    .line 301
    .line 302
    const v11, 0x411df1f3

    .line 303
    .line 304
    .line 305
    const v6, 0x40ec5a08

    .line 306
    .line 307
    .line 308
    const v7, 0x411ed6b6

    .line 309
    .line 310
    .line 311
    const v8, 0x40f18088

    .line 312
    .line 313
    .line 314
    const v9, 0x411df1f3

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v10, 0x4102b348

    .line 321
    .line 322
    .line 323
    const v11, 0x41207a10

    .line 324
    .line 325
    .line 326
    const v6, 0x40fc2071

    .line 327
    .line 328
    .line 329
    const v7, 0x411df1f3

    .line 330
    .line 331
    .line 332
    const v8, 0x4100a379

    .line 333
    .line 334
    .line 335
    const v9, 0x411ed6b6

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v10, 0x4106badc

    .line 342
    .line 343
    .line 344
    const v11, 0x4126ef9e

    .line 345
    .line 346
    .line 347
    const v6, 0x4104c322

    .line 348
    .line 349
    .line 350
    const v7, 0x41221d15

    .line 351
    .line 352
    .line 353
    const v8, 0x41062f5a

    .line 354
    .line 355
    .line 356
    const v9, 0x4124652c

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v10, 0x415da027

    .line 363
    .line 364
    .line 365
    const v11, 0x417be632    # 15.7437f

    .line 366
    .line 367
    .line 368
    const v6, 0x410fe0ca

    .line 369
    .line 370
    .line 371
    const v7, 0x41519b3d    # 13.1004f

    .line 372
    .line 373
    .line 374
    const v8, 0x4131fcb9

    .line 375
    .line 376
    .line 377
    const v9, 0x4172f4f1

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v10, 0x41643b64

    .line 384
    .line 385
    .line 386
    const v11, 0x417fd70a    # 15.99f

    .line 387
    .line 388
    .line 389
    const v6, 0x41603958    # 14.014f

    .line 390
    .line 391
    .line 392
    const v7, 0x417c6e98    # 15.777f

    .line 393
    .line 394
    .line 395
    const v8, 0x41628ef3

    .line 396
    .line 397
    .line 398
    const v9, 0x417dd2f2    # 15.864f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v10, 0x4166d220    # 14.4263f

    .line 405
    .line 406
    .line 407
    const v11, 0x41837c50

    .line 408
    .line 409
    .line 410
    const v6, 0x4165e83e

    .line 411
    .line 412
    .line 413
    const v7, 0x4180ed91    # 16.116f

    .line 414
    .line 415
    .line 416
    const v8, 0x4166d220    # 14.4263f

    .line 417
    .line 418
    .line 419
    const v9, 0x41822fec

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v10, 0x41643b64

    .line 426
    .line 427
    .line 428
    const v11, 0x41870d1b

    .line 429
    .line 430
    .line 431
    const v6, 0x4166d220    # 14.4263f

    .line 432
    .line 433
    .line 434
    const v7, 0x4184c8b4    # 16.598f

    .line 435
    .line 436
    .line 437
    const v8, 0x4165e83e

    .line 438
    .line 439
    .line 440
    const v9, 0x41860b0f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v10, 0x415da027

    .line 447
    .line 448
    .line 449
    const v11, 0x41890588

    .line 450
    .line 451
    .line 452
    const v6, 0x41628ef3

    .line 453
    .line 454
    .line 455
    const v7, 0x41880f28

    .line 456
    .line 457
    .line 458
    const v8, 0x416039c1    # 14.0141f

    .line 459
    .line 460
    .line 461
    const v9, 0x4188c155

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 468
    .line 469
    .line 470
    const v0, 0x414a8034

    .line 471
    .line 472
    .line 473
    const v2, 0x40ae5586

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    .line 477
    .line 478
    .line 479
    const v10, 0x41218f5c

    .line 480
    .line 481
    .line 482
    const v11, 0x40fe6627

    .line 483
    .line 484
    .line 485
    const v6, 0x4135f0d8

    .line 486
    .line 487
    .line 488
    const v7, 0x40b6c2e3

    .line 489
    .line 490
    .line 491
    const v8, 0x4125ded3

    .line 492
    .line 493
    .line 494
    const v9, 0x40d63040

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v10, 0x411d87f2

    .line 501
    .line 502
    .line 503
    const v11, 0x4105a8f6

    .line 504
    .line 505
    .line 506
    const v6, 0x41210419

    .line 507
    .line 508
    .line 509
    const v7, 0x4101bdcf

    .line 510
    .line 511
    .line 512
    const v8, 0x411f97c2

    .line 513
    .line 514
    .line 515
    const v9, 0x410405d1

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const v10, 0x41163ce8

    .line 522
    .line 523
    .line 524
    const v11, 0x410830f2

    .line 525
    .line 526
    .line 527
    const v6, 0x411b7818

    .line 528
    .line 529
    .line 530
    const v7, 0x41074c25

    .line 531
    .line 532
    .line 533
    const v8, 0x4118e4e2

    .line 534
    .line 535
    .line 536
    const v9, 0x410830f2

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v10, 0x410ef1d4

    .line 543
    .line 544
    .line 545
    const v11, 0x4105a915

    .line 546
    .line 547
    .line 548
    const v6, 0x411394ee

    .line 549
    .line 550
    .line 551
    const v7, 0x410830fd

    .line 552
    .line 553
    .line 554
    const v8, 0x411101ae

    .line 555
    .line 556
    .line 557
    const v9, 0x41074c30

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v10, 0x410aea36

    .line 564
    .line 565
    .line 566
    const v11, 0x40fe667b    # 7.95001f

    .line 567
    .line 568
    .line 569
    const v6, 0x410ce1fa

    .line 570
    .line 571
    .line 572
    const v7, 0x410405f0

    .line 573
    .line 574
    .line 575
    const v8, 0x410b75b8

    .line 576
    .line 577
    .line 578
    const v9, 0x4101bdf9

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v10, 0x40c3f23d

    .line 585
    .line 586
    .line 587
    const v11, 0x40ae55da

    .line 588
    .line 589
    .line 590
    const v6, 0x41069aaa

    .line 591
    .line 592
    .line 593
    const v7, 0x40d630e8    # 6.69347f

    .line 594
    .line 595
    .line 596
    const v8, 0x40ed110a

    .line 597
    .line 598
    .line 599
    const v9, 0x40b6c3a0    # 5.71138f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const v10, 0x40b6bc56

    .line 606
    .line 607
    .line 608
    const v11, 0x40a67400

    .line 609
    .line 610
    .line 611
    const v6, 0x40bebf87

    .line 612
    .line 613
    .line 614
    const v7, 0x40ad44a6

    .line 615
    .line 616
    .line 617
    const v8, 0x40ba1562

    .line 618
    .line 619
    .line 620
    const v9, 0x40aa7c31

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v10, 0x40b18f86

    .line 627
    .line 628
    .line 629
    const v11, 0x4098313c

    .line 630
    .line 631
    .line 632
    const v6, 0x40b3635e

    .line 633
    .line 634
    .line 635
    const v7, 0x40a26bcf

    .line 636
    .line 637
    .line 638
    const v8, 0x40b18f86

    .line 639
    .line 640
    .line 641
    const v9, 0x409d62b7

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v10, 0x40b6bc56

    .line 648
    .line 649
    .line 650
    const v11, 0x4089ee63

    .line 651
    .line 652
    .line 653
    const v6, 0x40b18f86

    .line 654
    .line 655
    .line 656
    const v7, 0x4092ffac

    .line 657
    .line 658
    .line 659
    const v8, 0x40b3635e

    .line 660
    .line 661
    .line 662
    const v9, 0x408df694

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v10, 0x40c3f23d

    .line 669
    .line 670
    .line 671
    const v11, 0x40820c9e

    .line 672
    .line 673
    .line 674
    const v6, 0x40ba1562

    .line 675
    .line 676
    .line 677
    const v7, 0x4085e632

    .line 678
    .line 679
    .line 680
    const v8, 0x40bebf87

    .line 681
    .line 682
    .line 683
    const v9, 0x40831dbd

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const v10, 0x410ae9d7

    .line 690
    .line 691
    .line 692
    const v11, 0x3fc7ee4e

    .line 693
    .line 694
    .line 695
    const v6, 0x40ed10a1

    .line 696
    .line 697
    .line 698
    const v7, 0x40733db0

    .line 699
    .line 700
    .line 701
    const v8, 0x41069a76

    .line 702
    .line 703
    .line 704
    const v9, 0x4034624e    # 2.8185f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v10, 0x410ef16b

    .line 711
    .line 712
    .line 713
    const v11, 0x3f943f92

    .line 714
    .line 715
    .line 716
    const v6, 0x410b755a

    .line 717
    .line 718
    .line 719
    const v7, 0x3fb39874    # 1.40309f

    .line 720
    .line 721
    .line 722
    const v8, 0x410ce19c

    .line 723
    .line 724
    .line 725
    const v9, 0x3fa158b8

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const v10, 0x41163c75

    .line 732
    .line 733
    .line 734
    const/high16 v11, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const v6, 0x41110145

    .line 737
    .line 738
    .line 739
    const v7, 0x3f872618

    .line 740
    .line 741
    .line 742
    const v8, 0x41139485

    .line 743
    .line 744
    .line 745
    const/high16 v9, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 748
    .line 749
    .line 750
    const v10, 0x411d8789

    .line 751
    .line 752
    .line 753
    const v11, 0x3f943f92

    .line 754
    .line 755
    .line 756
    const v6, 0x4118e46f

    .line 757
    .line 758
    .line 759
    const/high16 v7, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const v8, 0x411b77af

    .line 762
    .line 763
    .line 764
    const v9, 0x3f872618

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 768
    .line 769
    .line 770
    const v10, 0x41218ef3

    .line 771
    .line 772
    .line 773
    const v11, 0x3fc7ee4e

    .line 774
    .line 775
    .line 776
    const v6, 0x411f9759

    .line 777
    .line 778
    .line 779
    const v7, 0x3fa158b8

    .line 780
    .line 781
    .line 782
    const v8, 0x412103b0

    .line 783
    .line 784
    .line 785
    const v9, 0x3fb39874    # 1.40309f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 789
    .line 790
    .line 791
    const v10, 0x414a8034

    .line 792
    .line 793
    .line 794
    const v11, 0x40820c4a    # 4.064f

    .line 795
    .line 796
    .line 797
    const v6, 0x4125ded3

    .line 798
    .line 799
    .line 800
    const v7, 0x4034624e    # 2.8185f

    .line 801
    .line 802
    .line 803
    const v8, 0x4135f0d8

    .line 804
    .line 805
    .line 806
    const v9, 0x40733d08    # 3.8006f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const v10, 0x41511b71

    .line 813
    .line 814
    .line 815
    const v11, 0x4089ee0f

    .line 816
    .line 817
    .line 818
    const v6, 0x414d19ce    # 12.8188f

    .line 819
    .line 820
    .line 821
    const v7, 0x40831d69

    .line 822
    .line 823
    .line 824
    const v8, 0x414f6e98

    .line 825
    .line 826
    .line 827
    const v9, 0x4085e5de

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 831
    .line 832
    .line 833
    const v10, 0x4153b1c4

    .line 834
    .line 835
    .line 836
    const v11, 0x409830d3

    .line 837
    .line 838
    .line 839
    const v6, 0x4152c7e3

    .line 840
    .line 841
    .line 842
    const v7, 0x408df640

    .line 843
    .line 844
    .line 845
    const v8, 0x4153b1c4

    .line 846
    .line 847
    .line 848
    const v9, 0x4092ff58

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 852
    .line 853
    .line 854
    const v10, 0x41511b71

    .line 855
    .line 856
    .line 857
    const v11, 0x40a673ac

    .line 858
    .line 859
    .line 860
    const v6, 0x4153b1c4

    .line 861
    .line 862
    .line 863
    const v7, 0x409d6263

    .line 864
    .line 865
    .line 866
    const v8, 0x4152c7e3

    .line 867
    .line 868
    .line 869
    const v9, 0x40a26b7b

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 873
    .line 874
    .line 875
    const v10, 0x414a8034

    .line 876
    .line 877
    .line 878
    const v11, 0x40ae5586

    .line 879
    .line 880
    .line 881
    const v6, 0x414f6e98

    .line 882
    .line 883
    .line 884
    const v7, 0x40aa7bdd

    .line 885
    .line 886
    .line 887
    const v8, 0x414d19ce    # 12.8188f

    .line 888
    .line 889
    .line 890
    const v9, 0x40ad4452

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 897
    .line 898
    .line 899
    const v0, 0x41b36704

    .line 900
    .line 901
    .line 902
    const v2, 0x413fe83e

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    .line 906
    .line 907
    .line 908
    const v10, 0x4197bbcd

    .line 909
    .line 910
    .line 911
    const v11, 0x41760481

    .line 912
    .line 913
    .line 914
    const v6, 0x41a581d8

    .line 915
    .line 916
    .line 917
    const v7, 0x41459a6b

    .line 918
    .line 919
    .line 920
    const v8, 0x419aa57a

    .line 921
    .line 922
    .line 923
    const v9, 0x415ad7dc    # 13.6777f

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 927
    .line 928
    .line 929
    const v10, 0x4195b81d

    .line 930
    .line 931
    .line 932
    const v11, 0x417c7a10

    .line 933
    .line 934
    .line 935
    const v6, 0x4197762b

    .line 936
    .line 937
    .line 938
    const v7, 0x41788ef3

    .line 939
    .line 940
    .line 941
    const v8, 0x4196c01a

    .line 942
    .line 943
    .line 944
    const v9, 0x417ad70a

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 948
    .line 949
    .line 950
    const v10, 0x419212a3    # 18.2591f

    .line 951
    .line 952
    .line 953
    const v11, 0x417f020c    # 15.938f

    .line 954
    .line 955
    .line 956
    const v6, 0x4194b021    # 18.586f

    .line 957
    .line 958
    .line 959
    const v7, 0x417e1d7e

    .line 960
    .line 961
    .line 962
    const v8, 0x4193669b

    .line 963
    .line 964
    .line 965
    const v9, 0x417f020c    # 15.938f

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const v10, 0x418e6d29

    .line 972
    .line 973
    .line 974
    const v11, 0x417c7a78

    .line 975
    .line 976
    .line 977
    const v6, 0x4190beab

    .line 978
    .line 979
    .line 980
    const v7, 0x417f0275

    .line 981
    .line 982
    .line 983
    const v8, 0x418f74f1

    .line 984
    .line 985
    .line 986
    const v9, 0x417e1d7e

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 990
    .line 991
    .line 992
    const v10, 0x418c6944

    .line 993
    .line 994
    .line 995
    const v11, 0x41760481

    .line 996
    .line 997
    .line 998
    const v6, 0x418d652c

    .line 999
    .line 1000
    .line 1001
    const v7, 0x417ad70a

    .line 1002
    .line 1003
    .line 1004
    const v8, 0x418caf1b

    .line 1005
    .line 1006
    .line 1007
    const v9, 0x41788f5c    # 15.535f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1011
    .line 1012
    .line 1013
    const v10, 0x41617c1c

    .line 1014
    .line 1015
    .line 1016
    const v11, 0x413fe8a7

    .line 1017
    .line 1018
    .line 1019
    const v6, 0x41897f97

    .line 1020
    .line 1021
    .line 1022
    const v7, 0x415ad7dc    # 13.6777f

    .line 1023
    .line 1024
    .line 1025
    const v8, 0x417d4674

    .line 1026
    .line 1027
    .line 1028
    const v9, 0x41459ad4

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1032
    .line 1033
    .line 1034
    const v10, 0x415ae148    # 13.68f

    .line 1035
    .line 1036
    .line 1037
    const v11, 0x413bf7cf    # 11.748f

    .line 1038
    .line 1039
    .line 1040
    const v6, 0x415ee282

    .line 1041
    .line 1042
    .line 1043
    const v7, 0x413f5fd9

    .line 1044
    .line 1045
    .line 1046
    const v8, 0x415c8db9

    .line 1047
    .line 1048
    .line 1049
    const v9, 0x413dfbe7    # 11.874f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1053
    .line 1054
    .line 1055
    const v10, 0x41584a8c    # 13.5182f

    .line 1056
    .line 1057
    .line 1058
    const v11, 0x4134d639

    .line 1059
    .line 1060
    .line 1061
    const v6, 0x4159346e

    .line 1062
    .line 1063
    .line 1064
    const v7, 0x4139f3b6    # 11.622f

    .line 1065
    .line 1066
    .line 1067
    const v8, 0x41584a8c    # 13.5182f

    .line 1068
    .line 1069
    .line 1070
    const v9, 0x41376f00

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1074
    .line 1075
    .line 1076
    const v10, 0x415ae148    # 13.68f

    .line 1077
    .line 1078
    .line 1079
    const v11, 0x412db50b    # 10.8567f

    .line 1080
    .line 1081
    .line 1082
    const v6, 0x41584a8c    # 13.5182f

    .line 1083
    .line 1084
    .line 1085
    const v7, 0x41323d71    # 11.14f

    .line 1086
    .line 1087
    .line 1088
    const v8, 0x4159346e

    .line 1089
    .line 1090
    .line 1091
    const v9, 0x412fb924

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1095
    .line 1096
    .line 1097
    const v10, 0x41617c1c

    .line 1098
    .line 1099
    .line 1100
    const v11, 0x4129c3ca    # 10.6103f

    .line 1101
    .line 1102
    .line 1103
    const v6, 0x415c8db9

    .line 1104
    .line 1105
    .line 1106
    const v7, 0x412bb0f2

    .line 1107
    .line 1108
    .line 1109
    const v8, 0x415ee282

    .line 1110
    .line 1111
    .line 1112
    const v9, 0x412a4c98

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1116
    .line 1117
    .line 1118
    const v10, 0x418c6910    # 17.5513f

    .line 1119
    .line 1120
    .line 1121
    const v11, 0x40e74fb5

    .line 1122
    .line 1123
    .line 1124
    const v6, 0x417d4674

    .line 1125
    .line 1126
    .line 1127
    const v7, 0x4124119d

    .line 1128
    .line 1129
    .line 1130
    const v8, 0x41897f63

    .line 1131
    .line 1132
    .line 1133
    const v9, 0x410ed476

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1137
    .line 1138
    .line 1139
    const v10, 0x418e6cf4

    .line 1140
    .line 1141
    .line 1142
    const v11, 0x40da6406

    .line 1143
    .line 1144
    .line 1145
    const v6, 0x418caee6

    .line 1146
    .line 1147
    .line 1148
    const v7, 0x40e23a3f

    .line 1149
    .line 1150
    .line 1151
    const v8, 0x418d64f7

    .line 1152
    .line 1153
    .line 1154
    const v9, 0x40ddaa3b

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1158
    .line 1159
    .line 1160
    const v10, 0x4192126f    # 18.259f

    .line 1161
    .line 1162
    .line 1163
    const v11, 0x40d55422

    .line 1164
    .line 1165
    .line 1166
    const v6, 0x418f74bc    # 17.932f

    .line 1167
    .line 1168
    .line 1169
    const v7, 0x40d71da8

    .line 1170
    .line 1171
    .line 1172
    const v8, 0x4190be77    # 18.093f

    .line 1173
    .line 1174
    .line 1175
    const v9, 0x40d55422

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1179
    .line 1180
    .line 1181
    const v10, 0x4195b7e9

    .line 1182
    .line 1183
    .line 1184
    const v11, 0x40da6406

    .line 1185
    .line 1186
    .line 1187
    const v6, 0x41936666    # 18.425f

    .line 1188
    .line 1189
    .line 1190
    const v7, 0x40d55422

    .line 1191
    .line 1192
    .line 1193
    const v8, 0x4194afec

    .line 1194
    .line 1195
    .line 1196
    const v9, 0x40d71da8

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1200
    .line 1201
    .line 1202
    const v10, 0x4197bbcd

    .line 1203
    .line 1204
    .line 1205
    const v11, 0x40e74fb5

    .line 1206
    .line 1207
    .line 1208
    const v6, 0x4196bfe6

    .line 1209
    .line 1210
    .line 1211
    const v7, 0x40ddaa3b

    .line 1212
    .line 1213
    .line 1214
    const v8, 0x419775f7    # 18.9326f

    .line 1215
    .line 1216
    .line 1217
    const v9, 0x40e23a3f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1221
    .line 1222
    .line 1223
    const v10, 0x41b36704

    .line 1224
    .line 1225
    .line 1226
    const v11, 0x4129c3ca    # 10.6103f

    .line 1227
    .line 1228
    .line 1229
    const v6, 0x419aa57a

    .line 1230
    .line 1231
    .line 1232
    const v7, 0x410ed476

    .line 1233
    .line 1234
    .line 1235
    const v8, 0x41a581d8

    .line 1236
    .line 1237
    .line 1238
    const v9, 0x4124119d

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1242
    .line 1243
    .line 1244
    const v10, 0x41b6b4a2

    .line 1245
    .line 1246
    .line 1247
    const v11, 0x412db439

    .line 1248
    .line 1249
    .line 1250
    const v6, 0x41b4b39c

    .line 1251
    .line 1252
    .line 1253
    const v7, 0x412a4c30

    .line 1254
    .line 1255
    .line 1256
    const v8, 0x41b5de6a

    .line 1257
    .line 1258
    .line 1259
    const v9, 0x412bb021

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1263
    .line 1264
    .line 1265
    const/high16 v10, 0x41b80000    # 23.0f

    .line 1266
    .line 1267
    const v11, 0x4134d5d0

    .line 1268
    .line 1269
    .line 1270
    const v6, 0x41b78b0f

    .line 1271
    .line 1272
    .line 1273
    const v7, 0x412fb852    # 10.9825f

    .line 1274
    .line 1275
    .line 1276
    const/high16 v8, 0x41b80000    # 23.0f

    .line 1277
    .line 1278
    const v9, 0x41323d08

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1282
    .line 1283
    .line 1284
    const v10, 0x41b6b4a2

    .line 1285
    .line 1286
    .line 1287
    const v11, 0x413bf766    # 11.7479f

    .line 1288
    .line 1289
    .line 1290
    const/high16 v6, 0x41b80000    # 23.0f

    .line 1291
    .line 1292
    const v7, 0x41376e98

    .line 1293
    .line 1294
    .line 1295
    const v8, 0x41b78b0f

    .line 1296
    .line 1297
    .line 1298
    const v9, 0x4139f34d

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1302
    .line 1303
    .line 1304
    const v10, 0x41b36704

    .line 1305
    .line 1306
    .line 1307
    const v11, 0x413fe83e

    .line 1308
    .line 1309
    .line 1310
    const v6, 0x41b5de6a

    .line 1311
    .line 1312
    .line 1313
    const v7, 0x413dfb7f

    .line 1314
    .line 1315
    .line 1316
    const v8, 0x41b4b3d0

    .line 1317
    .line 1318
    .line 1319
    const v9, 0x413f5fd9

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1331
    .line 1332
    const/4 v6, 0x0

    .line 1333
    const/4 v7, 0x0

    .line 1334
    const/4 v8, 0x0

    .line 1335
    const/4 v9, 0x0

    .line 1336
    const/high16 v10, 0x40800000    # 4.0f

    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    sput-object v0, Lg30/p2;->G:Ls2/f;

    .line 1347
    .line 1348
    return-object v0
.end method

.method public static final B(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhh/g;

    .line 7
    .line 8
    iget v1, v0, Lhh/g;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhh/g;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhh/g;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lhh/g;->G:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 60
    .line 61
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 62
    .line 63
    new-instance v2, Lai/x;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    invoke-direct {v2, p0, v5, v6}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lhh/g;->G:I

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, [B

    .line 80
    .line 81
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 88
    .line 89
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    sget-object v2, Lr80/p0;->a:Ly80/e;

    .line 94
    .line 95
    new-instance v4, La6/s;

    .line 96
    .line 97
    const/16 v6, 0xf

    .line 98
    .line 99
    invoke-direct {v4, p1, p0, v5, v6}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lhh/g;->G:I

    .line 103
    .line 104
    invoke-static {v2, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    const-string p0, "withContext(...)"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public static C(Lm4/i;)Lm4/k;
    .locals 3

    .line 1
    new-instance v0, Lm4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm4/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lm4/h;->c:Lm4/m;

    .line 12
    .line 13
    new-instance v1, Lm4/k;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lm4/k;-><init>(Lm4/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lm4/h;->b:Lm4/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lm4/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lm4/i;->h(Lm4/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Lm4/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Lm4/k;->G:Lm4/j;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lm4/g;->k(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final D(Lfl/a0;Lni/n;Lgl/j;Lx70/c;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Lgl/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgl/i;

    .line 7
    .line 8
    iget v1, v0, Lgl/i;->M:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/i;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgl/i;->L:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/i;->M:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lgl/i;->K:Lbk/k;

    .line 38
    .line 39
    iget-object p1, v0, Lgl/i;->J:Lr70/b;

    .line 40
    .line 41
    iget-object p2, v0, Lgl/i;->I:Lr70/b;

    .line 42
    .line 43
    iget-object v1, v0, Lgl/i;->H:Lgl/j;

    .line 44
    .line 45
    iget-object v2, v0, Lgl/i;->G:Lni/n;

    .line 46
    .line 47
    iget-object v0, v0, Lgl/i;->F:Lfl/a0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v9, p3

    .line 53
    move-object p3, p2

    .line 54
    move-object p2, v1

    .line 55
    move-object v1, v9

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lr70/b;

    .line 73
    .line 74
    invoke-direct {p3}, Lr70/b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lfl/a0;->u:Lbk/k;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :try_start_1
    iget-object v5, v2, Lbk/k;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, v0, Lgl/i;->F:Lfl/a0;

    .line 84
    .line 85
    iput-object p1, v0, Lgl/i;->G:Lni/n;

    .line 86
    .line 87
    iput-object p2, v0, Lgl/i;->H:Lgl/j;

    .line 88
    .line 89
    iput-object p3, v0, Lgl/i;->I:Lr70/b;

    .line 90
    .line 91
    iput-object p3, v0, Lgl/i;->J:Lr70/b;

    .line 92
    .line 93
    iput-object v2, v0, Lgl/i;->K:Lbk/k;

    .line 94
    .line 95
    iput v4, v0, Lgl/i;->M:I

    .line 96
    .line 97
    invoke-static {v5, v0}, Lg30/p2;->B(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v1, v0

    .line 105
    move-object v0, p0

    .line 106
    move-object p0, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, p3

    .line 109
    :goto_1
    :try_start_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    new-instance v5, Lgl/f;

    .line 112
    .line 113
    iget p0, p0, Lbk/k;->c:F

    .line 114
    .line 115
    invoke-direct {v5, v1, p0}, Lgl/f;-><init>(Landroid/graphics/Bitmap;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object p0, v0

    .line 119
    move-object v0, p3

    .line 120
    move-object p3, p1

    .line 121
    move-object p1, v2

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    move-object v0, p0

    .line 128
    move-object p0, v2

    .line 129
    move-object v2, p1

    .line 130
    move-object p1, p3

    .line 131
    :goto_3
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :goto_4
    invoke-static {v5}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_4
    instance-of v1, v5, Lp70/n;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    :cond_5
    check-cast v5, Lgl/f;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v0, p3

    .line 159
    :cond_7
    :goto_5
    if-eqz p1, :cond_b

    .line 160
    .line 161
    const-string v1, "<this>"

    .line 162
    .line 163
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Lgl/j;->a:Lhl/a;

    .line 167
    .line 168
    iget v1, p1, Lni/n;->b:F

    .line 169
    .line 170
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    mul-float v5, v1, v2

    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float/2addr v5, v6

    .line 177
    iget v7, p1, Lni/n;->d:F

    .line 178
    .line 179
    add-float/2addr v1, v7

    .line 180
    mul-float/2addr v1, v2

    .line 181
    sub-float/2addr v1, v6

    .line 182
    iget v7, p1, Lni/n;->c:F

    .line 183
    .line 184
    iget p1, p1, Lni/n;->e:F

    .line 185
    .line 186
    add-float/2addr p1, v7

    .line 187
    mul-float/2addr p1, v2

    .line 188
    sub-float p1, v6, p1

    .line 189
    .line 190
    mul-float/2addr v7, v2

    .line 191
    sub-float/2addr v6, v7

    .line 192
    iget v2, p2, Lhl/a;->a:F

    .line 193
    .line 194
    cmpg-float v2, v5, v2

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    iget v2, p2, Lhl/a;->b:F

    .line 199
    .line 200
    cmpg-float v2, v1, v2

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    iget v2, p2, Lhl/a;->c:F

    .line 205
    .line 206
    cmpg-float v2, p1, v2

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    iget v2, p2, Lhl/a;->d:F

    .line 211
    .line 212
    cmpg-float v2, v6, v2

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iput v5, p2, Lhl/a;->a:F

    .line 218
    .line 219
    iput v1, p2, Lhl/a;->b:F

    .line 220
    .line 221
    iput p1, p2, Lhl/a;->c:F

    .line 222
    .line 223
    iput v6, p2, Lhl/a;->d:F

    .line 224
    .line 225
    new-instance p1, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p2, Lhl/a;->e:Landroid/graphics/Matrix;

    .line 231
    .line 232
    iget p1, p2, Lhl/a;->g:I

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    if-eq p1, v1, :cond_a

    .line 236
    .line 237
    iget v2, p2, Lhl/a;->f:I

    .line 238
    .line 239
    if-ne v2, v1, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-virtual {p2, v2, p1}, Lhl/a;->e(II)Lp7/w;

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_6
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object p1, p0, Lfl/a0;->v:Lbi/c;

    .line 249
    .line 250
    iget-object p2, p0, Lfl/a0;->w:Ll2/i0;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    :try_start_3
    iget-object v1, p1, Lbi/c;->a:Lni/n;

    .line 255
    .line 256
    new-instance v2, Landroidx/media3/effect/h;

    .line 257
    .line 258
    iget v5, v1, Lni/n;->b:F

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    int-to-float v6, v6

    .line 262
    mul-float v7, v5, v6

    .line 263
    .line 264
    int-to-float v4, v4

    .line 265
    sub-float/2addr v7, v4

    .line 266
    iget v8, v1, Lni/n;->d:F

    .line 267
    .line 268
    add-float/2addr v5, v8

    .line 269
    mul-float/2addr v5, v6

    .line 270
    sub-float/2addr v5, v4

    .line 271
    iget v8, v1, Lni/n;->c:F

    .line 272
    .line 273
    iget v1, v1, Lni/n;->e:F

    .line 274
    .line 275
    add-float/2addr v1, v8

    .line 276
    mul-float/2addr v1, v6

    .line 277
    sub-float v1, v4, v1

    .line 278
    .line 279
    mul-float/2addr v8, v6

    .line 280
    sub-float/2addr v4, v8

    .line 281
    invoke-direct {v2, v7, v5, v1, v4}, Landroidx/media3/effect/h;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 292
    goto :goto_7

    .line 293
    :catchall_3
    move-exception v1

    .line 294
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_7
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-static {v1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v1, p0, Lfl/a0;->I:Lbk/g;

    .line 308
    .line 309
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lni/t;->h()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v1, v4, v5}, Lg30/p2;->o(Lbk/g;J)Lm7/o;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_d

    .line 322
    .line 323
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    if-eqz p1, :cond_10

    .line 327
    .line 328
    if-eqz p2, :cond_10

    .line 329
    .line 330
    :try_start_4
    new-instance p0, Lgl/g;

    .line 331
    .line 332
    invoke-static {p2}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Lgl/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catchall_4
    move-exception p0

    .line 341
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :goto_8
    invoke-static {p0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    instance-of p1, p0, Lp70/n;

    .line 358
    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    move-object v3, p0

    .line 363
    :goto_9
    check-cast v3, Lgl/g;

    .line 364
    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-static {v0}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0
.end method

.method public static final E()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lg30/p2;->H:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const-string v2, "noBlur16"

    .line 15
    .line 16
    const/high16 v5, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v6, 0x41800000    # 16.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ll2/d1;

    .line 28
    .line 29
    const-wide v2, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    const v0, 0x40ffff43    # 7.99991f

    .line 44
    .line 45
    .line 46
    const v2, 0x416aaa65

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v10, 0x414aaa65

    .line 54
    .line 55
    .line 56
    const v11, 0x41235810    # 10.209f

    .line 57
    .line 58
    .line 59
    const v6, 0x412cd220    # 10.8013f

    .line 60
    .line 61
    .line 62
    const v7, 0x416aaa65

    .line 63
    .line 64
    .line 65
    const v8, 0x414aaa65

    .line 66
    .line 67
    .line 68
    const v9, 0x414e1d7e

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v10, 0x413be76d    # 11.744f

    .line 75
    .line 76
    .line 77
    const v11, 0x40d69835

    .line 78
    .line 79
    .line 80
    const v6, 0x414aaa65

    .line 81
    .line 82
    .line 83
    const v7, 0x410e45f6

    .line 84
    .line 85
    .line 86
    const v8, 0x414242c4

    .line 87
    .line 88
    .line 89
    const v9, 0x40f29e30    # 7.58181f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x410bd9be

    .line 96
    .line 97
    .line 98
    const v11, 0x3fe5a709    # 1.79416f

    .line 99
    .line 100
    .line 101
    const v6, 0x41306042

    .line 102
    .line 103
    .line 104
    const v7, 0x40a3d0e5

    .line 105
    .line 106
    .line 107
    const v8, 0x411c8d1b

    .line 108
    .line 109
    .line 110
    const v9, 0x4057f62b    # 3.3744f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v10, 0x40ffff43    # 7.99991f

    .line 117
    .line 118
    .line 119
    const v11, 0x3faaa7f0

    .line 120
    .line 121
    .line 122
    const v6, 0x41089e3a

    .line 123
    .line 124
    .line 125
    const v7, 0x3fbfb9e0

    .line 126
    .line 127
    .line 128
    const v8, 0x41046a89

    .line 129
    .line 130
    .line 131
    const v9, 0x3faaa7f0

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v10, 0x40e84b1f

    .line 138
    .line 139
    .line 140
    const v11, 0x3fe5a709    # 1.79416f

    .line 141
    .line 142
    .line 143
    const v6, 0x40f760aa

    .line 144
    .line 145
    .line 146
    const v7, 0x3faaa7f0

    .line 147
    .line 148
    .line 149
    const v8, 0x40eec212

    .line 150
    .line 151
    .line 152
    const v9, 0x3fbfb9e0

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v10, 0x40882f98

    .line 159
    .line 160
    .line 161
    const v11, 0x40d69835

    .line 162
    .line 163
    .line 164
    const v6, 0x40c6e48f

    .line 165
    .line 166
    .line 167
    const v7, 0x4057f62b    # 3.3744f

    .line 168
    .line 169
    .line 170
    const v8, 0x409f3e42

    .line 171
    .line 172
    .line 173
    const v9, 0x40a3d0e5

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v10, 0x405553f8

    .line 180
    .line 181
    .line 182
    const v11, 0x41235810    # 10.209f

    .line 183
    .line 184
    .line 185
    const v6, 0x40776018

    .line 186
    .line 187
    .line 188
    const v7, 0x40f29e30    # 7.58181f

    .line 189
    .line 190
    .line 191
    const v8, 0x405553f8

    .line 192
    .line 193
    .line 194
    const v9, 0x410e45f6

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v10, 0x40ffff43    # 7.99991f

    .line 201
    .line 202
    .line 203
    const v11, 0x416aaa65

    .line 204
    .line 205
    .line 206
    const v6, 0x405553f8

    .line 207
    .line 208
    .line 209
    const v7, 0x414e1d7e

    .line 210
    .line 211
    .line 212
    const v8, 0x40a65aaf

    .line 213
    .line 214
    .line 215
    const v9, 0x416aaa65

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/high16 v10, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lg30/p2;->H:Ls2/f;

    .line 243
    .line 244
    return-object v0
.end method

.method public static final F(Ll0/r;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/r;->o:Lf0/t1;

    .line 2
    .line 3
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/r;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ll0/r;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final G(Landroid/content/BroadcastReceiver;Lv70/i;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroidx/lifecycle/p0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, p1, p0, v1}, Landroidx/lifecycle/p0;-><init>(Lkotlin/jvm/functions/Function2;Lw80/d;Landroid/content/BroadcastReceiver$PendingResult;Lv70/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v1, v1, v0, p0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final H(Lj2/b0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le2/t;->M:Lf3/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/k0;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Le2/t;->M:Lf3/o1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lf3/o1;->T:Lf3/k0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lf3/k0;->J()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static I(Lg30/r0;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ld30/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld30/e;

    .line 7
    .line 8
    iget v1, v0, Ld30/e;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld30/e;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld30/e;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/e;->I:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p2, v0, Ld30/e;->G:Ld30/e1;

    .line 53
    .line 54
    iget-object p0, v0, Ld30/e;->F:Lg30/u3;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lg30/u3;

    .line 58
    .line 59
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p3, "prototype"

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ld30/e1;->R(Ljava/lang/Object;)Lg30/u3;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lg30/u3;

    .line 74
    .line 75
    iput-object v2, v0, Ld30/e;->F:Lg30/u3;

    .line 76
    .line 77
    iput-object p2, v0, Ld30/e;->G:Ld30/e1;

    .line 78
    .line 79
    iput v5, v0, Ld30/e;->I:I

    .line 80
    .line 81
    invoke-virtual {p0, p3, p2, v0}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lg30/u3;

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v0, Ld30/e;->F:Lg30/u3;

    .line 94
    .line 95
    iput-object p0, v0, Ld30/e;->G:Ld30/e1;

    .line 96
    .line 97
    iput v4, v0, Ld30/e;->I:I

    .line 98
    .line 99
    invoke-static {p3, p1, p2, v5, v0}, Lrs/b;->B(Lg30/u3;Ljava/lang/Object;Ld30/e1;ZLx70/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v5, :cond_6

    .line 113
    .line 114
    move v3, v5

    .line 115
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static final J(Lu3/d0;Lu3/d0;F)Lu3/d0;
    .locals 0

    .line 1
    iget p0, p0, Lu3/d0;->F:I

    .line 2
    .line 3
    iget p1, p1, Lu3/d0;->F:I

    .line 4
    .line 5
    invoke-static {p2, p0, p1}, Lqt/y1;->J(FII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    const/16 p2, 0x3e8

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lac/c0;->p(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p1, Lu3/d0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lu3/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final varargs K([Lo6/d;)Lo6/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Lp70/l;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lp70/l;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lp70/l;

    .line 25
    .line 26
    invoke-static {p0}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lo6/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo6/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    aget-object p0, p0, v2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static final M(Ld30/e1;Lg30/u3;Lg80/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-static {p0}, Lk10/c;->s(Ld30/e1;)Ld30/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ln20/j;

    .line 38
    .line 39
    iget-object p0, p0, Ln20/j;->d0:Lr20/d;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lr20/d;->c(FLg80/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final N(La6/m1;Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/k;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/k;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, La6/m1;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lf2/k;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, Lf2/k;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p0, Lp70/k;

    .line 89
    .line 90
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Lp70/k;

    .line 97
    .line 98
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    new-instance p0, Lp70/k;

    .line 105
    .line 106
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method public static final O(La6/m1;Landroid/view/ViewStructure;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/k;

    .line 4
    .line 5
    iget-object v1, v0, Lf2/k;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lf2/k;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lf2/k;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, La6/m1;->I:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, La6/m1;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lg3/v;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final P(Lpj/a;Lfl/a0;Lfl/r0;Lh4/c;Lk2/e;Lx70/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "readProjectMedia: fileName: "

    .line 8
    .line 9
    instance-of v4, v2, Ldl/h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ldl/h;

    .line 15
    .line 16
    iget v5, v4, Ldl/h;->U:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldl/h;->U:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ldl/h;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lx70/c;-><init>(Lv70/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Ldl/h;->T:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Ldl/h;->U:I

    .line 38
    .line 39
    const-string v8, "/"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, v4, Ldl/h;->P:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v0, Lbk/v;

    .line 56
    .line 57
    iget-object v0, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 58
    .line 59
    check-cast v0, Lbk/v;

    .line 60
    .line 61
    iget-object v0, v4, Ldl/h;->F:Lfl/a0;

    .line 62
    .line 63
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_27

    .line 67
    .line 68
    :pswitch_1
    iget v0, v4, Ldl/h;->S:I

    .line 69
    .line 70
    iget v1, v4, Ldl/h;->R:I

    .line 71
    .line 72
    iget-object v3, v4, Ldl/h;->Q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 75
    .line 76
    iget-object v6, v4, Ldl/h;->P:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v6, Lbk/v;

    .line 79
    .line 80
    iget-object v6, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 81
    .line 82
    check-cast v6, Lbk/v;

    .line 83
    .line 84
    iget-object v6, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 85
    .line 86
    iget-object v7, v4, Ldl/h;->J:Lpj/a;

    .line 87
    .line 88
    iget-object v8, v4, Ldl/h;->G:Lfl/r0;

    .line 89
    .line 90
    iget-object v9, v4, Ldl/h;->F:Lfl/a0;

    .line 91
    .line 92
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    goto/16 :goto_24

    .line 97
    .line 98
    :pswitch_2
    iget v0, v4, Ldl/h;->S:I

    .line 99
    .line 100
    iget v1, v4, Ldl/h;->R:I

    .line 101
    .line 102
    iget-object v3, v4, Ldl/h;->P:Ljava/lang/String;

    .line 103
    .line 104
    check-cast v3, Lbk/v;

    .line 105
    .line 106
    iget-object v3, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 107
    .line 108
    check-cast v3, Lbk/v;

    .line 109
    .line 110
    iget-object v3, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 111
    .line 112
    iget-object v6, v4, Ldl/h;->J:Lpj/a;

    .line 113
    .line 114
    iget-object v7, v4, Ldl/h;->G:Lfl/r0;

    .line 115
    .line 116
    iget-object v8, v4, Ldl/h;->F:Lfl/a0;

    .line 117
    .line 118
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    goto/16 :goto_20

    .line 123
    .line 124
    :pswitch_3
    iget v0, v4, Ldl/h;->S:I

    .line 125
    .line 126
    iget v1, v4, Ldl/h;->R:I

    .line 127
    .line 128
    iget-object v3, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 129
    .line 130
    check-cast v3, Lbk/v;

    .line 131
    .line 132
    iget-object v3, v4, Ldl/h;->M:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 135
    .line 136
    iget-object v7, v4, Ldl/h;->J:Lpj/a;

    .line 137
    .line 138
    iget-object v8, v4, Ldl/h;->G:Lfl/r0;

    .line 139
    .line 140
    iget-object v9, v4, Ldl/h;->F:Lfl/a0;

    .line 141
    .line 142
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    goto/16 :goto_1c

    .line 147
    .line 148
    :pswitch_4
    iget v1, v4, Ldl/h;->S:I

    .line 149
    .line 150
    iget v3, v4, Ldl/h;->R:I

    .line 151
    .line 152
    iget-object v0, v4, Ldl/h;->Q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lfl/a0;

    .line 155
    .line 156
    iget-object v6, v4, Ldl/h;->P:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 159
    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v4, Ldl/h;->M:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 165
    .line 166
    iget-object v9, v4, Ldl/h;->J:Lpj/a;

    .line 167
    .line 168
    iget-object v11, v4, Ldl/h;->G:Lfl/r0;

    .line 169
    .line 170
    iget-object v12, v4, Ldl/h;->F:Lfl/a0;

    .line 171
    .line 172
    :try_start_0
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    move-object v10, v6

    .line 176
    move-object v6, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    goto/16 :goto_19

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object v2, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    goto/16 :goto_1a

    .line 184
    .line 185
    :pswitch_5
    iget v0, v4, Ldl/h;->S:I

    .line 186
    .line 187
    iget v1, v4, Ldl/h;->R:I

    .line 188
    .line 189
    iget-object v3, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 190
    .line 191
    iget-object v6, v4, Ldl/h;->M:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 194
    .line 195
    iget-object v9, v4, Ldl/h;->J:Lpj/a;

    .line 196
    .line 197
    iget-object v11, v4, Ldl/h;->H:Lh4/c;

    .line 198
    .line 199
    iget-object v12, v4, Ldl/h;->G:Lfl/r0;

    .line 200
    .line 201
    iget-object v13, v4, Ldl/h;->F:Lfl/a0;

    .line 202
    .line 203
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v27, v8

    .line 207
    .line 208
    move-object v15, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    goto/16 :goto_16

    .line 211
    .line 212
    :pswitch_6
    iget v0, v4, Ldl/h;->S:I

    .line 213
    .line 214
    iget v1, v4, Ldl/h;->R:I

    .line 215
    .line 216
    iget-object v3, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 217
    .line 218
    iget-object v6, v4, Ldl/h;->M:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 221
    .line 222
    iget-object v9, v4, Ldl/h;->J:Lpj/a;

    .line 223
    .line 224
    iget-object v11, v4, Ldl/h;->H:Lh4/c;

    .line 225
    .line 226
    iget-object v12, v4, Ldl/h;->G:Lfl/r0;

    .line 227
    .line 228
    iget-object v13, v4, Ldl/h;->F:Lfl/a0;

    .line 229
    .line 230
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v27, v8

    .line 234
    .line 235
    move-object v15, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    goto/16 :goto_15

    .line 238
    .line 239
    :pswitch_7
    iget v1, v4, Ldl/h;->S:I

    .line 240
    .line 241
    iget v3, v4, Ldl/h;->R:I

    .line 242
    .line 243
    iget-object v0, v4, Ldl/h;->P:Ljava/lang/String;

    .line 244
    .line 245
    check-cast v0, Lpj/a;

    .line 246
    .line 247
    iget-object v6, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 248
    .line 249
    iget-object v7, v4, Ldl/h;->N:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v9, v4, Ldl/h;->M:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v11, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 254
    .line 255
    iget-object v12, v4, Ldl/h;->J:Lpj/a;

    .line 256
    .line 257
    iget-object v13, v4, Ldl/h;->H:Lh4/c;

    .line 258
    .line 259
    iget-object v14, v4, Ldl/h;->G:Lfl/r0;

    .line 260
    .line 261
    iget-object v15, v4, Ldl/h;->F:Lfl/a0;

    .line 262
    .line 263
    :try_start_1
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    move-object/from16 v27, v8

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object/from16 v27, v8

    .line 272
    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :pswitch_8
    iget v0, v4, Ldl/h;->R:I

    .line 276
    .line 277
    iget-object v1, v4, Ldl/h;->N:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v4, Ldl/h;->M:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v12, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 284
    .line 285
    iget-object v13, v4, Ldl/h;->J:Lpj/a;

    .line 286
    .line 287
    iget-object v14, v4, Ldl/h;->I:Lk2/e;

    .line 288
    .line 289
    iget-object v15, v4, Ldl/h;->H:Lh4/c;

    .line 290
    .line 291
    iget-object v10, v4, Ldl/h;->G:Lfl/r0;

    .line 292
    .line 293
    iget-object v7, v4, Ldl/h;->F:Lfl/a0;

    .line 294
    .line 295
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v6

    .line 299
    move-object v6, v1

    .line 300
    move-object v1, v7

    .line 301
    move-object v7, v2

    .line 302
    move v2, v0

    .line 303
    move-object v0, v14

    .line 304
    const/4 v14, 0x1

    .line 305
    goto :goto_2

    .line 306
    :pswitch_9
    invoke-static {v2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-object v2, v1, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/andalusi/entities/Media;->getFilename()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v0}, Lpj/a;->r()Lfi/b0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lfi/d0;

    .line 321
    .line 322
    invoke-virtual {v2}, Lfi/d0;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v6, v1, Lfl/a0;->k:Ljava/lang/String;

    .line 327
    .line 328
    const-string v7, "/andalusi/projects/"

    .line 329
    .line 330
    const-string v10, "/Photos"

    .line 331
    .line 332
    invoke-static {v2, v7, v6, v10}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6, v8, v11}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v1, Lfl/a0;->t:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1}, Lfl/a0;->Z()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_1
    move-object v2, v7

    .line 350
    :goto_1
    iget-object v7, v1, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_3

    .line 357
    .line 358
    iput-object v1, v4, Ldl/h;->F:Lfl/a0;

    .line 359
    .line 360
    move-object/from16 v7, p2

    .line 361
    .line 362
    iput-object v7, v4, Ldl/h;->G:Lfl/r0;

    .line 363
    .line 364
    move-object/from16 v10, p3

    .line 365
    .line 366
    iput-object v10, v4, Ldl/h;->H:Lh4/c;

    .line 367
    .line 368
    move-object/from16 v13, p4

    .line 369
    .line 370
    iput-object v13, v4, Ldl/h;->I:Lk2/e;

    .line 371
    .line 372
    iput-object v0, v4, Ldl/h;->J:Lpj/a;

    .line 373
    .line 374
    iput-object v12, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 375
    .line 376
    iput-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v6, v4, Ldl/h;->M:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v2, v4, Ldl/h;->N:Ljava/lang/String;

    .line 381
    .line 382
    iput v9, v4, Ldl/h;->R:I

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    iput v14, v4, Ldl/h;->U:I

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v4}, Lg30/p2;->R(Lpj/a;Lfl/a0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    if-ne v15, v5, :cond_2

    .line 392
    .line 393
    goto/16 :goto_26

    .line 394
    .line 395
    :cond_2
    move-object v15, v13

    .line 396
    move-object v13, v0

    .line 397
    move-object v0, v15

    .line 398
    move-object v15, v10

    .line 399
    move-object v10, v7

    .line 400
    move-object v7, v6

    .line 401
    move-object v6, v2

    .line 402
    move v2, v9

    .line 403
    :goto_2
    move-object/from16 v21, v6

    .line 404
    .line 405
    move v6, v2

    .line 406
    move-object/from16 v2, v21

    .line 407
    .line 408
    move-object/from16 v21, v15

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_3
    move-object/from16 v7, p2

    .line 412
    .line 413
    move-object/from16 v10, p3

    .line 414
    .line 415
    move-object/from16 v13, p4

    .line 416
    .line 417
    move-object/from16 v21, v13

    .line 418
    .line 419
    move-object v13, v0

    .line 420
    move-object/from16 v0, v21

    .line 421
    .line 422
    move-object/from16 v21, v10

    .line 423
    .line 424
    move-object v10, v7

    .line 425
    move-object v7, v6

    .line 426
    move v6, v9

    .line 427
    :goto_3
    iget-wide v14, v10, Lfl/r0;->a:J

    .line 428
    .line 429
    invoke-static {v14, v15}, Lk2/e;->d(J)F

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v0, :cond_4

    .line 434
    .line 435
    move-object/from16 p0, v10

    .line 436
    .line 437
    iget-wide v9, v0, Lk2/e;->a:J

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_4
    move-object/from16 p0, v10

    .line 441
    .line 442
    iget-wide v9, v1, Lfl/a0;->M:J

    .line 443
    .line 444
    :goto_4
    invoke-static {v9, v10}, Lk2/e;->d(J)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    cmpl-float v0, v14, v0

    .line 449
    .line 450
    if-lez v0, :cond_5

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    goto :goto_5

    .line 454
    :cond_5
    const/4 v15, 0x0

    .line 455
    :goto_5
    move-object/from16 v10, p0

    .line 456
    .line 457
    if-nez v15, :cond_8

    .line 458
    .line 459
    iget-boolean v0, v10, Lfl/r0;->d:Z

    .line 460
    .line 461
    if-nez v0, :cond_8

    .line 462
    .line 463
    iget-object v0, v1, Lfl/a0;->n:Ll2/i0;

    .line 464
    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    iget-object v0, v1, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    invoke-virtual {v1}, Lfl/a0;->M()J

    .line 476
    .line 477
    .line 478
    move-result-wide v16

    .line 479
    iget-object v0, v1, Lfl/a0;->X:Lp1/p1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v18

    .line 491
    cmp-long v0, v16, v18

    .line 492
    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_6
    iget-object v0, v1, Lfl/a0;->n:Ll2/i0;

    .line 497
    .line 498
    if-nez v0, :cond_7

    .line 499
    .line 500
    goto/16 :goto_28

    .line 501
    .line 502
    :cond_7
    iput-object v0, v12, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 503
    .line 504
    move-object/from16 v27, v8

    .line 505
    .line 506
    move-object/from16 v20, v12

    .line 507
    .line 508
    move v0, v15

    .line 509
    move-object/from16 v15, v21

    .line 510
    .line 511
    :goto_6
    move-object/from16 v18, v1

    .line 512
    .line 513
    move-object/from16 v17, v7

    .line 514
    .line 515
    move-object/from16 v19, v13

    .line 516
    .line 517
    goto/16 :goto_14

    .line 518
    .line 519
    :cond_8
    :goto_7
    iget-boolean v0, v10, Lfl/r0;->b:Z

    .line 520
    .line 521
    if-eqz v0, :cond_9

    .line 522
    .line 523
    const v0, 0x451c4000    # 2500.0f

    .line 524
    .line 525
    .line 526
    move/from16 v20, v0

    .line 527
    .line 528
    move-object/from16 v27, v8

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_9
    iget-object v0, v1, Lfl/a0;->s:Lni/n;

    .line 532
    .line 533
    if-nez v0, :cond_a

    .line 534
    .line 535
    iget-object v0, v1, Lfl/a0;->v:Lbi/c;

    .line 536
    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    :cond_a
    move-object/from16 v27, v8

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_b
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v14, v8

    .line 547
    invoke-virtual {v0}, Lni/t;->h()J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    invoke-virtual {v1}, Lfl/c0;->m()Lbk/u;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget v0, v0, Lbk/u;->a:F

    .line 556
    .line 557
    move-object/from16 v27, v14

    .line 558
    .line 559
    invoke-virtual {v1}, Lfl/c0;->m()Lbk/u;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    iget v14, v14, Lbk/u;->b:F

    .line 564
    .line 565
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0, v8, v9}, Lta0/v;->U(FJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    invoke-static {v8, v9}, Lk2/e;->d(J)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    :goto_8
    move/from16 v20, v0

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :goto_9
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :goto_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v3, ", mediaUri: "

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-lez v0, :cond_e

    .line 613
    .line 614
    iget-object v0, v1, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 615
    .line 616
    invoke-virtual {v1}, Lfl/a0;->M()J

    .line 617
    .line 618
    .line 619
    move-result-wide v22

    .line 620
    iget-wide v8, v1, Lfl/a0;->C:J

    .line 621
    .line 622
    iput-object v1, v4, Ldl/h;->F:Lfl/a0;

    .line 623
    .line 624
    iput-object v10, v4, Ldl/h;->G:Lfl/r0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 625
    .line 626
    move-object/from16 v3, v21

    .line 627
    .line 628
    :try_start_3
    iput-object v3, v4, Ldl/h;->H:Lh4/c;

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    iput-object v11, v4, Ldl/h;->I:Lk2/e;

    .line 632
    .line 633
    iput-object v13, v4, Ldl/h;->J:Lpj/a;

    .line 634
    .line 635
    iput-object v12, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 636
    .line 637
    iput-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v7, v4, Ldl/h;->M:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v2, v4, Ldl/h;->N:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v12, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 644
    .line 645
    iput-object v11, v4, Ldl/h;->P:Ljava/lang/String;

    .line 646
    .line 647
    iput v6, v4, Ldl/h;->R:I

    .line 648
    .line 649
    iput v15, v4, Ldl/h;->S:I

    .line 650
    .line 651
    const/4 v11, 0x2

    .line 652
    iput v11, v4, Ldl/h;->U:I

    .line 653
    .line 654
    invoke-interface {v13}, Lpj/a;->R()Lfi/k;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    iget-object v11, v11, Lfi/k;->c:Ly80/d;

    .line 659
    .line 660
    new-instance v16, Ldl/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    move-object/from16 v17, v0

    .line 665
    .line 666
    move-object/from16 v19, v2

    .line 667
    .line 668
    move-object/from16 v21, v3

    .line 669
    .line 670
    move-wide/from16 v24, v8

    .line 671
    .line 672
    move-object/from16 v18, v13

    .line 673
    .line 674
    :try_start_4
    invoke-direct/range {v16 .. v26}, Ldl/k;-><init>(Lcom/andalusi/entities/Media;Lpj/a;Ljava/lang/String;FLh4/c;JJLv70/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v16

    .line 678
    .line 679
    :try_start_5
    invoke-static {v11, v0, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v5, :cond_c

    .line 684
    .line 685
    :goto_b
    move-object v2, v0

    .line 686
    goto :goto_c

    .line 687
    :cond_c
    check-cast v0, Ll2/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :goto_c
    if-ne v2, v5, :cond_d

    .line 691
    .line 692
    goto/16 :goto_26

    .line 693
    .line 694
    :cond_d
    move v9, v15

    .line 695
    move-object v15, v1

    .line 696
    move v1, v9

    .line 697
    move-object v13, v3

    .line 698
    move v3, v6

    .line 699
    move-object v9, v7

    .line 700
    move-object v14, v10

    .line 701
    move-object v6, v12

    .line 702
    move-object v11, v6

    .line 703
    move-object/from16 v12, v18

    .line 704
    .line 705
    move-object/from16 v7, v19

    .line 706
    .line 707
    :goto_d
    :try_start_6
    check-cast v2, Ll2/i0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 708
    .line 709
    move v0, v1

    .line 710
    move-object/from16 v19, v7

    .line 711
    .line 712
    move-object v7, v9

    .line 713
    move-object v10, v14

    .line 714
    move-object v1, v15

    .line 715
    move-object v15, v13

    .line 716
    move-object v13, v12

    .line 717
    move-object v12, v6

    .line 718
    move v6, v3

    .line 719
    goto :goto_10

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    goto :goto_11

    .line 722
    :catchall_2
    move-exception v0

    .line 723
    goto :goto_f

    .line 724
    :goto_e
    move v9, v15

    .line 725
    move-object v15, v1

    .line 726
    move v1, v9

    .line 727
    move-object v13, v3

    .line 728
    move v3, v6

    .line 729
    move-object v9, v7

    .line 730
    move-object v14, v10

    .line 731
    move-object v6, v12

    .line 732
    move-object v11, v6

    .line 733
    move-object/from16 v12, v18

    .line 734
    .line 735
    move-object/from16 v7, v19

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :catchall_3
    move-exception v0

    .line 739
    move-object/from16 v19, v2

    .line 740
    .line 741
    move-object/from16 v18, v13

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :catchall_4
    move-exception v0

    .line 745
    move-object/from16 v19, v2

    .line 746
    .line 747
    move-object/from16 v18, v13

    .line 748
    .line 749
    :goto_f
    move-object/from16 v3, v21

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_e
    move-object/from16 v19, v2

    .line 753
    .line 754
    move-object/from16 v18, v13

    .line 755
    .line 756
    move-object/from16 v3, v21

    .line 757
    .line 758
    :try_start_7
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lni/t;->h()J

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    invoke-static {v8, v9}, Lg30/p2;->y(J)Ll2/h;

    .line 767
    .line 768
    .line 769
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 770
    move-object v11, v12

    .line 771
    move v0, v15

    .line 772
    move-object/from16 v13, v18

    .line 773
    .line 774
    move-object v15, v3

    .line 775
    :goto_10
    move-object/from16 v3, v19

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :catchall_5
    move-exception v0

    .line 779
    goto :goto_e

    .line 780
    :goto_11
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move v0, v1

    .line 785
    move-object v10, v14

    .line 786
    move-object v1, v15

    .line 787
    move-object v15, v13

    .line 788
    move-object v13, v12

    .line 789
    move-object v12, v6

    .line 790
    move v6, v3

    .line 791
    move-object v3, v7

    .line 792
    move-object v7, v9

    .line 793
    :goto_12
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    if-nez v8, :cond_f

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_f
    const-string v2, "Fail readProjectMedia"

    .line 801
    .line 802
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 803
    .line 804
    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lqe/e;

    .line 811
    .line 812
    invoke-direct {v2, v3}, Lqe/e;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lfl/c0;->j()Lni/t;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Lni/t;->h()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    invoke-static {v2, v3}, Lg30/p2;->y(J)Ll2/h;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    :goto_13
    iput-object v2, v12, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-virtual {v1}, Lfl/a0;->M()J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    iget-object v8, v1, Lfl/a0;->X:Lp1/p1;

    .line 837
    .line 838
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v8, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v11, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Ll2/i0;

    .line 848
    .line 849
    iput-object v2, v1, Lfl/a0;->n:Ll2/i0;

    .line 850
    .line 851
    move-object/from16 v20, v11

    .line 852
    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :goto_14
    invoke-interface/range {v19 .. v19}, Lpj/a;->R()Lfi/k;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v1, v1, Lfi/k;->d:Ly80/e;

    .line 860
    .line 861
    new-instance v16, Landroidx/lifecycle/r0;

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    invoke-direct/range {v16 .. v21}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/String;Lfl/a0;Lpj/a;Lkotlin/jvm/internal/f0;Lv70/d;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, v16

    .line 869
    .line 870
    move-object/from16 v7, v17

    .line 871
    .line 872
    move-object/from16 v13, v18

    .line 873
    .line 874
    move-object/from16 v9, v19

    .line 875
    .line 876
    move-object/from16 v3, v20

    .line 877
    .line 878
    iput-object v13, v4, Ldl/h;->F:Lfl/a0;

    .line 879
    .line 880
    iput-object v10, v4, Ldl/h;->G:Lfl/r0;

    .line 881
    .line 882
    iput-object v15, v4, Ldl/h;->H:Lh4/c;

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    iput-object v11, v4, Ldl/h;->I:Lk2/e;

    .line 886
    .line 887
    iput-object v9, v4, Ldl/h;->J:Lpj/a;

    .line 888
    .line 889
    iput-object v3, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 890
    .line 891
    iput-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v7, v4, Ldl/h;->M:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v11, v4, Ldl/h;->N:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v3, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 898
    .line 899
    iput-object v11, v4, Ldl/h;->P:Ljava/lang/String;

    .line 900
    .line 901
    iput v6, v4, Ldl/h;->R:I

    .line 902
    .line 903
    iput v0, v4, Ldl/h;->S:I

    .line 904
    .line 905
    const/4 v8, 0x3

    .line 906
    iput v8, v4, Ldl/h;->U:I

    .line 907
    .line 908
    invoke-static {v1, v2, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-ne v2, v5, :cond_10

    .line 913
    .line 914
    goto/16 :goto_26

    .line 915
    .line 916
    :cond_10
    move v1, v6

    .line 917
    move-object v6, v7

    .line 918
    move-object v12, v10

    .line 919
    move-object v7, v3

    .line 920
    :goto_15
    iput-object v2, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v2, v13, Lfl/a0;->s:Lni/n;

    .line 923
    .line 924
    if-eqz v2, :cond_12

    .line 925
    .line 926
    invoke-interface {v9}, Lpj/a;->R()Lfi/k;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v2, v2, Lfi/k;->d:Ly80/e;

    .line 931
    .line 932
    new-instance v3, Ld1/d1;

    .line 933
    .line 934
    const/4 v8, 0x1

    .line 935
    move-object/from16 p0, v3

    .line 936
    .line 937
    move-object/from16 p2, v7

    .line 938
    .line 939
    move/from16 p5, v8

    .line 940
    .line 941
    move-object/from16 p1, v9

    .line 942
    .line 943
    move-object/from16 p4, v11

    .line 944
    .line 945
    move-object/from16 p3, v13

    .line 946
    .line 947
    invoke-direct/range {p0 .. p5}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v7, p0

    .line 951
    .line 952
    move-object/from16 v3, p2

    .line 953
    .line 954
    iput-object v13, v4, Ldl/h;->F:Lfl/a0;

    .line 955
    .line 956
    iput-object v12, v4, Ldl/h;->G:Lfl/r0;

    .line 957
    .line 958
    iput-object v15, v4, Ldl/h;->H:Lh4/c;

    .line 959
    .line 960
    iput-object v11, v4, Ldl/h;->I:Lk2/e;

    .line 961
    .line 962
    iput-object v9, v4, Ldl/h;->J:Lpj/a;

    .line 963
    .line 964
    iput-object v3, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 965
    .line 966
    iput-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v6, v4, Ldl/h;->M:Ljava/lang/String;

    .line 969
    .line 970
    iput-object v11, v4, Ldl/h;->N:Ljava/lang/String;

    .line 971
    .line 972
    iput-object v3, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 973
    .line 974
    iput v1, v4, Ldl/h;->R:I

    .line 975
    .line 976
    iput v0, v4, Ldl/h;->S:I

    .line 977
    .line 978
    const/4 v8, 0x4

    .line 979
    iput v8, v4, Ldl/h;->U:I

    .line 980
    .line 981
    invoke-static {v2, v7, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-ne v2, v5, :cond_11

    .line 986
    .line 987
    goto/16 :goto_26

    .line 988
    .line 989
    :cond_11
    move-object v7, v3

    .line 990
    :goto_16
    iput-object v2, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v14, v7

    .line 993
    move v3, v1

    .line 994
    move-object v2, v12

    .line 995
    move-object/from16 v17, v15

    .line 996
    .line 997
    move v1, v0

    .line 998
    move-object v7, v6

    .line 999
    move-object v15, v13

    .line 1000
    :goto_17
    move-object v13, v9

    .line 1001
    goto :goto_18

    .line 1002
    :cond_12
    move-object v3, v7

    .line 1003
    move-object v14, v3

    .line 1004
    move-object v7, v6

    .line 1005
    move-object v2, v12

    .line 1006
    move-object/from16 v17, v15

    .line 1007
    .line 1008
    move v3, v1

    .line 1009
    move-object v15, v13

    .line 1010
    move v1, v0

    .line 1011
    goto :goto_17

    .line 1012
    :goto_18
    iget-object v0, v15, Lfl/a0;->v:Lbi/c;

    .line 1013
    .line 1014
    if-eqz v0, :cond_16

    .line 1015
    .line 1016
    :try_start_8
    iget-object v0, v0, Lbi/c;->b:Lbi/b;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-string v6, "toLowerCase(...)"

    .line 1029
    .line 1030
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v6, v15, Lfl/a0;->j:Ljava/lang/String;

    .line 1034
    .line 1035
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v9, v27

    .line 1044
    .line 1045
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v6, "-mask."

    .line 1052
    .line 1053
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v16

    .line 1063
    invoke-interface {v13}, Lpj/a;->R()Lfi/k;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v0, v0, Lfi/k;->d:Ly80/e;

    .line 1068
    .line 1069
    new-instance v12, Ld1/b;

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    const/16 v19, 0x3

    .line 1074
    .line 1075
    invoke-direct/range {v12 .. v19}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v6, v16

    .line 1079
    .line 1080
    iput-object v15, v4, Ldl/h;->F:Lfl/a0;

    .line 1081
    .line 1082
    iput-object v2, v4, Ldl/h;->G:Lfl/r0;

    .line 1083
    .line 1084
    iput-object v11, v4, Ldl/h;->H:Lh4/c;

    .line 1085
    .line 1086
    iput-object v11, v4, Ldl/h;->I:Lk2/e;

    .line 1087
    .line 1088
    iput-object v13, v4, Ldl/h;->J:Lpj/a;

    .line 1089
    .line 1090
    iput-object v14, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 1091
    .line 1092
    iput-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 1093
    .line 1094
    iput-object v7, v4, Ldl/h;->M:Ljava/lang/String;

    .line 1095
    .line 1096
    iput-object v11, v4, Ldl/h;->N:Ljava/lang/String;

    .line 1097
    .line 1098
    iput-object v11, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 1099
    .line 1100
    iput-object v6, v4, Ldl/h;->P:Ljava/lang/String;

    .line 1101
    .line 1102
    iput-object v15, v4, Ldl/h;->Q:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput v3, v4, Ldl/h;->R:I

    .line 1105
    .line 1106
    iput v1, v4, Ldl/h;->S:I

    .line 1107
    .line 1108
    const/4 v8, 0x5

    .line 1109
    iput v8, v4, Ldl/h;->U:I

    .line 1110
    .line 1111
    invoke-static {v0, v12, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1115
    if-ne v0, v5, :cond_13

    .line 1116
    .line 1117
    goto/16 :goto_26

    .line 1118
    .line 1119
    :cond_13
    move-object v10, v6

    .line 1120
    move-object v9, v13

    .line 1121
    move-object v8, v14

    .line 1122
    move-object v12, v15

    .line 1123
    move-object v6, v2

    .line 1124
    move-object v2, v0

    .line 1125
    move-object v0, v12

    .line 1126
    :goto_19
    :try_start_9
    check-cast v2, Ll2/i0;

    .line 1127
    .line 1128
    iput-object v2, v0, Lfl/a0;->w:Ll2/i0;

    .line 1129
    .line 1130
    iget-object v0, v12, Lfl/a0;->v:Lbi/c;

    .line 1131
    .line 1132
    iget-object v0, v0, Lbi/c;->b:Lbi/b;

    .line 1133
    .line 1134
    sget-object v2, Lbi/b;->F:Lbi/b;

    .line 1135
    .line 1136
    if-ne v0, v2, :cond_14

    .line 1137
    .line 1138
    move-object v10, v11

    .line 1139
    :cond_14
    iput-object v10, v12, Lfl/a0;->z:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1140
    .line 1141
    move-object v0, v8

    .line 1142
    move-object v8, v6

    .line 1143
    move-object v6, v0

    .line 1144
    move v0, v1

    .line 1145
    move v1, v3

    .line 1146
    move-object v13, v9

    .line 1147
    move-object v15, v12

    .line 1148
    goto :goto_1b

    .line 1149
    :catch_1
    move-exception v0

    .line 1150
    move-object v2, v6

    .line 1151
    goto :goto_1a

    .line 1152
    :catch_2
    move-exception v0

    .line 1153
    move-object v9, v13

    .line 1154
    move-object v8, v14

    .line 1155
    move-object v12, v15

    .line 1156
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-nez v0, :cond_15

    .line 1164
    .line 1165
    iget-object v0, v12, Lfl/a0;->j:Ljava/lang/String;

    .line 1166
    .line 1167
    const-string v6, "Failed to load mask for layer "

    .line 1168
    .line 1169
    invoke-static {v6, v0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :cond_15
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    move v0, v1

    .line 1177
    move v1, v3

    .line 1178
    move-object v6, v8

    .line 1179
    move-object v13, v9

    .line 1180
    move-object v15, v12

    .line 1181
    move-object v8, v2

    .line 1182
    goto :goto_1b

    .line 1183
    :cond_16
    move v0, v1

    .line 1184
    move-object v8, v2

    .line 1185
    move v1, v3

    .line 1186
    move-object v6, v14

    .line 1187
    :goto_1b
    iget-object v2, v15, Lfl/a0;->I:Lbk/g;

    .line 1188
    .line 1189
    iget-object v2, v2, Lbk/g;->a:Lbk/v;

    .line 1190
    .line 1191
    iget-object v3, v2, Lbk/v;->a:Lni/m;

    .line 1192
    .line 1193
    invoke-interface {v3}, Lni/m;->d()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_19

    .line 1198
    .line 1199
    iget-object v3, v2, Lbk/v;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v3, :cond_19

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_17

    .line 1208
    .line 1209
    goto :goto_1e

    .line 1210
    :cond_17
    invoke-interface {v13}, Lpj/a;->R()Lfi/k;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iget-object v3, v3, Lfi/k;->d:Ly80/e;

    .line 1215
    .line 1216
    new-instance v9, Ldl/i;

    .line 1217
    .line 1218
    const/4 v10, 0x0

    .line 1219
    move-object/from16 p2, v2

    .line 1220
    .line 1221
    move-object/from16 p1, v7

    .line 1222
    .line 1223
    move-object/from16 p0, v9

    .line 1224
    .line 1225
    move-object/from16 p5, v10

    .line 1226
    .line 1227
    move-object/from16 p3, v13

    .line 1228
    .line 1229
    move-object/from16 p4, v15

    .line 1230
    .line 1231
    invoke-direct/range {p0 .. p5}, Ldl/i;-><init>(Ljava/lang/String;Lbk/v;Lpj/a;Lfl/a0;Lv70/d;)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v2, p0

    .line 1235
    .line 1236
    move-object/from16 v9, p3

    .line 1237
    .line 1238
    move-object/from16 v12, p4

    .line 1239
    .line 1240
    iput-object v12, v4, Ldl/h;->F:Lfl/a0;

    .line 1241
    .line 1242
    iput-object v8, v4, Ldl/h;->G:Lfl/r0;

    .line 1243
    .line 1244
    iput-object v11, v4, Ldl/h;->H:Lh4/c;

    .line 1245
    .line 1246
    iput-object v11, v4, Ldl/h;->I:Lk2/e;

    .line 1247
    .line 1248
    iput-object v9, v4, Ldl/h;->J:Lpj/a;

    .line 1249
    .line 1250
    iput-object v6, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 1251
    .line 1252
    iput-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 1253
    .line 1254
    iput-object v7, v4, Ldl/h;->M:Ljava/lang/String;

    .line 1255
    .line 1256
    iput-object v11, v4, Ldl/h;->N:Ljava/lang/String;

    .line 1257
    .line 1258
    iput-object v11, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 1259
    .line 1260
    iput-object v11, v4, Ldl/h;->P:Ljava/lang/String;

    .line 1261
    .line 1262
    iput-object v11, v4, Ldl/h;->Q:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput v1, v4, Ldl/h;->R:I

    .line 1265
    .line 1266
    iput v0, v4, Ldl/h;->S:I

    .line 1267
    .line 1268
    const/4 v10, 0x6

    .line 1269
    iput v10, v4, Ldl/h;->U:I

    .line 1270
    .line 1271
    invoke-static {v3, v2, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    if-ne v2, v5, :cond_18

    .line 1276
    .line 1277
    goto/16 :goto_26

    .line 1278
    .line 1279
    :cond_18
    move-object v3, v7

    .line 1280
    move-object v7, v9

    .line 1281
    move-object v9, v12

    .line 1282
    :goto_1c
    move-object v2, v3

    .line 1283
    move-object v13, v7

    .line 1284
    move-object v15, v9

    .line 1285
    :goto_1d
    move-object v3, v6

    .line 1286
    move-object v7, v8

    .line 1287
    goto :goto_1f

    .line 1288
    :cond_19
    :goto_1e
    move-object v9, v13

    .line 1289
    move-object v12, v15

    .line 1290
    move-object v2, v7

    .line 1291
    move-object v13, v9

    .line 1292
    move-object v15, v12

    .line 1293
    goto :goto_1d

    .line 1294
    :goto_1f
    iget-object v6, v15, Lfl/a0;->G:Lbk/x;

    .line 1295
    .line 1296
    iget-object v6, v6, Lbk/x;->a:Lbk/g;

    .line 1297
    .line 1298
    iget-object v6, v6, Lbk/g;->a:Lbk/v;

    .line 1299
    .line 1300
    iget-object v8, v6, Lbk/v;->a:Lni/m;

    .line 1301
    .line 1302
    invoke-interface {v8}, Lni/m;->d()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-eqz v8, :cond_1c

    .line 1307
    .line 1308
    iget-object v8, v6, Lbk/v;->b:Ljava/lang/String;

    .line 1309
    .line 1310
    if-eqz v8, :cond_1c

    .line 1311
    .line 1312
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    if-nez v8, :cond_1a

    .line 1317
    .line 1318
    goto :goto_22

    .line 1319
    :cond_1a
    invoke-interface {v13}, Lpj/a;->R()Lfi/k;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    iget-object v8, v8, Lfi/k;->d:Ly80/e;

    .line 1324
    .line 1325
    new-instance v9, Ldl/i;

    .line 1326
    .line 1327
    const/4 v10, 0x0

    .line 1328
    move-object/from16 p2, v2

    .line 1329
    .line 1330
    move-object/from16 p1, v6

    .line 1331
    .line 1332
    move-object/from16 p0, v9

    .line 1333
    .line 1334
    move-object/from16 p5, v10

    .line 1335
    .line 1336
    move-object/from16 p3, v13

    .line 1337
    .line 1338
    move-object/from16 p4, v15

    .line 1339
    .line 1340
    invoke-direct/range {p0 .. p5}, Ldl/i;-><init>(Lbk/v;Ljava/lang/String;Lpj/a;Lfl/a0;Lv70/d;)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v2, p0

    .line 1344
    .line 1345
    move-object/from16 v6, p3

    .line 1346
    .line 1347
    move-object/from16 v12, p4

    .line 1348
    .line 1349
    iput-object v12, v4, Ldl/h;->F:Lfl/a0;

    .line 1350
    .line 1351
    iput-object v7, v4, Ldl/h;->G:Lfl/r0;

    .line 1352
    .line 1353
    iput-object v11, v4, Ldl/h;->H:Lh4/c;

    .line 1354
    .line 1355
    iput-object v11, v4, Ldl/h;->I:Lk2/e;

    .line 1356
    .line 1357
    iput-object v6, v4, Ldl/h;->J:Lpj/a;

    .line 1358
    .line 1359
    iput-object v3, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 1360
    .line 1361
    iput-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 1362
    .line 1363
    iput-object v11, v4, Ldl/h;->M:Ljava/lang/String;

    .line 1364
    .line 1365
    iput-object v11, v4, Ldl/h;->N:Ljava/lang/String;

    .line 1366
    .line 1367
    iput-object v11, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 1368
    .line 1369
    iput-object v11, v4, Ldl/h;->P:Ljava/lang/String;

    .line 1370
    .line 1371
    iput-object v11, v4, Ldl/h;->Q:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput v1, v4, Ldl/h;->R:I

    .line 1374
    .line 1375
    iput v0, v4, Ldl/h;->S:I

    .line 1376
    .line 1377
    const/4 v9, 0x7

    .line 1378
    iput v9, v4, Ldl/h;->U:I

    .line 1379
    .line 1380
    invoke-static {v8, v2, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-ne v2, v5, :cond_1b

    .line 1385
    .line 1386
    goto/16 :goto_26

    .line 1387
    .line 1388
    :cond_1b
    move-object v8, v12

    .line 1389
    :goto_20
    move-object v15, v8

    .line 1390
    :goto_21
    move-object v13, v6

    .line 1391
    move-object v8, v7

    .line 1392
    goto :goto_23

    .line 1393
    :cond_1c
    :goto_22
    move-object v6, v13

    .line 1394
    move-object v12, v15

    .line 1395
    move-object v15, v12

    .line 1396
    goto :goto_21

    .line 1397
    :goto_23
    iget-object v2, v15, Lfl/a0;->u:Lbk/k;

    .line 1398
    .line 1399
    if-eqz v2, :cond_1e

    .line 1400
    .line 1401
    invoke-interface {v13}, Lpj/a;->R()Lfi/k;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iget-object v2, v2, Lfi/k;->d:Ly80/e;

    .line 1406
    .line 1407
    new-instance v6, La6/x;

    .line 1408
    .line 1409
    const/16 v7, 0x13

    .line 1410
    .line 1411
    move-object/from16 p2, v3

    .line 1412
    .line 1413
    move-object/from16 p0, v6

    .line 1414
    .line 1415
    move/from16 p5, v7

    .line 1416
    .line 1417
    move-object/from16 p4, v11

    .line 1418
    .line 1419
    move-object/from16 p1, v13

    .line 1420
    .line 1421
    move-object/from16 p3, v15

    .line 1422
    .line 1423
    invoke-direct/range {p0 .. p5}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v7, p1

    .line 1427
    .line 1428
    move-object/from16 v9, p3

    .line 1429
    .line 1430
    iput-object v9, v4, Ldl/h;->F:Lfl/a0;

    .line 1431
    .line 1432
    iput-object v8, v4, Ldl/h;->G:Lfl/r0;

    .line 1433
    .line 1434
    iput-object v11, v4, Ldl/h;->H:Lh4/c;

    .line 1435
    .line 1436
    iput-object v11, v4, Ldl/h;->I:Lk2/e;

    .line 1437
    .line 1438
    iput-object v7, v4, Ldl/h;->J:Lpj/a;

    .line 1439
    .line 1440
    iput-object v3, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 1441
    .line 1442
    iput-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 1443
    .line 1444
    iput-object v11, v4, Ldl/h;->M:Ljava/lang/String;

    .line 1445
    .line 1446
    iput-object v11, v4, Ldl/h;->N:Ljava/lang/String;

    .line 1447
    .line 1448
    iput-object v11, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 1449
    .line 1450
    iput-object v11, v4, Ldl/h;->P:Ljava/lang/String;

    .line 1451
    .line 1452
    iput-object v3, v4, Ldl/h;->Q:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput v1, v4, Ldl/h;->R:I

    .line 1455
    .line 1456
    iput v0, v4, Ldl/h;->S:I

    .line 1457
    .line 1458
    const/16 v10, 0x8

    .line 1459
    .line 1460
    iput v10, v4, Ldl/h;->U:I

    .line 1461
    .line 1462
    invoke-static {v2, v6, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    if-ne v2, v5, :cond_1d

    .line 1467
    .line 1468
    goto :goto_26

    .line 1469
    :cond_1d
    move-object v6, v3

    .line 1470
    :goto_24
    iput-object v2, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v3, v6

    .line 1473
    move-object v13, v7

    .line 1474
    move-object v15, v9

    .line 1475
    goto :goto_25

    .line 1476
    :cond_1e
    move-object v7, v13

    .line 1477
    move-object v9, v15

    .line 1478
    :goto_25
    iget-object v2, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Ll2/i0;

    .line 1481
    .line 1482
    iput-object v2, v15, Lfl/a0;->m:Ll2/i0;

    .line 1483
    .line 1484
    iget-boolean v2, v8, Lfl/r0;->e:Z

    .line 1485
    .line 1486
    if-nez v2, :cond_1f

    .line 1487
    .line 1488
    iget-object v2, v15, Lfl/a0;->o:Ll2/t0;

    .line 1489
    .line 1490
    if-nez v2, :cond_21

    .line 1491
    .line 1492
    :cond_1f
    invoke-interface {v13}, Lpj/a;->R()Lfi/k;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iget-object v2, v2, Lfi/k;->d:Ly80/e;

    .line 1497
    .line 1498
    new-instance v6, Landroidx/lifecycle/p0;

    .line 1499
    .line 1500
    const/4 v7, 0x6

    .line 1501
    move-object/from16 p3, v3

    .line 1502
    .line 1503
    move-object/from16 p0, v6

    .line 1504
    .line 1505
    move/from16 p5, v7

    .line 1506
    .line 1507
    move-object/from16 p4, v11

    .line 1508
    .line 1509
    move-object/from16 p2, v13

    .line 1510
    .line 1511
    move-object/from16 p1, v15

    .line 1512
    .line 1513
    invoke-direct/range {p0 .. p5}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v3, p0

    .line 1517
    .line 1518
    move-object/from16 v9, p1

    .line 1519
    .line 1520
    iput-object v9, v4, Ldl/h;->F:Lfl/a0;

    .line 1521
    .line 1522
    iput-object v11, v4, Ldl/h;->G:Lfl/r0;

    .line 1523
    .line 1524
    iput-object v11, v4, Ldl/h;->H:Lh4/c;

    .line 1525
    .line 1526
    iput-object v11, v4, Ldl/h;->I:Lk2/e;

    .line 1527
    .line 1528
    iput-object v11, v4, Ldl/h;->J:Lpj/a;

    .line 1529
    .line 1530
    iput-object v11, v4, Ldl/h;->K:Lkotlin/jvm/internal/f0;

    .line 1531
    .line 1532
    iput-object v11, v4, Ldl/h;->L:Ljava/lang/String;

    .line 1533
    .line 1534
    iput-object v11, v4, Ldl/h;->M:Ljava/lang/String;

    .line 1535
    .line 1536
    iput-object v11, v4, Ldl/h;->N:Ljava/lang/String;

    .line 1537
    .line 1538
    iput-object v11, v4, Ldl/h;->O:Lkotlin/jvm/internal/f0;

    .line 1539
    .line 1540
    iput-object v11, v4, Ldl/h;->P:Ljava/lang/String;

    .line 1541
    .line 1542
    iput-object v11, v4, Ldl/h;->Q:Ljava/lang/Object;

    .line 1543
    .line 1544
    iput v1, v4, Ldl/h;->R:I

    .line 1545
    .line 1546
    iput v0, v4, Ldl/h;->S:I

    .line 1547
    .line 1548
    const/16 v0, 0x9

    .line 1549
    .line 1550
    iput v0, v4, Ldl/h;->U:I

    .line 1551
    .line 1552
    invoke-static {v2, v3, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    if-ne v2, v5, :cond_20

    .line 1557
    .line 1558
    :goto_26
    return-object v5

    .line 1559
    :cond_20
    move-object v0, v9

    .line 1560
    :goto_27
    check-cast v2, Lp70/l;

    .line 1561
    .line 1562
    iget-object v1, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Ll2/t0;

    .line 1565
    .line 1566
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, Lh4/m;

    .line 1569
    .line 1570
    iget-wide v2, v2, Lh4/m;->a:J

    .line 1571
    .line 1572
    iput-object v1, v0, Lfl/a0;->o:Ll2/t0;

    .line 1573
    .line 1574
    new-instance v1, Lh4/m;

    .line 1575
    .line 1576
    invoke-direct {v1, v2, v3}, Lh4/m;-><init>(J)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v1, v0, Lfl/a0;->p:Lh4/m;

    .line 1580
    .line 1581
    :cond_21
    :goto_28
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    nop

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Q(Lsi/p2;Lfl/a0;Lfl/r0;Lh4/c;Lsi/n1;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lg30/p2;->P(Lpj/a;Lfl/a0;Lfl/r0;Lh4/c;Lk2/e;Lx70/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final R(Lpj/a;Lfl/a0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldl/j;

    .line 7
    .line 8
    iget v1, v0, Ldl/j;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldl/j;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldl/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldl/j;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ldl/j;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Ldl/j;->G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Ldl/j;->F:Lfl/a0;

    .line 39
    .line 40
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    invoke-interface {p0}, Lpj/a;->o()Lci/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p1, v0, Ldl/j;->F:Lfl/a0;

    .line 70
    .line 71
    iput-object p2, v0, Ldl/j;->G:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Ldl/j;->I:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lci/u;->l(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    if-eqz p0, :cond_d

    .line 92
    .line 93
    iget-wide v2, p1, Lfl/a0;->C:J

    .line 94
    .line 95
    cmp-long p0, v2, v0

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lfl/a0;->f0()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :cond_5
    :try_start_0
    invoke-static {p2}, Lym/i;->N(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    new-instance p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_2
    invoke-static {p0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {v2}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    new-instance v2, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    instance-of v3, p0, Lp70/n;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    move-object p0, v2

    .line 139
    :cond_7
    check-cast p0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, p1, Lfl/a0;->C:J

    .line 146
    .line 147
    :cond_8
    :try_start_1
    invoke-static {p2}, Lym/i;->O(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_3
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    new-instance p0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    instance-of v3, v2, Lp70/n;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    move-object v2, p0

    .line 181
    :cond_a
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iput p0, p1, Lfl/a0;->B:I

    .line 188
    .line 189
    :try_start_2
    invoke-static {p2}, Lym/i;->P(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    new-instance p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_4
    invoke-static {p2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    invoke-static {p0}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    new-instance p0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    instance-of p3, p2, Lp70/n;

    .line 219
    .line 220
    if-eqz p3, :cond_c

    .line 221
    .line 222
    move-object p2, p0

    .line 223
    :cond_c
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput p0, p1, Lfl/a0;->A:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "Video file not found: "

    .line 235
    .line 236
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-wide v0, p1, Lfl/a0;->C:J

    .line 250
    .line 251
    iput p3, p1, Lfl/a0;->B:I

    .line 252
    .line 253
    iput p3, p1, Lfl/a0;->A:I

    .line 254
    .line 255
    :goto_5
    iget p0, p1, Lfl/a0;->A:I

    .line 256
    .line 257
    if-eqz p0, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Lfl/a0;->f0()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    :cond_e
    iget-wide p2, p1, Lfl/a0;->C:J

    .line 266
    .line 267
    cmp-long p0, p2, v0

    .line 268
    .line 269
    if-lez p0, :cond_f

    .line 270
    .line 271
    iget p0, p1, Lfl/a0;->B:I

    .line 272
    .line 273
    if-lez p0, :cond_f

    .line 274
    .line 275
    int-to-float p0, p0

    .line 276
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 277
    .line 278
    mul-float/2addr p0, v0

    .line 279
    long-to-float p2, p2

    .line 280
    div-float/2addr p0, p2

    .line 281
    float-to-int p0, p0

    .line 282
    iput p0, p1, Lfl/a0;->A:I

    .line 283
    .line 284
    :cond_f
    iget p0, p1, Lfl/a0;->A:I

    .line 285
    .line 286
    if-nez p0, :cond_10

    .line 287
    .line 288
    const/16 p0, 0x18

    .line 289
    .line 290
    iput p0, p1, Lfl/a0;->A:I

    .line 291
    .line 292
    :cond_10
    :goto_6
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 293
    .line 294
    return-object p0
.end method

.method public static final T(Lpj/a;Lfl/a0;J)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "scope"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "$this$recalculateFrame"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, Lfl/a0;->M:J

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v5}, Lk2/e;->b(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, v0, Lfl/a0;->M:J

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lni/t;->m(J)Lni/t;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1, v2}, Lni/t;->a(J)Lni/t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Lfl/c0;->E(Lni/t;)V

    .line 44
    .line 45
    .line 46
    iput-wide v1, v0, Lfl/a0;->M:J

    .line 47
    .line 48
    :cond_0
    iget-object v4, v0, Lfl/a0;->m:Ll2/i0;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iget-object v5, v0, Lfl/a0;->w:Ll2/i0;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    :goto_0
    check-cast v4, Ll2/h;

    .line 61
    .line 62
    iget-object v4, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    iget-object v5, v0, Lfl/a0;->w:Ll2/i0;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget-object v5, v0, Lfl/a0;->m:Ll2/i0;

    .line 74
    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    check-cast v5, Ll2/h;

    .line 79
    .line 80
    iget-object v5, v5, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v5, v6

    .line 89
    :goto_1
    div-float/2addr v4, v5

    .line 90
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v5, v5, Lni/t;->c:F

    .line 95
    .line 96
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget v7, v7, Lni/t;->d:F

    .line 101
    .line 102
    div-float/2addr v5, v7

    .line 103
    cmpg-float v5, v4, v5

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v8, 0x2

    .line 107
    const-wide v9, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/16 v11, 0x20

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v5, v5, Lni/t;->c:F

    .line 122
    .line 123
    shr-long v12, v1, v11

    .line 124
    .line 125
    long-to-int v12, v12

    .line 126
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    cmpl-float v13, v5, v12

    .line 131
    .line 132
    if-lez v13, :cond_6

    .line 133
    .line 134
    move v5, v12

    .line 135
    :cond_6
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget v12, v12, Lni/t;->d:F

    .line 140
    .line 141
    and-long/2addr v1, v9

    .line 142
    long-to-int v1, v1

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    cmpl-float v2, v12, v1

    .line 148
    .line 149
    if-lez v2, :cond_7

    .line 150
    .line 151
    move v12, v1

    .line 152
    :cond_7
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v12, v2

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v14, v2

    .line 166
    shl-long/2addr v12, v11

    .line 167
    and-long/2addr v14, v9

    .line 168
    or-long/2addr v12, v14

    .line 169
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lni/t;->f()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    new-instance v2, Lni/t;

    .line 178
    .line 179
    div-float v4, v1, v4

    .line 180
    .line 181
    invoke-direct {v2, v6, v6, v1, v4}, Lni/t;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v12, v13, v7}, Lni/t;->d(JZ)Lni/t;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    shr-long v4, v14, v11

    .line 189
    .line 190
    long-to-int v2, v4

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v4, v1, Lni/t;->c:F

    .line 196
    .line 197
    int-to-float v5, v8

    .line 198
    div-float/2addr v4, v5

    .line 199
    sub-float/2addr v2, v4

    .line 200
    and-long v12, v14, v9

    .line 201
    .line 202
    long-to-int v4, v12

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v12, v1, Lni/t;->d:F

    .line 208
    .line 209
    div-float/2addr v12, v5

    .line 210
    sub-float/2addr v4, v12

    .line 211
    invoke-static {v1, v2, v4}, Lni/t;->b(Lni/t;FF)Lni/t;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lfl/c0;->E(Lni/t;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v3}, Lni/t;->h()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v1, v2}, Lta0/v;->w(J)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lni/t;->h()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Lta0/v;->w(J)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-float/2addr v1, v2

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const v2, 0x3c23d70a    # 0.01f

    .line 244
    .line 245
    .line 246
    cmpl-float v1, v1, v2

    .line 247
    .line 248
    if-lez v1, :cond_b

    .line 249
    .line 250
    iget-object v1, v0, Lfl/a0;->I:Lbk/g;

    .line 251
    .line 252
    iget-object v2, v1, Lbk/g;->d:Lbk/t;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    iget-object v1, v1, Lbk/g;->a:Lbk/v;

    .line 257
    .line 258
    iget-object v1, v1, Lbk/v;->c:Lni/n;

    .line 259
    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    new-instance v12, Lni/n;

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x1f

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-direct/range {v12 .. v17}, Lni/n;-><init>(FFFFI)V

    .line 272
    .line 273
    .line 274
    move-object v13, v12

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    move-object v13, v1

    .line 277
    :goto_3
    iget-object v1, v2, Lbk/t;->a:Ll2/i0;

    .line 278
    .line 279
    invoke-static {v1}, Lvm/h;->q(Ll2/i0;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    invoke-virtual {v3}, Lni/t;->h()J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lni/t;->h()J

    .line 292
    .line 293
    .line 294
    move-result-wide v18

    .line 295
    invoke-static/range {v13 .. v19}, Lin/e;->i(Lni/n;JJJ)Lni/n;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    iget-object v1, v0, Lfl/a0;->I:Lbk/g;

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x1d

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-object/from16 v20, v1

    .line 312
    .line 313
    invoke-static/range {v20 .. v26}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lfl/a0;->I:Lbk/g;

    .line 318
    .line 319
    :cond_9
    iget-object v1, v0, Lfl/a0;->G:Lbk/x;

    .line 320
    .line 321
    iget-object v1, v1, Lbk/x;->a:Lbk/g;

    .line 322
    .line 323
    iget-object v2, v1, Lbk/g;->d:Lbk/t;

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    iget-object v1, v1, Lbk/g;->a:Lbk/v;

    .line 328
    .line 329
    iget-object v1, v1, Lbk/v;->c:Lni/n;

    .line 330
    .line 331
    if-nez v1, :cond_a

    .line 332
    .line 333
    new-instance v12, Lni/n;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x1f

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-direct/range {v12 .. v17}, Lni/n;-><init>(FFFFI)V

    .line 343
    .line 344
    .line 345
    move-object v13, v12

    .line 346
    goto :goto_4

    .line 347
    :cond_a
    move-object v13, v1

    .line 348
    :goto_4
    iget-object v1, v2, Lbk/t;->a:Ll2/i0;

    .line 349
    .line 350
    invoke-static {v1}, Lvm/h;->q(Ll2/i0;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    invoke-virtual {v3}, Lni/t;->h()J

    .line 355
    .line 356
    .line 357
    move-result-wide v16

    .line 358
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lni/t;->h()J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    invoke-static/range {v13 .. v19}, Lin/e;->i(Lni/n;JJJ)Lni/n;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    iget-object v1, v0, Lfl/a0;->G:Lbk/x;

    .line 371
    .line 372
    iget-object v2, v1, Lbk/x;->a:Lbk/g;

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x1d

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    move-object/from16 v20, v2

    .line 385
    .line 386
    invoke-static/range {v20 .. v26}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1, v2, v6, v8}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lfl/a0;->G:Lbk/x;

    .line 395
    .line 396
    :cond_b
    iget-object v1, v0, Lfl/a0;->o:Ll2/t0;

    .line 397
    .line 398
    iget-object v2, v0, Lfl/a0;->p:Lh4/m;

    .line 399
    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    iget-wide v3, v2, Lh4/m;->a:J

    .line 403
    .line 404
    shr-long v5, v3, v11

    .line 405
    .line 406
    long-to-int v5, v5

    .line 407
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget v6, v6, Lni/t;->c:F

    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ne v5, v6, :cond_d

    .line 418
    .line 419
    and-long/2addr v3, v9

    .line 420
    long-to-int v3, v3

    .line 421
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget v4, v4, Lni/t;->d:F

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eq v3, v4, :cond_c

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    const/4 v7, 0x0

    .line 435
    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 436
    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    iget-wide v2, v2, Lh4/m;->a:J

    .line 440
    .line 441
    if-eqz v7, :cond_e

    .line 442
    .line 443
    invoke-static {}, Ll2/m0;->a()[F

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget v5, v5, Lni/t;->c:F

    .line 452
    .line 453
    shr-long v6, v2, v11

    .line 454
    .line 455
    long-to-int v6, v6

    .line 456
    int-to-float v6, v6

    .line 457
    div-float/2addr v5, v6

    .line 458
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget v6, v6, Lni/t;->d:F

    .line 463
    .line 464
    and-long/2addr v2, v9

    .line 465
    long-to-int v2, v2

    .line 466
    int-to-float v2, v2

    .line 467
    div-float/2addr v6, v2

    .line 468
    invoke-static {v4, v5, v6}, Ll2/m0;->g([FFF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget v2, v2, Lni/t;->c:F

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget v3, v3, Lni/t;->d:F

    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-long v5, v2

    .line 492
    shl-long/2addr v5, v11

    .line 493
    int-to-long v2, v3

    .line 494
    and-long/2addr v2, v9

    .line 495
    or-long/2addr v2, v5

    .line 496
    new-instance v5, Lh4/m;

    .line 497
    .line 498
    invoke-direct {v5, v2, v3}, Lh4/m;-><init>(J)V

    .line 499
    .line 500
    .line 501
    iput-object v5, v0, Lfl/a0;->p:Lh4/m;

    .line 502
    .line 503
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v1}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v4}, Ll2/k;->n([F)V

    .line 511
    .line 512
    .line 513
    iput-object v2, v0, Lfl/a0;->o:Ll2/t0;

    .line 514
    .line 515
    :cond_e
    :goto_6
    return-void
.end method

.method public static final U(Lp1/o;)Lfl/d0;
    .locals 4

    .line 1
    sget v0, Ll2/h0;->b:I

    .line 2
    .line 3
    sget-object v0, Lg3/t1;->g:Lp1/i3;

    .line 4
    .line 5
    check-cast p0, Lp1/s;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll2/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Ll2/d0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ll2/d0;-><init>(Ll2/c0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Ll2/d0;

    .line 30
    .line 31
    iget-object v0, v1, Ll2/d0;->G:Lo2/d;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-ne v3, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v3, Lfl/d0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lfl/d0;-><init>(Lo2/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v3, Lfl/d0;

    .line 54
    .line 55
    return-object v3
.end method

.method public static V(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Lic/h;

    .line 2
    .line 3
    sget-object v0, Lzb/z;->F:Lzb/z;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lzb/z;->G:Lzb/z;

    .line 11
    .line 12
    new-instance v2, Lic/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v2, v1}, Lic/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    new-instance v1, Lzb/g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    move-wide v10, v8

    .line 31
    invoke-direct/range {v1 .. v12}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lps/k;

    .line 35
    .line 36
    const-class v2, Lcom/andalusi/app/analytics/event/AnalyticsUploadWorker;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lps/k;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lps/k;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lhc/q;

    .line 44
    .line 45
    iput-object v1, v2, Lhc/q;->j:Lzb/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lps/k;->d()Lzb/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "getInstance(...)"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "analytics_upload_one_time"

    .line 61
    .line 62
    sget-object v2, Lzb/n;->F:Lzb/n;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v0}, Lzb/j0;->b(Ljava/lang/String;Lzb/n;Lzb/b0;)Lzb/e0;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static W(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final a(Lef/c;Lef/c;Lg80/b;Lp1/o;I)V
    .locals 34

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v0, "eraserType"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lef/c;->F:Lta0/e0;

    .line 15
    .line 16
    const-string v2, "selectedEraserType"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onClick"

    .line 22
    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    check-cast v11, Lp1/s;

    .line 29
    .line 30
    const v2, -0xe24c84b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x6

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v11, v2}, Lp1/s;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v11, v7}, Lp1/s;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v7

    .line 76
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v11, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v2, v7

    .line 92
    :cond_5
    and-int/lit16 v7, v2, 0x93

    .line 93
    .line 94
    const/16 v12, 0x92

    .line 95
    .line 96
    if-eq v7, v12, :cond_6

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v7, 0x0

    .line 101
    :goto_4
    and-int/lit8 v12, v2, 0x1

    .line 102
    .line 103
    invoke-virtual {v11, v12, v7}, Lp1/s;->W(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_12

    .line 108
    .line 109
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v7, v7, Lqi/x;->a:Lqi/i;

    .line 114
    .line 115
    iget-wide v8, v7, Lqi/i;->a:J

    .line 116
    .line 117
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v7, v7, Lqi/x;->k:Lqi/u;

    .line 122
    .line 123
    iget-wide v12, v7, Lqi/u;->i:J

    .line 124
    .line 125
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Lqi/x;->b:Lqi/n;

    .line 130
    .line 131
    move-object/from16 v26, v11

    .line 132
    .line 133
    iget-wide v10, v7, Lqi/n;->a:J

    .line 134
    .line 135
    sget-object v7, Le2/d;->J:Le2/l;

    .line 136
    .line 137
    sget-object v14, Ll2/f0;->b:Ll2/x0;

    .line 138
    .line 139
    sget-object v6, Le2/r;->F:Le2/r;

    .line 140
    .line 141
    invoke-static {v6, v12, v13, v14}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v15, 0xc

    .line 146
    .line 147
    int-to-float v15, v15

    .line 148
    invoke-static {v15}, Ls0/g;->a(F)Ls0/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v14, v1}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v27

    .line 156
    invoke-virtual/range {v26 .. v26}, Lp1/s;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 161
    .line 162
    if-ne v1, v14, :cond_7

    .line 163
    .line 164
    invoke-static/range {v26 .. v26}, Lk;->f(Lp1/s;)Lh0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_7
    move-object/from16 v28, v1

    .line 169
    .line 170
    check-cast v28, Lh0/l;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    move-wide/from16 v22, v10

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    const/4 v11, 0x1

    .line 177
    invoke-static {v1, v10, v12, v13, v11}, Landroidx/compose/material3/x5;->a(FIJZ)Landroidx/compose/material3/y5;

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    and-int/lit16 v1, v2, 0x380

    .line 182
    .line 183
    const/16 v10, 0x100

    .line 184
    .line 185
    if-ne v1, v10, :cond_8

    .line 186
    .line 187
    move v1, v11

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/4 v1, 0x0

    .line 190
    :goto_5
    and-int/lit8 v10, v2, 0xe

    .line 191
    .line 192
    const/4 v12, 0x4

    .line 193
    if-ne v10, v12, :cond_9

    .line 194
    .line 195
    move v12, v11

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v12, 0x0

    .line 198
    :goto_6
    or-int/2addr v1, v12

    .line 199
    invoke-virtual/range {v26 .. v26}, Lp1/s;->R()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    if-ne v12, v14, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move-object/from16 v1, v26

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    :goto_7
    new-instance v12, Landroidx/compose/material3/o4;

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    invoke-direct {v12, v1, v5, v3}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v26

    .line 218
    .line 219
    invoke-virtual {v1, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    move-object/from16 v32, v12

    .line 223
    .line 224
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/16 v33, 0x1c

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    invoke-static/range {v27 .. v33}, Lb0/p;->i(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const/4 v13, 0x4

    .line 237
    if-ne v10, v13, :cond_c

    .line 238
    .line 239
    move v10, v11

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v10, 0x0

    .line 242
    :goto_9
    and-int/lit8 v2, v2, 0x70

    .line 243
    .line 244
    const/16 v13, 0x20

    .line 245
    .line 246
    if-ne v2, v13, :cond_d

    .line 247
    .line 248
    move v2, v11

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    const/4 v2, 0x0

    .line 251
    :goto_a
    or-int/2addr v2, v10

    .line 252
    invoke-virtual {v1, v8, v9}, Lp1/s;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    or-int/2addr v2, v10

    .line 257
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    if-ne v10, v14, :cond_f

    .line 264
    .line 265
    :cond_e
    new-instance v10, Lcf/b;

    .line 266
    .line 267
    invoke-direct {v10, v3, v4, v8, v9}, Lcf/b;-><init>(Lef/c;Lef/c;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    check-cast v10, Lg80/b;

    .line 274
    .line 275
    invoke-static {v12, v10}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v8, 0x10

    .line 280
    .line 281
    int-to-float v8, v8

    .line 282
    invoke-static {v2, v8, v15}, Lj0/k;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static {v7, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-wide v8, v1, Lp1/s;->T:J

    .line 292
    .line 293
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v2, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 311
    .line 312
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v12, v1, Lp1/s;->S:Z

    .line 316
    .line 317
    if-eqz v12, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_10
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 324
    .line 325
    .line 326
    :goto_b
    sget-object v12, Lf3/h;->f:Lf3/f;

    .line 327
    .line 328
    invoke-static {v7, v12, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 332
    .line 333
    invoke-static {v9, v7, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v9, Lf3/h;->g:Lf3/f;

    .line 341
    .line 342
    invoke-static {v1, v8, v9}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v8, Lf3/h;->h:Lf3/e;

    .line 346
    .line 347
    invoke-static {v8, v1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 348
    .line 349
    .line 350
    sget-object v13, Lf3/h;->d:Lf3/f;

    .line 351
    .line 352
    invoke-static {v2, v13, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Le2/d;->S:Le2/j;

    .line 356
    .line 357
    sget-object v14, Lj0/i;->c:Lj0/c;

    .line 358
    .line 359
    const/16 v15, 0x30

    .line 360
    .line 361
    invoke-static {v14, v2, v1, v15}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-wide v14, v1, Lp1/s;->T:J

    .line 366
    .line 367
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v6, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v4, v1, Lp1/s;->S:Z

    .line 383
    .line 384
    if-eqz v4, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_11
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 391
    .line 392
    .line 393
    :goto_c
    invoke-static {v2, v12, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v7, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v1, v9, v1, v8}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v13, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v3, Lef/c;->G:Ls2/f;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v0, v1, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v4, v4, Lqi/x;->k:Lqi/u;

    .line 417
    .line 418
    iget-wide v9, v4, Lqi/u;->e:J

    .line 419
    .line 420
    const/16 v4, 0x1c

    .line 421
    .line 422
    int-to-float v4, v4

    .line 423
    invoke-static {v6, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/16 v12, 0x180

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    move-object v11, v6

    .line 431
    move-object v6, v2

    .line 432
    move-object v2, v11

    .line 433
    move-object v11, v1

    .line 434
    move v1, v8

    .line 435
    const/16 v21, 0x1

    .line 436
    .line 437
    move-object v8, v4

    .line 438
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 439
    .line 440
    .line 441
    const/4 v12, 0x4

    .line 442
    int-to-float v4, v12

    .line 443
    invoke-static {v2, v4}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v11}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v11, v1}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v11}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lqi/y;->c:Lcom/google/android/gms/internal/ads/f60;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->g:Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v25, v0

    .line 463
    .line 464
    check-cast v25, Lq3/q0;

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const v29, 0x1fffa

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    move-object/from16 v26, v11

    .line 473
    .line 474
    const-wide/16 v10, 0x0

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const-wide/16 v18, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    move/from16 v0, v21

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-wide/from16 v8, v22

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v11, v26

    .line 506
    .line 507
    invoke-virtual {v11, v0}, Lp1/s;->q(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v0}, Lp1/s;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_12
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 515
    .line 516
    .line 517
    :goto_d
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_13

    .line 522
    .line 523
    new-instance v0, La1/g;

    .line 524
    .line 525
    const/4 v2, 0x4

    .line 526
    move-object/from16 v4, p1

    .line 527
    .line 528
    move/from16 v1, p4

    .line 529
    .line 530
    invoke-direct/range {v0 .. v5}, La1/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    :cond_13
    return-void
.end method

.method public static final b(Lef/c;Lg80/b;Lp1/o;I)V
    .locals 12

    .line 1
    const-string v0, "selectedEraserType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onButtonSelected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    const v0, -0x6b95893e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lp1/s;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v4

    .line 57
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    invoke-static {p2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 70
    .line 71
    iget-wide v6, v1, Lqi/n;->a:J

    .line 72
    .line 73
    const v1, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6, v7}, Ll2/w;->c(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-static {v1}, Ls0/g;->a(F)Ls0/f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2, v6, v7}, Lp1/s;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    if-ne v9, v10, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v9, Lcf/a;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v9, v6, v7, v8}, Lcf/a;-><init>(JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v9, Lg80/b;

    .line 111
    .line 112
    new-instance v6, Li2/a;

    .line 113
    .line 114
    invoke-direct {v6, v3, v9}, Li2/a;-><init>(Ls0/f;Lg80/b;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ls0/g;->a(F)Ls0/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6, v1}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Lj0/i;->e:Lj0/d;

    .line 126
    .line 127
    sget-object v6, Le2/d;->O:Le2/k;

    .line 128
    .line 129
    const/4 v7, 0x6

    .line 130
    invoke-static {v3, v6, p2, v7}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v8, p2, Lp1/s;->T:J

    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p2}, Lp1/s;->l()Lp1/u1;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v1, p2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 154
    .line 155
    invoke-virtual {p2}, Lp1/s;->j0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, p2, Lp1/s;->S:Z

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p2}, Lp1/s;->t0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 170
    .line 171
    invoke-static {v3, v9, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 175
    .line 176
    invoke-static {v8, v3, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 184
    .line 185
    invoke-static {p2, v3, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 189
    .line 190
    invoke-static {v3, p2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 194
    .line 195
    invoke-static {v1, v3, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lef/c;->J:Lef/c;

    .line 199
    .line 200
    and-int/lit8 v3, v0, 0x70

    .line 201
    .line 202
    if-ne v3, v2, :cond_6

    .line 203
    .line 204
    move v6, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move v6, v4

    .line 207
    :goto_4
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    if-ne v8, v10, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v8, Lb20/j;

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    invoke-direct {v8, v6, p1}, Lb20/j;-><init>(ILg80/b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v8, Lg80/b;

    .line 225
    .line 226
    shl-int/lit8 v0, v0, 0x3

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x70

    .line 229
    .line 230
    or-int/2addr v0, v7

    .line 231
    invoke-static {v1, p0, v8, p2, v0}, Lg30/p2;->a(Lef/c;Lef/c;Lg80/b;Lp1/o;I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lef/c;->I:Lef/c;

    .line 235
    .line 236
    if-ne v3, v2, :cond_9

    .line 237
    .line 238
    move v4, v5

    .line 239
    :cond_9
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    if-ne v2, v10, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v2, Lb20/j;

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    invoke-direct {v2, v3, p1}, Lb20/j;-><init>(ILg80/b;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    check-cast v2, Lg80/b;

    .line 257
    .line 258
    invoke-static {v1, p0, v2, p2, v0}, Lg30/p2;->a(Lef/c;Lef/c;Lg80/b;Lp1/o;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v5}, Lp1/s;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_d

    .line 273
    .line 274
    new-instance v0, Landroidx/compose/material3/q0;

    .line 275
    .line 276
    const/16 v1, 0x12

    .line 277
    .line 278
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_d
    return-void
.end method

.method public static final c(JLandroidx/compose/ui/Modifier;JLp1/o;I)V
    .locals 8

    .line 1
    check-cast p5, Lp1/s;

    .line 2
    .line 3
    const v0, -0x8476f75

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0, p1}, Lp1/s;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p6

    .line 19
    invoke-virtual {p5, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p5, p3, p4}, Lp1/s;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_3
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p5, v0, v1}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p5}, Lp1/s;->b0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p6, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p5}, Lp1/s;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p5}, Lp1/s;->Z()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_4
    invoke-virtual {p5}, Lp1/s;->r()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {p2, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ls0/g;->a:Ls0/f;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v2, p3, p4, v1}, Lb0/y0;->d(Landroidx/compose/ui/Modifier;FJLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x3

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-static {v0, v2, p0, p1, v1}, Lb0/y0;->d(Landroidx/compose/ui/Modifier;FJLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p5, v3}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {p5}, Lp1/s;->Z()V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {p5}, Lp1/s;->u()Lp1/a2;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-eqz p5, :cond_7

    .line 113
    .line 114
    new-instance v0, Lij/h;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-wide v1, p0

    .line 118
    move-object v3, p2

    .line 119
    move-wide v4, p3

    .line 120
    move v6, p6

    .line 121
    invoke-direct/range {v0 .. v7}, Lij/h;-><init>(JLandroidx/compose/ui/Modifier;JII)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p5, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public static final d(JLandroidx/compose/ui/Modifier;JLp1/o;I)V
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    check-cast v10, Lp1/s;

    .line 8
    .line 9
    const v0, -0x6498c91d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1, v2}, Lp1/s;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v10, v4, v5}, Lp1/s;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    move v3, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v7

    .line 49
    :goto_2
    and-int/2addr v0, v13

    .line 50
    invoke-virtual {v10, v0, v3}, Lp1/s;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v10}, Lp1/s;->b0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, p6, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v10}, Lp1/s;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    invoke-virtual {v10}, Lp1/s;->r()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Le2/d;->J:Le2/l;

    .line 77
    .line 78
    invoke-static {v0, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v6, v10, Lp1/s;->T:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object/from16 v14, p2

    .line 93
    .line 94
    invoke-static {v14, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 104
    .line 105
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v10, Lp1/s;->S:Z

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v10, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 120
    .line 121
    invoke-static {v0, v8, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 125
    .line 126
    invoke-static {v6, v0, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 134
    .line 135
    invoke-static {v10, v0, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 139
    .line 140
    invoke-static {v0, v10}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 144
    .line 145
    invoke-static {v7, v0, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lg30/p2;->E()Ls2/f;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v9, Ll2/o;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-direct {v9, v4, v5, v0}, Ll2/o;-><init>(JI)V

    .line 156
    .line 157
    .line 158
    sget-object v15, Lj0/f2;->c:Lj0/i0;

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const v20, 0x7feff

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    invoke-static/range {v15 .. v20}, Ll2/f0;->v(Landroidx/compose/ui/Modifier;FFFLl2/b1;I)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v11, 0x1b0

    .line 176
    .line 177
    const/16 v12, 0x38

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v6 .. v12}, Lb0/p;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lg30/p2;->E()Ls2/f;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v9, Ll2/o;

    .line 188
    .line 189
    invoke-direct {v9, v1, v2, v0}, Ll2/o;-><init>(JI)V

    .line 190
    .line 191
    .line 192
    const v0, 0x3f733333    # 0.95f

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v0, v0}, Lkr/b;->K(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const v21, 0x7feff

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, Ll2/f0;->v(Landroidx/compose/ui/Modifier;FFFLl2/b1;I)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static/range {v6 .. v12}, Lb0/p;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v13}, Lp1/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object/from16 v14, p2

    .line 218
    .line 219
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    new-instance v0, Lij/h;

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    move-object v3, v14

    .line 234
    invoke-direct/range {v0 .. v7}, Lij/h;-><init>(JLandroidx/compose/ui/Modifier;JII)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method public static final g(Lij/g;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lp1/s;

    .line 3
    .line 4
    const p2, 0x7f353667

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    or-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    and-int/lit8 v1, p2, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v2, v1}, Lp1/s;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object p1, Lg3/t1;->n:Lp1/i3;

    .line 43
    .line 44
    invoke-virtual {v6, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lh4/n;->G:Lh4/n;

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    move p1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p1, v3

    .line 55
    :goto_2
    const/16 v1, -0x1e

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    const/16 v2, -0x50

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v5, p0, Lij/g;->a:Lz/b;

    .line 62
    .line 63
    invoke-virtual {v5}, Lz/b;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ll2/w;

    .line 68
    .line 69
    iget-wide v7, v5, Ll2/w;->a:J

    .line 70
    .line 71
    const-wide/16 v9, 0x10

    .line 72
    .line 73
    cmp-long v5, v7, v9

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    move v5, v0

    .line 78
    move v0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v5, v0

    .line 81
    move v0, v3

    .line 82
    :goto_3
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x7

    .line 85
    move v10, v2

    .line 86
    invoke-static {v7, v8, v9}, Ly/b1;->f(Lz/y;FI)Ly/h1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7, v8, v9}, Ly/b1;->g(Lz/v1;FI)Ly/i1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v8, 0x3c

    .line 95
    .line 96
    int-to-float v8, v8

    .line 97
    sget-object v9, Le2/r;->F:Le2/r;

    .line 98
    .line 99
    invoke-static {v9, v8}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, p1}, Lp1/s;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    and-int/lit8 p2, p2, 0xe

    .line 108
    .line 109
    if-ne p2, v5, :cond_4

    .line 110
    .line 111
    move v3, v4

    .line 112
    :cond_4
    or-int p2, v11, v3

    .line 113
    .line 114
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 121
    .line 122
    if-ne v3, p2, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v3, Lkk/d;

    .line 125
    .line 126
    invoke-direct {v3, v1, p1, p0}, Lkk/d;-><init>(FZLij/g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v3, Lg80/b;

    .line 133
    .line 134
    invoke-static {v8, v3}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance p1, Lij/a;

    .line 139
    .line 140
    invoke-direct {p1, p0, v10}, Lij/a;-><init>(Lij/g;F)V

    .line 141
    .line 142
    .line 143
    const p2, -0x3bef5f71

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1, v6}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v3, v7

    .line 151
    const v7, 0x30d80

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v0 .. v8}, Lqt/y1;->c(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;II)V

    .line 158
    .line 159
    .line 160
    move-object p1, v9

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    new-instance v0, Li1/b;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, p0, p1, p3, v1}, Li1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public static final h()Lg30/o4;
    .locals 15

    .line 1
    new-instance v0, Lg30/j5;

    .line 2
    .line 3
    const-string v1, "Math"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg30/j5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PI"

    .line 9
    .line 10
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lg30/i4;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lg30/i4;-><init>(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lg30/j5;->a(Lg30/u3;Lg30/u3;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "E"

    .line 32
    .line 33
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lg30/i4;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lg30/i4;-><init>(Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lg30/j5;->a(Lg30/u3;Lg30/u3;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "LN10"

    .line 55
    .line 56
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide v2, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lg30/j5;->a(Lg30/u3;Lg30/u3;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "LN2"

    .line 77
    .line 78
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide v2, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lg30/j5;->a(Lg30/u3;Lg30/u3;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "LOG10E"

    .line 99
    .line 100
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-wide v2, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lg30/j5;->a(Lg30/u3;Lg30/u3;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "LOG2E"

    .line 121
    .line 122
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide v2, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lg30/j5;->a(Lg30/u3;Lg30/u3;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "SQRT1_2"

    .line 143
    .line 144
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lg30/j5;->a(Lg30/u3;Lg30/u3;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "SQRT2"

    .line 165
    .line 166
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-wide v2, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lg30/j5;->a(Lg30/u3;Lg30/u3;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "abs"

    .line 187
    .line 188
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "x"

    .line 193
    .line 194
    filled-new-array {v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ld30/y;

    .line 199
    .line 200
    const/16 v5, 0x1c

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct {v4, v6, v5, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "asoc"

    .line 211
    .line 212
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    filled-new-array {v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lg30/t1;

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "asoch"

    .line 230
    .line 231
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v2}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lg30/t1;

    .line 240
    .line 241
    const/16 v5, 0xe

    .line 242
    .line 243
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "asin"

    .line 250
    .line 251
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    filled-new-array {v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lg30/t1;

    .line 260
    .line 261
    const/16 v5, 0xf

    .line 262
    .line 263
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "asinh"

    .line 270
    .line 271
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    filled-new-array {v2}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lg30/t1;

    .line 280
    .line 281
    const/16 v5, 0x10

    .line 282
    .line 283
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "atan"

    .line 290
    .line 291
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    filled-new-array {v2}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lg30/t1;

    .line 300
    .line 301
    const/16 v5, 0x11

    .line 302
    .line 303
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "atan2"

    .line 310
    .line 311
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v3, "y"

    .line 316
    .line 317
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Lg30/t1;

    .line 322
    .line 323
    const/16 v8, 0x12

    .line 324
    .line 325
    invoke-direct {v5, v6, v8, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v4, v5}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "atanh"

    .line 332
    .line 333
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    filled-new-array {v2}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lg30/t1;

    .line 342
    .line 343
    const/16 v8, 0x13

    .line 344
    .line 345
    invoke-direct {v5, v6, v8, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v4, v5}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "cbrt"

    .line 352
    .line 353
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v2}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v5, Lg30/t1;

    .line 362
    .line 363
    const/16 v8, 0x14

    .line 364
    .line 365
    invoke-direct {v5, v6, v8, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v4, v5}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "ceil"

    .line 372
    .line 373
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    filled-new-array {v2}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v5, Ld30/y;

    .line 382
    .line 383
    const/16 v8, 0x13

    .line 384
    .line 385
    invoke-direct {v5, v6, v8, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1, v4, v5}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "cos"

    .line 392
    .line 393
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    filled-new-array {v2}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Ld30/y;

    .line 402
    .line 403
    const/16 v8, 0x14

    .line 404
    .line 405
    invoke-direct {v5, v6, v8, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v4, v5}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "cosh"

    .line 412
    .line 413
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    filled-new-array {v2}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Ld30/y;

    .line 422
    .line 423
    const/16 v8, 0x15

    .line 424
    .line 425
    invoke-direct {v5, v6, v8, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v4, v5}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "exp"

    .line 432
    .line 433
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    filled-new-array {v2}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v5, Ld30/y;

    .line 442
    .line 443
    const/16 v8, 0x16

    .line 444
    .line 445
    invoke-direct {v5, v6, v8, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1, v4, v5}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "expm1"

    .line 452
    .line 453
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v5, Ld30/y;

    .line 462
    .line 463
    const/16 v8, 0x17

    .line 464
    .line 465
    invoke-direct {v5, v6, v8, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v4, v5}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 469
    .line 470
    .line 471
    const-string v1, "floor"

    .line 472
    .line 473
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    filled-new-array {v2}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, Ld30/y;

    .line 482
    .line 483
    const/16 v8, 0x18

    .line 484
    .line 485
    invoke-direct {v5, v6, v8, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1, v4, v5}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "hypot"

    .line 492
    .line 493
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v4, "values"

    .line 498
    .line 499
    filled-new-array {v4}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    new-instance v8, Ld30/y;

    .line 504
    .line 505
    const/16 v9, 0x19

    .line 506
    .line 507
    invoke-direct {v8, v6, v9, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 508
    .line 509
    .line 510
    new-instance v9, Ljava/util/ArrayList;

    .line 511
    .line 512
    array-length v10, v5

    .line 513
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    array-length v10, v5

    .line 517
    const/4 v11, 0x0

    .line 518
    move v12, v11

    .line 519
    :goto_0
    const-string v13, "it"

    .line 520
    .line 521
    if-ge v12, v10, :cond_0

    .line 522
    .line 523
    aget-object v14, v5, v12

    .line 524
    .line 525
    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v14}, Ldx/q;->f0(Ljava/lang/String;)Lg30/q5;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v12, v12, 0x1

    .line 536
    .line 537
    goto :goto_0

    .line 538
    :cond_0
    new-array v5, v11, [Lg30/d;

    .line 539
    .line 540
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, [Lg30/d;

    .line 545
    .line 546
    array-length v9, v5

    .line 547
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, [Lg30/d;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v5, v8}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "imul"

    .line 557
    .line 558
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v8, Ld30/y;

    .line 567
    .line 568
    const/16 v9, 0x1a

    .line 569
    .line 570
    invoke-direct {v8, v6, v9, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v5, v8}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "log"

    .line 577
    .line 578
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    filled-new-array {v2}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    new-instance v8, Ld30/y;

    .line 587
    .line 588
    const/16 v9, 0x1b

    .line 589
    .line 590
    invoke-direct {v8, v6, v9, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1, v5, v8}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "log10"

    .line 597
    .line 598
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    filled-new-array {v2}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    new-instance v8, Ld30/y;

    .line 607
    .line 608
    const/16 v9, 0x1d

    .line 609
    .line 610
    invoke-direct {v8, v6, v9, v7}, Ld30/y;-><init>(IILv70/d;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v1, v5, v8}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 614
    .line 615
    .line 616
    const-string v1, "log1p "

    .line 617
    .line 618
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    filled-new-array {v2}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    new-instance v8, Lg30/t1;

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    invoke-direct {v8, v6, v9, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1, v5, v8}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 633
    .line 634
    .line 635
    const-string v1, "log2"

    .line 636
    .line 637
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    filled-new-array {v2}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v8, Lg30/t1;

    .line 646
    .line 647
    const/4 v9, 0x1

    .line 648
    invoke-direct {v8, v6, v9, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1, v5, v8}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 652
    .line 653
    .line 654
    const-string v1, "max"

    .line 655
    .line 656
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    filled-new-array {v4}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    new-instance v8, Lg30/t1;

    .line 665
    .line 666
    const/4 v9, 0x2

    .line 667
    invoke-direct {v8, v6, v9, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 668
    .line 669
    .line 670
    new-instance v9, Ljava/util/ArrayList;

    .line 671
    .line 672
    array-length v10, v5

    .line 673
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    array-length v10, v5

    .line 677
    move v12, v11

    .line 678
    :goto_1
    if-ge v12, v10, :cond_1

    .line 679
    .line 680
    aget-object v14, v5, v12

    .line 681
    .line 682
    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14}, Ldx/q;->f0(Ljava/lang/String;)Lg30/q5;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    add-int/lit8 v12, v12, 0x1

    .line 693
    .line 694
    goto :goto_1

    .line 695
    :cond_1
    new-array v5, v11, [Lg30/d;

    .line 696
    .line 697
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, [Lg30/d;

    .line 702
    .line 703
    array-length v9, v5

    .line 704
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, [Lg30/d;

    .line 709
    .line 710
    invoke-virtual {v0, v1, v5, v8}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 711
    .line 712
    .line 713
    const-string v1, "min"

    .line 714
    .line 715
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    filled-new-array {v4}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    new-instance v5, Lg30/t1;

    .line 724
    .line 725
    const/4 v8, 0x3

    .line 726
    invoke-direct {v5, v6, v8, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 727
    .line 728
    .line 729
    new-instance v8, Ljava/util/ArrayList;

    .line 730
    .line 731
    array-length v9, v4

    .line 732
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    array-length v9, v4

    .line 736
    move v10, v11

    .line 737
    :goto_2
    if-ge v10, v9, :cond_2

    .line 738
    .line 739
    aget-object v12, v4, v10

    .line 740
    .line 741
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v12}, Ldx/q;->f0(Ljava/lang/String;)Lg30/q5;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v10, v10, 0x1

    .line 752
    .line 753
    goto :goto_2

    .line 754
    :cond_2
    new-array v4, v11, [Lg30/d;

    .line 755
    .line 756
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, [Lg30/d;

    .line 761
    .line 762
    array-length v8, v4

    .line 763
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, [Lg30/d;

    .line 768
    .line 769
    invoke-virtual {v0, v1, v4, v5}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "pow"

    .line 773
    .line 774
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v4, Lg30/t1;

    .line 783
    .line 784
    const/4 v5, 0x4

    .line 785
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 789
    .line 790
    .line 791
    const-string v1, "random"

    .line 792
    .line 793
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    filled-new-array {v2}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-instance v4, Lf0/u0;

    .line 802
    .line 803
    invoke-direct {v4, v6, v5, v7}, Lf0/u0;-><init>(IILv70/d;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 807
    .line 808
    .line 809
    const-string v1, "round"

    .line 810
    .line 811
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    filled-new-array {v2}, [Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    new-instance v4, Lg30/t1;

    .line 820
    .line 821
    const/4 v5, 0x5

    .line 822
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 826
    .line 827
    .line 828
    const-string v1, "sign"

    .line 829
    .line 830
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    filled-new-array {v2}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v4, Lg30/t1;

    .line 839
    .line 840
    const/4 v5, 0x7

    .line 841
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 845
    .line 846
    .line 847
    const-string v1, "sin"

    .line 848
    .line 849
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    filled-new-array {v2}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    new-instance v4, Lg30/t1;

    .line 858
    .line 859
    const/16 v5, 0x8

    .line 860
    .line 861
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "sinh"

    .line 868
    .line 869
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    filled-new-array {v2}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v4, Lg30/t1;

    .line 878
    .line 879
    const/16 v5, 0x9

    .line 880
    .line 881
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 885
    .line 886
    .line 887
    const-string v1, "sqrt"

    .line 888
    .line 889
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    filled-new-array {v2}, [Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    new-instance v4, Lg30/t1;

    .line 898
    .line 899
    const/16 v5, 0xa

    .line 900
    .line 901
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 905
    .line 906
    .line 907
    const-string v1, "tan"

    .line 908
    .line 909
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    filled-new-array {v2}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v4, Lg30/t1;

    .line 918
    .line 919
    const/16 v5, 0xb

    .line 920
    .line 921
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "tanh"

    .line 928
    .line 929
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    filled-new-array {v2}, [Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    new-instance v4, Lg30/t1;

    .line 938
    .line 939
    const/16 v5, 0xc

    .line 940
    .line 941
    invoke-direct {v4, v6, v5, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1, v3, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 945
    .line 946
    .line 947
    const-string v1, "trunc"

    .line 948
    .line 949
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    filled-new-array {v2}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, Lg30/t1;

    .line 958
    .line 959
    const/16 v4, 0xd

    .line 960
    .line 961
    invoke-direct {v3, v6, v4, v7}, Lg30/t1;-><init>(IILv70/d;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v1, v2, v3}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v0, Lg30/j5;->a:Lg30/o4;

    .line 968
    .line 969
    return-object v0
.end method

.method public static final j(Lf3/o1;Ld3/g0;Lk2/c;)Lk2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf3/o1;->e(Ld3/g0;Z)Lk2/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lk2/c;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, p0, p1}, Lk2/c;->n(J)Lk2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final l(Ld30/e1;Ljava/util/List;Lg80/b;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg30/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg30/m2;

    .line 7
    .line 8
    iget v1, v0, Lg30/m2;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/m2;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/m2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg30/m2;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/m2;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lg30/m2;->F:Lg80/b;

    .line 37
    .line 38
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    check-cast p1, Lg30/u3;

    .line 70
    .line 71
    iput-object p2, v0, Lg30/m2;->F:Lg80/b;

    .line 72
    .line 73
    iput v3, v0, Lg30/m2;->H:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    new-instance p3, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-static {p0}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final m(Ld30/e1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lg30/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg30/n2;

    .line 7
    .line 8
    iget v1, v0, Lg30/n2;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/n2;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/n2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg30/n2;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/n2;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p0, v0, Lg30/n2;->I:D

    .line 40
    .line 41
    iget-object p2, v0, Lg30/n2;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lg30/n2;->H:Lkotlin/jvm/internal/k;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object p1, v0, Lg30/n2;->G:Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, v0, Lg30/n2;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ld30/e1;

    .line 67
    .line 68
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-ne p3, v3, :cond_6

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lg30/u3;

    .line 89
    .line 90
    iput-object p0, v0, Lg30/n2;->F:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lg30/n2;->G:Ljava/util/List;

    .line 93
    .line 94
    move-object v2, p2

    .line 95
    check-cast v2, Lkotlin/jvm/internal/k;

    .line 96
    .line 97
    iput-object v2, v0, Lg30/n2;->H:Lkotlin/jvm/internal/k;

    .line 98
    .line 99
    iput v4, v0, Lg30/n2;->K:I

    .line 100
    .line 101
    invoke-interface {p0, p3, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lg30/u3;

    .line 119
    .line 120
    iput-object p2, v0, Lg30/n2;->F:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    iput-object p3, v0, Lg30/n2;->G:Ljava/util/List;

    .line 124
    .line 125
    iput-object p3, v0, Lg30/n2;->H:Lkotlin/jvm/internal/k;

    .line 126
    .line 127
    iput-wide v5, v0, Lg30/n2;->I:D

    .line 128
    .line 129
    iput v3, v0, Lg30/n2;->K:I

    .line 130
    .line 131
    invoke-interface {p0, p1, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_5
    move-wide p0, v5

    .line 139
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance p3, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-direct {p3, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-static {p0}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const-string p1, " takes 2 arguments, but "

    .line 171
    .line 172
    const-string p2, " got"

    .line 173
    .line 174
    invoke-static {p1, p0, p2}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    const-string p0, " call was missing"

    .line 189
    .line 190
    const-string p1, ""

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public static final n(Ld30/e1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lg30/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg30/o2;

    .line 7
    .line 8
    iget v1, v0, Lg30/o2;->N:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/o2;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/o2;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg30/o2;->M:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/o2;->N:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lg30/o2;->L:I

    .line 37
    .line 38
    iget p1, v0, Lg30/o2;->K:I

    .line 39
    .line 40
    iget-object p2, v0, Lg30/o2;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p3, v0, Lg30/o2;->I:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v0, Lg30/o2;->H:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v0, Lg30/o2;->G:Lg80/b;

    .line 47
    .line 48
    iget-object v5, v0, Lg30/o2;->F:Ld30/e1;

    .line 49
    .line 50
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v0

    .line 54
    move-object v0, p3

    .line 55
    move-object p3, v4

    .line 56
    move-object v4, v8

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_6

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move-object v8, p1

    .line 121
    move-object p1, p0

    .line 122
    move p0, v2

    .line 123
    move-object v2, v0

    .line 124
    move-object v0, v8

    .line 125
    :goto_1
    if-ge p4, p0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lg30/u3;

    .line 132
    .line 133
    iput-object p1, v2, Lg30/o2;->F:Ld30/e1;

    .line 134
    .line 135
    iput-object p3, v2, Lg30/o2;->G:Lg80/b;

    .line 136
    .line 137
    iput-object p2, v2, Lg30/o2;->H:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput-object v0, v2, Lg30/o2;->I:Ljava/util/List;

    .line 140
    .line 141
    iput-object p2, v2, Lg30/o2;->J:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput p4, v2, Lg30/o2;->K:I

    .line 144
    .line 145
    iput p0, v2, Lg30/o2;->L:I

    .line 146
    .line 147
    iput v3, v2, Lg30/o2;->N:I

    .line 148
    .line 149
    invoke-interface {p1, v4, v2}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v1, :cond_4

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    move-object v5, p1

    .line 157
    move p1, p4

    .line 158
    move-object p4, v4

    .line 159
    move-object v4, v2

    .line 160
    move-object v2, p2

    .line 161
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    new-instance p4, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-direct {p4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 p4, p1, 0x1

    .line 176
    .line 177
    move-object p2, v2

    .line 178
    move-object v2, v4

    .line 179
    move-object p1, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-interface {p3, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-static {p0}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_6
    :goto_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-static {p0}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static final o(Lbk/g;J)Lm7/o;
    .locals 14

    .line 1
    const-string v0, "fill"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbk/g;->b:F

    .line 7
    .line 8
    iget-object v1, p0, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 9
    .line 10
    sget-object v2, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v4, p0, Lbk/g;->a:Lbk/v;

    .line 18
    .line 19
    iget-object v5, v4, Lbk/v;->a:Lni/m;

    .line 20
    .line 21
    instance-of v6, v5, Lni/k;

    .line 22
    .line 23
    if-nez v6, :cond_7

    .line 24
    .line 25
    instance-of v6, v5, Lni/c;

    .line 26
    .line 27
    if-nez v6, :cond_7

    .line 28
    .line 29
    instance-of v6, v5, Lni/f;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v1, v5, Lni/i;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object p0, v5

    .line 40
    check-cast p0, Lni/i;

    .line 41
    .line 42
    iget-object v6, p0, Lni/i;->i:[Lp70/l;

    .line 43
    .line 44
    move-object p0, v5

    .line 45
    check-cast p0, Lni/i;

    .line 46
    .line 47
    iget-wide v7, p0, Lni/i;->c:D

    .line 48
    .line 49
    check-cast v5, Lni/i;

    .line 50
    .line 51
    iget-object v9, v5, Lni/i;->d:Lni/u;

    .line 52
    .line 53
    invoke-static/range {p1 .. p2}, Lxb0/n;->z(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    move-wide v10, p1

    .line 58
    invoke-static/range {v6 .. v13}, Lta0/v;->p([Lp70/l;DLni/u;JJ)Ll2/z0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-wide v10, p1

    .line 63
    invoke-static {p0, v10, v11}, Lkotlin/jvm/internal/n;->j(Ll2/z0;J)Ll2/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lgl/c;

    .line 68
    .line 69
    invoke-static {p0}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0, v0}, Lgl/c;-><init>(Landroid/graphics/Bitmap;F)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    instance-of v1, v5, Lni/j;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    instance-of v1, v5, Lni/g;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v1, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :goto_0
    iget-object p0, p0, Lbk/g;->d:Lbk/t;

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    iget-object p0, p0, Lbk/t;->a:Ll2/i0;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, v4, Lbk/v;->c:Lni/n;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    new-instance v4, Lni/n;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0x1f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v4 .. v9}, Lni/n;-><init>(FFFFI)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :cond_6
    new-instance v2, Lgl/c;

    .line 119
    .line 120
    invoke-static {p0, v1}, Lta0/v;->q(Ll2/i0;Lni/n;)Ll2/h;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v2, p0, v0}, Lgl/c;-><init>(Landroid/graphics/Bitmap;F)V

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_1
    if-eq v1, v2, :cond_8

    .line 134
    .line 135
    move-object p0, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {p0}, Lvm/k;->y(Lbk/g;)Ll2/w;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_2
    if-eqz p0, :cond_9

    .line 142
    .line 143
    iget-wide v0, p0, Ll2/w;->a:J

    .line 144
    .line 145
    new-instance p0, Lgl/a;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ll2/w;->i(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0, v1}, Ll2/w;->h(J)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v0, v1}, Ll2/w;->f(J)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x4

    .line 164
    new-array v1, v1, [F

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    aput v2, v1, v6

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    aput v4, v1, v2

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    aput v5, v1, v2

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    aput v0, v1, v2

    .line 177
    .line 178
    invoke-direct {p0, v6, v1}, Lgl/a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    move-object v1, p0

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_3
    return-object v3

    .line 184
    :goto_4
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_5
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    invoke-static {p0}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    instance-of p0, v1, Lp70/n;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move-object v3, v1

    .line 203
    :goto_6
    check-cast v3, Lm7/o;

    .line 204
    .line 205
    return-object v3
.end method

.method public static final p(FLh4/c;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lg0/k;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lh4/c;->p0(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    cmpg-float p1, v0, p1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    cmpl-float p0, p0, p1

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lba/r;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static r(Lk8/s;)Lcom/google/android/gms/internal/ads/bm0;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lk8/s;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lk8/s;->a(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/bm0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Lcom/google/android/gms/internal/ads/bm0;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final s(Lj2/b0;ILh4/n;)Lj2/u;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj2/b0;->i1()Lj2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lj2/s;->h:Lj2/u;

    .line 6
    .line 7
    iget-object v2, v0, Lj2/s;->i:Lj2/u;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lj2/s;->b:Lj2/u;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v4, 0x2

    .line 16
    if-ne p1, v4, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lj2/s;->c:Lj2/u;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v4, 0x5

    .line 22
    if-ne p1, v4, :cond_2

    .line 23
    .line 24
    iget-object p0, v0, Lj2/s;->d:Lj2/u;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v4, 0x6

    .line 28
    if-ne p1, v4, :cond_3

    .line 29
    .line 30
    iget-object p0, v0, Lj2/s;->e:Lj2/u;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p1, v4, :cond_8

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    if-ne p0, v3, :cond_4

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance p0, Lp70/g;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    :goto_0
    sget-object p0, Lj2/u;->b:Lj2/u;

    .line 54
    .line 55
    if-ne v1, p0, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move-object v5, v1

    .line 59
    :goto_1
    if-nez v5, :cond_7

    .line 60
    .line 61
    iget-object p0, v0, Lj2/s;->f:Lj2/u;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    return-object v5

    .line 65
    :cond_8
    const/4 v4, 0x4

    .line 66
    if-ne p1, v4, :cond_d

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_a

    .line 73
    .line 74
    if-ne p0, v3, :cond_9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_9
    new-instance p0, Lp70/g;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_a
    move-object v1, v2

    .line 84
    :goto_2
    sget-object p0, Lj2/u;->b:Lj2/u;

    .line 85
    .line 86
    if-ne v1, p0, :cond_b

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    move-object v5, v1

    .line 90
    :goto_3
    if-nez v5, :cond_c

    .line 91
    .line 92
    iget-object p0, v0, Lj2/s;->g:Lj2/u;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_c
    return-object v5

    .line 96
    :cond_d
    const/4 p2, 0x7

    .line 97
    if-ne p1, p2, :cond_e

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_e
    const/16 v1, 0x8

    .line 101
    .line 102
    if-ne p1, v1, :cond_12

    .line 103
    .line 104
    :goto_4
    new-instance v1, Lj2/a;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lj2/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lg3/v;

    .line 114
    .line 115
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lj2/o;

    .line 120
    .line 121
    invoke-virtual {p0}, Lj2/o;->g()Lj2/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne p1, p2, :cond_f

    .line 126
    .line 127
    iget-object p1, v0, Lj2/s;->j:Lkotlin/jvm/internal/q;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_f
    iget-object p1, v0, Lj2/s;->k:Lkotlin/jvm/internal/q;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-boolean p1, v1, Lj2/a;->b:Z

    .line 139
    .line 140
    if-eqz p1, :cond_10

    .line 141
    .line 142
    sget-object p0, Lj2/u;->c:Lj2/u;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_10
    invoke-virtual {p0}, Lj2/o;->g()Lj2/b0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eq v2, p0, :cond_11

    .line 150
    .line 151
    sget-object p0, Lj2/u;->d:Lj2/u;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_11
    sget-object p0, Lj2/u;->b:Lj2/u;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "invalid FocusDirection"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static final t(Lt90/d;Lio/ktor/utils/io/t;Lu40/a;Ln40/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Ld1/d1;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final u(Ll2/u;Lk2/a;Ll2/r0;)V
    .locals 7

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p1, Lk2/a;->a:F

    .line 12
    .line 13
    iget v3, p1, Lk2/a;->b:F

    .line 14
    .line 15
    iget v4, p1, Lk2/a;->c:F

    .line 16
    .line 17
    iget v5, p1, Lk2/a;->d:F

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Ll2/u;->t(FFFFLl2/r0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final v(Lj2/b0;)Lj2/b0;
    .locals 1

    .line 1
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg3/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj2/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj2/o;->g()Lj2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final w(Lj2/b0;)Lk2/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Le2/t;->M:Lf3/o1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Ld3/w1;->j(Ld3/g0;)Ld3/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ld3/g0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lj2/b0;->j1(Ld3/g0;)Lk2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Lk2/c;->e:Lk2/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final x(Lj2/b0;ILh4/n;Lk2/c;Ldw/e;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    :goto_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p4}, Lin/e;->J(Lj2/b0;Ldw/e;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p4}, Lin/e;->j(Lj2/b0;Ldw/e;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "This function should only be used for 1-D focus search"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    const/4 v3, 0x5

    .line 43
    if-ne p1, v3, :cond_6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_6
    const/4 v3, 0x6

    .line 47
    if-ne p1, v3, :cond_7

    .line 48
    .line 49
    :goto_2
    invoke-static {p1, p4, p0, p3}, Liw/b;->W(ILdw/e;Lj2/b0;Lk2/c;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_7
    const/4 v3, 0x7

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne p1, v3, :cond_b

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    if-ne p1, v1, :cond_8

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_8
    new-instance p0, Lp70/g;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_9
    move v0, v2

    .line 74
    :goto_3
    invoke-static {p0}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_a

    .line 79
    .line 80
    invoke-static {v0, p4, p0, p3}, Liw/b;->W(ILdw/e;Lj2/b0;Lk2/c;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_a
    return-object v4

    .line 86
    :cond_b
    const/16 p2, 0x8

    .line 87
    .line 88
    if-ne p1, p2, :cond_1a

    .line 89
    .line 90
    invoke-static {p0}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    if-eqz p1, :cond_17

    .line 96
    .line 97
    iget-object p3, p1, Le2/t;->F:Le2/t;

    .line 98
    .line 99
    iget-boolean p3, p3, Le2/t;->S:Z

    .line 100
    .line 101
    if-nez p3, :cond_c

    .line 102
    .line 103
    const-string p3, "visitAncestors called on an unattached node"

    .line 104
    .line 105
    invoke-static {p3}, Lc3/a;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_c
    iget-object p3, p1, Le2/t;->F:Le2/t;

    .line 109
    .line 110
    iget-object p3, p3, Le2/t;->J:Le2/t;

    .line 111
    .line 112
    invoke-static {p1}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_4
    if-eqz p1, :cond_17

    .line 117
    .line 118
    iget-object v0, p1, Lf3/k0;->m0:Lf3/h1;

    .line 119
    .line 120
    iget-object v0, v0, Lf3/h1;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Le2/t;

    .line 123
    .line 124
    iget v0, v0, Le2/t;->I:I

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x400

    .line 127
    .line 128
    if-eqz v0, :cond_15

    .line 129
    .line 130
    :goto_5
    if-eqz p3, :cond_15

    .line 131
    .line 132
    iget v0, p3, Le2/t;->H:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x400

    .line 135
    .line 136
    if-eqz v0, :cond_14

    .line 137
    .line 138
    move-object v0, p3

    .line 139
    move-object v2, v4

    .line 140
    :goto_6
    if-eqz v0, :cond_14

    .line 141
    .line 142
    instance-of v3, v0, Lj2/b0;

    .line 143
    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    check-cast v0, Lj2/b0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lj2/b0;->i1()Lj2/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-boolean v3, v3, Lj2/s;->a:Z

    .line 153
    .line 154
    if-eqz v3, :cond_13

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    goto :goto_9

    .line 158
    :cond_d
    iget v3, v0, Le2/t;->H:I

    .line 159
    .line 160
    and-int/lit16 v3, v3, 0x400

    .line 161
    .line 162
    if-eqz v3, :cond_13

    .line 163
    .line 164
    instance-of v3, v0, Lf3/l;

    .line 165
    .line 166
    if-eqz v3, :cond_13

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Lf3/l;

    .line 170
    .line 171
    iget-object v3, v3, Lf3/l;->U:Le2/t;

    .line 172
    .line 173
    move v5, p2

    .line 174
    :goto_7
    if-eqz v3, :cond_12

    .line 175
    .line 176
    iget v6, v3, Le2/t;->H:I

    .line 177
    .line 178
    and-int/lit16 v6, v6, 0x400

    .line 179
    .line 180
    if-eqz v6, :cond_11

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    if-ne v5, v1, :cond_e

    .line 185
    .line 186
    move-object v0, v3

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    if-nez v2, :cond_f

    .line 189
    .line 190
    new-instance v2, Lr1/e;

    .line 191
    .line 192
    const/16 v6, 0x10

    .line 193
    .line 194
    new-array v6, v6, [Le2/t;

    .line 195
    .line 196
    invoke-direct {v2, v6, p2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :cond_f
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v4

    .line 205
    :cond_10
    invoke-virtual {v2, v3}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    :goto_8
    iget-object v3, v3, Le2/t;->K:Le2/t;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_12
    if-ne v5, v1, :cond_13

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_13
    invoke-static {v2}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_6

    .line 219
    :cond_14
    iget-object p3, p3, Le2/t;->J:Le2/t;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_15
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_16

    .line 227
    .line 228
    iget-object p3, p1, Lf3/k0;->m0:Lf3/h1;

    .line 229
    .line 230
    if-eqz p3, :cond_16

    .line 231
    .line 232
    iget-object p3, p3, Lf3/h1;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p3, Lf3/h2;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_16
    move-object p3, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_17
    :goto_9
    if-eqz v4, :cond_19

    .line 240
    .line 241
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_18

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_18
    invoke-virtual {p4, v4}, Ldw/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :cond_19
    :goto_a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 268
    .line 269
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lj2/f;->c(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public static final y(J)Ll2/h;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    invoke-static {v1, p1, v2, v3}, Ll2/f0;->h(IIII)Ll2/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-wide v2, Lqi/z;->a:J

    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, Ll2/i;->g(J)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Ll2/c;->t(FFFFLl2/r0;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static final z(Lj2/b0;)Lj2/b0;
    .locals 9

    .line 1
    iget-object v0, p0, Le2/t;->F:Le2/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lr1/e;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Le2/t;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Le2/t;->F:Le2/t;

    .line 28
    .line 29
    iget-object v3, p0, Le2/t;->K:Le2/t;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p0}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget p0, v0, Lr1/e;->H:I

    .line 41
    .line 42
    if-eqz p0, :cond_f

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Le2/t;

    .line 51
    .line 52
    iget v3, p0, Le2/t;->I:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-static {v0, p0}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Le2/t;->H:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x400

    .line 67
    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :goto_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    instance-of v5, p0, Lj2/b0;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    check-cast p0, Lj2/b0;

    .line 79
    .line 80
    iget-object v5, p0, Le2/t;->F:Le2/t;

    .line 81
    .line 82
    iget-boolean v5, v5, Le2/t;->S:Z

    .line 83
    .line 84
    if-eqz v5, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, Lj2/b0;->l1()Lj2/z;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v5, v6, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    if-ne v5, p0, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    new-instance p0, Lp70/g;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    return-object p0

    .line 112
    :cond_7
    iget v5, p0, Le2/t;->H:I

    .line 113
    .line 114
    and-int/lit16 v5, v5, 0x400

    .line 115
    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    instance-of v5, p0, Lf3/l;

    .line 119
    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    check-cast v5, Lf3/l;

    .line 124
    .line 125
    iget-object v5, v5, Lf3/l;->U:Le2/t;

    .line 126
    .line 127
    move v7, v4

    .line 128
    :goto_3
    if-eqz v5, :cond_c

    .line 129
    .line 130
    iget v8, v5, Le2/t;->H:I

    .line 131
    .line 132
    and-int/lit16 v8, v8, 0x400

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    if-ne v7, v6, :cond_8

    .line 139
    .line 140
    move-object p0, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-nez v3, :cond_9

    .line 143
    .line 144
    new-instance v3, Lr1/e;

    .line 145
    .line 146
    new-array v8, v2, [Le2/t;

    .line 147
    .line 148
    invoke-direct {v3, v8, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz p0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p0, v1

    .line 157
    :cond_a
    invoke-virtual {v3, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_4
    iget-object v5, v5, Le2/t;->K:Le2/t;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    if-ne v7, v6, :cond_d

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    :goto_5
    invoke-static {v3}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_e
    iget-object p0, p0, Le2/t;->K:Le2/t;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    :goto_6
    return-object v1
.end method


# virtual methods
.method public abstract L(I)I
.end method

.method public abstract S(I)I
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg30/p2;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lg30/p2;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg30/p2;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lg30/p2;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/p2;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/p2;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.class public final Ltj/z0;
.super Ltj/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final g:Ltj/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ltj/z0;

    .line 2
    .line 3
    invoke-static {}, Llg/k;->f()Lta0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Lod/a;->g:Ls2/f;

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
    const-string v4, "textSizeEn24"

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
    new-instance v7, Ls2/g;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v7, v1}, Ls2/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x40cdc8b4

    .line 58
    .line 59
    .line 60
    const v4, 0x412d79a7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1, v4}, Ls2/g;->g(FF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x412da64c

    .line 67
    .line 68
    .line 69
    const v4, 0x41291d7e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x41175902

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 79
    .line 80
    .line 81
    const v12, 0x411f2e5e

    .line 82
    .line 83
    .line 84
    const v13, 0x40e30e02

    .line 85
    .line 86
    .line 87
    const v8, 0x412da64c

    .line 88
    .line 89
    .line 90
    const v9, 0x4106ffb7

    .line 91
    .line 92
    .line 93
    const v10, 0x41287ae1    # 10.53f

    .line 94
    .line 95
    .line 96
    const v11, 0x40f47492

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v12, 0x40ec7137

    .line 103
    .line 104
    .line 105
    const v13, 0x40c7bb1b

    .line 106
    .line 107
    .line 108
    const v8, 0x4115dc1e

    .line 109
    .line 110
    .line 111
    const v9, 0x40d19c78

    .line 112
    .line 113
    .line 114
    const v10, 0x41080f32

    .line 115
    .line 116
    .line 117
    const v11, 0x40c7bb1b

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v12, 0x409ba03c

    .line 124
    .line 125
    .line 126
    const v13, 0x40deb65b

    .line 127
    .line 128
    .line 129
    const v8, 0x40cab0b4

    .line 130
    .line 131
    .line 132
    const v9, 0x40c7bb1b

    .line 133
    .line 134
    .line 135
    const v10, 0x40af83f9

    .line 136
    .line 137
    .line 138
    const v11, 0x40cffbfc

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v12, 0x407a9889    # 3.91556f

    .line 145
    .line 146
    .line 147
    const v13, 0x41030514

    .line 148
    .line 149
    .line 150
    const v8, 0x408d8130

    .line 151
    .line 152
    .line 153
    const v9, 0x40e92b41

    .line 154
    .line 155
    .line 156
    const v10, 0x4083c88a

    .line 157
    .line 158
    .line 159
    const v11, 0x40f6bc41

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v12, 0x402e833c

    .line 166
    .line 167
    .line 168
    const v13, 0x411142af

    .line 169
    .line 170
    .line 171
    const v8, 0x406d28b7

    .line 172
    .line 173
    .line 174
    const v9, 0x410af27c

    .line 175
    .line 176
    .line 177
    const v10, 0x4050f3a1

    .line 178
    .line 179
    .line 180
    const v11, 0x411142af

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v12, 0x3fde1dfc

    .line 187
    .line 188
    .line 189
    const v13, 0x40fc8ede

    .line 190
    .line 191
    .line 192
    const v8, 0x4004dc33

    .line 193
    .line 194
    .line 195
    const v9, 0x411142af

    .line 196
    .line 197
    .line 198
    const v10, 0x3fc6872b    # 1.551f

    .line 199
    .line 200
    .line 201
    const v11, 0x4108441e

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v12, 0x40521c82

    .line 208
    .line 209
    .line 210
    const v13, 0x40b184f5

    .line 211
    .line 212
    .line 213
    const v8, 0x40003cf3

    .line 214
    .line 215
    .line 216
    const v9, 0x40df76f3

    .line 217
    .line 218
    .line 219
    const v10, 0x40206e98

    .line 220
    .line 221
    .line 222
    const v11, 0x40c58327

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v12, 0x40edcccd

    .line 229
    .line 230
    .line 231
    const/high16 v13, 0x40880000    # 4.25f

    .line 232
    .line 233
    const v8, 0x4089c45d

    .line 234
    .line 235
    .line 236
    const v9, 0x409730a9

    .line 237
    .line 238
    .line 239
    const v10, 0x40b72bbf

    .line 240
    .line 241
    .line 242
    const/high16 v11, 0x40880000    # 4.25f

    .line 243
    .line 244
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v12, 0x41388034

    .line 248
    .line 249
    .line 250
    const v13, 0x40b3641b

    .line 251
    .line 252
    .line 253
    const v8, 0x411235c8

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40880000    # 4.25f

    .line 257
    .line 258
    const v10, 0x4128c083    # 10.547f

    .line 259
    .line 260
    .line 261
    const v11, 0x40974dbe

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v12, 0x4150f909

    .line 268
    .line 269
    .line 270
    const v13, 0x4114a33a

    .line 271
    .line 272
    .line 273
    const v8, 0x41484880

    .line 274
    .line 275
    .line 276
    const v9, 0x40cf8a48

    .line 277
    .line 278
    .line 279
    const v10, 0x4150f909

    .line 280
    .line 281
    .line 282
    const v11, 0x40f80cc8

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x419396f0    # 18.4487f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 292
    .line 293
    .line 294
    const v12, 0x413ffd8b    # 11.9994f

    .line 295
    .line 296
    .line 297
    const v13, 0x419c147b    # 19.51f

    .line 298
    .line 299
    .line 300
    const v8, 0x4150f909

    .line 301
    .line 302
    .line 303
    const v9, 0x41984745

    .line 304
    .line 305
    .line 306
    const v10, 0x41495e9e

    .line 307
    .line 308
    .line 309
    const v11, 0x419c147b    # 19.51f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v12, 0x412f020c    # 10.938f

    .line 316
    .line 317
    .line 318
    const v13, 0x419396f0    # 18.4487f

    .line 319
    .line 320
    .line 321
    const v8, 0x41369c78

    .line 322
    .line 323
    .line 324
    const v9, 0x419c147b    # 19.51f

    .line 325
    .line 326
    .line 327
    const v10, 0x412f020c    # 10.938f

    .line 328
    .line 329
    .line 330
    const v11, 0x41984745

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x418931f9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 340
    .line 341
    .line 342
    const v12, 0x40c172b0

    .line 343
    .line 344
    .line 345
    const/high16 v13, 0x419e0000    # 19.75f

    .line 346
    .line 347
    const v8, 0x411f6ab3

    .line 348
    .line 349
    .line 350
    const v9, 0x4195e219

    .line 351
    .line 352
    .line 353
    const v10, 0x4101390f

    .line 354
    .line 355
    .line 356
    const/high16 v11, 0x419e0000    # 19.75f

    .line 357
    .line 358
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v12, 0x4019f655

    .line 362
    .line 363
    .line 364
    const v13, 0x41942546    # 18.5182f

    .line 365
    .line 366
    .line 367
    const v8, 0x4091fc3b

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x419e0000    # 19.75f

    .line 371
    .line 372
    const v10, 0x40532dcb

    .line 373
    .line 374
    .line 375
    const v11, 0x419a71de

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v12, 0x3f7edff8

    .line 382
    .line 383
    .line 384
    const v13, 0x41746595

    .line 385
    .line 386
    .line 387
    const v8, 0x3fc14270

    .line 388
    .line 389
    .line 390
    const v9, 0x418dd567

    .line 391
    .line 392
    .line 393
    const v10, 0x3f7edff8

    .line 394
    .line 395
    .line 396
    const v11, 0x4184d879

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v12, 0x401b1aa0    # 2.4235f

    .line 403
    .line 404
    .line 405
    const v13, 0x4142758e

    .line 406
    .line 407
    .line 408
    const v8, 0x3f7edff8

    .line 409
    .line 410
    .line 411
    const v9, 0x415f89a0

    .line 412
    .line 413
    .line 414
    const v10, 0x3fbe3832

    .line 415
    .line 416
    .line 417
    const v11, 0x414e96bc

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v12, 0x40cdc8b4

    .line 424
    .line 425
    .line 426
    const v13, 0x412d79a7

    .line 427
    .line 428
    .line 429
    const v8, 0x4056b780

    .line 430
    .line 431
    .line 432
    const v9, 0x41366873

    .line 433
    .line 434
    .line 435
    const v10, 0x4096d307

    .line 436
    .line 437
    .line 438
    const v11, 0x412f4dd3    # 10.9565f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 445
    .line 446
    .line 447
    const v1, 0x414a9e84

    .line 448
    .line 449
    .line 450
    const v4, 0x40d5b9e0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v4, v1}, Ls2/g;->g(FF)V

    .line 454
    .line 455
    .line 456
    const v12, 0x40832a06

    .line 457
    .line 458
    .line 459
    const v13, 0x41577e28

    .line 460
    .line 461
    .line 462
    const v8, 0x40b13aa8

    .line 463
    .line 464
    .line 465
    const v9, 0x414bd773    # 12.7401f

    .line 466
    .line 467
    .line 468
    const v10, 0x409592b8    # 4.67416f

    .line 469
    .line 470
    .line 471
    const v11, 0x415060aa

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v12, 0x404ed0e5    # 3.2315f

    .line 478
    .line 479
    .line 480
    const v13, 0x41746595

    .line 481
    .line 482
    .line 483
    const v8, 0x4061edfa

    .line 484
    .line 485
    .line 486
    const v9, 0x415e872b    # 13.908f

    .line 487
    .line 488
    .line 489
    const v10, 0x404ed0e5    # 3.2315f

    .line 490
    .line 491
    .line 492
    const v11, 0x416839c1    # 14.5141f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v12, 0x40834bb2

    .line 499
    .line 500
    .line 501
    const v13, 0x4188b4d7

    .line 502
    .line 503
    .line 504
    const v8, 0x404ed0e5    # 3.2315f

    .line 505
    .line 506
    .line 507
    const v9, 0x41802752

    .line 508
    .line 509
    .line 510
    const v10, 0x406330be

    .line 511
    .line 512
    .line 513
    const v11, 0x418528f6    # 16.645f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v12, 0x40cdaae3

    .line 520
    .line 521
    .line 522
    const v13, 0x418e67d5

    .line 523
    .line 524
    .line 525
    const v8, 0x40951577

    .line 526
    .line 527
    .line 528
    const v9, 0x418c4539

    .line 529
    .line 530
    .line 531
    const v10, 0x40aeba1f

    .line 532
    .line 533
    .line 534
    const v11, 0x418e67d5

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v12, 0x412da64c

    .line 541
    .line 542
    .line 543
    const v13, 0x415d2268    # 13.8209f

    .line 544
    .line 545
    .line 546
    const v8, 0x410ec726

    .line 547
    .line 548
    .line 549
    const v9, 0x418e67d5

    .line 550
    .line 551
    .line 552
    const v10, 0x412da64c

    .line 553
    .line 554
    .line 555
    const v11, 0x41805254

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v1, 0x41461340

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 565
    .line 566
    .line 567
    const v1, 0x414a9e84

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v4, v1}, Ls2/g;->f(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 574
    .line 575
    .line 576
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 577
    .line 578
    const/4 v5, 0x1

    .line 579
    const/high16 v7, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/high16 v12, 0x40800000    # 4.0f

    .line 586
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
    new-instance v7, Ls2/g;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-direct {v7, v1}, Ls2/g;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const v1, 0x419521ff

    .line 611
    .line 612
    .line 613
    const v4, 0x415c8106

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v1, v4}, Ls2/g;->g(FF)V

    .line 617
    .line 618
    .line 619
    const v1, 0x41ab930c

    .line 620
    .line 621
    .line 622
    const v4, 0x4159bd3c

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 626
    .line 627
    .line 628
    const v1, 0x414f2546    # 12.9466f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 632
    .line 633
    .line 634
    const v12, 0x41a70b78    # 20.8806f

    .line 635
    .line 636
    .line 637
    const v13, 0x41375f70

    .line 638
    .line 639
    .line 640
    const v8, 0x41ab930c

    .line 641
    .line 642
    .line 643
    const v9, 0x4144c63f    # 12.2984f

    .line 644
    .line 645
    .line 646
    const v10, 0x41a9efd2

    .line 647
    .line 648
    .line 649
    const v11, 0x413cc91d    # 11.7991f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v12, 0x419a1f56

    .line 656
    .line 657
    .line 658
    const v13, 0x412ecb29

    .line 659
    .line 660
    .line 661
    const v8, 0x41a42440

    .line 662
    .line 663
    .line 664
    const v9, 0x4131f06f

    .line 665
    .line 666
    .line 667
    const v10, 0x419fce70

    .line 668
    .line 669
    .line 670
    const v11, 0x412ecb29

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v12, 0x418d5604    # 17.667f

    .line 677
    .line 678
    .line 679
    const v13, 0x41360a3d

    .line 680
    .line 681
    .line 682
    const v8, 0x4194bd3c

    .line 683
    .line 684
    .line 685
    const v9, 0x412ecb29

    .line 686
    .line 687
    .line 688
    const v10, 0x41907382

    .line 689
    .line 690
    .line 691
    const v11, 0x41316cf4

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const v12, 0x4188a57a

    .line 698
    .line 699
    .line 700
    const v13, 0x41422d77

    .line 701
    .line 702
    .line 703
    const v8, 0x418b21cb

    .line 704
    .line 705
    .line 706
    const v9, 0x41394d6a    # 11.5814f

    .line 707
    .line 708
    .line 709
    const v10, 0x4189a6b5    # 17.2064f

    .line 710
    .line 711
    .line 712
    const v11, 0x413d7a78

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v12, 0x4181fd56

    .line 719
    .line 720
    .line 721
    const v13, 0x414c2a99

    .line 722
    .line 723
    .line 724
    const v8, 0x418775c3

    .line 725
    .line 726
    .line 727
    const v9, 0x4147ba5e    # 12.483f

    .line 728
    .line 729
    .line 730
    const v10, 0x418501d8

    .line 731
    .line 732
    .line 733
    const v11, 0x414c2a99

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 737
    .line 738
    .line 739
    const v12, 0x4178cfab

    .line 740
    .line 741
    .line 742
    const v13, 0x413ed9e8

    .line 743
    .line 744
    .line 745
    const v8, 0x417cadac

    .line 746
    .line 747
    .line 748
    const v9, 0x414c2a99

    .line 749
    .line 750
    .line 751
    const v10, 0x4176c5d6

    .line 752
    .line 753
    .line 754
    const v11, 0x4145dc5d

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v12, 0x41849100

    .line 761
    .line 762
    .line 763
    const v13, 0x4125e632    # 10.3687f

    .line 764
    .line 765
    .line 766
    const v8, 0x417b9d49

    .line 767
    .line 768
    .line 769
    const v9, 0x413534d7

    .line 770
    .line 771
    .line 772
    const v10, 0x41806704

    .line 773
    .line 774
    .line 775
    const v11, 0x412c9a6b

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 779
    .line 780
    .line 781
    const v12, 0x419a5773

    .line 782
    .line 783
    .line 784
    const v13, 0x41184101

    .line 785
    .line 786
    .line 787
    const v8, 0x4189f58e

    .line 788
    .line 789
    .line 790
    const v9, 0x411d37f4

    .line 791
    .line 792
    .line 793
    const v10, 0x41916ab3

    .line 794
    .line 795
    .line 796
    const v11, 0x41184101

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v12, 0x41afe2eb

    .line 803
    .line 804
    .line 805
    const v13, 0x41268937

    .line 806
    .line 807
    .line 808
    const v8, 0x41a343ca

    .line 809
    .line 810
    .line 811
    const v9, 0x41184101

    .line 812
    .line 813
    .line 814
    const v10, 0x41aaaeb2

    .line 815
    .line 816
    .line 817
    const v11, 0x411d415f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const v12, 0x41b7f6c9

    .line 824
    .line 825
    .line 826
    const v13, 0x414d645a    # 12.837f

    .line 827
    .line 828
    .line 829
    const v8, 0x41b51b71

    .line 830
    .line 831
    .line 832
    const v9, 0x412fd917

    .line 833
    .line 834
    .line 835
    const v10, 0x41b7f6c9

    .line 836
    .line 837
    .line 838
    const v11, 0x413d3a93

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 842
    .line 843
    .line 844
    const v1, 0x41961ad4

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 848
    .line 849
    .line 850
    const v12, 0x41b1fd22    # 22.2486f

    .line 851
    .line 852
    .line 853
    const v13, 0x419c147b    # 19.51f

    .line 854
    .line 855
    .line 856
    const v8, 0x41b7f6c9

    .line 857
    .line 858
    .line 859
    const v9, 0x419967a1    # 19.1756f

    .line 860
    .line 861
    .line 862
    const v10, 0x41b549ef

    .line 863
    .line 864
    .line 865
    const v11, 0x419c147b    # 19.51f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 869
    .line 870
    .line 871
    const v12, 0x41ac037b

    .line 872
    .line 873
    .line 874
    const v13, 0x41961ad4

    .line 875
    .line 876
    .line 877
    const v8, 0x41aeb055

    .line 878
    .line 879
    .line 880
    const v9, 0x419c147b    # 19.51f

    .line 881
    .line 882
    .line 883
    const v10, 0x41ac037b

    .line 884
    .line 885
    .line 886
    const v11, 0x419967a1    # 19.1756f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 890
    .line 891
    .line 892
    const v1, 0x4190fc1c

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 896
    .line 897
    .line 898
    const v12, 0x41932ace

    .line 899
    .line 900
    .line 901
    const v13, 0x419d5289

    .line 902
    .line 903
    .line 904
    const v8, 0x41a6ab9f

    .line 905
    .line 906
    .line 907
    const v9, 0x41989134    # 19.0709f

    .line 908
    .line 909
    .line 910
    const v10, 0x419d3eab

    .line 911
    .line 912
    .line 913
    const v11, 0x419d5289

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const v12, 0x41800241

    .line 920
    .line 921
    .line 922
    const v13, 0x4196d38f    # 18.8533f

    .line 923
    .line 924
    .line 925
    const v8, 0x418b64f7

    .line 926
    .line 927
    .line 928
    const v9, 0x419d5289

    .line 929
    .line 930
    .line 931
    const v10, 0x4184bd71

    .line 932
    .line 933
    .line 934
    const v11, 0x419afe5d

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 938
    .line 939
    .line 940
    const v12, 0x4171182b

    .line 941
    .line 942
    .line 943
    const v13, 0x4185ad43

    .line 944
    .line 945
    .line 946
    const v8, 0x417686c2

    .line 947
    .line 948
    .line 949
    const v9, 0x4192a57a

    .line 950
    .line 951
    .line 952
    const v10, 0x4171182b

    .line 953
    .line 954
    .line 955
    const v11, 0x418cb261

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 959
    .line 960
    .line 961
    const v12, 0x41801de7

    .line 962
    .line 963
    .line 964
    const v13, 0x416a4b5e

    .line 965
    .line 966
    .line 967
    const v8, 0x4171182b

    .line 968
    .line 969
    .line 970
    const v9, 0x417d96bc

    .line 971
    .line 972
    .line 973
    const v10, 0x41764952

    .line 974
    .line 975
    .line 976
    const v11, 0x417256d6

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 980
    .line 981
    .line 982
    const v12, 0x419521ff

    .line 983
    .line 984
    .line 985
    const v13, 0x415c8106

    .line 986
    .line 987
    .line 988
    const v8, 0x41850adb

    .line 989
    .line 990
    .line 991
    const v9, 0x416253f8

    .line 992
    .line 993
    .line 994
    const v10, 0x418c2f4f

    .line 995
    .line 996
    .line 997
    const v11, 0x415db1c4

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x41714745

    .line 1007
    .line 1008
    .line 1009
    const v4, 0x41967ae1    # 18.81f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v4, v1}, Ls2/g;->g(FF)V

    .line 1013
    .line 1014
    .line 1015
    const v12, 0x418962eb

    .line 1016
    .line 1017
    .line 1018
    const v13, 0x417968dc

    .line 1019
    .line 1020
    .line 1021
    const v8, 0x4190a162

    .line 1022
    .line 1023
    .line 1024
    const v9, 0x41720ff9

    .line 1025
    .line 1026
    .line 1027
    const v10, 0x418c42f8

    .line 1028
    .line 1029
    .line 1030
    const v11, 0x4174f6fd

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1034
    .line 1035
    .line 1036
    const v12, 0x4185154d

    .line 1037
    .line 1038
    .line 1039
    const v13, 0x4185ad43

    .line 1040
    .line 1041
    .line 1042
    const v8, 0x41869062

    .line 1043
    .line 1044
    .line 1045
    const v9, 0x417dc63f    # 15.8609f

    .line 1046
    .line 1047
    .line 1048
    const v10, 0x4185154d

    .line 1049
    .line 1050
    .line 1051
    const v11, 0x4181e1e5    # 16.2353f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1055
    .line 1056
    .line 1057
    const v12, 0x41896a16

    .line 1058
    .line 1059
    .line 1060
    const v13, 0x418eb08a

    .line 1061
    .line 1062
    .line 1063
    const v8, 0x4185154d

    .line 1064
    .line 1065
    .line 1066
    const v9, 0x4189617c

    .line 1067
    .line 1068
    .line 1069
    const v10, 0x4186a95f

    .line 1070
    .line 1071
    .line 1072
    const v11, 0x418c7be7

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v12, 0x419524dd    # 18.643f

    .line 1079
    .line 1080
    .line 1081
    const v13, 0x419245a2    # 18.284f

    .line 1082
    .line 1083
    .line 1084
    const v8, 0x418c308a

    .line 1085
    .line 1086
    .line 1087
    const v9, 0x4190e9e2

    .line 1088
    .line 1089
    .line 1090
    const v10, 0x41903958    # 18.028f

    .line 1091
    .line 1092
    .line 1093
    const v11, 0x419245a2    # 18.284f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1097
    .line 1098
    .line 1099
    const v12, 0x41ab930c

    .line 1100
    .line 1101
    .line 1102
    const v13, 0x417c4d01

    .line 1103
    .line 1104
    .line 1105
    const v8, 0x41a1d917    # 20.231f

    .line 1106
    .line 1107
    .line 1108
    const v9, 0x419245a2    # 18.284f

    .line 1109
    .line 1110
    .line 1111
    const v10, 0x41ab930c

    .line 1112
    .line 1113
    .line 1114
    const v11, 0x41895461

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1118
    .line 1119
    .line 1120
    const v1, 0x416e6873

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 1124
    .line 1125
    .line 1126
    const v1, 0x41714745

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v4, v1}, Ls2/g;->f(FF)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    const/4 v5, 0x1

    .line 1138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    const/4 v8, 0x0

    .line 1141
    const/4 v9, 0x0

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v11, 0x0

    .line 1144
    const/high16 v12, 0x40800000    # 4.0f

    .line 1145
    .line 1146
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    sput-object v1, Lod/a;->g:Ls2/f;

    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :goto_1
    const/4 v5, 0x0

    .line 1158
    const/16 v6, 0x34

    .line 1159
    .line 1160
    const-string v1, "text.fontSize"

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    invoke-direct/range {v0 .. v6}, Ltj/d1;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;I)V

    .line 1164
    .line 1165
    .line 1166
    sput-object v0, Ltj/z0;->g:Ltj/z0;

    .line 1167
    .line 1168
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
    instance-of p1, p1, Ltj/z0;

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
    const v0, 0x6dca72c9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Size"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Ltj/w;
.super Ltj/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Ltj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ltj/w;

    .line 2
    .line 3
    invoke-static {}, Llg/k;->q()Lta0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Lym/i;->e:Ls2/f;

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
    const-string v4, "volume24"

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
    const v1, 0x419b594b    # 19.4186f

    .line 52
    .line 53
    .line 54
    const v4, 0x4197ffcc    # 18.9999f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Lk;->g(FF)Ls2/g;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v12, 0x41a405bc    # 20.5028f

    .line 62
    .line 63
    .line 64
    const v13, 0x41963405

    .line 65
    .line 66
    .line 67
    const v8, 0x419e4433

    .line 68
    .line 69
    .line 70
    const v9, 0x419a0a3d    # 19.255f

    .line 71
    .line 72
    .line 73
    const v10, 0x41a1e4c3    # 20.2367f

    .line 74
    .line 75
    .line 76
    const v11, 0x41994e3c

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v12, 0x41b40794

    .line 83
    .line 84
    .line 85
    const v13, 0x413fd5d0

    .line 86
    .line 87
    .line 88
    const v8, 0x41ae1db2

    .line 89
    .line 90
    .line 91
    const v9, 0x4187d604

    .line 92
    .line 93
    .line 94
    const v10, 0x41b40794

    .line 95
    .line 96
    .line 97
    const v11, 0x4168295f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v12, 0x41a405bc    # 20.5028f

    .line 104
    .line 105
    .line 106
    const v13, 0x40a6872b    # 5.204f

    .line 107
    .line 108
    .line 109
    const v8, 0x41b40794

    .line 110
    .line 111
    .line 112
    const v9, 0x41178241

    .line 113
    .line 114
    .line 115
    const v10, 0x41ae31f9

    .line 116
    .line 117
    .line 118
    const v11, 0x40df5810

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v12, 0x419b594b    # 19.4186f

    .line 125
    .line 126
    .line 127
    const v13, 0x409f5825

    .line 128
    .line 129
    .line 130
    const v8, 0x41a1e4c3    # 20.2367f

    .line 131
    .line 132
    .line 133
    const v9, 0x409a1ea3

    .line 134
    .line 135
    .line 136
    const v10, 0x419e4433

    .line 137
    .line 138
    .line 139
    const v11, 0x40972e49    # 4.7244f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v12, 0x419a3eab

    .line 146
    .line 147
    .line 148
    const v13, 0x40c43e03

    .line 149
    .line 150
    .line 151
    const v8, 0x41986e63

    .line 152
    .line 153
    .line 154
    const v9, 0x40a781d8    # 5.2346f

    .line 155
    .line 156
    .line 157
    const v10, 0x4197f55a

    .line 158
    .line 159
    .line 160
    const v11, 0x40b6daba    # 5.7142f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v12, 0x41a7cea5

    .line 167
    .line 168
    .line 169
    const v13, 0x413fd5d0

    .line 170
    .line 171
    .line 172
    const v8, 0x41a2d70a    # 20.355f

    .line 173
    .line 174
    .line 175
    const v9, 0x40f68716

    .line 176
    .line 177
    .line 178
    const v10, 0x41a7cea5

    .line 179
    .line 180
    .line 181
    const v11, 0x411d0f52

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v12, 0x419a3eab

    .line 188
    .line 189
    .line 190
    const v13, 0x418ec63f

    .line 191
    .line 192
    .line 193
    const v8, 0x41a7cea5

    .line 194
    .line 195
    .line 196
    const v9, 0x41629c0f

    .line 197
    .line 198
    .line 199
    const v10, 0x41a2aeb2

    .line 200
    .line 201
    .line 202
    const v11, 0x41820a3d    # 16.255f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v12, 0x419b594b    # 19.4186f

    .line 209
    .line 210
    .line 211
    const v13, 0x4197ffcc    # 18.9999f

    .line 212
    .line 213
    .line 214
    const v8, 0x4198096c

    .line 215
    .line 216
    .line 217
    const v9, 0x41921f21

    .line 218
    .line 219
    .line 220
    const v10, 0x41986e63

    .line 221
    .line 222
    .line 223
    const v11, 0x4195f55a

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/high16 v12, 0x40800000    # 4.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Ll2/d1;

    .line 247
    .line 248
    const-wide v4, 0xff858d96L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 258
    .line 259
    .line 260
    const v1, 0x41822512

    .line 261
    .line 262
    .line 263
    const v4, 0x4182b127

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v4}, Lk;->g(FF)Ls2/g;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v12, 0x418a9518

    .line 271
    .line 272
    .line 273
    const v13, 0x4180d0b1

    .line 274
    .line 275
    .line 276
    const v8, 0x4184bf7d

    .line 277
    .line 278
    .line 279
    const v9, 0x41849206

    .line 280
    .line 281
    .line 282
    const v10, 0x4188741f

    .line 283
    .line 284
    .line 285
    const v11, 0x4183ff97

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v12, 0x41944817

    .line 292
    .line 293
    .line 294
    const v13, 0x413fd567

    .line 295
    .line 296
    .line 297
    const v8, 0x4190a787

    .line 298
    .line 299
    .line 300
    const v9, 0x4171240b

    .line 301
    .line 302
    .line 303
    const v10, 0x41944817

    .line 304
    .line 305
    .line 306
    const v11, 0x4158d014

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v12, 0x418a9518

    .line 313
    .line 314
    .line 315
    const v13, 0x40fc1394

    .line 316
    .line 317
    .line 318
    const v8, 0x41944817

    .line 319
    .line 320
    .line 321
    const v9, 0x4126daba    # 10.4284f

    .line 322
    .line 323
    .line 324
    const v10, 0x4190a787

    .line 325
    .line 326
    .line 327
    const v11, 0x410eb0f2

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v12, 0x41822512

    .line 334
    .line 335
    .line 336
    const v13, 0x40f490eb

    .line 337
    .line 338
    .line 339
    const v8, 0x4188741f

    .line 340
    .line 341
    .line 342
    const v9, 0x40ef577e

    .line 343
    .line 344
    .line 345
    const v10, 0x4184bf7d

    .line 346
    .line 347
    .line 348
    const v11, 0x40ecbab2

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v12, 0x4180e219

    .line 355
    .line 356
    .line 357
    const v13, 0x410db631

    .line 358
    .line 359
    .line 360
    const v8, 0x417dd35b

    .line 361
    .line 362
    .line 363
    const v9, 0x40fdb589

    .line 364
    .line 365
    .line 366
    const v10, 0x417ce0df

    .line 367
    .line 368
    .line 369
    const v11, 0x4107048c

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v12, 0x41880f28

    .line 376
    .line 377
    .line 378
    const v13, 0x413fd567

    .line 379
    .line 380
    .line 381
    const v8, 0x418574f1

    .line 382
    .line 383
    .line 384
    const v9, 0x411ac5d6

    .line 385
    .line 386
    .line 387
    const v10, 0x41880f28

    .line 388
    .line 389
    .line 390
    const v11, 0x412ce560    # 10.806f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v12, 0x4180e219

    .line 397
    .line 398
    .line 399
    const v13, 0x4171f4f1

    .line 400
    .line 401
    .line 402
    const v8, 0x41880f28

    .line 403
    .line 404
    .line 405
    const v9, 0x4152c5d6

    .line 406
    .line 407
    .line 408
    const v10, 0x418560df

    .line 409
    .line 410
    .line 411
    const v11, 0x4164bb99

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v12, 0x41822512

    .line 418
    .line 419
    .line 420
    const v13, 0x4182b127

    .line 421
    .line 422
    .line 423
    const v8, 0x417d096c

    .line 424
    .line 425
    .line 426
    const v9, 0x4178d07d

    .line 427
    .line 428
    .line 429
    const v10, 0x417dd35b

    .line 430
    .line 431
    .line 432
    const v11, 0x4180535b

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 439
    .line 440
    .line 441
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    const/high16 v7, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/high16 v12, 0x40800000    # 4.0f

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Ll2/d1;

    .line 456
    .line 457
    const-wide v4, 0xff858d96L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 467
    .line 468
    .line 469
    const v1, 0x414201a3

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x41a80000    # 21.0f

    .line 473
    .line 474
    invoke-static {v1, v4}, Lk;->g(FF)Ls2/g;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const v12, 0x4153d3c3

    .line 479
    .line 480
    .line 481
    const v13, 0x419edb57

    .line 482
    .line 483
    .line 484
    const v8, 0x414c6a16

    .line 485
    .line 486
    .line 487
    const/high16 v9, 0x41a80000    # 21.0f

    .line 488
    .line 489
    const v10, 0x4153d3c3

    .line 490
    .line 491
    .line 492
    const v11, 0x41a429c7

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x408687d3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 502
    .line 503
    .line 504
    const v12, 0x4141b15b

    .line 505
    .line 506
    .line 507
    const/high16 v13, 0x40400000    # 3.0f

    .line 508
    .line 509
    const v8, 0x4153d3c3

    .line 510
    .line 511
    .line 512
    const v9, 0x40629ccb

    .line 513
    .line 514
    .line 515
    const v10, 0x414c6a16

    .line 516
    .line 517
    .line 518
    const/high16 v11, 0x40400000    # 3.0f

    .line 519
    .line 520
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v12, 0x412d594b    # 10.8343f

    .line 524
    .line 525
    .line 526
    const v13, 0x406d0fa6

    .line 527
    .line 528
    .line 529
    const v8, 0x413a47ae    # 11.6425f

    .line 530
    .line 531
    .line 532
    const/high16 v9, 0x40400000    # 3.0f

    .line 533
    .line 534
    const v10, 0x413563f1

    .line 535
    .line 536
    .line 537
    const v11, 0x404db6ed

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v1, 0x40d403b0

    .line 544
    .line 545
    .line 546
    const v4, 0x40f92489

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 550
    .line 551
    .line 552
    const v12, 0x40cc2104

    .line 553
    .line 554
    .line 555
    const v13, 0x40fc14e4

    .line 556
    .line 557
    .line 558
    const v8, 0x40d21f36

    .line 559
    .line 560
    .line 561
    const v9, 0x40fb1a0d

    .line 562
    .line 563
    .line 564
    const v10, 0x40cf4880    # 6.4776f

    .line 565
    .line 566
    .line 567
    const v11, 0x40fc14e4

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v1, 0x4063d7b2    # 3.56004f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v1}, Ls2/g;->e(F)V

    .line 577
    .line 578
    .line 579
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 580
    .line 581
    const v13, 0x4121cb92

    .line 582
    .line 583
    .line 584
    const v8, 0x400e0cc8

    .line 585
    .line 586
    .line 587
    const v9, 0x40fc14e4

    .line 588
    .line 589
    .line 590
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 591
    .line 592
    const v11, 0x410a4928

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v1, 0x415e87fd

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 602
    .line 603
    .line 604
    const v12, 0x4063d7b2    # 3.56004f

    .line 605
    .line 606
    .line 607
    const v13, 0x418124a9

    .line 608
    .line 609
    .line 610
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 611
    .line 612
    const v9, 0x4176346e

    .line 613
    .line 614
    .line 615
    const v10, 0x400e0cc8

    .line 616
    .line 617
    .line 618
    const v11, 0x418124a9

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v1, 0x40cc2104

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v1}, Ls2/g;->e(F)V

    .line 628
    .line 629
    .line 630
    const v12, 0x40d403b0

    .line 631
    .line 632
    .line 633
    const v13, 0x4181e0aa

    .line 634
    .line 635
    .line 636
    const v8, 0x40cf4880    # 6.4776f

    .line 637
    .line 638
    .line 639
    const v9, 0x418124a9

    .line 640
    .line 641
    .line 642
    const v10, 0x40d21f36

    .line 643
    .line 644
    .line 645
    const v11, 0x41816320

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const v1, 0x412d594b    # 10.8343f

    .line 652
    .line 653
    .line 654
    const v4, 0x41a2db57

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 658
    .line 659
    .line 660
    const v12, 0x414201a3

    .line 661
    .line 662
    .line 663
    const/high16 v13, 0x41a80000    # 21.0f

    .line 664
    .line 665
    const v8, 0x413471de

    .line 666
    .line 667
    .line 668
    const v9, 0x41a672e5

    .line 669
    .line 670
    .line 671
    const v10, 0x413a985f    # 11.6622f

    .line 672
    .line 673
    .line 674
    const/high16 v11, 0x41a80000    # 21.0f

    .line 675
    .line 676
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 680
    .line 681
    .line 682
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 683
    .line 684
    const/high16 v7, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    const/high16 v12, 0x40800000    # 4.0f

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sput-object v1, Lym/i;->e:Ls2/f;

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :goto_1
    const/16 v6, 0x34

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    const-string v1, "volume"

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-direct/range {v0 .. v7}, Ltj/x;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V

    .line 712
    .line 713
    .line 714
    sput-object v0, Ltj/w;->h:Ltj/w;

    .line 715
    .line 716
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
    instance-of p1, p1, Ltj/w;

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
    const v0, -0x65032b99

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Volume"

    .line 2
    .line 3
    return-object v0
.end method

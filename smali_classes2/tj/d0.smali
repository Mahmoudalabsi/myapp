.class public final Ltj/d0;
.super Ltj/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Ltj/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ltj/d0;

    .line 2
    .line 3
    sget-object v1, Llg/f;->X:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lta0/e0;

    .line 11
    .line 12
    sget-object v1, Ln7/f;->e:Ls2/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v4, v1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ls2/e;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    int-to-float v5, v1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0xe0

    .line 26
    .line 27
    const/high16 v7, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v8, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v4, "convertToPhoto24"

    .line 35
    .line 36
    move v6, v5

    .line 37
    invoke-direct/range {v3 .. v13}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ll2/d1;

    .line 41
    .line 42
    const-wide v4, 0xff858d96L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 52
    .line 53
    .line 54
    sget v1, Ls2/i0;->a:I

    .line 55
    .line 56
    const v1, 0x4178a162

    .line 57
    .line 58
    .line 59
    const v4, 0x41aaba93

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, Lk;->g(FF)Ls2/g;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v12, 0x41b05845

    .line 67
    .line 68
    .line 69
    const v13, 0x416b0f28

    .line 70
    .line 71
    .line 72
    const v8, 0x41ae31c4

    .line 73
    .line 74
    .line 75
    const v9, 0x4177eb1c

    .line 76
    .line 77
    .line 78
    const v10, 0x41b0b574

    .line 79
    .line 80
    .line 81
    const v11, 0x4171d773    # 15.1151f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v12, 0x41a968a7

    .line 88
    .line 89
    .line 90
    const v13, 0x4160119d

    .line 91
    .line 92
    .line 93
    const v8, 0x41affb16

    .line 94
    .line 95
    .line 96
    const v9, 0x416446dc

    .line 97
    .line 98
    .line 99
    const v10, 0x41ace00d

    .line 100
    .line 101
    .line 102
    const v11, 0x415f5aee

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x41904e07

    .line 109
    .line 110
    .line 111
    const v4, 0x41653b64    # 14.327f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 115
    .line 116
    .line 117
    const v12, 0x418bc32d

    .line 118
    .line 119
    .line 120
    const v13, 0x416a851f

    .line 121
    .line 122
    .line 123
    const v8, 0x418e64c3    # 17.7992f

    .line 124
    .line 125
    .line 126
    const v9, 0x41659fbe

    .line 127
    .line 128
    .line 129
    const v10, 0x418cc5a2

    .line 130
    .line 131
    .line 132
    const v11, 0x4167a5e3    # 14.478f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v12, 0x418a102e

    .line 139
    .line 140
    .line 141
    const v13, 0x41745048    # 15.2696f

    .line 142
    .line 143
    .line 144
    const v8, 0x418a896c

    .line 145
    .line 146
    .line 147
    const v9, 0x416d0cb3

    .line 148
    .line 149
    .line 150
    const v10, 0x4189dcc6

    .line 151
    .line 152
    .line 153
    const v11, 0x4170930c

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x418cb3d0

    .line 160
    .line 161
    .line 162
    const v4, 0x4192b7e9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 166
    .line 167
    .line 168
    const v12, 0x4193a33a

    .line 169
    .line 170
    .line 171
    const v13, 0x419836ae

    .line 172
    .line 173
    .line 174
    const v8, 0x418d1100

    .line 175
    .line 176
    .line 177
    const v9, 0x41961c0f

    .line 178
    .line 179
    .line 180
    const v10, 0x41902c08

    .line 181
    .line 182
    .line 183
    const v11, 0x419891d1

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v12, 0x41994120

    .line 190
    .line 191
    .line 192
    const v13, 0x41916d91

    .line 193
    .line 194
    .line 195
    const v8, 0x41971aa0    # 18.888f

    .line 196
    .line 197
    .line 198
    const v9, 0x4197db57

    .line 199
    .line 200
    .line 201
    const v10, 0x41999e4f

    .line 202
    .line 203
    .line 204
    const v11, 0x4194d1b7

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x41982440

    .line 211
    .line 212
    .line 213
    const v4, 0x418712d7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 217
    .line 218
    .line 219
    const v12, 0x4199dc5d

    .line 220
    .line 221
    .line 222
    const v13, 0x41875773

    .line 223
    .line 224
    .line 225
    const v8, 0x4198afb8

    .line 226
    .line 227
    .line 228
    const v9, 0x41873c9f

    .line 229
    .line 230
    .line 231
    const v10, 0x41994361

    .line 232
    .line 233
    .line 234
    const v11, 0x41875461

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v12, 0x41a274bc    # 20.307f

    .line 241
    .line 242
    .line 243
    const v13, 0x4189a4dd

    .line 244
    .line 245
    .line 246
    const v8, 0x419cea7f    # 19.6145f

    .line 247
    .line 248
    .line 249
    const v9, 0x4187676d

    .line 250
    .line 251
    .line 252
    const v10, 0x419fdd98    # 19.9832f

    .line 253
    .line 254
    .line 255
    const v11, 0x41883368

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v12, 0x41a8c227

    .line 262
    .line 263
    .line 264
    const v13, 0x418f9eed

    .line 265
    .line 266
    .line 267
    const v8, 0x41a50bac

    .line 268
    .line 269
    .line 270
    const v9, 0x418b1687    # 17.386f

    .line 271
    .line 272
    .line 273
    const v10, 0x41a73574

    .line 274
    .line 275
    .line 276
    const v11, 0x418d23d7    # 17.6425f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v12, 0x41ab5b23

    .line 283
    .line 284
    .line 285
    const v13, 0x4197eb1c

    .line 286
    .line 287
    .line 288
    const v8, 0x41aa4f0e

    .line 289
    .line 290
    .line 291
    const v9, 0x41921a37

    .line 292
    .line 293
    .line 294
    const v10, 0x41ab34d7

    .line 295
    .line 296
    .line 297
    const v11, 0x4194f319    # 18.6187f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v12, 0x41a994e4

    .line 304
    .line 305
    .line 306
    const v13, 0x41a0a7bb

    .line 307
    .line 308
    .line 309
    const v8, 0x41ab81a3

    .line 310
    .line 311
    .line 312
    const v9, 0x419ae388

    .line 313
    .line 314
    .line 315
    const v10, 0x41aae738

    .line 316
    .line 317
    .line 318
    const v11, 0x419de426

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v12, 0x41a3c5d6

    .line 325
    .line 326
    .line 327
    const v13, 0x41a7b924

    .line 328
    .line 329
    .line 330
    const v8, 0x41a8428f

    .line 331
    .line 332
    .line 333
    const v9, 0x41a36b85

    .line 334
    .line 335
    .line 336
    const v10, 0x41a643fe

    .line 337
    .line 338
    .line 339
    const v11, 0x41a5d97f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v12, 0x419b55d0

    .line 346
    .line 347
    .line 348
    const v13, 0x41ab5f07    # 21.4214f

    .line 349
    .line 350
    .line 351
    const v8, 0x41a147ae    # 20.16f

    .line 352
    .line 353
    .line 354
    const v9, 0x41a998c8

    .line 355
    .line 356
    .line 357
    const v10, 0x419e6113

    .line 358
    .line 359
    .line 360
    const v11, 0x41aad8ae

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v12, 0x419259b4

    .line 367
    .line 368
    .line 369
    const v13, 0x41aac2c4

    .line 370
    .line 371
    .line 372
    const v8, 0x41984ac1

    .line 373
    .line 374
    .line 375
    const v9, 0x41abe560    # 21.487f

    .line 376
    .line 377
    .line 378
    const v10, 0x419534d7

    .line 379
    .line 380
    .line 381
    const v11, 0x41abade0    # 21.4599f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v12, 0x418aecf4

    .line 388
    .line 389
    .line 390
    const v13, 0x41a62090

    .line 391
    .line 392
    .line 393
    const v8, 0x418f7ec5

    .line 394
    .line 395
    .line 396
    const v9, 0x41a9d7a8

    .line 397
    .line 398
    .line 399
    const v10, 0x418cf2b0

    .line 400
    .line 401
    .line 402
    const v11, 0x41a83fb1

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v12, 0x418201d8

    .line 409
    .line 410
    .line 411
    const v13, 0x41a5d289

    .line 412
    .line 413
    .line 414
    const v8, 0x41888c7e

    .line 415
    .line 416
    .line 417
    const v9, 0x41a3a234

    .line 418
    .line 419
    .line 420
    const v10, 0x41848e56    # 16.5695f

    .line 421
    .line 422
    .line 423
    const v11, 0x41a37f2e

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v12, 0x4181b1f9

    .line 430
    .line 431
    .line 432
    const v13, 0x41ae8c7e

    .line 433
    .line 434
    .line 435
    const v8, 0x417eea4b

    .line 436
    .line 437
    .line 438
    const v9, 0x41a825e3

    .line 439
    .line 440
    .line 441
    const v10, 0x417ea305

    .line 442
    .line 443
    .line 444
    const v11, 0x41ac0e22

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v12, 0x418e68a7

    .line 451
    .line 452
    .line 453
    const v13, 0x41b67df4

    .line 454
    .line 455
    .line 456
    const v8, 0x41852d77

    .line 457
    .line 458
    .line 459
    const v9, 0x41b233d0

    .line 460
    .line 461
    .line 462
    const v10, 0x41898c15

    .line 463
    .line 464
    .line 465
    const v11, 0x41b4ed91    # 22.616f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v12, 0x419d868e

    .line 472
    .line 473
    .line 474
    const v13, 0x41b78831

    .line 475
    .line 476
    .line 477
    const v8, 0x419344d0

    .line 478
    .line 479
    .line 480
    const v9, 0x41b80ded

    .line 481
    .line 482
    .line 483
    const v10, 0x41987660

    .line 484
    .line 485
    .line 486
    const v11, 0x41b867d5

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v12, 0x41ab762b

    .line 493
    .line 494
    .line 495
    const v13, 0x41b18419

    .line 496
    .line 497
    .line 498
    const v8, 0x41a29687

    .line 499
    .line 500
    .line 501
    const v9, 0x41b6a8c1

    .line 502
    .line 503
    .line 504
    const v10, 0x41a75f3b

    .line 505
    .line 506
    .line 507
    const v11, 0x41b496f0    # 22.5737f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const v12, 0x41b503b0

    .line 514
    .line 515
    .line 516
    const v13, 0x41a5e320

    .line 517
    .line 518
    .line 519
    const v8, 0x41af8d1b

    .line 520
    .line 521
    .line 522
    const v9, 0x41ae7141

    .line 523
    .line 524
    .line 525
    const v10, 0x41b2d532

    .line 526
    .line 527
    .line 528
    const v11, 0x41aa734d

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v12, 0x41b7f660

    .line 535
    .line 536
    .line 537
    const v13, 0x41974f0e

    .line 538
    .line 539
    .line 540
    const v8, 0x41b7322d

    .line 541
    .line 542
    .line 543
    const v9, 0x41a152bd

    .line 544
    .line 545
    .line 546
    const v10, 0x41b83717

    .line 547
    .line 548
    .line 549
    const v11, 0x419c514e

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v12, 0x41b386f7

    .line 556
    .line 557
    .line 558
    const v13, 0x41892e14

    .line 559
    .line 560
    .line 561
    const v8, 0x41b7b5a8

    .line 562
    .line 563
    .line 564
    const v9, 0x41924c98

    .line 565
    .line 566
    .line 567
    const v10, 0x41b630f2

    .line 568
    .line 569
    .line 570
    const v11, 0x418d71aa    # 17.6805f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v12, 0x41a8b439    # 21.088f

    .line 577
    .line 578
    .line 579
    const v13, 0x417dd495    # 15.8644f

    .line 580
    .line 581
    .line 582
    const v8, 0x41b0dcfb

    .line 583
    .line 584
    .line 585
    const v9, 0x4184ea7f    # 16.6145f

    .line 586
    .line 587
    .line 588
    const v10, 0x41ad24dd    # 21.643f

    .line 589
    .line 590
    .line 591
    const v11, 0x418163bd

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const v12, 0x41a47732

    .line 598
    .line 599
    .line 600
    const v13, 0x4179eb1c

    .line 601
    .line 602
    .line 603
    const v8, 0x41a7573f

    .line 604
    .line 605
    .line 606
    const v9, 0x417c4f76

    .line 607
    .line 608
    .line 609
    const v10, 0x41a5ec57

    .line 610
    .line 611
    .line 612
    const v11, 0x417b013b

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v1, 0x4178a162

    .line 619
    .line 620
    .line 621
    const v4, 0x41aaba93

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v4, v1}, Ls2/g;->f(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/high16 v7, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const/high16 v12, 0x40800000    # 4.0f

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 642
    .line 643
    .line 644
    new-instance v6, Ll2/d1;

    .line 645
    .line 646
    const-wide v4, 0xff858d96L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const v4, 0x414666cf    # 12.4001f

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v1}, Lk;->g(FF)Ls2/g;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const v12, 0x416c58e2    # 14.7717f

    .line 668
    .line 669
    .line 670
    const v13, 0x3f9f67f5

    .line 671
    .line 672
    .line 673
    const v8, 0x415a902e

    .line 674
    .line 675
    .line 676
    const/high16 v9, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const v10, 0x4164a57a

    .line 679
    .line 680
    .line 681
    const v11, 0x3f800496    # 1.00014f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 685
    .line 686
    .line 687
    const v12, 0x417c12d7

    .line 688
    .line 689
    .line 690
    const v13, 0x400e9bfa

    .line 691
    .line 692
    .line 693
    const v8, 0x41731e4f

    .line 694
    .line 695
    .line 696
    const v9, 0x3fbb035c

    .line 697
    .line 698
    .line 699
    const v10, 0x41789fbe    # 15.539f

    .line 700
    .line 701
    .line 702
    const v11, 0x3fe70d84    # 1.8051f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 706
    .line 707
    .line 708
    const/high16 v12, 0x41800000    # 16.0f

    .line 709
    .line 710
    const v13, 0x409331f9

    .line 711
    .line 712
    .line 713
    const v8, 0x417fff97    # 15.9999f

    .line 714
    .line 715
    .line 716
    const v9, 0x402d6944

    .line 717
    .line 718
    .line 719
    const/high16 v10, 0x41800000    # 16.0f

    .line 720
    .line 721
    const v11, 0x4055bfc6

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const v1, 0x414666cf    # 12.4001f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 731
    .line 732
    .line 733
    const v12, 0x417c12d7

    .line 734
    .line 735
    .line 736
    const v13, 0x416c58e2    # 14.7717f

    .line 737
    .line 738
    .line 739
    const/high16 v8, 0x41800000    # 16.0f

    .line 740
    .line 741
    const v9, 0x415a902e

    .line 742
    .line 743
    .line 744
    const v10, 0x417fff97    # 15.9999f

    .line 745
    .line 746
    .line 747
    const v11, 0x4164a57a

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const v12, 0x416c58e2    # 14.7717f

    .line 754
    .line 755
    .line 756
    const v13, 0x417c12d7

    .line 757
    .line 758
    .line 759
    const v8, 0x41789fbe    # 15.539f

    .line 760
    .line 761
    .line 762
    const v9, 0x41731e4f

    .line 763
    .line 764
    .line 765
    const v10, 0x41731e4f

    .line 766
    .line 767
    .line 768
    const v11, 0x41789fbe    # 15.539f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v12, 0x414666cf    # 12.4001f

    .line 775
    .line 776
    .line 777
    const/high16 v13, 0x41800000    # 16.0f

    .line 778
    .line 779
    const v8, 0x4164a57a

    .line 780
    .line 781
    .line 782
    const v9, 0x417fff97    # 15.9999f

    .line 783
    .line 784
    .line 785
    const v10, 0x415a902e

    .line 786
    .line 787
    .line 788
    const/high16 v11, 0x41800000    # 16.0f

    .line 789
    .line 790
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const v1, 0x409331f9

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v1}, Ls2/g;->e(F)V

    .line 797
    .line 798
    .line 799
    const v12, 0x400e9bfa

    .line 800
    .line 801
    .line 802
    const v13, 0x417c12d7

    .line 803
    .line 804
    .line 805
    const v8, 0x4055bfc6

    .line 806
    .line 807
    .line 808
    const/high16 v9, 0x41800000    # 16.0f

    .line 809
    .line 810
    const v10, 0x402d6944

    .line 811
    .line 812
    .line 813
    const v11, 0x417fff97    # 15.9999f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 817
    .line 818
    .line 819
    const v12, 0x3f9f67f5

    .line 820
    .line 821
    .line 822
    const v13, 0x416c58e2    # 14.7717f

    .line 823
    .line 824
    .line 825
    const v8, 0x3fe70d84    # 1.8051f

    .line 826
    .line 827
    .line 828
    const v9, 0x41789fbe    # 15.539f

    .line 829
    .line 830
    .line 831
    const v10, 0x3fbb035c

    .line 832
    .line 833
    .line 834
    const v11, 0x41731e4f

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 838
    .line 839
    .line 840
    const/high16 v12, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const v13, 0x414666cf    # 12.4001f

    .line 843
    .line 844
    .line 845
    const v8, 0x3f800496    # 1.00014f

    .line 846
    .line 847
    .line 848
    const v9, 0x4164a57a

    .line 849
    .line 850
    .line 851
    const/high16 v10, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const v11, 0x415a902e

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 860
    .line 861
    .line 862
    const v12, 0x3f9f67f5

    .line 863
    .line 864
    .line 865
    const v13, 0x400e9bfa

    .line 866
    .line 867
    .line 868
    const/high16 v8, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const v9, 0x4055bfc6

    .line 871
    .line 872
    .line 873
    const v10, 0x3f800496    # 1.00014f

    .line 874
    .line 875
    .line 876
    const v11, 0x402d6944

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const v12, 0x400e9bfa

    .line 883
    .line 884
    .line 885
    const v13, 0x3f9f67f5

    .line 886
    .line 887
    .line 888
    const v8, 0x3fbb035c

    .line 889
    .line 890
    .line 891
    const v9, 0x3fe70d84    # 1.8051f

    .line 892
    .line 893
    .line 894
    const v10, 0x3fe70d84    # 1.8051f

    .line 895
    .line 896
    .line 897
    const v11, 0x3fbb035c

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const v12, 0x409331f9

    .line 904
    .line 905
    .line 906
    const/high16 v13, 0x3f800000    # 1.0f

    .line 907
    .line 908
    const v8, 0x402d6944

    .line 909
    .line 910
    .line 911
    const v9, 0x3f800496    # 1.00014f

    .line 912
    .line 913
    .line 914
    const v10, 0x4055bfc6

    .line 915
    .line 916
    .line 917
    const/high16 v11, 0x3f800000    # 1.0f

    .line 918
    .line 919
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 920
    .line 921
    .line 922
    const v1, 0x414666cf    # 12.4001f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v1}, Ls2/g;->e(F)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 929
    .line 930
    .line 931
    const v1, 0x40c2b3fa

    .line 932
    .line 933
    .line 934
    const v4, 0x40ce5a08

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v4, v1}, Ls2/g;->g(FF)V

    .line 938
    .line 939
    .line 940
    const v12, 0x40aab3fa

    .line 941
    .line 942
    .line 943
    const v13, 0x40c15200

    .line 944
    .line 945
    .line 946
    const v8, 0x40c71aa0    # 6.222f

    .line 947
    .line 948
    .line 949
    const v9, 0x40b2b891

    .line 950
    .line 951
    .line 952
    const v10, 0x40b328e1

    .line 953
    .line 954
    .line 955
    const v11, 0x40b157e6

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 959
    .line 960
    .line 961
    const v1, 0x40263bf7

    .line 962
    .line 963
    .line 964
    const v4, 0x4131f0d8

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 968
    .line 969
    .line 970
    const v12, 0x40494bf1

    .line 971
    .line 972
    .line 973
    const/high16 v13, 0x41440000    # 12.25f

    .line 974
    .line 975
    const v8, 0x40155715

    .line 976
    .line 977
    .line 978
    const v9, 0x4139ee63

    .line 979
    .line 980
    .line 981
    const v10, 0x4028aed1

    .line 982
    .line 983
    .line 984
    const/high16 v11, 0x41440000    # 12.25f

    .line 985
    .line 986
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v1, 0x40d6cd75

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v1}, Ls2/g;->e(F)V

    .line 993
    .line 994
    .line 995
    const v12, 0x41031a8b

    .line 996
    .line 997
    .line 998
    const v13, 0x41413e42

    .line 999
    .line 1000
    .line 1001
    const v8, 0x40f0fbfc

    .line 1002
    .line 1003
    .line 1004
    const/high16 v9, 0x41440000    # 12.25f

    .line 1005
    .line 1006
    const v10, 0x40fe132b

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1010
    .line 1011
    .line 1012
    const v12, 0x4109dd59

    .line 1013
    .line 1014
    .line 1015
    const v13, 0x4136dfa4

    .line 1016
    .line 1017
    .line 1018
    const v8, 0x4106a844

    .line 1019
    .line 1020
    .line 1021
    const v9, 0x413ed567

    .line 1022
    .line 1023
    .line 1024
    const v10, 0x410917f6

    .line 1025
    .line 1026
    .line 1027
    const v11, 0x413b18fc

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1031
    .line 1032
    .line 1033
    const v12, 0x4102d37a

    .line 1034
    .line 1035
    .line 1036
    const v13, 0x412012d7    # 10.0046f

    .line 1037
    .line 1038
    .line 1039
    const v8, 0x410abf3e

    .line 1040
    .line 1041
    .line 1042
    const v9, 0x41320aa6

    .line 1043
    .line 1044
    .line 1045
    const v10, 0x41081b52    # 8.50667f

    .line 1046
    .line 1047
    .line 1048
    const v11, 0x412c0d1b

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1052
    .line 1053
    .line 1054
    const v1, 0x40daf007

    .line 1055
    .line 1056
    .line 1057
    const v4, 0x414348e9

    .line 1058
    .line 1059
    .line 1060
    const v5, 0x40c2b3fa

    .line 1061
    .line 1062
    .line 1063
    const v8, 0x40ce5a08

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    .line 1067
    .line 1068
    .line 1069
    const v12, 0x412a2f1b

    .line 1070
    .line 1071
    .line 1072
    const v13, 0x40d975f7    # 6.79565f

    .line 1073
    .line 1074
    .line 1075
    const v8, 0x413d404f

    .line 1076
    .line 1077
    .line 1078
    const v9, 0x40c65183

    .line 1079
    .line 1080
    .line 1081
    const v10, 0x41308a09    # 11.0337f

    .line 1082
    .line 1083
    .line 1084
    const v11, 0x40c59485

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1088
    .line 1089
    .line 1090
    const v1, 0x411a1801

    .line 1091
    .line 1092
    .line 1093
    const v4, 0x4105eb5b

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 1097
    .line 1098
    .line 1099
    const v12, 0x411560f4

    .line 1100
    .line 1101
    .line 1102
    const v13, 0x410e9970

    .line 1103
    .line 1104
    .line 1105
    const v8, 0x411760d4

    .line 1106
    .line 1107
    .line 1108
    const v9, 0x410a2baa

    .line 1109
    .line 1110
    .line 1111
    const v10, 0x4116053e

    .line 1112
    .line 1113
    .line 1114
    const v11, 0x410c4bd1

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1118
    .line 1119
    .line 1120
    const v12, 0x4114ea01

    .line 1121
    .line 1122
    .line 1123
    const v13, 0x4114debe

    .line 1124
    .line 1125
    .line 1126
    const v8, 0x4114cf81

    .line 1127
    .line 1128
    .line 1129
    const v9, 0x4110a364

    .line 1130
    .line 1131
    .line 1132
    const v10, 0x4114a713

    .line 1133
    .line 1134
    .line 1135
    const v11, 0x4112c50f    # 9.17311f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1139
    .line 1140
    .line 1141
    const v12, 0x41184c44

    .line 1142
    .line 1143
    .line 1144
    const v13, 0x411e2676

    .line 1145
    .line 1146
    .line 1147
    const v8, 0x41153593

    .line 1148
    .line 1149
    .line 1150
    const v9, 0x41173e23

    .line 1151
    .line 1152
    .line 1153
    const v10, 0x41163d27

    .line 1154
    .line 1155
    .line 1156
    const v11, 0x41198b97

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1160
    .line 1161
    .line 1162
    const v1, 0x412272b0    # 10.153f

    .line 1163
    .line 1164
    .line 1165
    const v4, 0x4134d97f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 1169
    .line 1170
    .line 1171
    const v12, 0x41280f28

    .line 1172
    .line 1173
    .line 1174
    const v13, 0x413f1687    # 11.943f

    .line 1175
    .line 1176
    .line 1177
    const v8, 0x4124e69b

    .line 1178
    .line 1179
    .line 1180
    const v9, 0x413a559b

    .line 1181
    .line 1182
    .line 1183
    const v10, 0x4126205c

    .line 1184
    .line 1185
    .line 1186
    const v11, 0x413d13a9

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1190
    .line 1191
    .line 1192
    const v12, 0x412e2eb2

    .line 1193
    .line 1194
    .line 1195
    const v13, 0x41430e56    # 12.191f

    .line 1196
    .line 1197
    .line 1198
    const v8, 0x4129c49c

    .line 1199
    .line 1200
    .line 1201
    const v9, 0x4140dd2f    # 12.054f

    .line 1202
    .line 1203
    .line 1204
    const v10, 0x412bdcc6

    .line 1205
    .line 1206
    .line 1207
    const v11, 0x414238ef

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1211
    .line 1212
    .line 1213
    const v12, 0x4139d14e

    .line 1214
    .line 1215
    .line 1216
    const/high16 v13, 0x41440000    # 12.25f

    .line 1217
    .line 1218
    const v8, 0x4130ce70

    .line 1219
    .line 1220
    .line 1221
    const/high16 v9, 0x41440000    # 12.25f

    .line 1222
    .line 1223
    const v10, 0x4133cf42    # 11.2381f

    .line 1224
    .line 1225
    .line 1226
    const/high16 v11, 0x41440000    # 12.25f

    .line 1227
    .line 1228
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1229
    .line 1230
    .line 1231
    const v1, 0x415893de

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7, v1}, Ls2/g;->e(F)V

    .line 1235
    .line 1236
    .line 1237
    const v12, 0x41654817    # 14.3301f

    .line 1238
    .line 1239
    .line 1240
    const v13, 0x41280419    # 10.501f

    .line 1241
    .line 1242
    .line 1243
    const v8, 0x4164f7cf

    .line 1244
    .line 1245
    .line 1246
    const v9, 0x4143ff2e

    .line 1247
    .line 1248
    .line 1249
    const v10, 0x416c4539    # 14.7669f

    .line 1250
    .line 1251
    .line 1252
    const v11, 0x4133cc64    # 11.2374f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1256
    .line 1257
    .line 1258
    const v1, 0x410d54fe

    .line 1259
    .line 1260
    .line 1261
    const/high16 v4, 0x408c0000    # 4.375f

    .line 1262
    .line 1263
    const v5, 0x40daf007

    .line 1264
    .line 1265
    .line 1266
    const v8, 0x414348e9

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v7, v8, v5, v1, v4}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    .line 1270
    .line 1271
    .line 1272
    const v12, 0x40faac08    # 7.8335f

    .line 1273
    .line 1274
    .line 1275
    const v13, 0x40ab800a

    .line 1276
    .line 1277
    .line 1278
    const v8, 0x41046758

    .line 1279
    .line 1280
    .line 1281
    const v9, 0x408c0054

    .line 1282
    .line 1283
    .line 1284
    const v10, 0x40faac08    # 7.8335f

    .line 1285
    .line 1286
    .line 1287
    const v11, 0x409aa82f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1291
    .line 1292
    .line 1293
    const v12, 0x410d54fe

    .line 1294
    .line 1295
    .line 1296
    const/high16 v13, 0x40cb0000    # 6.34375f

    .line 1297
    .line 1298
    const v8, 0x40faac08    # 7.8335f

    .line 1299
    .line 1300
    .line 1301
    const v9, 0x40bd13fd

    .line 1302
    .line 1303
    .line 1304
    const v10, 0x410466a5    # 8.27506f

    .line 1305
    .line 1306
    .line 1307
    const v11, 0x40caffac

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1311
    .line 1312
    .line 1313
    const v12, 0x411d5402

    .line 1314
    .line 1315
    .line 1316
    const v13, 0x40ab800a

    .line 1317
    .line 1318
    .line 1319
    const v8, 0x411642ce

    .line 1320
    .line 1321
    .line 1322
    const/high16 v9, 0x40cb0000    # 6.34375f

    .line 1323
    .line 1324
    const v10, 0x411d5402

    .line 1325
    .line 1326
    .line 1327
    const v11, 0x40bd158c

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1331
    .line 1332
    .line 1333
    const v12, 0x410d54fe

    .line 1334
    .line 1335
    .line 1336
    const/high16 v13, 0x408c0000    # 4.375f

    .line 1337
    .line 1338
    const v8, 0x411d5402

    .line 1339
    .line 1340
    .line 1341
    const v9, 0x4099ebc4

    .line 1342
    .line 1343
    .line 1344
    const v10, 0x41164381

    .line 1345
    .line 1346
    .line 1347
    const/high16 v11, 0x408c0000    # 4.375f

    .line 1348
    .line 1349
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1356
    .line 1357
    const/4 v5, 0x1

    .line 1358
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    const/4 v8, 0x0

    .line 1361
    const/4 v9, 0x0

    .line 1362
    const/4 v10, 0x0

    .line 1363
    const/4 v11, 0x0

    .line 1364
    const/high16 v12, 0x40800000    # 4.0f

    .line 1365
    .line 1366
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    sput-object v1, Ln7/f;->e:Ls2/f;

    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :goto_1
    const/16 v6, 0x34

    .line 1378
    .line 1379
    const/4 v7, 0x1

    .line 1380
    const-string v1, "sticker.convertToImage"

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    const/4 v5, 0x0

    .line 1384
    invoke-direct/range {v0 .. v7}, Ltj/x;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V

    .line 1385
    .line 1386
    .line 1387
    sput-object v0, Ltj/d0;->h:Ltj/d0;

    .line 1388
    .line 1389
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
    instance-of p1, p1, Ltj/d0;

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
    const v0, -0x412b963f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConvertToImage"

    .line 2
    .line 3
    return-object v0
.end method

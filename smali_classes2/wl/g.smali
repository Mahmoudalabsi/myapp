.class public final synthetic Lwl/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwl/g;->F:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lwl/g;->G:Z

    .line 4
    .line 5
    iput-object p2, p0, Lwl/g;->H:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lwl/g;->I:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lwl/g;->J:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwl/g;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Lp1/o;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "$this$TopAppBar"

    .line 27
    .line 28
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v4, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    move v1, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v6

    .line 42
    :goto_0
    and-int/2addr v4, v7

    .line 43
    move-object v13, v3

    .line 44
    check-cast v13, Lp1/s;

    .line 45
    .line 46
    invoke-virtual {v13, v4, v1}, Lp1/s;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v3, v0, Lwl/g;->H:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-boolean v4, v0, Lwl/g;->G:Z

    .line 56
    .line 57
    invoke-static {v6, v1, v3, v13, v4}, Lei/c0;->D(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lx2/c;->d:Ls2/f;

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :goto_1
    move-object v9, v1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance v14, Ls2/e;

    .line 70
    .line 71
    int-to-float v1, v3

    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0xe0

    .line 75
    .line 76
    const/high16 v18, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const/high16 v19, 0x41c00000    # 24.0f

    .line 79
    .line 80
    const-wide/16 v20, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const-string v15, "settings24"

    .line 85
    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    invoke-direct/range {v14 .. v24}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ll2/d1;

    .line 94
    .line 95
    const-wide v4, 0xff858d96L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-direct {v1, v4, v5}, Ll2/d1;-><init>(J)V

    .line 105
    .line 106
    .line 107
    sget v4, Ls2/i0;->a:I

    .line 108
    .line 109
    const v4, 0x413727bb

    .line 110
    .line 111
    .line 112
    const v5, 0x41afdfd9

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Lk;->g(FF)Ls2/g;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const v20, 0x4148d845

    .line 120
    .line 121
    .line 122
    const v21, 0x41afdfd9

    .line 123
    .line 124
    .line 125
    const v16, 0x413d0c4a

    .line 126
    .line 127
    .line 128
    const v17, 0x41b00aa6

    .line 129
    .line 130
    .line 131
    const v18, 0x4142f3b6

    .line 132
    .line 133
    .line 134
    const v19, 0x41b00aa6

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v20, 0x416b5cfb

    .line 141
    .line 142
    .line 143
    const v21, 0x419c12a3    # 19.5091f

    .line 144
    .line 145
    .line 146
    const v16, 0x415f126f    # 13.942f

    .line 147
    .line 148
    .line 149
    const v17, 0x41ad7766    # 21.6833f

    .line 150
    .line 151
    .line 152
    const v18, 0x416a93de

    .line 153
    .line 154
    .line 155
    const v19, 0x41a6dd98    # 20.8582f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v20, 0x4170b0f2

    .line 162
    .line 163
    .line 164
    const v21, 0x419826b5    # 19.0189f

    .line 165
    .line 166
    .line 167
    const v16, 0x416b8034

    .line 168
    .line 169
    .line 170
    const v17, 0x419a5aee

    .line 171
    .line 172
    .line 173
    const v18, 0x416d930c

    .line 174
    .line 175
    .line 176
    const v19, 0x4198d4ca

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v20, 0x4183dcfb

    .line 183
    .line 184
    .line 185
    const v21, 0x41916d29

    .line 186
    .line 187
    .line 188
    const v16, 0x4178d6a1

    .line 189
    .line 190
    .line 191
    const v17, 0x41965917

    .line 192
    .line 193
    .line 194
    const v18, 0x418047e3

    .line 195
    .line 196
    .line 197
    const v19, 0x41941724

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v20, 0x41888b0f

    .line 204
    .line 205
    .line 206
    const v21, 0x41910d1b

    .line 207
    .line 208
    .line 209
    const v16, 0x418538ef

    .line 210
    .line 211
    .line 212
    const v17, 0x4190669b

    .line 213
    .line 214
    .line 215
    const v18, 0x41870aa6

    .line 216
    .line 217
    .line 218
    const v19, 0x41904120

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v20, 0x41a21d49

    .line 225
    .line 226
    .line 227
    const v21, 0x418bd07d

    .line 228
    .line 229
    .line 230
    const v16, 0x4191f972

    .line 231
    .line 232
    .line 233
    const v17, 0x419618fc

    .line 234
    .line 235
    .line 236
    const v18, 0x419a7f63

    .line 237
    .line 238
    .line 239
    const v19, 0x41945aba    # 18.5443f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v20, 0x41a6896c

    .line 246
    .line 247
    .line 248
    const v21, 0x41840f28

    .line 249
    .line 250
    .line 251
    const v16, 0x41a3bafb

    .line 252
    .line 253
    .line 254
    const v17, 0x418950b1

    .line 255
    .line 256
    .line 257
    const v18, 0x41a5350b

    .line 258
    .line 259
    .line 260
    const v19, 0x4186b9f5

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v20, 0x419e3a5e

    .line 267
    .line 268
    .line 269
    const v21, 0x41560d84

    .line 270
    .line 271
    .line 272
    const v16, 0x41aa0866

    .line 273
    .line 274
    .line 275
    const v17, 0x417238ef

    .line 276
    .line 277
    .line 278
    const v18, 0x41a74361

    .line 279
    .line 280
    .line 281
    const v19, 0x416188ce

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v20, 0x419c34a2

    .line 288
    .line 289
    .line 290
    const v21, 0x414d758e

    .line 291
    .line 292
    .line 293
    const v16, 0x419ccb29

    .line 294
    .line 295
    .line 296
    const v17, 0x415436e3    # 13.2634f

    .line 297
    .line 298
    .line 299
    const v18, 0x419c01d8

    .line 300
    .line 301
    .line 302
    const v19, 0x4150dfa4

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v20, 0x419c3646

    .line 309
    .line 310
    .line 311
    const v21, 0x413289a0

    .line 312
    .line 313
    .line 314
    const v16, 0x419cb333

    .line 315
    .line 316
    .line 317
    const v17, 0x4144837b

    .line 318
    .line 319
    .line 320
    const v18, 0x419cb333

    .line 321
    .line 322
    .line 323
    const v19, 0x413b7c1c

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v20, 0x419e3b30

    .line 330
    .line 331
    .line 332
    const v21, 0x4129f4f1

    .line 333
    .line 334
    .line 335
    const v16, 0x419c037b

    .line 336
    .line 337
    .line 338
    const v17, 0x412f212d

    .line 339
    .line 340
    .line 341
    const v18, 0x419ccc98

    .line 342
    .line 343
    .line 344
    const v19, 0x412bcb29

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v20, 0x41a6896c

    .line 351
    .line 352
    .line 353
    const v21, 0x40efc250

    .line 354
    .line 355
    .line 356
    const v16, 0x41a74361

    .line 357
    .line 358
    .line 359
    const v17, 0x411e771d

    .line 360
    .line 361
    .line 362
    const v18, 0x41aa0866

    .line 363
    .line 364
    .line 365
    const v19, 0x410dc6a8    # 8.861f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v20, 0x41a21d49

    .line 372
    .line 373
    .line 374
    const v21, 0x40d0bdf9

    .line 375
    .line 376
    .line 377
    const v16, 0x41a5350b

    .line 378
    .line 379
    .line 380
    const v17, 0x40e51801

    .line 381
    .line 382
    .line 383
    const v18, 0x41a3bafb

    .line 384
    .line 385
    .line 386
    const v19, 0x40dabcfd

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v20, 0x41888be1

    .line 393
    .line 394
    .line 395
    const v21, 0x40bbd0a6

    .line 396
    .line 397
    .line 398
    const v16, 0x419a7f63

    .line 399
    .line 400
    .line 401
    const v17, 0x40ae952d

    .line 402
    .line 403
    .line 404
    const v18, 0x4191f972

    .line 405
    .line 406
    .line 407
    const v19, 0x40a79b7c

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v20, 0x4183dc29    # 16.4825f

    .line 414
    .line 415
    .line 416
    const v21, 0x40ba501e

    .line 417
    .line 418
    .line 419
    const v16, 0x41870adb

    .line 420
    .line 421
    .line 422
    const v17, 0x40bf01a3

    .line 423
    .line 424
    .line 425
    const v18, 0x41853886

    .line 426
    .line 427
    .line 428
    const v19, 0x40be6c0d

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v20, 0x4170b22d    # 15.0435f

    .line 435
    .line 436
    .line 437
    const v21, 0x409f5ef2    # 4.98034f

    .line 438
    .line 439
    .line 440
    const v16, 0x418047e3

    .line 441
    .line 442
    .line 443
    const v17, 0x40afa29c

    .line 444
    .line 445
    .line 446
    const v18, 0x4178d6a1

    .line 447
    .line 448
    .line 449
    const v19, 0x40a69b52    # 5.20646f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v20, 0x416b6042    # 14.711f

    .line 456
    .line 457
    .line 458
    const v21, 0x408fb535    # 4.49087f

    .line 459
    .line 460
    .line 461
    const v16, 0x416d9518

    .line 462
    .line 463
    .line 464
    const v17, 0x409ca81a

    .line 465
    .line 466
    .line 467
    const v18, 0x416b837b

    .line 468
    .line 469
    .line 470
    const v19, 0x40969100

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v20, 0x4148d845

    .line 477
    .line 478
    .line 479
    const v21, 0x400100bd

    .line 480
    .line 481
    .line 482
    const v16, 0x416a93de

    .line 483
    .line 484
    .line 485
    const v17, 0x40491394

    .line 486
    .line 487
    .line 488
    const v18, 0x415f126f    # 13.942f

    .line 489
    .line 490
    .line 491
    const v19, 0x401445a2

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v20, 0x413727bb

    .line 498
    .line 499
    .line 500
    const v16, 0x4142f3b6

    .line 501
    .line 502
    .line 503
    const v17, 0x3fff54f3

    .line 504
    .line 505
    .line 506
    const v18, 0x413d0c4a

    .line 507
    .line 508
    .line 509
    const v19, 0x3fff54f3

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v20, 0x4114a2fb

    .line 516
    .line 517
    .line 518
    const v21, 0x408fb574    # 4.4909f

    .line 519
    .line 520
    .line 521
    const v16, 0x4120ed91    # 10.058f

    .line 522
    .line 523
    .line 524
    const v17, 0x401445a2

    .line 525
    .line 526
    .line 527
    const v18, 0x41156c0d

    .line 528
    .line 529
    .line 530
    const v19, 0x40491394

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v20, 0x410f4ecf

    .line 537
    .line 538
    .line 539
    const v21, 0x409f6484

    .line 540
    .line 541
    .line 542
    const v16, 0x41147f8d

    .line 543
    .line 544
    .line 545
    const v17, 0x409693c9

    .line 546
    .line 547
    .line 548
    const v18, 0x41126d1e

    .line 549
    .line 550
    .line 551
    const v19, 0x409cacef

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v20, 0x40f08bd6

    .line 558
    .line 559
    .line 560
    const v21, 0x40ba4b1f

    .line 561
    .line 562
    .line 563
    const v16, 0x41072969

    .line 564
    .line 565
    .line 566
    const v17, 0x40a69b52    # 5.20646f

    .line 567
    .line 568
    .line 569
    const v18, 0x40fee08b

    .line 570
    .line 571
    .line 572
    const v19, 0x40afa29c

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v20, 0x40ddd384

    .line 579
    .line 580
    .line 581
    const v21, 0x40bbcaff

    .line 582
    .line 583
    .line 584
    const v16, 0x40eb1c43    # 7.3472f

    .line 585
    .line 586
    .line 587
    const v17, 0x40be65aa

    .line 588
    .line 589
    .line 590
    const v18, 0x40e3d4aa

    .line 591
    .line 592
    .line 593
    const v19, 0x40befad7

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v20, 0x406f150e

    .line 600
    .line 601
    .line 602
    const v21, 0x40d0bdf9

    .line 603
    .line 604
    .line 605
    const v16, 0x40b81950

    .line 606
    .line 607
    .line 608
    const v17, 0x40a79b7c

    .line 609
    .line 610
    .line 611
    const v18, 0x4096028a

    .line 612
    .line 613
    .line 614
    const v19, 0x40ae952d

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v20, 0x404bb574

    .line 621
    .line 622
    .line 623
    const v21, 0x40efc250

    .line 624
    .line 625
    .line 626
    const v16, 0x406227a6

    .line 627
    .line 628
    .line 629
    const v17, 0x40dabcfd

    .line 630
    .line 631
    .line 632
    const v18, 0x4056572a

    .line 633
    .line 634
    .line 635
    const v19, 0x40e51801

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v20, 0x40871633

    .line 642
    .line 643
    .line 644
    const v21, 0x4129f27c

    .line 645
    .line 646
    .line 647
    const v16, 0x402fbc02

    .line 648
    .line 649
    .line 650
    const v17, 0x410dc6a8    # 8.861f

    .line 651
    .line 652
    .line 653
    const v18, 0x4045e3a8

    .line 654
    .line 655
    .line 656
    const v19, 0x411e771d

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v20, 0x408f2ce4

    .line 663
    .line 664
    .line 665
    const v21, 0x41328a09    # 11.1587f

    .line 666
    .line 667
    .line 668
    const v16, 0x408cd399

    .line 669
    .line 670
    .line 671
    const v17, 0x412bc91d    # 10.7366f

    .line 672
    .line 673
    .line 674
    const v18, 0x408ff862

    .line 675
    .line 676
    .line 677
    const v19, 0x412f205c

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const v20, 0x408f273d

    .line 684
    .line 685
    .line 686
    const v21, 0x414d75f7    # 12.8413f

    .line 687
    .line 688
    .line 689
    const v16, 0x408d33b1

    .line 690
    .line 691
    .line 692
    const v17, 0x413b7c1c

    .line 693
    .line 694
    .line 695
    const v18, 0x408d33b1

    .line 696
    .line 697
    .line 698
    const v19, 0x4144837b

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 702
    .line 703
    .line 704
    const v20, 0x408712d7

    .line 705
    .line 706
    .line 707
    const v21, 0x41560aa6

    .line 708
    .line 709
    .line 710
    const v16, 0x408ff195    # 4.49824f

    .line 711
    .line 712
    .line 713
    const v17, 0x4150ded3

    .line 714
    .line 715
    .line 716
    const v18, 0x408ccdf2

    .line 717
    .line 718
    .line 719
    const v19, 0x415434d7

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 723
    .line 724
    .line 725
    const v20, 0x404bb574

    .line 726
    .line 727
    .line 728
    const v21, 0x41840f28

    .line 729
    .line 730
    .line 731
    const v16, 0x4045e3a8

    .line 732
    .line 733
    .line 734
    const v17, 0x416188ce

    .line 735
    .line 736
    .line 737
    const v18, 0x402fbc02

    .line 738
    .line 739
    .line 740
    const v19, 0x417238ef

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const v20, 0x406f150e

    .line 747
    .line 748
    .line 749
    const v21, 0x418bd07d

    .line 750
    .line 751
    .line 752
    const v16, 0x4056572a

    .line 753
    .line 754
    .line 755
    const v17, 0x4186b9f5

    .line 756
    .line 757
    .line 758
    const v18, 0x406227a6

    .line 759
    .line 760
    .line 761
    const v19, 0x418950b1

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const v20, 0x40ddd139

    .line 768
    .line 769
    .line 770
    const v21, 0x41910bac

    .line 771
    .line 772
    .line 773
    const v16, 0x4096028a

    .line 774
    .line 775
    .line 776
    const v17, 0x41945aba    # 18.5443f

    .line 777
    .line 778
    .line 779
    const v18, 0x40b81950

    .line 780
    .line 781
    .line 782
    const v19, 0x419618fc

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 786
    .line 787
    .line 788
    const v20, 0x40f08f71

    .line 789
    .line 790
    .line 791
    const v21, 0x41916bba

    .line 792
    .line 793
    .line 794
    const v16, 0x40e3d4aa

    .line 795
    .line 796
    .line 797
    const v17, 0x41903f7d    # 18.031f

    .line 798
    .line 799
    .line 800
    const v18, 0x40eb1e11

    .line 801
    .line 802
    .line 803
    const v19, 0x419064f7

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v20, 0x410f4d9f

    .line 810
    .line 811
    .line 812
    const v21, 0x41982824    # 19.0196f

    .line 813
    .line 814
    .line 815
    const v16, 0x40fee08b

    .line 816
    .line 817
    .line 818
    const v17, 0x41941724

    .line 819
    .line 820
    .line 821
    const v18, 0x41072969

    .line 822
    .line 823
    .line 824
    const v19, 0x41965917

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 828
    .line 829
    .line 830
    const v20, 0x41149fd3

    .line 831
    .line 832
    .line 833
    const v21, 0x419c12a3    # 19.5091f

    .line 834
    .line 835
    .line 836
    const v16, 0x41126ad3

    .line 837
    .line 838
    .line 839
    const v17, 0x4198d5d0

    .line 840
    .line 841
    .line 842
    const v18, 0x41147c70

    .line 843
    .line 844
    .line 845
    const v19, 0x419a5bc0

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 849
    .line 850
    .line 851
    const v20, 0x413727bb

    .line 852
    .line 853
    .line 854
    const v21, 0x41afdfd9

    .line 855
    .line 856
    .line 857
    const v16, 0x41156c0d

    .line 858
    .line 859
    .line 860
    const v17, 0x41a6dd98    # 20.8582f

    .line 861
    .line 862
    .line 863
    const v18, 0x4120ed91    # 10.058f

    .line 864
    .line 865
    .line 866
    const v19, 0x41ad7766    # 21.6833f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15}, Ls2/g;->b()V

    .line 873
    .line 874
    .line 875
    const/high16 v4, 0x41400000    # 12.0f

    .line 876
    .line 877
    const v5, 0x417a2e49    # 15.6363f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v15, v4, v5}, Ls2/g;->g(FF)V

    .line 881
    .line 882
    .line 883
    const v20, 0x41066666    # 8.4f

    .line 884
    .line 885
    .line 886
    const/high16 v21, 0x41400000    # 12.0f

    .line 887
    .line 888
    const v16, 0x412035a8

    .line 889
    .line 890
    .line 891
    const v17, 0x417a2e49    # 15.6363f

    .line 892
    .line 893
    .line 894
    const v18, 0x41066666    # 8.4f

    .line 895
    .line 896
    .line 897
    const v19, 0x41601c43

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const/high16 v20, 0x41400000    # 12.0f

    .line 904
    .line 905
    const v21, 0x4105d163

    .line 906
    .line 907
    .line 908
    const v16, 0x41066666    # 8.4f

    .line 909
    .line 910
    .line 911
    const v17, 0x411fe35e

    .line 912
    .line 913
    .line 914
    const v18, 0x412035a8

    .line 915
    .line 916
    .line 917
    const v19, 0x4105d163

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 921
    .line 922
    .line 923
    const v20, 0x4179999a    # 15.6f

    .line 924
    .line 925
    .line 926
    const/high16 v21, 0x41400000    # 12.0f

    .line 927
    .line 928
    const v16, 0x415fca58

    .line 929
    .line 930
    .line 931
    const v17, 0x4105d163

    .line 932
    .line 933
    .line 934
    const v18, 0x4179999a    # 15.6f

    .line 935
    .line 936
    .line 937
    const v19, 0x411fe35e

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 941
    .line 942
    .line 943
    const/high16 v20, 0x41400000    # 12.0f

    .line 944
    .line 945
    const v21, 0x417a2e49    # 15.6363f

    .line 946
    .line 947
    .line 948
    const v16, 0x4179999a    # 15.6f

    .line 949
    .line 950
    .line 951
    const v17, 0x41601c43

    .line 952
    .line 953
    .line 954
    const v18, 0x415fca58

    .line 955
    .line 956
    .line 957
    const v19, 0x417a2e49    # 15.6363f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(FFFFFF)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v15}, Ls2/g;->b()V

    .line 964
    .line 965
    .line 966
    iget-object v15, v15, Ls2/g;->a:Ljava/util/ArrayList;

    .line 967
    .line 968
    const/16 v16, 0x1

    .line 969
    .line 970
    const/high16 v18, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    const/16 v21, 0x0

    .line 977
    .line 978
    const/high16 v23, 0x40800000    # 4.0f

    .line 979
    .line 980
    move-object/from16 v17, v1

    .line 981
    .line 982
    invoke-static/range {v14 .. v23}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v14}, Ls2/e;->e()Ls2/f;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    sput-object v1, Lx2/c;->d:Ls2/f;

    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :goto_2
    const/4 v14, 0x0

    .line 994
    const/16 v15, 0xc

    .line 995
    .line 996
    iget-object v8, v0, Lwl/g;->I:Lkotlin/jvm/functions/Function0;

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    const-wide/16 v11, 0x0

    .line 1000
    .line 1001
    invoke-static/range {v8 .. v15}, Lwl/a;->a(Lkotlin/jvm/functions/Function0;Ls2/f;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, Le2/d;->F:Le2/l;

    .line 1005
    .line 1006
    invoke-static {v1, v6}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-wide v4, v13, Lp1/s;->T:J

    .line 1011
    .line 1012
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    sget-object v6, Le2/r;->F:Le2/r;

    .line 1021
    .line 1022
    invoke-static {v6, v13}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 1027
    .line 1028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 1032
    .line 1033
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v9, v13, Lp1/s;->S:Z

    .line 1037
    .line 1038
    if-eqz v9, :cond_2

    .line 1039
    .line 1040
    invoke-virtual {v13, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_3

    .line 1044
    :cond_2
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 1045
    .line 1046
    .line 1047
    :goto_3
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 1048
    .line 1049
    invoke-static {v1, v8, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 1053
    .line 1054
    invoke-static {v5, v1, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 1062
    .line 1063
    invoke-static {v13, v1, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 1067
    .line 1068
    invoke-static {v1, v13}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 1072
    .line 1073
    invoke-static {v6, v1, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 1081
    .line 1082
    if-ne v1, v4, :cond_3

    .line 1083
    .line 1084
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    sget-object v5, Lp1/z0;->K:Lp1/z0;

    .line 1087
    .line 1088
    invoke-static {v1, v5}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v13, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_3
    check-cast v1, Lp1/g1;

    .line 1096
    .line 1097
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    if-ne v5, v4, :cond_4

    .line 1102
    .line 1103
    new-instance v5, Lvc/c0;

    .line 1104
    .line 1105
    const/4 v6, 0x2

    .line 1106
    invoke-direct {v5, v1, v6}, Lvc/c0;-><init>(Lp1/g1;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v13, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_4
    move-object v8, v5

    .line 1113
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1114
    .line 1115
    sget-object v5, Ldx/q;->G:Ls2/f;

    .line 1116
    .line 1117
    if-eqz v5, :cond_5

    .line 1118
    .line 1119
    :goto_4
    move-object v9, v5

    .line 1120
    goto/16 :goto_5

    .line 1121
    .line 1122
    :cond_5
    new-instance v14, Ls2/e;

    .line 1123
    .line 1124
    int-to-float v3, v3

    .line 1125
    const/16 v23, 0x0

    .line 1126
    .line 1127
    const/16 v24, 0xe0

    .line 1128
    .line 1129
    const-string v15, "IcThreeDots"

    .line 1130
    .line 1131
    const/high16 v18, 0x44700000    # 960.0f

    .line 1132
    .line 1133
    const/high16 v19, 0x44700000    # 960.0f

    .line 1134
    .line 1135
    const-wide/16 v20, 0x0

    .line 1136
    .line 1137
    const/16 v22, 0x0

    .line 1138
    .line 1139
    move/from16 v17, v3

    .line 1140
    .line 1141
    move/from16 v16, v3

    .line 1142
    .line 1143
    invoke-direct/range {v14 .. v24}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Ll2/d1;

    .line 1147
    .line 1148
    const-wide v5, 0xffe3e3e3L

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    invoke-static {v5, v6}, Ll2/f0;->e(J)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    invoke-direct {v3, v5, v6}, Ll2/d1;-><init>(J)V

    .line 1158
    .line 1159
    .line 1160
    sget v5, Ls2/i0;->a:I

    .line 1161
    .line 1162
    const/high16 v5, 0x43f00000    # 480.0f

    .line 1163
    .line 1164
    const/high16 v6, 0x44480000    # 800.0f

    .line 1165
    .line 1166
    invoke-static {v5, v6}, Lk;->g(FF)Ls2/g;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    const/high16 v10, -0x3dfc0000    # -33.0f

    .line 1171
    .line 1172
    const/4 v11, 0x0

    .line 1173
    const/high16 v12, -0x3d9e0000    # -56.5f

    .line 1174
    .line 1175
    const/high16 v15, -0x3e440000    # -23.5f

    .line 1176
    .line 1177
    invoke-virtual {v9, v10, v11, v12, v15}, Ls2/g;->h(FFFF)V

    .line 1178
    .line 1179
    .line 1180
    const/high16 v7, 0x43c80000    # 400.0f

    .line 1181
    .line 1182
    const/high16 v6, 0x44340000    # 720.0f

    .line 1183
    .line 1184
    invoke-virtual {v9, v7, v6}, Ls2/g;->i(FF)V

    .line 1185
    .line 1186
    .line 1187
    const/high16 v7, 0x41bc0000    # 23.5f

    .line 1188
    .line 1189
    invoke-virtual {v9, v11, v10, v7, v12}, Ls2/g;->h(FFFF)V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v10, 0x44200000    # 640.0f

    .line 1193
    .line 1194
    invoke-virtual {v9, v5, v10}, Ls2/g;->i(FF)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v10, 0x42040000    # 33.0f

    .line 1198
    .line 1199
    const/high16 v12, 0x42620000    # 56.5f

    .line 1200
    .line 1201
    invoke-virtual {v9, v10, v11, v12, v7}, Ls2/g;->h(FFFF)V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v7, 0x440c0000    # 560.0f

    .line 1205
    .line 1206
    invoke-virtual {v9, v7, v6}, Ls2/g;->i(FF)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v9, v11, v10, v15, v12}, Ls2/g;->h(FFFF)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v6, 0x44480000    # 800.0f

    .line 1213
    .line 1214
    invoke-virtual {v9, v5, v6}, Ls2/g;->i(FF)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9}, Ls2/g;->b()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v9, v5, v7}, Ls2/g;->g(FF)V

    .line 1221
    .line 1222
    .line 1223
    const/high16 v6, -0x3d9e0000    # -56.5f

    .line 1224
    .line 1225
    const/high16 v7, -0x3dfc0000    # -33.0f

    .line 1226
    .line 1227
    invoke-virtual {v9, v7, v11, v6, v15}, Ls2/g;->h(FFFF)V

    .line 1228
    .line 1229
    .line 1230
    const/high16 v15, 0x43c80000    # 400.0f

    .line 1231
    .line 1232
    invoke-virtual {v9, v15, v5}, Ls2/g;->i(FF)V

    .line 1233
    .line 1234
    .line 1235
    const/high16 v10, 0x41bc0000    # 23.5f

    .line 1236
    .line 1237
    invoke-virtual {v9, v11, v7, v10, v6}, Ls2/g;->h(FFFF)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9, v5, v15}, Ls2/g;->i(FF)V

    .line 1241
    .line 1242
    .line 1243
    const/high16 v15, 0x42040000    # 33.0f

    .line 1244
    .line 1245
    invoke-virtual {v9, v15, v11, v12, v10}, Ls2/g;->h(FFFF)V

    .line 1246
    .line 1247
    .line 1248
    const/high16 v10, 0x440c0000    # 560.0f

    .line 1249
    .line 1250
    invoke-virtual {v9, v10, v5}, Ls2/g;->i(FF)V

    .line 1251
    .line 1252
    .line 1253
    const/high16 v6, -0x3e440000    # -23.5f

    .line 1254
    .line 1255
    invoke-virtual {v9, v11, v15, v6, v12}, Ls2/g;->h(FFFF)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v9, v5, v10}, Ls2/g;->i(FF)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v9}, Ls2/g;->b()V

    .line 1262
    .line 1263
    .line 1264
    const/high16 v10, 0x43a00000    # 320.0f

    .line 1265
    .line 1266
    invoke-virtual {v9, v5, v10}, Ls2/g;->g(FF)V

    .line 1267
    .line 1268
    .line 1269
    const/high16 v10, -0x3d9e0000    # -56.5f

    .line 1270
    .line 1271
    invoke-virtual {v9, v7, v11, v10, v6}, Ls2/g;->h(FFFF)V

    .line 1272
    .line 1273
    .line 1274
    const/high16 v6, 0x43700000    # 240.0f

    .line 1275
    .line 1276
    const/high16 v12, 0x43c80000    # 400.0f

    .line 1277
    .line 1278
    invoke-virtual {v9, v12, v6}, Ls2/g;->i(FF)V

    .line 1279
    .line 1280
    .line 1281
    const/high16 v12, 0x41bc0000    # 23.5f

    .line 1282
    .line 1283
    invoke-virtual {v9, v11, v7, v12, v10}, Ls2/g;->h(FFFF)V

    .line 1284
    .line 1285
    .line 1286
    const/high16 v7, 0x43200000    # 160.0f

    .line 1287
    .line 1288
    invoke-virtual {v9, v5, v7}, Ls2/g;->i(FF)V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v7, 0x42620000    # 56.5f

    .line 1292
    .line 1293
    invoke-virtual {v9, v15, v11, v7, v12}, Ls2/g;->h(FFFF)V

    .line 1294
    .line 1295
    .line 1296
    const/high16 v10, 0x440c0000    # 560.0f

    .line 1297
    .line 1298
    invoke-virtual {v9, v10, v6}, Ls2/g;->i(FF)V

    .line 1299
    .line 1300
    .line 1301
    const/high16 v6, -0x3e440000    # -23.5f

    .line 1302
    .line 1303
    invoke-virtual {v9, v11, v15, v6, v7}, Ls2/g;->h(FFFF)V

    .line 1304
    .line 1305
    .line 1306
    const/high16 v6, 0x43a00000    # 320.0f

    .line 1307
    .line 1308
    invoke-virtual {v9, v5, v6}, Ls2/g;->i(FF)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9}, Ls2/g;->b()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v15, v9, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    const/16 v16, 0x0

    .line 1317
    .line 1318
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1319
    .line 1320
    const/16 v19, 0x0

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    const/16 v21, 0x0

    .line 1325
    .line 1326
    const/high16 v23, 0x40800000    # 4.0f

    .line 1327
    .line 1328
    move-object/from16 v17, v3

    .line 1329
    .line 1330
    invoke-static/range {v14 .. v23}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v14}, Ls2/e;->e()Ls2/f;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    sput-object v5, Ldx/q;->G:Ls2/f;

    .line 1338
    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :goto_5
    const/4 v14, 0x6

    .line 1342
    const/16 v15, 0xc

    .line 1343
    .line 1344
    const/4 v10, 0x0

    .line 1345
    const-wide/16 v11, 0x0

    .line 1346
    .line 1347
    invoke-static/range {v8 .. v15}, Lwl/a;->a(Lkotlin/jvm/functions/Function0;Ls2/f;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Ljava/lang/Boolean;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    if-ne v5, v4, :cond_6

    .line 1365
    .line 1366
    new-instance v5, Lvc/c0;

    .line 1367
    .line 1368
    const/4 v4, 0x3

    .line 1369
    invoke-direct {v5, v1, v4}, Lvc/c0;-><init>(Lp1/g1;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v13, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1376
    .line 1377
    const/16 v1, 0x30

    .line 1378
    .line 1379
    iget-object v4, v0, Lwl/g;->J:Lkotlin/jvm/functions/Function0;

    .line 1380
    .line 1381
    invoke-static {v3, v5, v4, v13, v1}, Lwl/a;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v1, 0x1

    .line 1385
    invoke-virtual {v13, v1}, Lp1/s;->q(Z)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_6

    .line 1389
    :cond_7
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 1390
    .line 1391
    .line 1392
    :goto_6
    return-object v2

    .line 1393
    :pswitch_0
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Ly/h0;

    .line 1396
    .line 1397
    move-object/from16 v9, p2

    .line 1398
    .line 1399
    check-cast v9, Lp1/o;

    .line 1400
    .line 1401
    move-object/from16 v3, p3

    .line 1402
    .line 1403
    check-cast v3, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    const-string v3, "$this$DesignsScreenTopBarAnimatedVisibility"

    .line 1409
    .line 1410
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v10, Lwl/g;

    .line 1414
    .line 1415
    const/4 v15, 0x1

    .line 1416
    iget-boolean v11, v0, Lwl/g;->G:Z

    .line 1417
    .line 1418
    iget-object v12, v0, Lwl/g;->H:Lkotlin/jvm/functions/Function0;

    .line 1419
    .line 1420
    iget-object v13, v0, Lwl/g;->I:Lkotlin/jvm/functions/Function0;

    .line 1421
    .line 1422
    iget-object v14, v0, Lwl/g;->J:Lkotlin/jvm/functions/Function0;

    .line 1423
    .line 1424
    invoke-direct/range {v10 .. v15}, Lwl/g;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1425
    .line 1426
    .line 1427
    const v1, 0x5a06d207

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v10, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    sget-object v3, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 1435
    .line 1436
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-object v3, v3, Lqi/x;->a:Lqi/i;

    .line 1441
    .line 1442
    iget-wide v3, v3, Lqi/i;->a:J

    .line 1443
    .line 1444
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    iget-object v5, v5, Lqi/x;->a:Lqi/i;

    .line 1449
    .line 1450
    iget-wide v5, v5, Lqi/i;->a:J

    .line 1451
    .line 1452
    const-wide/16 v7, 0x0

    .line 1453
    .line 1454
    const/16 v10, 0x3c

    .line 1455
    .line 1456
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/cb;->g(JJJLp1/o;I)Landroidx/compose/material3/bb;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    const/16 v12, 0xc06

    .line 1461
    .line 1462
    const/16 v13, 0x1b6

    .line 1463
    .line 1464
    move-object v11, v9

    .line 1465
    move-object v9, v3

    .line 1466
    sget-object v3, Lwl/a;->b:Lx1/f;

    .line 1467
    .line 1468
    const/4 v4, 0x0

    .line 1469
    const/4 v5, 0x0

    .line 1470
    const/4 v7, 0x0

    .line 1471
    const/4 v8, 0x0

    .line 1472
    const/4 v10, 0x0

    .line 1473
    move-object v6, v1

    .line 1474
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/b0;->b(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lg80/d;FLj0/r2;Landroidx/compose/material3/bb;Lj0/t1;Lp1/o;II)V

    .line 1475
    .line 1476
    .line 1477
    return-object v2

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

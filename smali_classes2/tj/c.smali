.class public final Ltj/c;
.super Ltj/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final l:Lrj/d;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    sget-object v0, Llg/f;->q:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lta0/e0;

    .line 8
    .line 9
    sget-object v1, Liw/b;->H:Ls2/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ls2/e;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    int-to-float v4, v1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0xe0

    .line 22
    .line 23
    const/high16 v6, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v7, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v3, "expand24"

    .line 31
    .line 32
    move v5, v4

    .line 33
    invoke-direct/range {v2 .. v12}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ll2/d1;

    .line 37
    .line 38
    const-wide v3, 0xff858d96L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {v5, v3, v4}, Ll2/d1;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget v1, Ls2/i0;->a:I

    .line 51
    .line 52
    const/high16 v1, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v3, 0x418b3405

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lk;->g(FF)Ls2/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v11, 0x4193a1ff

    .line 62
    .line 63
    .line 64
    const v12, 0x40a3800a

    .line 65
    .line 66
    .line 67
    const v7, 0x418fae7d

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v9, 0x4191ebee    # 18.2402f

    .line 73
    .line 74
    .line 75
    const v10, 0x40a0035c    # 5.00041f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v11, 0x41971ff3

    .line 82
    .line 83
    .line 84
    const v12, 0x40b17803

    .line 85
    .line 86
    .line 87
    const v7, 0x41952305

    .line 88
    .line 89
    .line 90
    const v8, 0x40a69115

    .line 91
    .line 92
    .line 93
    const v9, 0x41965bc0

    .line 94
    .line 95
    .line 96
    const v10, 0x40ab742a

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x41980000    # 19.0f

    .line 103
    .line 104
    const v12, 0x40d33001

    .line 105
    .line 106
    .line 107
    const v7, 0x4197ff2e    # 18.9996f

    .line 108
    .line 109
    .line 110
    const v8, 0x40b84ff4

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41980000    # 19.0f

    .line 114
    .line 115
    const v10, 0x40c14635

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x414997f6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ls2/g;->j(F)V

    .line 125
    .line 126
    .line 127
    const v11, 0x41948419

    .line 128
    .line 129
    .line 130
    const v12, 0x418687fd

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41980000    # 19.0f

    .line 134
    .line 135
    const v8, 0x416d6fd2

    .line 136
    .line 137
    .line 138
    const v9, 0x419800d2    # 19.0004f

    .line 139
    .line 140
    .line 141
    const v10, 0x417f5f70

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v11, 0x418687fd

    .line 148
    .line 149
    .line 150
    const v12, 0x41948419

    .line 151
    .line 152
    .line 153
    const v7, 0x419172b0    # 18.181f

    .line 154
    .line 155
    .line 156
    const v8, 0x418c8d1b

    .line 157
    .line 158
    .line 159
    const v9, 0x418c8d1b

    .line 160
    .line 161
    .line 162
    const v10, 0x419172b0    # 18.181f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v11, 0x414997f6

    .line 169
    .line 170
    .line 171
    const/high16 v12, 0x41980000    # 19.0f

    .line 172
    .line 173
    const v7, 0x417f5f70

    .line 174
    .line 175
    .line 176
    const v8, 0x419800d2    # 19.0004f

    .line 177
    .line 178
    .line 179
    const v9, 0x416d6fd2

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x41980000    # 19.0f

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x40d33001

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ls2/g;->e(F)V

    .line 191
    .line 192
    .line 193
    const v11, 0x40b17803

    .line 194
    .line 195
    .line 196
    const v12, 0x41971ff3

    .line 197
    .line 198
    .line 199
    const v7, 0x40c14635

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41980000    # 19.0f

    .line 203
    .line 204
    const v9, 0x40b84ff4

    .line 205
    .line 206
    .line 207
    const v10, 0x4197ff2e    # 18.9996f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v11, 0x40a3800a

    .line 214
    .line 215
    .line 216
    const v12, 0x4193a1ff

    .line 217
    .line 218
    .line 219
    const v7, 0x40ab742a

    .line 220
    .line 221
    .line 222
    const v8, 0x41965bc0

    .line 223
    .line 224
    .line 225
    const v9, 0x40a69115

    .line 226
    .line 227
    .line 228
    const v10, 0x41952305

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const v12, 0x418b3405

    .line 237
    .line 238
    .line 239
    const v7, 0x40a0035c    # 5.00041f

    .line 240
    .line 241
    .line 242
    const v8, 0x4191ebee    # 18.2402f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const v10, 0x418fae7d

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x4136680a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ls2/g;->j(F)V

    .line 257
    .line 258
    .line 259
    const v11, 0x40adf007

    .line 260
    .line 261
    .line 262
    const v12, 0x40e5dff8

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x40a00000    # 5.0f

    .line 266
    .line 267
    const v8, 0x41129019

    .line 268
    .line 269
    .line 270
    const v9, 0x409ffc7a    # 4.99957f

    .line 271
    .line 272
    .line 273
    const v10, 0x4100a0ba

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v11, 0x40e5dff8

    .line 280
    .line 281
    .line 282
    const v12, 0x40adf007

    .line 283
    .line 284
    .line 285
    const v7, 0x40ba3569

    .line 286
    .line 287
    .line 288
    const v8, 0x40cdcb7d

    .line 289
    .line 290
    .line 291
    const v9, 0x40cdcb7d

    .line 292
    .line 293
    .line 294
    const v10, 0x40ba3569

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v11, 0x4136680a

    .line 301
    .line 302
    .line 303
    const/high16 v12, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const v7, 0x4100a0ba

    .line 306
    .line 307
    .line 308
    const v8, 0x409ffc7a    # 4.99957f

    .line 309
    .line 310
    .line 311
    const v9, 0x41129019

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x40a00000    # 5.0f

    .line 315
    .line 316
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x418b3405

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ls2/g;->e(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 326
    .line 327
    .line 328
    const v1, 0x40f057fb

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x41430000    # 12.1875f

    .line 332
    .line 333
    invoke-virtual {v6, v3, v1}, Ls2/g;->g(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v11, 0x413d0000    # 11.8125f

    .line 337
    .line 338
    const v12, 0x40f057fb

    .line 339
    .line 340
    .line 341
    const v7, 0x4141f8a1

    .line 342
    .line 343
    .line 344
    const v8, 0x40eac376

    .line 345
    .line 346
    .line 347
    const v9, 0x413e075f

    .line 348
    .line 349
    .line 350
    const v10, 0x40eac376

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x41291bda

    .line 357
    .line 358
    .line 359
    const v3, 0x412b0419

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3, v1}, Ls2/g;->f(FF)V

    .line 363
    .line 364
    .line 365
    const v11, 0x41291bda

    .line 366
    .line 367
    .line 368
    const v12, 0x412b0419

    .line 369
    .line 370
    .line 371
    const v7, 0x412ab0f2

    .line 372
    .line 373
    .line 374
    const v8, 0x4129fd8b

    .line 375
    .line 376
    .line 377
    const v9, 0x4129fd8b

    .line 378
    .line 379
    .line 380
    const v10, 0x412ab0f2

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x413d0000    # 11.8125f

    .line 387
    .line 388
    const v3, 0x40f057fb

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v3, v1}, Ls2/g;->f(FF)V

    .line 392
    .line 393
    .line 394
    const v11, 0x40f057fb

    .line 395
    .line 396
    .line 397
    const/high16 v12, 0x41430000    # 12.1875f

    .line 398
    .line 399
    const v7, 0x40eac376

    .line 400
    .line 401
    .line 402
    const v8, 0x413e075f

    .line 403
    .line 404
    .line 405
    const v9, 0x40eac376

    .line 406
    .line 407
    .line 408
    const v10, 0x4141f8a1

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x4154fbe7

    .line 415
    .line 416
    .line 417
    const v3, 0x41291bda

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v3, v1}, Ls2/g;->f(FF)V

    .line 421
    .line 422
    .line 423
    const v11, 0x412b0419

    .line 424
    .line 425
    .line 426
    const v12, 0x4156e426

    .line 427
    .line 428
    .line 429
    const v7, 0x4129fd8b

    .line 430
    .line 431
    .line 432
    const v8, 0x41554f0e

    .line 433
    .line 434
    .line 435
    const v9, 0x412ab0f2

    .line 436
    .line 437
    .line 438
    const v10, 0x41560275

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x4183ea16

    .line 445
    .line 446
    .line 447
    const/high16 v3, 0x413d0000    # 11.8125f

    .line 448
    .line 449
    invoke-virtual {v6, v3, v1}, Ls2/g;->f(FF)V

    .line 450
    .line 451
    .line 452
    const/high16 v11, 0x41430000    # 12.1875f

    .line 453
    .line 454
    const v12, 0x4183ea16

    .line 455
    .line 456
    .line 457
    const v7, 0x413e075f

    .line 458
    .line 459
    .line 460
    const v8, 0x41854f0e

    .line 461
    .line 462
    .line 463
    const v9, 0x4141f8a1

    .line 464
    .line 465
    .line 466
    const v10, 0x41854f0e

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x4156e426

    .line 473
    .line 474
    .line 475
    const v3, 0x4154fbe7

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3, v1}, Ls2/g;->f(FF)V

    .line 479
    .line 480
    .line 481
    const v11, 0x4156e426

    .line 482
    .line 483
    .line 484
    const v12, 0x4154fbe7

    .line 485
    .line 486
    .line 487
    const v7, 0x41554f0e

    .line 488
    .line 489
    .line 490
    const v8, 0x41560275

    .line 491
    .line 492
    .line 493
    const v9, 0x41560275

    .line 494
    .line 495
    .line 496
    const v10, 0x41554f0e

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v1, 0x4183ea16

    .line 503
    .line 504
    .line 505
    const/high16 v3, 0x41430000    # 12.1875f

    .line 506
    .line 507
    invoke-virtual {v6, v1, v3}, Ls2/g;->f(FF)V

    .line 508
    .line 509
    .line 510
    const v11, 0x4183ea16

    .line 511
    .line 512
    .line 513
    const/high16 v12, 0x413d0000    # 11.8125f

    .line 514
    .line 515
    const v7, 0x41854f0e

    .line 516
    .line 517
    .line 518
    const v8, 0x4141f8a1

    .line 519
    .line 520
    .line 521
    const v9, 0x41854f0e

    .line 522
    .line 523
    .line 524
    const v10, 0x413e075f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v1, 0x4156e426

    .line 531
    .line 532
    .line 533
    const v3, 0x412b0419

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v1, v3}, Ls2/g;->f(FF)V

    .line 537
    .line 538
    .line 539
    const v11, 0x4154fbe7

    .line 540
    .line 541
    .line 542
    const v12, 0x41291bda

    .line 543
    .line 544
    .line 545
    const v7, 0x41560275

    .line 546
    .line 547
    .line 548
    const v8, 0x412ab0f2

    .line 549
    .line 550
    .line 551
    const v9, 0x41554f0e

    .line 552
    .line 553
    .line 554
    const v10, 0x4129fd8b

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const v1, 0x40f057fb

    .line 561
    .line 562
    .line 563
    const/high16 v3, 0x41430000    # 12.1875f

    .line 564
    .line 565
    invoke-virtual {v6, v3, v1}, Ls2/g;->f(FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v6, Ls2/g;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    const/high16 v6, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    const/high16 v11, 0x40800000    # 4.0f

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-static/range {v2 .. v11}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 583
    .line 584
    .line 585
    new-instance v7, Ll2/d1;

    .line 586
    .line 587
    const-wide v3, 0xff858d96L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    invoke-direct {v7, v3, v4}, Ll2/d1;-><init>(J)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Ljava/util/ArrayList;

    .line 600
    .line 601
    const/16 v1, 0x20

    .line 602
    .line 603
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Ls2/o;

    .line 607
    .line 608
    const/high16 v4, 0x40000000    # 2.0f

    .line 609
    .line 610
    const/high16 v5, 0x41880000    # 17.0f

    .line 611
    .line 612
    invoke-direct {v1, v5, v4}, Ls2/o;-><init>(FF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v1, Ls2/m;

    .line 619
    .line 620
    const/high16 v4, 0x41b00000    # 22.0f

    .line 621
    .line 622
    invoke-direct {v1, v4}, Ls2/m;-><init>(F)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    new-instance v1, Ls2/b0;

    .line 629
    .line 630
    const/high16 v4, 0x40e00000    # 7.0f

    .line 631
    .line 632
    invoke-direct {v1, v4}, Ls2/b0;-><init>(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 639
    .line 640
    const/4 v9, 0x1

    .line 641
    const/4 v10, 0x1

    .line 642
    const/4 v5, 0x0

    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-static/range {v2 .. v11}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Ll2/d1;

    .line 648
    .line 649
    const-wide v3, 0xff858d96L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    invoke-direct {v5, v3, v4}, Ll2/d1;-><init>(J)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Ljava/util/ArrayList;

    .line 662
    .line 663
    const/16 v1, 0x20

    .line 664
    .line 665
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Ls2/o;

    .line 669
    .line 670
    const/high16 v4, 0x40300000    # 2.75f

    .line 671
    .line 672
    const/high16 v6, 0x41a60000    # 20.75f

    .line 673
    .line 674
    invoke-direct {v1, v6, v4}, Ls2/o;-><init>(FF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    new-instance v7, Ls2/l;

    .line 681
    .line 682
    const v8, 0x41a83574

    .line 683
    .line 684
    .line 685
    const/high16 v9, 0x40300000    # 2.75f

    .line 686
    .line 687
    const/high16 v10, 0x41aa0000    # 21.25f

    .line 688
    .line 689
    const v11, 0x403e53b9

    .line 690
    .line 691
    .line 692
    const/high16 v12, 0x41aa0000    # 21.25f

    .line 693
    .line 694
    const/high16 v13, 0x40500000    # 3.25f

    .line 695
    .line 696
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    new-instance v1, Ls2/b0;

    .line 703
    .line 704
    invoke-direct {v1, v4}, Ls2/b0;-><init>(F)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v1, Ls2/m;

    .line 711
    .line 712
    const/high16 v4, 0x41a60000    # 20.75f

    .line 713
    .line 714
    invoke-direct {v1, v4}, Ls2/m;-><init>(F)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    sget-object v1, Ls2/k;->c:Ls2/k;

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    const/high16 v6, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    const/high16 v11, 0x40800000    # 4.0f

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-static/range {v2 .. v11}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 735
    .line 736
    .line 737
    new-instance v7, Ll2/d1;

    .line 738
    .line 739
    const-wide v3, 0xff858d96L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    invoke-direct {v7, v3, v4}, Ll2/d1;-><init>(J)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Ljava/util/ArrayList;

    .line 752
    .line 753
    const/16 v4, 0x20

    .line 754
    .line 755
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Ls2/o;

    .line 759
    .line 760
    const/high16 v5, 0x40e00000    # 7.0f

    .line 761
    .line 762
    const/high16 v6, 0x41b00000    # 22.0f

    .line 763
    .line 764
    invoke-direct {v4, v5, v6}, Ls2/o;-><init>(FF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v4, Ls2/m;

    .line 771
    .line 772
    const/high16 v5, 0x40000000    # 2.0f

    .line 773
    .line 774
    invoke-direct {v4, v5}, Ls2/m;-><init>(F)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v4, Ls2/b0;

    .line 781
    .line 782
    const/high16 v5, 0x41880000    # 17.0f

    .line 783
    .line 784
    invoke-direct {v4, v5}, Ls2/b0;-><init>(F)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 791
    .line 792
    const/4 v9, 0x1

    .line 793
    const/4 v10, 0x1

    .line 794
    const/4 v5, 0x0

    .line 795
    const/high16 v6, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-static/range {v2 .. v11}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 799
    .line 800
    .line 801
    new-instance v5, Ll2/d1;

    .line 802
    .line 803
    const-wide v3, 0xff858d96L

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    invoke-direct {v5, v3, v4}, Ll2/d1;-><init>(J)V

    .line 813
    .line 814
    .line 815
    new-instance v3, Ljava/util/ArrayList;

    .line 816
    .line 817
    const/16 v4, 0x20

    .line 818
    .line 819
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Ls2/o;

    .line 823
    .line 824
    const/high16 v6, 0x41aa0000    # 21.25f

    .line 825
    .line 826
    const/high16 v7, 0x40500000    # 3.25f

    .line 827
    .line 828
    invoke-direct {v4, v7, v6}, Ls2/o;-><init>(FF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v8, Ls2/l;

    .line 835
    .line 836
    const v9, 0x403e53b9

    .line 837
    .line 838
    .line 839
    const/high16 v10, 0x41aa0000    # 21.25f

    .line 840
    .line 841
    const/high16 v11, 0x40300000    # 2.75f

    .line 842
    .line 843
    const v12, 0x41a83574

    .line 844
    .line 845
    .line 846
    const/high16 v13, 0x40300000    # 2.75f

    .line 847
    .line 848
    const/high16 v14, 0x41a60000    # 20.75f

    .line 849
    .line 850
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    new-instance v4, Ls2/b0;

    .line 857
    .line 858
    invoke-direct {v4, v6}, Ls2/b0;-><init>(F)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    new-instance v4, Ls2/m;

    .line 865
    .line 866
    const/high16 v6, 0x40500000    # 3.25f

    .line 867
    .line 868
    invoke-direct {v4, v6}, Ls2/m;-><init>(F)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    const/high16 v6, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    const/4 v8, 0x0

    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v10, 0x0

    .line 883
    const/high16 v11, 0x40800000    # 4.0f

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    invoke-static/range {v2 .. v11}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Ls2/e;->e()Ls2/f;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sput-object v1, Liw/b;->H:Ls2/f;

    .line 894
    .line 895
    :goto_0
    const-string v2, "image.ai_expand"

    .line 896
    .line 897
    invoke-direct {p0, v2, v0, v1}, Ltj/f;-><init>(Ljava/lang/String;Lta0/e0;Ls2/f;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Lrj/d;->g:Lrj/d;

    .line 901
    .line 902
    iput-object v0, p0, Ltj/c;->l:Lrj/d;

    .line 903
    .line 904
    return-void
.end method


# virtual methods
.method public final b()Lxm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/c;->l:Lrj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltj/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltj/c;

    .line 10
    .line 11
    iget-object v0, p0, Ltj/c;->l:Lrj/d;

    .line 12
    .line 13
    iget-object p1, p1, Ltj/c;->l:Lrj/d;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/c;->l:Lrj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x138f6611

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AiExpand(badge="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltj/c;->l:Lrj/d;

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

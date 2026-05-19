.class public final Lvc/b;
.super Lcom/google/android/gms/internal/ads/vx;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Lvc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    sget-object v1, Lwf/f;->h0:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lta0/e0;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c0;->c:Ls2/f;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ls2/e;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    int-to-float v5, v2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0xe0

    .line 24
    .line 25
    const/high16 v7, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v8, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v4, "navMydesign24"

    .line 33
    .line 34
    move v6, v5

    .line 35
    invoke-direct/range {v3 .. v13}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ll2/d1;

    .line 39
    .line 40
    const-wide v4, 0xff858d96L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget v2, Ls2/i0;->a:I

    .line 53
    .line 54
    const/high16 v2, 0x41100000    # 9.0f

    .line 55
    .line 56
    const v4, 0x41899a02

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Lk;->g(FF)Ls2/g;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v12, 0x41a2e5fe

    .line 64
    .line 65
    .line 66
    const v13, 0x41153c02

    .line 67
    .line 68
    .line 69
    const v8, 0x41970aa6

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41100000    # 9.0f

    .line 73
    .line 74
    const v10, 0x419dc3ca

    .line 75
    .line 76
    .line 77
    const v11, 0x411000bd    # 9.00018f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v12, 0x41ad6219

    .line 84
    .line 85
    .line 86
    const v13, 0x412a3405    # 10.6377f

    .line 87
    .line 88
    .line 89
    const v8, 0x41a76979

    .line 90
    .line 91
    .line 92
    const v9, 0x4119d5e5

    .line 93
    .line 94
    .line 95
    const v10, 0x41ab1518

    .line 96
    .line 97
    .line 98
    const v11, 0x41212d0e

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v12, 0x41b00000    # 22.0f

    .line 105
    .line 106
    const v13, 0x415ccbfb    # 13.7998f

    .line 107
    .line 108
    .line 109
    const v8, 0x41afff97    # 21.9998f

    .line 110
    .line 111
    .line 112
    const v9, 0x4134786c

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41b00000    # 22.0f

    .line 116
    .line 117
    const v11, 0x4141eab3

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x418d9a02

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2}, Ls2/g;->j(F)V

    .line 127
    .line 128
    .line 129
    const v12, 0x41ad6219

    .line 130
    .line 131
    .line 132
    const v13, 0x41a6e5fe

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41b00000    # 22.0f

    .line 136
    .line 137
    const v9, 0x419b0aa6

    .line 138
    .line 139
    .line 140
    const v10, 0x41afff97    # 21.9998f

    .line 141
    .line 142
    .line 143
    const v11, 0x41a1c3ca

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v12, 0x41a2e5fe

    .line 150
    .line 151
    .line 152
    const v13, 0x41b16219

    .line 153
    .line 154
    .line 155
    const v8, 0x41ab1518

    .line 156
    .line 157
    .line 158
    const v9, 0x41ab6979

    .line 159
    .line 160
    .line 161
    const v10, 0x41a76979

    .line 162
    .line 163
    .line 164
    const v11, 0x41af1518

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v12, 0x41899a02

    .line 171
    .line 172
    .line 173
    const/high16 v13, 0x41b40000    # 22.5f

    .line 174
    .line 175
    const v8, 0x419dc3ca

    .line 176
    .line 177
    .line 178
    const v9, 0x41b3ff97

    .line 179
    .line 180
    .line 181
    const v10, 0x41970aa6

    .line 182
    .line 183
    .line 184
    const/high16 v11, 0x41b40000    # 22.5f

    .line 185
    .line 186
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v2, 0x40d997f6    # 6.7998f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ls2/g;->e(F)V

    .line 193
    .line 194
    .line 195
    const v12, 0x4068d014    # 3.6377f

    .line 196
    .line 197
    .line 198
    const v13, 0x41b16219

    .line 199
    .line 200
    .line 201
    const v8, 0x40a3d53d

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41b40000    # 22.5f

    .line 205
    .line 206
    const v10, 0x4088f0ed

    .line 207
    .line 208
    .line 209
    const v11, 0x41b3ff97

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v12, 0x4014f007

    .line 216
    .line 217
    .line 218
    const v13, 0x41a6e5fe

    .line 219
    .line 220
    .line 221
    const v8, 0x4044b3bc

    .line 222
    .line 223
    .line 224
    const v9, 0x41af1518

    .line 225
    .line 226
    .line 227
    const v10, 0x40275793

    .line 228
    .line 229
    .line 230
    const v11, 0x41ab6979

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v12, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v13, 0x418d9a02

    .line 239
    .line 240
    .line 241
    const v8, 0x400002f3    # 2.00018f

    .line 242
    .line 243
    .line 244
    const v9, 0x41a1c3ca

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x40000000    # 2.0f

    .line 248
    .line 249
    const v11, 0x419b0aa6

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v2, 0x415ccbfb    # 13.7998f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Ls2/g;->j(F)V

    .line 259
    .line 260
    .line 261
    const v12, 0x4014f007

    .line 262
    .line 263
    .line 264
    const v13, 0x412a3405    # 10.6377f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v9, 0x4141eab3

    .line 270
    .line 271
    .line 272
    const v10, 0x400002f3    # 2.00018f

    .line 273
    .line 274
    .line 275
    const v11, 0x4134786c

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v12, 0x4068d014    # 3.6377f

    .line 282
    .line 283
    .line 284
    const v13, 0x41153c02

    .line 285
    .line 286
    .line 287
    const v8, 0x40275793

    .line 288
    .line 289
    .line 290
    const v9, 0x41212d0e

    .line 291
    .line 292
    .line 293
    const v10, 0x4044b3bc

    .line 294
    .line 295
    .line 296
    const v11, 0x4119d5e5

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v12, 0x40d997f6    # 6.7998f

    .line 303
    .line 304
    .line 305
    const/high16 v13, 0x41100000    # 9.0f

    .line 306
    .line 307
    const v8, 0x4088f0ed

    .line 308
    .line 309
    .line 310
    const v9, 0x411000bd    # 9.00018f

    .line 311
    .line 312
    .line 313
    const v10, 0x40a3d53d

    .line 314
    .line 315
    .line 316
    const/high16 v11, 0x41100000    # 9.0f

    .line 317
    .line 318
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v2, 0x41899a02

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v2}, Ls2/g;->e(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/high16 v7, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/high16 v12, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Ll2/d1;

    .line 345
    .line 346
    const-wide v4, 0xff858d96L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v2, 0x20

    .line 361
    .line 362
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Ls2/o;

    .line 366
    .line 367
    const/high16 v5, 0x41900000    # 18.0f

    .line 368
    .line 369
    const/high16 v7, 0x40a80000    # 5.25f

    .line 370
    .line 371
    invoke-direct {v2, v5, v7}, Ls2/o;-><init>(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v8, Ls2/l;

    .line 378
    .line 379
    const v9, 0x41935048

    .line 380
    .line 381
    .line 382
    const/high16 v10, 0x40a80000    # 5.25f

    .line 383
    .line 384
    const/high16 v11, 0x41960000    # 18.75f

    .line 385
    .line 386
    const v12, 0x40b2becb

    .line 387
    .line 388
    .line 389
    const/high16 v13, 0x41960000    # 18.75f

    .line 390
    .line 391
    const/high16 v14, 0x40c00000    # 6.0f

    .line 392
    .line 393
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v9, Ls2/l;

    .line 400
    .line 401
    const/high16 v10, 0x41960000    # 18.75f

    .line 402
    .line 403
    const v11, 0x40cd4135

    .line 404
    .line 405
    .line 406
    const v12, 0x41935048

    .line 407
    .line 408
    .line 409
    const/high16 v13, 0x40d80000    # 6.75f

    .line 410
    .line 411
    const/high16 v14, 0x41900000    # 18.0f

    .line 412
    .line 413
    const/high16 v15, 0x40d80000    # 6.75f

    .line 414
    .line 415
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v2, Ls2/m;

    .line 422
    .line 423
    const/high16 v5, 0x40c00000    # 6.0f

    .line 424
    .line 425
    invoke-direct {v2, v5}, Ls2/m;-><init>(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v7, Ls2/l;

    .line 432
    .line 433
    const v8, 0x40b2becb

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x40d80000    # 6.75f

    .line 437
    .line 438
    const/high16 v10, 0x40a80000    # 5.25f

    .line 439
    .line 440
    const/high16 v12, 0x40a80000    # 5.25f

    .line 441
    .line 442
    const/high16 v13, 0x40c00000    # 6.0f

    .line 443
    .line 444
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v8, Ls2/l;

    .line 451
    .line 452
    const/high16 v9, 0x40a80000    # 5.25f

    .line 453
    .line 454
    const v10, 0x40b2becb

    .line 455
    .line 456
    .line 457
    const v11, 0x40b2becb

    .line 458
    .line 459
    .line 460
    const/high16 v14, 0x40a80000    # 5.25f

    .line 461
    .line 462
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v2, Ls2/m;

    .line 469
    .line 470
    const/high16 v5, 0x41900000    # 18.0f

    .line 471
    .line 472
    invoke-direct {v2, v5}, Ls2/m;-><init>(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    sget-object v2, Ls2/k;->c:Ls2/k;

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/high16 v12, 0x40800000    # 4.0f

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 493
    .line 494
    .line 495
    new-instance v6, Ll2/d1;

    .line 496
    .line 497
    const-wide v4, 0xff858d96L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v5, 0x20

    .line 512
    .line 513
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Ls2/o;

    .line 517
    .line 518
    const/high16 v7, 0x41700000    # 15.0f

    .line 519
    .line 520
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 521
    .line 522
    invoke-direct {v5, v7, v8}, Ls2/o;-><init>(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v9, Ls2/l;

    .line 529
    .line 530
    const v10, 0x4176a090

    .line 531
    .line 532
    .line 533
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 534
    .line 535
    const/high16 v12, 0x417c0000    # 15.75f

    .line 536
    .line 537
    const v13, 0x3feafb2b

    .line 538
    .line 539
    .line 540
    const/high16 v14, 0x417c0000    # 15.75f

    .line 541
    .line 542
    const/high16 v15, 0x40100000    # 2.25f

    .line 543
    .line 544
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v10, Ls2/l;

    .line 551
    .line 552
    const/high16 v11, 0x417c0000    # 15.75f

    .line 553
    .line 554
    const v12, 0x402a826b

    .line 555
    .line 556
    .line 557
    const v13, 0x4176a090

    .line 558
    .line 559
    .line 560
    const/high16 v14, 0x40400000    # 3.0f

    .line 561
    .line 562
    const/high16 v15, 0x41700000    # 15.0f

    .line 563
    .line 564
    const/high16 v16, 0x40400000    # 3.0f

    .line 565
    .line 566
    invoke-direct/range {v10 .. v16}, Ls2/l;-><init>(FFFFFF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v5, Ls2/m;

    .line 573
    .line 574
    const/high16 v7, 0x41100000    # 9.0f

    .line 575
    .line 576
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v8, Ls2/l;

    .line 583
    .line 584
    const v9, 0x41095f65

    .line 585
    .line 586
    .line 587
    const/high16 v10, 0x40400000    # 3.0f

    .line 588
    .line 589
    const/high16 v11, 0x41040000    # 8.25f

    .line 590
    .line 591
    const/high16 v13, 0x41040000    # 8.25f

    .line 592
    .line 593
    const/high16 v14, 0x40100000    # 2.25f

    .line 594
    .line 595
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v9, Ls2/l;

    .line 602
    .line 603
    const/high16 v10, 0x41040000    # 8.25f

    .line 604
    .line 605
    const v11, 0x3feafb2b

    .line 606
    .line 607
    .line 608
    const v12, 0x41095f65

    .line 609
    .line 610
    .line 611
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 612
    .line 613
    const/high16 v14, 0x41100000    # 9.0f

    .line 614
    .line 615
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 616
    .line 617
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v5, Ls2/m;

    .line 624
    .line 625
    const/high16 v7, 0x41700000    # 15.0f

    .line 626
    .line 627
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    const/high16 v7, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    const/high16 v12, 0x40800000    # 4.0f

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sput-object v2, Lcom/google/android/gms/internal/play_billing/c0;->c:Ls2/f;

    .line 653
    .line 654
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx;-><init>(Lta0/e0;Ls2/f;)V

    .line 655
    .line 656
    .line 657
    sput-object v0, Lvc/b;->d:Lvc/b;

    .line 658
    .line 659
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
    instance-of p1, p1, Lvc/b;

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
    const v0, -0x6c4cc108

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Projects"

    .line 2
    .line 3
    return-object v0
.end method

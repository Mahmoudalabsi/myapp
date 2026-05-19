.class public final enum Lnh/a;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic J:[Lnh/a;

.field public static final synthetic K:Ly70/b;


# instance fields
.field public final F:Lta0/e0;

.field public final G:Lta0/e0;

.field public final H:Ls2/f;

.field public final I:Ls2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lnh/a;

    .line 2
    .line 3
    sget-object v1, Lmh/c;->l:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lta0/e0;

    .line 11
    .line 12
    sget-object v1, Lmh/c;->k:Lp70/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lta0/e0;

    .line 20
    .line 21
    invoke-static {}, Ln7/f;->J()Ls2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lmq/f;->z()Ls2/f;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "FONTS"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lnh/a;-><init>(Ljava/lang/String;ILta0/e0;Lta0/e0;Ls2/f;Ls2/f;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lnh/a;

    .line 36
    .line 37
    sget-object v2, Lmh/c;->j:Lp70/q;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lta0/e0;

    .line 45
    .line 46
    sget-object v2, Lmh/c;->i:Lp70/q;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lta0/e0;

    .line 54
    .line 55
    sget-object v2, Lod/a;->f:Ls2/f;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :goto_0
    move-object v6, v2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    new-instance v6, Ls2/e;

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    int-to-float v8, v2

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0xe0

    .line 69
    .line 70
    const/high16 v10, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v11, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v7, "proElement24"

    .line 78
    .line 79
    move v9, v8

    .line 80
    invoke-direct/range {v6 .. v16}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Ll2/d1;

    .line 84
    .line 85
    const-wide v2, 0xff858d96L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-direct {v9, v2, v3}, Ll2/d1;-><init>(J)V

    .line 95
    .line 96
    .line 97
    sget v2, Ls2/i0;->a:I

    .line 98
    .line 99
    const/high16 v2, 0x41500000    # 13.0f

    .line 100
    .line 101
    const/high16 v3, 0x40d00000    # 6.5f

    .line 102
    .line 103
    invoke-static {v3, v2}, Lk;->g(FF)Ls2/g;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v15, 0x41126003

    .line 108
    .line 109
    .line 110
    const v16, 0x4153a7f0

    .line 111
    .line 112
    .line 113
    const v11, 0x40fcbaf1    # 7.89782f

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x41500000    # 13.0f

    .line 117
    .line 118
    const v13, 0x41098dce

    .line 119
    .line 120
    .line 121
    const v14, 0x415000d2    # 13.0002f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v15, 0x412c5810

    .line 128
    .line 129
    .line 130
    const v16, 0x416da027

    .line 131
    .line 132
    .line 133
    const v11, 0x411e21a1

    .line 134
    .line 135
    .line 136
    const v12, 0x4158872b    # 13.533f

    .line 137
    .line 138
    .line 139
    const v13, 0x412778d5    # 10.467f

    .line 140
    .line 141
    .line 142
    const v14, 0x4161de6a

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v15, 0x41300000    # 11.0f

    .line 149
    .line 150
    const/high16 v16, 0x418c0000    # 17.5f

    .line 151
    .line 152
    const v11, 0x412fff2e    # 10.9998f

    .line 153
    .line 154
    .line 155
    const v12, 0x41767247

    .line 156
    .line 157
    .line 158
    const/high16 v13, 0x41300000    # 11.0f

    .line 159
    .line 160
    const v14, 0x4180d14e

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v15, 0x412c5810

    .line 167
    .line 168
    .line 169
    const v16, 0x41a12fec

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x41300000    # 11.0f

    .line 173
    .line 174
    const v12, 0x41972eb2

    .line 175
    .line 176
    .line 177
    const v13, 0x412fff2e    # 10.9998f

    .line 178
    .line 179
    .line 180
    const v14, 0x419cc6dc

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v15, 0x41126003

    .line 187
    .line 188
    .line 189
    const v16, 0x41ae2c08

    .line 190
    .line 191
    .line 192
    const v11, 0x412778d5    # 10.467f

    .line 193
    .line 194
    .line 195
    const v12, 0x41a710cb

    .line 196
    .line 197
    .line 198
    const v13, 0x411e21a1

    .line 199
    .line 200
    .line 201
    const v14, 0x41abbc6a    # 21.467f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v15, 0x40d00000    # 6.5f

    .line 208
    .line 209
    const/high16 v16, 0x41b00000    # 22.0f

    .line 210
    .line 211
    const v11, 0x41098dce

    .line 212
    .line 213
    .line 214
    const v12, 0x41afff97    # 21.9998f

    .line 215
    .line 216
    .line 217
    const v13, 0x40fcbaf1    # 7.89782f

    .line 218
    .line 219
    .line 220
    const/high16 v14, 0x41b00000    # 22.0f

    .line 221
    .line 222
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v15, 0x40767ff6

    .line 226
    .line 227
    .line 228
    const v16, 0x41ae2c08

    .line 229
    .line 230
    .line 231
    const v11, 0x40a3450f    # 5.10218f

    .line 232
    .line 233
    .line 234
    const/high16 v12, 0x41b00000    # 22.0f

    .line 235
    .line 236
    const v13, 0x408ce465

    .line 237
    .line 238
    .line 239
    const v14, 0x41afff97    # 21.9998f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v15, 0x400ea012

    .line 246
    .line 247
    .line 248
    const v16, 0x41a12fec

    .line 249
    .line 250
    .line 251
    const v11, 0x4047797d

    .line 252
    .line 253
    .line 254
    const v12, 0x41abbc6a    # 21.467f

    .line 255
    .line 256
    .line 257
    const v13, 0x40221c82

    .line 258
    .line 259
    .line 260
    const v14, 0x41a710cb

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v15, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v16, 0x418c0000    # 17.5f

    .line 269
    .line 270
    const v11, 0x40000275    # 2.00015f

    .line 271
    .line 272
    .line 273
    const v12, 0x419cc6dc

    .line 274
    .line 275
    .line 276
    const/high16 v13, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v14, 0x41972eb2

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v15, 0x400ea012

    .line 285
    .line 286
    .line 287
    const v16, 0x416da027

    .line 288
    .line 289
    .line 290
    const/high16 v11, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v12, 0x4180d14e

    .line 293
    .line 294
    .line 295
    const v13, 0x40000275    # 2.00015f

    .line 296
    .line 297
    .line 298
    const v14, 0x41767247

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v15, 0x40767ff6

    .line 305
    .line 306
    .line 307
    const v16, 0x4153a7f0

    .line 308
    .line 309
    .line 310
    const v11, 0x40221c82

    .line 311
    .line 312
    .line 313
    const v12, 0x4161de6a

    .line 314
    .line 315
    .line 316
    const v13, 0x4047797d

    .line 317
    .line 318
    .line 319
    const v14, 0x4158872b    # 13.533f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v15, 0x40d00000    # 6.5f

    .line 326
    .line 327
    const/high16 v16, 0x41500000    # 13.0f

    .line 328
    .line 329
    const v11, 0x408ce465

    .line 330
    .line 331
    .line 332
    const v12, 0x415000d2    # 13.0002f

    .line 333
    .line 334
    .line 335
    const v13, 0x40a3450f    # 5.10218f

    .line 336
    .line 337
    .line 338
    const/high16 v14, 0x41500000    # 13.0f

    .line 339
    .line 340
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ls2/g;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v10, Ls2/g;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    const/high16 v10, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/high16 v15, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static/range {v6 .. v15}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 358
    .line 359
    .line 360
    new-instance v9, Ll2/d1;

    .line 361
    .line 362
    const-wide v2, 0xff858d96L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-direct {v9, v2, v3}, Ll2/d1;-><init>(J)V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40000000    # 2.0f

    .line 375
    .line 376
    const/high16 v3, 0x40d00000    # 6.5f

    .line 377
    .line 378
    invoke-static {v3, v2}, Lk;->g(FF)Ls2/g;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const v15, 0x41126003

    .line 383
    .line 384
    .line 385
    const v16, 0x400ea012

    .line 386
    .line 387
    .line 388
    const v11, 0x40fcbaf1    # 7.89782f

    .line 389
    .line 390
    .line 391
    const/high16 v12, 0x40000000    # 2.0f

    .line 392
    .line 393
    const v13, 0x41098dce

    .line 394
    .line 395
    .line 396
    const v14, 0x40000275    # 2.00015f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v15, 0x412c5810

    .line 403
    .line 404
    .line 405
    const v16, 0x40767ff6

    .line 406
    .line 407
    .line 408
    const v11, 0x411e21a1

    .line 409
    .line 410
    .line 411
    const v12, 0x40221c82

    .line 412
    .line 413
    .line 414
    const v13, 0x412778d5    # 10.467f

    .line 415
    .line 416
    .line 417
    const v14, 0x4047797d

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v15, 0x41300000    # 11.0f

    .line 424
    .line 425
    const/high16 v16, 0x40d00000    # 6.5f

    .line 426
    .line 427
    const v11, 0x412fff2e    # 10.9998f

    .line 428
    .line 429
    .line 430
    const v12, 0x408ce465

    .line 431
    .line 432
    .line 433
    const/high16 v13, 0x41300000    # 11.0f

    .line 434
    .line 435
    const v14, 0x40a3450f    # 5.10218f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v15, 0x412c5810

    .line 442
    .line 443
    .line 444
    const v16, 0x41126003

    .line 445
    .line 446
    .line 447
    const/high16 v11, 0x41300000    # 11.0f

    .line 448
    .line 449
    const v12, 0x40fcbaf1    # 7.89782f

    .line 450
    .line 451
    .line 452
    const v13, 0x412fff2e    # 10.9998f

    .line 453
    .line 454
    .line 455
    const v14, 0x41098dce

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v15, 0x41126003

    .line 462
    .line 463
    .line 464
    const v16, 0x412c5810

    .line 465
    .line 466
    .line 467
    const v11, 0x412778d5    # 10.467f

    .line 468
    .line 469
    .line 470
    const v12, 0x411e21a1

    .line 471
    .line 472
    .line 473
    const v13, 0x411e21a1

    .line 474
    .line 475
    .line 476
    const v14, 0x412778d5    # 10.467f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v15, 0x40d00000    # 6.5f

    .line 483
    .line 484
    const/high16 v16, 0x41300000    # 11.0f

    .line 485
    .line 486
    const v11, 0x41098dce

    .line 487
    .line 488
    .line 489
    const v12, 0x412fff2e    # 10.9998f

    .line 490
    .line 491
    .line 492
    const v13, 0x40fcbaf1    # 7.89782f

    .line 493
    .line 494
    .line 495
    const/high16 v14, 0x41300000    # 11.0f

    .line 496
    .line 497
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v15, 0x40767ff6

    .line 501
    .line 502
    .line 503
    const v16, 0x412c5810

    .line 504
    .line 505
    .line 506
    const v11, 0x40a3450f    # 5.10218f

    .line 507
    .line 508
    .line 509
    const/high16 v12, 0x41300000    # 11.0f

    .line 510
    .line 511
    const v13, 0x408ce465

    .line 512
    .line 513
    .line 514
    const v14, 0x412fff2e    # 10.9998f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v15, 0x400ea012

    .line 521
    .line 522
    .line 523
    const v16, 0x41126003

    .line 524
    .line 525
    .line 526
    const v11, 0x4047797d

    .line 527
    .line 528
    .line 529
    const v12, 0x412778d5    # 10.467f

    .line 530
    .line 531
    .line 532
    const v13, 0x40221c82

    .line 533
    .line 534
    .line 535
    const v14, 0x411e21a1

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v15, 0x40000000    # 2.0f

    .line 542
    .line 543
    const/high16 v16, 0x40d00000    # 6.5f

    .line 544
    .line 545
    const v11, 0x40000275    # 2.00015f

    .line 546
    .line 547
    .line 548
    const v12, 0x41098dce

    .line 549
    .line 550
    .line 551
    const/high16 v13, 0x40000000    # 2.0f

    .line 552
    .line 553
    const v14, 0x40fcbaf1    # 7.89782f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v15, 0x400ea012

    .line 560
    .line 561
    .line 562
    const v16, 0x40767ff6

    .line 563
    .line 564
    .line 565
    const/high16 v11, 0x40000000    # 2.0f

    .line 566
    .line 567
    const v12, 0x40a3450f    # 5.10218f

    .line 568
    .line 569
    .line 570
    const v13, 0x40000275    # 2.00015f

    .line 571
    .line 572
    .line 573
    const v14, 0x408ce465

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v15, 0x40767ff6

    .line 580
    .line 581
    .line 582
    const v16, 0x400ea012

    .line 583
    .line 584
    .line 585
    const v11, 0x40221c82

    .line 586
    .line 587
    .line 588
    const v12, 0x4047797d

    .line 589
    .line 590
    .line 591
    const v13, 0x4047797d

    .line 592
    .line 593
    .line 594
    const v14, 0x40221c82

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v15, 0x40d00000    # 6.5f

    .line 601
    .line 602
    const/high16 v16, 0x40000000    # 2.0f

    .line 603
    .line 604
    const v11, 0x408ce465

    .line 605
    .line 606
    .line 607
    const v12, 0x40000275    # 2.00015f

    .line 608
    .line 609
    .line 610
    const v13, 0x40a3450f    # 5.10218f

    .line 611
    .line 612
    .line 613
    const/high16 v14, 0x40000000    # 2.0f

    .line 614
    .line 615
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10}, Ls2/g;->b()V

    .line 619
    .line 620
    .line 621
    iget-object v7, v10, Ls2/g;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    const/high16 v10, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    const/high16 v15, 0x40800000    # 4.0f

    .line 630
    .line 631
    invoke-static/range {v6 .. v15}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 632
    .line 633
    .line 634
    new-instance v9, Ll2/d1;

    .line 635
    .line 636
    const-wide v2, 0xff858d96L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-direct {v9, v2, v3}, Ll2/d1;-><init>(J)V

    .line 646
    .line 647
    .line 648
    const/high16 v2, 0x418c0000    # 17.5f

    .line 649
    .line 650
    const/high16 v3, 0x40000000    # 2.0f

    .line 651
    .line 652
    invoke-static {v2, v3}, Lk;->g(FF)Ls2/g;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    const v15, 0x41a12fec

    .line 657
    .line 658
    .line 659
    const v16, 0x400ea012

    .line 660
    .line 661
    .line 662
    const v11, 0x41972eb2

    .line 663
    .line 664
    .line 665
    const/high16 v12, 0x40000000    # 2.0f

    .line 666
    .line 667
    const v13, 0x419cc6dc

    .line 668
    .line 669
    .line 670
    const v14, 0x40000275    # 2.00015f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v15, 0x41ae2c08

    .line 677
    .line 678
    .line 679
    const v16, 0x40767ff6

    .line 680
    .line 681
    .line 682
    const v11, 0x41a710cb

    .line 683
    .line 684
    .line 685
    const v12, 0x40221c82

    .line 686
    .line 687
    .line 688
    const v13, 0x41abbc6a    # 21.467f

    .line 689
    .line 690
    .line 691
    const v14, 0x4047797d

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const/high16 v15, 0x41b00000    # 22.0f

    .line 698
    .line 699
    const/high16 v16, 0x40d00000    # 6.5f

    .line 700
    .line 701
    const v11, 0x41afff97    # 21.9998f

    .line 702
    .line 703
    .line 704
    const v12, 0x408ce465

    .line 705
    .line 706
    .line 707
    const/high16 v13, 0x41b00000    # 22.0f

    .line 708
    .line 709
    const v14, 0x40a3450f    # 5.10218f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v15, 0x41ae2c08

    .line 716
    .line 717
    .line 718
    const v16, 0x41126003

    .line 719
    .line 720
    .line 721
    const/high16 v11, 0x41b00000    # 22.0f

    .line 722
    .line 723
    const v12, 0x40fcbaf1    # 7.89782f

    .line 724
    .line 725
    .line 726
    const v13, 0x41afff97    # 21.9998f

    .line 727
    .line 728
    .line 729
    const v14, 0x41098dce

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const v15, 0x41a12fec

    .line 736
    .line 737
    .line 738
    const v16, 0x412c5810

    .line 739
    .line 740
    .line 741
    const v11, 0x41abbc6a    # 21.467f

    .line 742
    .line 743
    .line 744
    const v12, 0x411e21a1

    .line 745
    .line 746
    .line 747
    const v13, 0x41a710cb

    .line 748
    .line 749
    .line 750
    const v14, 0x412778d5    # 10.467f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const/high16 v15, 0x418c0000    # 17.5f

    .line 757
    .line 758
    const/high16 v16, 0x41300000    # 11.0f

    .line 759
    .line 760
    const v11, 0x419cc6dc

    .line 761
    .line 762
    .line 763
    const v12, 0x412fff2e    # 10.9998f

    .line 764
    .line 765
    .line 766
    const v13, 0x41972eb2

    .line 767
    .line 768
    .line 769
    const/high16 v14, 0x41300000    # 11.0f

    .line 770
    .line 771
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v15, 0x416da027

    .line 775
    .line 776
    .line 777
    const v16, 0x412c5810

    .line 778
    .line 779
    .line 780
    const v11, 0x4180d14e

    .line 781
    .line 782
    .line 783
    const/high16 v12, 0x41300000    # 11.0f

    .line 784
    .line 785
    const v13, 0x41767247

    .line 786
    .line 787
    .line 788
    const v14, 0x412fff2e    # 10.9998f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 792
    .line 793
    .line 794
    const v15, 0x4153a7f0

    .line 795
    .line 796
    .line 797
    const v16, 0x41126003

    .line 798
    .line 799
    .line 800
    const v11, 0x4161de6a

    .line 801
    .line 802
    .line 803
    const v12, 0x412778d5    # 10.467f

    .line 804
    .line 805
    .line 806
    const v13, 0x4158872b    # 13.533f

    .line 807
    .line 808
    .line 809
    const v14, 0x411e21a1

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 813
    .line 814
    .line 815
    const/high16 v15, 0x41500000    # 13.0f

    .line 816
    .line 817
    const/high16 v16, 0x40d00000    # 6.5f

    .line 818
    .line 819
    const v11, 0x415000d2    # 13.0002f

    .line 820
    .line 821
    .line 822
    const v12, 0x41098dce

    .line 823
    .line 824
    .line 825
    const/high16 v13, 0x41500000    # 13.0f

    .line 826
    .line 827
    const v14, 0x40fcbaf1    # 7.89782f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 831
    .line 832
    .line 833
    const v15, 0x4153a7f0

    .line 834
    .line 835
    .line 836
    const v16, 0x40767ff6

    .line 837
    .line 838
    .line 839
    const/high16 v11, 0x41500000    # 13.0f

    .line 840
    .line 841
    const v12, 0x40a3450f    # 5.10218f

    .line 842
    .line 843
    .line 844
    const v13, 0x415000d2    # 13.0002f

    .line 845
    .line 846
    .line 847
    const v14, 0x408ce465

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v15, 0x416da027

    .line 854
    .line 855
    .line 856
    const v16, 0x400ea012

    .line 857
    .line 858
    .line 859
    const v11, 0x4158872b    # 13.533f

    .line 860
    .line 861
    .line 862
    const v12, 0x4047797d

    .line 863
    .line 864
    .line 865
    const v13, 0x4161de6a

    .line 866
    .line 867
    .line 868
    const v14, 0x40221c82

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 872
    .line 873
    .line 874
    const/high16 v15, 0x418c0000    # 17.5f

    .line 875
    .line 876
    const/high16 v16, 0x40000000    # 2.0f

    .line 877
    .line 878
    const v11, 0x41767247

    .line 879
    .line 880
    .line 881
    const v12, 0x40000275    # 2.00015f

    .line 882
    .line 883
    .line 884
    const v13, 0x4180d14e

    .line 885
    .line 886
    .line 887
    const/high16 v14, 0x40000000    # 2.0f

    .line 888
    .line 889
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10}, Ls2/g;->b()V

    .line 893
    .line 894
    .line 895
    iget-object v7, v10, Ls2/g;->a:Ljava/util/ArrayList;

    .line 896
    .line 897
    const/high16 v10, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/4 v11, 0x0

    .line 900
    const/4 v12, 0x0

    .line 901
    const/4 v13, 0x0

    .line 902
    const/4 v14, 0x0

    .line 903
    const/high16 v15, 0x40800000    # 4.0f

    .line 904
    .line 905
    invoke-static/range {v6 .. v15}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 906
    .line 907
    .line 908
    new-instance v9, Ll2/d1;

    .line 909
    .line 910
    const-wide v2, 0xff858d96L

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v2

    .line 919
    invoke-direct {v9, v2, v3}, Ll2/d1;-><init>(J)V

    .line 920
    .line 921
    .line 922
    const v2, 0x41a23717

    .line 923
    .line 924
    .line 925
    const v3, 0x417ee1b1

    .line 926
    .line 927
    .line 928
    const v7, 0x4179d3c3

    .line 929
    .line 930
    .line 931
    const v8, 0x41a48b78    # 20.5681f

    .line 932
    .line 933
    .line 934
    invoke-static {v8, v7, v2, v3}, Lk;->h(FFFF)Ls2/g;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    const v15, 0x419320c5    # 18.391f

    .line 939
    .line 940
    .line 941
    const v16, 0x4177f694

    .line 942
    .line 943
    .line 944
    const v11, 0x419d81a3

    .line 945
    .line 946
    .line 947
    const v12, 0x41849134    # 16.5709f

    .line 948
    .line 949
    .line 950
    const v13, 0x41959687

    .line 951
    .line 952
    .line 953
    const v14, 0x4182bd3c

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 957
    .line 958
    .line 959
    const v2, 0x418fc155

    .line 960
    .line 961
    .line 962
    const v3, 0x41656e98

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v2, v3}, Ls2/g;->f(FF)V

    .line 966
    .line 967
    .line 968
    const v15, 0x41883eab

    .line 969
    .line 970
    .line 971
    const v16, 0x41656e98

    .line 972
    .line 973
    .line 974
    const v11, 0x418e6738

    .line 975
    .line 976
    .line 977
    const v12, 0x415df9db

    .line 978
    .line 979
    .line 980
    const v13, 0x41899ce0

    .line 981
    .line 982
    .line 983
    const v14, 0x415df9db

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v2, 0x4184df3b    # 16.609f

    .line 990
    .line 991
    .line 992
    const v3, 0x4177f694

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v2, v3}, Ls2/g;->f(FF)V

    .line 996
    .line 997
    .line 998
    const v15, 0x416b91d1

    .line 999
    .line 1000
    .line 1001
    const v16, 0x417ee1b1

    .line 1002
    .line 1003
    .line 1004
    const v11, 0x41826979

    .line 1005
    .line 1006
    .line 1007
    const v12, 0x4182bd3c

    .line 1008
    .line 1009
    .line 1010
    const v13, 0x4174fcb9

    .line 1011
    .line 1012
    .line 1013
    const v14, 0x41848c7e

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x4166e910    # 14.4319f

    .line 1020
    .line 1021
    .line 1022
    const v3, 0x4179d3c3

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v2, v3}, Ls2/g;->f(FF)V

    .line 1026
    .line 1027
    .line 1028
    const v15, 0x41594a23

    .line 1029
    .line 1030
    .line 1031
    const v16, 0x4180e48f

    .line 1032
    .line 1033
    .line 1034
    const v11, 0x416145a2

    .line 1035
    .line 1036
    .line 1037
    const v12, 0x4173b296    # 15.2311f

    .line 1038
    .line 1039
    .line 1040
    const v13, 0x4157d289

    .line 1041
    .line 1042
    .line 1043
    const v14, 0x4179381d

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 1047
    .line 1048
    .line 1049
    const v2, 0x416250b1    # 14.1447f

    .line 1050
    .line 1051
    .line 1052
    const v3, 0x419bab6b

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10, v2, v3}, Ls2/g;->f(FF)V

    .line 1056
    .line 1057
    .line 1058
    const v15, 0x41747f63

    .line 1059
    .line 1060
    .line 1061
    const v16, 0x41a3fc50

    .line 1062
    .line 1063
    .line 1064
    const v11, 0x4163f1aa    # 14.2465f

    .line 1065
    .line 1066
    .line 1067
    const v12, 0x41a07d8b

    .line 1068
    .line 1069
    .line 1070
    const v13, 0x416b9a02

    .line 1071
    .line 1072
    .line 1073
    const v14, 0x41a3fc50

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 1077
    .line 1078
    .line 1079
    const v2, 0x419dbc02

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10, v2}, Ls2/g;->e(F)V

    .line 1083
    .line 1084
    .line 1085
    const v15, 0x41a6d35b

    .line 1086
    .line 1087
    .line 1088
    const v16, 0x419bab6b

    .line 1089
    .line 1090
    .line 1091
    const v11, 0x41a22eb2

    .line 1092
    .line 1093
    .line 1094
    const v12, 0x41a3fc50

    .line 1095
    .line 1096
    .line 1097
    const v13, 0x41a602de    # 20.7514f

    .line 1098
    .line 1099
    .line 1100
    const v14, 0x41a07d8b

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 1104
    .line 1105
    .line 1106
    const v2, 0x41ab56d6

    .line 1107
    .line 1108
    .line 1109
    const v3, 0x4180e48f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v10, v2, v3}, Ls2/g;->f(FF)V

    .line 1113
    .line 1114
    .line 1115
    const v15, 0x41a4875f

    .line 1116
    .line 1117
    .line 1118
    const v16, 0x4179d3c3

    .line 1119
    .line 1120
    .line 1121
    const v11, 0x41ac0e56    # 21.507f

    .line 1122
    .line 1123
    .line 1124
    const v12, 0x4179381d

    .line 1125
    .line 1126
    .line 1127
    const v13, 0x41a754ca

    .line 1128
    .line 1129
    .line 1130
    const v14, 0x4173b296    # 15.2311f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual/range {v10 .. v16}, Ls2/g;->c(FFFFFF)V

    .line 1134
    .line 1135
    .line 1136
    const v2, 0x41a48b78    # 20.5681f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10, v2}, Ls2/g;->e(F)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v10}, Ls2/g;->b()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v7, v10, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1146
    .line 1147
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    const/4 v11, 0x0

    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/4 v13, 0x0

    .line 1152
    const/4 v14, 0x0

    .line 1153
    const/high16 v15, 0x40800000    # 4.0f

    .line 1154
    .line 1155
    const/4 v8, 0x0

    .line 1156
    invoke-static/range {v6 .. v15}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v9, Ll2/d1;

    .line 1160
    .line 1161
    const-wide v2, 0xff858d96L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v2

    .line 1170
    invoke-direct {v9, v2, v3}, Ll2/d1;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v7, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    const/16 v2, 0x20

    .line 1176
    .line 1177
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Ls2/o;

    .line 1181
    .line 1182
    const v3, 0x418c0275

    .line 1183
    .line 1184
    .line 1185
    const v8, 0x41674c98

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v2, v3, v8}, Ls2/o;-><init>(FF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    new-instance v10, Ls2/l;

    .line 1195
    .line 1196
    const v11, 0x418eef35

    .line 1197
    .line 1198
    .line 1199
    const v12, 0x41674c98

    .line 1200
    .line 1201
    .line 1202
    const v13, 0x41914e07

    .line 1203
    .line 1204
    .line 1205
    const v14, 0x4162154d

    .line 1206
    .line 1207
    .line 1208
    const v15, 0x41914e07

    .line 1209
    .line 1210
    .line 1211
    const v16, 0x415ba64c

    .line 1212
    .line 1213
    .line 1214
    invoke-direct/range {v10 .. v16}, Ls2/l;-><init>(FFFFFF)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    new-instance v11, Ls2/l;

    .line 1221
    .line 1222
    const v12, 0x41914e07

    .line 1223
    .line 1224
    .line 1225
    const v13, 0x4155374c    # 13.326f

    .line 1226
    .line 1227
    .line 1228
    const v14, 0x418eef35

    .line 1229
    .line 1230
    .line 1231
    const/high16 v15, 0x41500000    # 13.0f

    .line 1232
    .line 1233
    const v16, 0x418c0275

    .line 1234
    .line 1235
    .line 1236
    const/high16 v17, 0x41500000    # 13.0f

    .line 1237
    .line 1238
    invoke-direct/range {v11 .. v17}, Ls2/l;-><init>(FFFFFF)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    new-instance v12, Ls2/l;

    .line 1245
    .line 1246
    const v13, 0x418915ea

    .line 1247
    .line 1248
    .line 1249
    const/high16 v14, 0x41500000    # 13.0f

    .line 1250
    .line 1251
    const v15, 0x4186b717

    .line 1252
    .line 1253
    .line 1254
    const v16, 0x4155374c    # 13.326f

    .line 1255
    .line 1256
    .line 1257
    const v17, 0x4186b717

    .line 1258
    .line 1259
    .line 1260
    const v18, 0x415ba64c

    .line 1261
    .line 1262
    .line 1263
    invoke-direct/range {v12 .. v18}, Ls2/l;-><init>(FFFFFF)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    new-instance v13, Ls2/l;

    .line 1270
    .line 1271
    const v14, 0x4186b717

    .line 1272
    .line 1273
    .line 1274
    const v15, 0x4162154d

    .line 1275
    .line 1276
    .line 1277
    const v16, 0x418915ea

    .line 1278
    .line 1279
    .line 1280
    const v17, 0x41674c98

    .line 1281
    .line 1282
    .line 1283
    const v18, 0x418c0275

    .line 1284
    .line 1285
    .line 1286
    const v19, 0x41674c98

    .line 1287
    .line 1288
    .line 1289
    invoke-direct/range {v13 .. v19}, Ls2/l;-><init>(FFFFFF)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    sget-object v2, Ls2/k;->c:Ls2/k;

    .line 1296
    .line 1297
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1301
    .line 1302
    const/4 v11, 0x0

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const/4 v13, 0x0

    .line 1305
    const/4 v14, 0x0

    .line 1306
    const/high16 v15, 0x40800000    # 4.0f

    .line 1307
    .line 1308
    const/4 v8, 0x0

    .line 1309
    invoke-static/range {v6 .. v15}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v9, Ll2/d1;

    .line 1313
    .line 1314
    const-wide v7, 0xff858d96L

    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    invoke-static {v7, v8}, Ll2/f0;->e(J)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v7

    .line 1323
    invoke-direct {v9, v7, v8}, Ll2/d1;-><init>(J)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v7, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    const/16 v3, 0x20

    .line 1329
    .line 1330
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Ls2/o;

    .line 1334
    .line 1335
    const v8, 0x417f0f91

    .line 1336
    .line 1337
    .line 1338
    const v10, 0x41aab4a2

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v3, v10, v8}, Ls2/o;-><init>(FF)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    new-instance v11, Ls2/l;

    .line 1348
    .line 1349
    const v12, 0x41ada12d

    .line 1350
    .line 1351
    .line 1352
    const v13, 0x417f0f91

    .line 1353
    .line 1354
    .line 1355
    const v14, 0x41b00034    # 22.0001f

    .line 1356
    .line 1357
    .line 1358
    const v15, 0x4179d845

    .line 1359
    .line 1360
    .line 1361
    const v16, 0x41b00034    # 22.0001f

    .line 1362
    .line 1363
    .line 1364
    const v17, 0x41736944

    .line 1365
    .line 1366
    .line 1367
    invoke-direct/range {v11 .. v17}, Ls2/l;-><init>(FFFFFF)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    new-instance v12, Ls2/l;

    .line 1374
    .line 1375
    const v13, 0x41b00034    # 22.0001f

    .line 1376
    .line 1377
    .line 1378
    const v14, 0x416cfa44    # 14.8111f

    .line 1379
    .line 1380
    .line 1381
    const v15, 0x41ada12d

    .line 1382
    .line 1383
    .line 1384
    const v16, 0x4167c2f8

    .line 1385
    .line 1386
    .line 1387
    const v17, 0x41aab4a2

    .line 1388
    .line 1389
    .line 1390
    const v18, 0x4167c2f8

    .line 1391
    .line 1392
    .line 1393
    invoke-direct/range {v12 .. v18}, Ls2/l;-><init>(FFFFFF)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    new-instance v13, Ls2/l;

    .line 1400
    .line 1401
    const v14, 0x41a7c7e3

    .line 1402
    .line 1403
    .line 1404
    const v15, 0x4167c2f8

    .line 1405
    .line 1406
    .line 1407
    const v16, 0x41a56910    # 20.6763f

    .line 1408
    .line 1409
    .line 1410
    const v17, 0x416cfa44    # 14.8111f

    .line 1411
    .line 1412
    .line 1413
    const v18, 0x41a56910    # 20.6763f

    .line 1414
    .line 1415
    .line 1416
    const v19, 0x41736944

    .line 1417
    .line 1418
    .line 1419
    invoke-direct/range {v13 .. v19}, Ls2/l;-><init>(FFFFFF)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    new-instance v14, Ls2/l;

    .line 1426
    .line 1427
    const v15, 0x41a56910    # 20.6763f

    .line 1428
    .line 1429
    .line 1430
    const v16, 0x4179d845

    .line 1431
    .line 1432
    .line 1433
    const v17, 0x41a7c7e3

    .line 1434
    .line 1435
    .line 1436
    const v18, 0x417f0f91

    .line 1437
    .line 1438
    .line 1439
    const v19, 0x41aab4a2

    .line 1440
    .line 1441
    .line 1442
    const v20, 0x417f0f91

    .line 1443
    .line 1444
    .line 1445
    invoke-direct/range {v14 .. v20}, Ls2/l;-><init>(FFFFFF)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1455
    .line 1456
    const/4 v11, 0x0

    .line 1457
    const/4 v12, 0x0

    .line 1458
    const/4 v13, 0x0

    .line 1459
    const/4 v14, 0x0

    .line 1460
    const/high16 v15, 0x40800000    # 4.0f

    .line 1461
    .line 1462
    const/4 v8, 0x0

    .line 1463
    invoke-static/range {v6 .. v15}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v9, Ll2/d1;

    .line 1467
    .line 1468
    const-wide v7, 0xff858d96L

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    invoke-static {v7, v8}, Ll2/f0;->e(J)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v7

    .line 1477
    invoke-direct {v9, v7, v8}, Ll2/d1;-><init>(J)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v7, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    const/16 v3, 0x20

    .line 1483
    .line 1484
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v3, Ls2/o;

    .line 1488
    .line 1489
    const v8, 0x417f0f91

    .line 1490
    .line 1491
    .line 1492
    const v10, 0x415a9724

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v3, v10, v8}, Ls2/o;-><init>(FF)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    new-instance v11, Ls2/l;

    .line 1502
    .line 1503
    const v12, 0x4160703b    # 14.0274f

    .line 1504
    .line 1505
    .line 1506
    const v13, 0x417f0f91

    .line 1507
    .line 1508
    .line 1509
    const v14, 0x41652e49    # 14.3238f

    .line 1510
    .line 1511
    .line 1512
    const v15, 0x4179d845

    .line 1513
    .line 1514
    .line 1515
    const v16, 0x41652e49    # 14.3238f

    .line 1516
    .line 1517
    .line 1518
    const v17, 0x41736944

    .line 1519
    .line 1520
    .line 1521
    invoke-direct/range {v11 .. v17}, Ls2/l;-><init>(FFFFFF)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    new-instance v12, Ls2/l;

    .line 1528
    .line 1529
    const v13, 0x41652e49    # 14.3238f

    .line 1530
    .line 1531
    .line 1532
    const v14, 0x416cfa44    # 14.8111f

    .line 1533
    .line 1534
    .line 1535
    const v15, 0x4160703b    # 14.0274f

    .line 1536
    .line 1537
    .line 1538
    const v16, 0x4167c2f8

    .line 1539
    .line 1540
    .line 1541
    const v17, 0x415a9724

    .line 1542
    .line 1543
    .line 1544
    const v18, 0x4167c2f8

    .line 1545
    .line 1546
    .line 1547
    invoke-direct/range {v12 .. v18}, Ls2/l;-><init>(FFFFFF)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    new-instance v13, Ls2/l;

    .line 1554
    .line 1555
    const v14, 0x4154bda5    # 13.2963f

    .line 1556
    .line 1557
    .line 1558
    const v15, 0x4167c2f8

    .line 1559
    .line 1560
    .line 1561
    const/high16 v16, 0x41500000    # 13.0f

    .line 1562
    .line 1563
    const v17, 0x416cfa44    # 14.8111f

    .line 1564
    .line 1565
    .line 1566
    const/high16 v18, 0x41500000    # 13.0f

    .line 1567
    .line 1568
    const v19, 0x41736944

    .line 1569
    .line 1570
    .line 1571
    invoke-direct/range {v13 .. v19}, Ls2/l;-><init>(FFFFFF)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    new-instance v14, Ls2/l;

    .line 1578
    .line 1579
    const/high16 v15, 0x41500000    # 13.0f

    .line 1580
    .line 1581
    const v16, 0x4179d845

    .line 1582
    .line 1583
    .line 1584
    const v17, 0x4154bda5    # 13.2963f

    .line 1585
    .line 1586
    .line 1587
    const v18, 0x417f0f91

    .line 1588
    .line 1589
    .line 1590
    const v19, 0x415a9724

    .line 1591
    .line 1592
    .line 1593
    invoke-direct/range {v14 .. v20}, Ls2/l;-><init>(FFFFFF)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1603
    .line 1604
    const/4 v11, 0x0

    .line 1605
    const/4 v12, 0x0

    .line 1606
    const/4 v13, 0x0

    .line 1607
    const/4 v14, 0x0

    .line 1608
    const/high16 v15, 0x40800000    # 4.0f

    .line 1609
    .line 1610
    const/4 v8, 0x0

    .line 1611
    invoke-static/range {v6 .. v15}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v9, Ll2/d1;

    .line 1615
    .line 1616
    const-wide v2, 0xff858d96L

    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v2

    .line 1625
    invoke-direct {v9, v2, v3}, Ll2/d1;-><init>(J)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, Ls2/g;

    .line 1629
    .line 1630
    const/4 v3, 0x0

    .line 1631
    invoke-direct {v2, v3}, Ls2/g;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    const v3, 0x41a9b2ff

    .line 1635
    .line 1636
    .line 1637
    const v7, 0x416ed9b6

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v7, v3}, Ls2/g;->g(FF)V

    .line 1641
    .line 1642
    .line 1643
    const v3, 0x41a093f2

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v3}, Ls2/g;->e(F)V

    .line 1647
    .line 1648
    .line 1649
    const v3, 0x41a3ba59

    .line 1650
    .line 1651
    .line 1652
    const v7, 0x3ec999dd

    .line 1653
    .line 1654
    .line 1655
    const v8, 0x41acd966

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v7, v7, v3, v8}, Ls2/g;->a(FFFF)V

    .line 1659
    .line 1660
    .line 1661
    const v3, 0x41acd966

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Ls2/g;->j(F)V

    .line 1665
    .line 1666
    .line 1667
    const v3, 0x41afffce    # 21.999905f

    .line 1668
    .line 1669
    .line 1670
    const v7, 0x41a093f2

    .line 1671
    .line 1672
    .line 1673
    const v8, 0x3ec999dd

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2, v8, v8, v7, v3}, Ls2/g;->a(FFFF)V

    .line 1677
    .line 1678
    .line 1679
    const v3, 0x416ed9b6

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2, v3}, Ls2/g;->e(F)V

    .line 1683
    .line 1684
    .line 1685
    const v3, 0x41688ce7    # 14.5344f

    .line 1686
    .line 1687
    .line 1688
    const v7, 0x3ec999dd

    .line 1689
    .line 1690
    .line 1691
    const v8, 0x41acd966

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v7, v7, v3, v8}, Ls2/g;->a(FFFF)V

    .line 1695
    .line 1696
    .line 1697
    const v3, 0x41acd966

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v3}, Ls2/g;->j(F)V

    .line 1701
    .line 1702
    .line 1703
    const v3, 0x41a9b2ff

    .line 1704
    .line 1705
    .line 1706
    const v8, 0x416ed9b6

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2, v7, v7, v8, v3}, Ls2/g;->a(FFFF)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 1713
    .line 1714
    .line 1715
    iget-object v7, v2, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    const/4 v8, 0x0

    .line 1718
    invoke-static/range {v6 .. v15}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v6}, Ls2/e;->e()Ls2/f;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    sput-object v2, Lod/a;->f:Ls2/f;

    .line 1726
    .line 1727
    goto/16 :goto_0

    .line 1728
    .line 1729
    :goto_1
    const/4 v7, 0x0

    .line 1730
    const-string v2, "ELEMENTS"

    .line 1731
    .line 1732
    const/4 v3, 0x1

    .line 1733
    invoke-direct/range {v1 .. v7}, Lnh/a;-><init>(Ljava/lang/String;ILta0/e0;Lta0/e0;Ls2/f;Ls2/f;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v2, Lnh/a;

    .line 1737
    .line 1738
    sget-object v3, Lmh/c;->r:Lp70/q;

    .line 1739
    .line 1740
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    move-object v5, v3

    .line 1745
    check-cast v5, Lta0/e0;

    .line 1746
    .line 1747
    sget-object v3, Lmh/c;->q:Lp70/q;

    .line 1748
    .line 1749
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    move-object v6, v3

    .line 1754
    check-cast v6, Lta0/e0;

    .line 1755
    .line 1756
    invoke-static {}, Lfn/t;->K()Ls2/f;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    const/4 v8, 0x0

    .line 1761
    const-string v3, "TEMPLATES"

    .line 1762
    .line 1763
    const/4 v4, 0x2

    .line 1764
    invoke-direct/range {v2 .. v8}, Lnh/a;-><init>(Ljava/lang/String;ILta0/e0;Lta0/e0;Ls2/f;Ls2/f;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v3, Lnh/a;

    .line 1768
    .line 1769
    sget-object v4, Lmh/c;->p:Lp70/q;

    .line 1770
    .line 1771
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    move-object v6, v4

    .line 1776
    check-cast v6, Lta0/e0;

    .line 1777
    .line 1778
    sget-object v4, Lmh/c;->o:Lp70/q;

    .line 1779
    .line 1780
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    move-object v7, v4

    .line 1785
    check-cast v7, Lta0/e0;

    .line 1786
    .line 1787
    invoke-static {}, Lsa0/a;->L()Ls2/f;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    const/4 v9, 0x0

    .line 1792
    const-string v4, "REMOVE_BACKGROUND"

    .line 1793
    .line 1794
    const/4 v5, 0x3

    .line 1795
    invoke-direct/range {v3 .. v9}, Lnh/a;-><init>(Ljava/lang/String;ILta0/e0;Lta0/e0;Ls2/f;Ls2/f;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v4, Lnh/a;

    .line 1799
    .line 1800
    sget-object v5, Lmh/c;->n:Lp70/q;

    .line 1801
    .line 1802
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    move-object v7, v5

    .line 1807
    check-cast v7, Lta0/e0;

    .line 1808
    .line 1809
    sget-object v5, Lmh/c;->m:Lp70/q;

    .line 1810
    .line 1811
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    move-object v8, v5

    .line 1816
    check-cast v8, Lta0/e0;

    .line 1817
    .line 1818
    invoke-static {}, Lkq/a;->E()Ls2/f;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v9

    .line 1822
    const/4 v10, 0x0

    .line 1823
    const-string v5, "HEALING"

    .line 1824
    .line 1825
    const/4 v6, 0x4

    .line 1826
    invoke-direct/range {v4 .. v10}, Lnh/a;-><init>(Ljava/lang/String;ILta0/e0;Lta0/e0;Ls2/f;Ls2/f;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v5, Lnh/a;

    .line 1830
    .line 1831
    sget-object v6, Lmh/c;->f:Lp70/q;

    .line 1832
    .line 1833
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    move-object v8, v6

    .line 1838
    check-cast v8, Lta0/e0;

    .line 1839
    .line 1840
    sget-object v6, Lmh/c;->e:Lp70/q;

    .line 1841
    .line 1842
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    move-object v9, v6

    .line 1847
    check-cast v9, Lta0/e0;

    .line 1848
    .line 1849
    invoke-static {}, Lb/a;->t()Ls2/f;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v10

    .line 1853
    const/4 v11, 0x0

    .line 1854
    const-string v6, "COLORS"

    .line 1855
    .line 1856
    const/4 v7, 0x5

    .line 1857
    invoke-direct/range {v5 .. v11}, Lnh/a;-><init>(Ljava/lang/String;ILta0/e0;Lta0/e0;Ls2/f;Ls2/f;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v6, Lnh/a;

    .line 1861
    .line 1862
    sget-object v7, Lmh/c;->h:Lp70/q;

    .line 1863
    .line 1864
    invoke-virtual {v7}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    move-object v9, v7

    .line 1869
    check-cast v9, Lta0/e0;

    .line 1870
    .line 1871
    sget-object v7, Lmh/c;->g:Lp70/q;

    .line 1872
    .line 1873
    invoke-virtual {v7}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    move-object v10, v7

    .line 1878
    check-cast v10, Lta0/e0;

    .line 1879
    .line 1880
    invoke-static {}, Lg30/p2;->A()Ls2/f;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v11

    .line 1884
    const/4 v12, 0x0

    .line 1885
    const-string v7, "EFFECTS"

    .line 1886
    .line 1887
    const/4 v8, 0x6

    .line 1888
    invoke-direct/range {v6 .. v12}, Lnh/a;-><init>(Ljava/lang/String;ILta0/e0;Lta0/e0;Ls2/f;Ls2/f;)V

    .line 1889
    .line 1890
    .line 1891
    filled-new-array/range {v0 .. v6}, [Lnh/a;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    sput-object v0, Lnh/a;->J:[Lnh/a;

    .line 1896
    .line 1897
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    sput-object v0, Lnh/a;->K:Ly70/b;

    .line 1902
    .line 1903
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILta0/e0;Lta0/e0;Ls2/f;Ls2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnh/a;->F:Lta0/e0;

    .line 5
    .line 6
    iput-object p4, p0, Lnh/a;->G:Lta0/e0;

    .line 7
    .line 8
    iput-object p5, p0, Lnh/a;->H:Ls2/f;

    .line 9
    .line 10
    iput-object p6, p0, Lnh/a;->I:Ls2/f;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/a;
    .locals 1

    .line 1
    const-class v0, Lnh/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnh/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnh/a;
    .locals 1

    .line 1
    sget-object v0, Lnh/a;->J:[Lnh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnh/a;

    .line 8
    .line 9
    return-object v0
.end method

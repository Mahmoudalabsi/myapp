.class public final Ltj/w0;
.super Ltj/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final g:Ltj/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltj/w0;

    .line 2
    .line 3
    sget-object v1, Llg/k;->n0:Lp70/q;

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
    sget-object v1, Lod/a;->b:Ls2/f;

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
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 22
    .line 23
    double-to-float v5, v4

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
    const-string v4, "ToolBarParagraphIcon"

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
    const-wide v4, 0xffa4a6b2L

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
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ls2/o;

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const v7, 0x40b66666    # 5.7f

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v5, v7}, Ls2/o;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v8, Ls2/l;

    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v10, 0x409be354    # 4.8715f

    .line 79
    .line 80
    .line 81
    const v11, 0x3fc809d5    # 1.5628f

    .line 82
    .line 83
    .line 84
    const v12, 0x40866666    # 4.2f

    .line 85
    .line 86
    .line 87
    const v13, 0x40107454

    .line 88
    .line 89
    .line 90
    const v14, 0x40866666    # 4.2f

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Ls2/m;

    .line 100
    .line 101
    const v5, 0x41adf141

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v5}, Ls2/m;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v7, Ls2/l;

    .line 111
    .line 112
    const v8, 0x41b37f2e

    .line 113
    .line 114
    .line 115
    const v9, 0x40866666    # 4.2f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41b80000    # 23.0f

    .line 119
    .line 120
    const v11, 0x409be354    # 4.8715f

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x41b80000    # 23.0f

    .line 124
    .line 125
    const v13, 0x40b66666    # 5.7f

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v8, Ls2/l;

    .line 135
    .line 136
    const/high16 v9, 0x41b80000    # 23.0f

    .line 137
    .line 138
    const v10, 0x40d0e8a7    # 6.5284f

    .line 139
    .line 140
    .line 141
    const v11, 0x41b37f2e

    .line 142
    .line 143
    .line 144
    const v12, 0x40e66666    # 7.2f

    .line 145
    .line 146
    .line 147
    const v13, 0x41adf141

    .line 148
    .line 149
    .line 150
    const v14, 0x40e66666    # 7.2f

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Ls2/m;

    .line 160
    .line 161
    const v5, 0x40107454

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v5}, Ls2/m;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v7, Ls2/l;

    .line 171
    .line 172
    const v8, 0x3fc809d5    # 1.5628f

    .line 173
    .line 174
    .line 175
    const v9, 0x40e66666    # 7.2f

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v11, 0x40d0e8a7    # 6.5284f

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v13, 0x40b66666    # 5.7f

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v1, Ls2/k;->c:Ls2/k;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/high16 v12, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v7, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Ll2/d1;

    .line 212
    .line 213
    const-wide v4, 0xffa4a6b2L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v5, 0x20

    .line 228
    .line 229
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ls2/o;

    .line 233
    .line 234
    const v8, 0x414b32ca

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v7, v8}, Ls2/o;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v9, Ls2/l;

    .line 244
    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v11, 0x413df1aa    # 11.8715f

    .line 248
    .line 249
    .line 250
    const v12, 0x3fc809d5    # 1.5628f

    .line 251
    .line 252
    .line 253
    const v13, 0x413332ca

    .line 254
    .line 255
    .line 256
    const v14, 0x40107454

    .line 257
    .line 258
    .line 259
    const v15, 0x413332ca

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v5, Ls2/m;

    .line 269
    .line 270
    const v7, 0x41adf141

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v8, Ls2/l;

    .line 280
    .line 281
    const v9, 0x41b37f2e

    .line 282
    .line 283
    .line 284
    const v10, 0x413332ca

    .line 285
    .line 286
    .line 287
    const/high16 v11, 0x41b80000    # 23.0f

    .line 288
    .line 289
    const v12, 0x413df1aa    # 11.8715f

    .line 290
    .line 291
    .line 292
    const/high16 v13, 0x41b80000    # 23.0f

    .line 293
    .line 294
    const v14, 0x414b32ca

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v9, Ls2/l;

    .line 304
    .line 305
    const/high16 v10, 0x41b80000    # 23.0f

    .line 306
    .line 307
    const v11, 0x415873eb

    .line 308
    .line 309
    .line 310
    const v12, 0x41b37f2e

    .line 311
    .line 312
    .line 313
    const v13, 0x416332ca

    .line 314
    .line 315
    .line 316
    const v14, 0x41adf141

    .line 317
    .line 318
    .line 319
    const v15, 0x416332ca

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v5, Ls2/m;

    .line 329
    .line 330
    const v7, 0x40107454

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v8, Ls2/l;

    .line 340
    .line 341
    const v9, 0x3fc809d5    # 1.5628f

    .line 342
    .line 343
    .line 344
    const v10, 0x416332ca

    .line 345
    .line 346
    .line 347
    const/high16 v11, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v12, 0x415873eb

    .line 350
    .line 351
    .line 352
    const/high16 v13, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v14, 0x414b32ca

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/high16 v12, 0x40800000    # 4.0f

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/high16 v7, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Ll2/d1;

    .line 379
    .line 380
    const-wide v4, 0xffc2c7cdL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v5, 0x20

    .line 395
    .line 396
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Ls2/o;

    .line 400
    .line 401
    const v7, 0x405ffe5d    # 3.4999f

    .line 402
    .line 403
    .line 404
    const v8, 0x419d9965

    .line 405
    .line 406
    .line 407
    invoke-direct {v5, v7, v8}, Ls2/o;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v9, Ls2/l;

    .line 414
    .line 415
    const v10, 0x405ffe5d    # 3.4999f

    .line 416
    .line 417
    .line 418
    const v11, 0x4196f8d5    # 18.8715f

    .line 419
    .line 420
    .line 421
    const v12, 0x408209d5

    .line 422
    .line 423
    .line 424
    const v13, 0x41919965

    .line 425
    .line 426
    .line 427
    const v14, 0x40984b5e    # 4.7592f

    .line 428
    .line 429
    .line 430
    const v15, 0x41919965

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v5, Ls2/m;

    .line 440
    .line 441
    const v7, 0x4199ecf4

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v8, Ls2/l;

    .line 451
    .line 452
    const v9, 0x419f7d22    # 19.9361f

    .line 453
    .line 454
    .line 455
    const v10, 0x41919965

    .line 456
    .line 457
    .line 458
    const v11, 0x41a3ffcc    # 20.4999f

    .line 459
    .line 460
    .line 461
    const v12, 0x4196f8d5    # 18.8715f

    .line 462
    .line 463
    .line 464
    const v13, 0x41a3ffcc    # 20.4999f

    .line 465
    .line 466
    .line 467
    const v14, 0x419d9965

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v9, Ls2/l;

    .line 477
    .line 478
    const v10, 0x41a3ffcc    # 20.4999f

    .line 479
    .line 480
    .line 481
    const v11, 0x41a439f5

    .line 482
    .line 483
    .line 484
    const v12, 0x419f7d22    # 19.9361f

    .line 485
    .line 486
    .line 487
    const v13, 0x41a99965

    .line 488
    .line 489
    .line 490
    const v14, 0x4199ecf4

    .line 491
    .line 492
    .line 493
    const v15, 0x41a99965

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v5, Ls2/m;

    .line 503
    .line 504
    const v7, 0x40984b5e    # 4.7592f

    .line 505
    .line 506
    .line 507
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v8, Ls2/l;

    .line 514
    .line 515
    const v9, 0x408209d5

    .line 516
    .line 517
    .line 518
    const v10, 0x41a99965

    .line 519
    .line 520
    .line 521
    const v11, 0x405ffe5d    # 3.4999f

    .line 522
    .line 523
    .line 524
    const v12, 0x41a439f5

    .line 525
    .line 526
    .line 527
    const v13, 0x405ffe5d    # 3.4999f

    .line 528
    .line 529
    .line 530
    const v14, 0x419d9965

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/high16 v12, 0x40800000    # 4.0f

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/high16 v7, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sput-object v1, Lod/a;->b:Ls2/f;

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :goto_1
    const/4 v5, 0x0

    .line 563
    const/16 v6, 0x34

    .line 564
    .line 565
    const-string v1, "text.paragraph"

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-direct/range {v0 .. v6}, Ltj/d1;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;I)V

    .line 569
    .line 570
    .line 571
    sput-object v0, Ltj/w0;->g:Ltj/w0;

    .line 572
    .line 573
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
    instance-of p1, p1, Ltj/w0;

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
    const v0, -0x24104c5a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Paragraph"

    .line 2
    .line 3
    return-object v0
.end method

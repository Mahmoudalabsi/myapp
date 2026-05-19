.class public abstract Lhn/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Ls2/f;

.field public static b:Ls2/f;

.field public static c:Ls2/f;

.field public static d:Ls2/f;

.field public static e:Ls2/f;


# direct methods
.method public static final A()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lhn/d;->d:Ls2/f;

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
    const-string v2, "nudge24"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v2, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v10, 0x41500000    # 13.0f

    .line 52
    .line 53
    const/high16 v11, 0x41800000    # 16.0f

    .line 54
    .line 55
    const v6, 0x4148d5d0

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41700000    # 15.0f

    .line 59
    .line 60
    const/high16 v8, 0x41500000    # 13.0f

    .line 61
    .line 62
    const v9, 0x417729c7

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v0, 0x419cafec

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 72
    .line 73
    .line 74
    const v0, 0x416cb021    # 14.793f

    .line 75
    .line 76
    .line 77
    const v2, 0x418e5810    # 17.793f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 81
    .line 82
    .line 83
    const v10, 0x4181a7f0    # 16.207f

    .line 84
    .line 85
    .line 86
    const v11, 0x418e5810    # 17.793f

    .line 87
    .line 88
    .line 89
    const v6, 0x4172ef9e

    .line 90
    .line 91
    .line 92
    const v7, 0x418b3852

    .line 93
    .line 94
    .line 95
    const v8, 0x417d1062

    .line 96
    .line 97
    .line 98
    const v9, 0x418b3852

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v11, 0x4199a7f0    # 19.207f

    .line 105
    .line 106
    .line 107
    const v6, 0x4184c7ae

    .line 108
    .line 109
    .line 110
    const v7, 0x419177cf

    .line 111
    .line 112
    .line 113
    const v8, 0x4184c7ae

    .line 114
    .line 115
    .line 116
    const v9, 0x41968831

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v0, 0x41b5a7f0    # 22.707f

    .line 123
    .line 124
    .line 125
    const v2, 0x414b4fdf    # 12.707f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v11, 0x41b80000    # 23.0f

    .line 134
    .line 135
    const v6, 0x41484fdf

    .line 136
    .line 137
    .line 138
    const v7, 0x41b727f0

    .line 139
    .line 140
    .line 141
    const v8, 0x41443e42

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41b80000    # 23.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v10, 0x4134b021    # 11.293f

    .line 150
    .line 151
    .line 152
    const v11, 0x41b5a7f0    # 22.707f

    .line 153
    .line 154
    .line 155
    const v6, 0x413bc1be

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41b80000    # 23.0f

    .line 159
    .line 160
    const v8, 0x4137b021

    .line 161
    .line 162
    .line 163
    const v9, 0x41b727f0

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v0, 0x4199a7f0    # 19.207f

    .line 170
    .line 171
    .line 172
    const v2, 0x40f96003

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 176
    .line 177
    .line 178
    const v10, 0x40f96003

    .line 179
    .line 180
    .line 181
    const v11, 0x418e5810    # 17.793f

    .line 182
    .line 183
    .line 184
    const v6, 0x40ece11e

    .line 185
    .line 186
    .line 187
    const v7, 0x41968831

    .line 188
    .line 189
    .line 190
    const v8, 0x40ece148

    .line 191
    .line 192
    .line 193
    const v9, 0x419177cf

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v10, 0x41134fff

    .line 200
    .line 201
    .line 202
    const v6, 0x4102ef9e

    .line 203
    .line 204
    .line 205
    const v7, 0x418b3852

    .line 206
    .line 207
    .line 208
    const v8, 0x410d106d

    .line 209
    .line 210
    .line 211
    const v9, 0x418b381d

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x41300000    # 11.0f

    .line 218
    .line 219
    const v2, 0x419cafec

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41400000    # 12.0f

    .line 231
    .line 232
    const/high16 v11, 0x41700000    # 15.0f

    .line 233
    .line 234
    const/high16 v6, 0x41300000    # 11.0f

    .line 235
    .line 236
    const v7, 0x417729c7

    .line 237
    .line 238
    .line 239
    const v8, 0x413729c7

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41700000    # 15.0f

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/high16 v10, 0x40800000    # 4.0f

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ll2/d1;

    .line 265
    .line 266
    const-wide v2, 0xff858d96L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 276
    .line 277
    .line 278
    const v0, 0x40996003

    .line 279
    .line 280
    .line 281
    const v2, 0x40f96003

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const v10, 0x40c69ffd

    .line 289
    .line 290
    .line 291
    const v11, 0x40f96003

    .line 292
    .line 293
    .line 294
    const v6, 0x40a5df26

    .line 295
    .line 296
    .line 297
    const v7, 0x40ece109

    .line 298
    .line 299
    .line 300
    const v8, 0x40ba20da

    .line 301
    .line 302
    .line 303
    const v9, 0x40ece11e

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v11, 0x41134fff

    .line 310
    .line 311
    .line 312
    const v6, 0x40d31eb8

    .line 313
    .line 314
    .line 315
    const v7, 0x4102efa8

    .line 316
    .line 317
    .line 318
    const v8, 0x40d31f21

    .line 319
    .line 320
    .line 321
    const v9, 0x410d1082

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x41300000    # 11.0f

    .line 328
    .line 329
    const v2, 0x408d3ffb

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v11, 0x41400000    # 12.0f

    .line 343
    .line 344
    const v6, 0x4108d624

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x41300000    # 11.0f

    .line 348
    .line 349
    const/high16 v8, 0x41100000    # 9.0f

    .line 350
    .line 351
    const v9, 0x413729c7

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v10, 0x41000000    # 8.0f

    .line 358
    .line 359
    const/high16 v11, 0x41500000    # 13.0f

    .line 360
    .line 361
    const v6, 0x410fff97    # 8.9999f

    .line 362
    .line 363
    .line 364
    const v7, 0x4148d5d0

    .line 365
    .line 366
    .line 367
    const v8, 0x4108d5e5

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x41500000    # 13.0f

    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v0, 0x408d3ffb

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 379
    .line 380
    .line 381
    const v0, 0x40c69ffd

    .line 382
    .line 383
    .line 384
    const v2, 0x416cb021    # 14.793f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 388
    .line 389
    .line 390
    const v10, 0x40c69ffd

    .line 391
    .line 392
    .line 393
    const v11, 0x4181a7f0    # 16.207f

    .line 394
    .line 395
    .line 396
    const v6, 0x40d31ecd

    .line 397
    .line 398
    .line 399
    const v7, 0x4172ef9e

    .line 400
    .line 401
    .line 402
    const v8, 0x40d31f0c

    .line 403
    .line 404
    .line 405
    const v9, 0x417d1062

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v10, 0x40996003

    .line 412
    .line 413
    .line 414
    const v6, 0x40ba20ef

    .line 415
    .line 416
    .line 417
    const v7, 0x4184c7ae

    .line 418
    .line 419
    .line 420
    const v8, 0x40a5defc

    .line 421
    .line 422
    .line 423
    const v9, 0x4184c7ae

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v0, 0x3fa5800a

    .line 430
    .line 431
    .line 432
    const v2, 0x414b4fdf    # 12.707f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v11, 0x41400000    # 12.0f

    .line 441
    .line 442
    const v6, 0x3f8d805e

    .line 443
    .line 444
    .line 445
    const v7, 0x41484fdf

    .line 446
    .line 447
    .line 448
    const v8, 0x3f8001a3    # 1.00005f

    .line 449
    .line 450
    .line 451
    const v9, 0x41443dd9

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v10, 0x3fa5800a

    .line 458
    .line 459
    .line 460
    const v11, 0x4134b021    # 11.293f

    .line 461
    .line 462
    .line 463
    const/high16 v6, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const v7, 0x413bc1be

    .line 466
    .line 467
    .line 468
    const v8, 0x3f8d80b2

    .line 469
    .line 470
    .line 471
    const v9, 0x4137b021

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v0, 0x40996003

    .line 478
    .line 479
    .line 480
    const v2, 0x40f96003

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    const/high16 v5, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/high16 v10, 0x40800000    # 4.0f

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Ll2/d1;

    .line 504
    .line 505
    const-wide v2, 0xff858d96L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 515
    .line 516
    .line 517
    const v0, 0x418e5810    # 17.793f

    .line 518
    .line 519
    .line 520
    const v2, 0x40f96003

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const v10, 0x4199a7f0    # 19.207f

    .line 528
    .line 529
    .line 530
    const v11, 0x40f96003

    .line 531
    .line 532
    .line 533
    const v6, 0x419177cf

    .line 534
    .line 535
    .line 536
    const v7, 0x40ece11e

    .line 537
    .line 538
    .line 539
    const v8, 0x41968831

    .line 540
    .line 541
    .line 542
    const v9, 0x40ece109

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v0, 0x4134b021    # 11.293f

    .line 549
    .line 550
    .line 551
    const v2, 0x41b5a7f0    # 22.707f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 555
    .line 556
    .line 557
    const/high16 v10, 0x41b80000    # 23.0f

    .line 558
    .line 559
    const/high16 v11, 0x41400000    # 12.0f

    .line 560
    .line 561
    const v6, 0x41b727f0

    .line 562
    .line 563
    .line 564
    const v7, 0x4137b021

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x41b80000    # 23.0f

    .line 568
    .line 569
    const v9, 0x413bc1be

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v10, 0x41b5a7f0    # 22.707f

    .line 576
    .line 577
    .line 578
    const v11, 0x414b4fdf    # 12.707f

    .line 579
    .line 580
    .line 581
    const/high16 v6, 0x41b80000    # 23.0f

    .line 582
    .line 583
    const v7, 0x41443dd9

    .line 584
    .line 585
    .line 586
    const v8, 0x41b727f0

    .line 587
    .line 588
    .line 589
    const v9, 0x41484fdf

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const v0, 0x4181a7f0    # 16.207f

    .line 596
    .line 597
    .line 598
    const v2, 0x4199a7f0    # 19.207f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 602
    .line 603
    .line 604
    const v10, 0x418e5810    # 17.793f

    .line 605
    .line 606
    .line 607
    const v11, 0x4181a7f0    # 16.207f

    .line 608
    .line 609
    .line 610
    const v6, 0x41968831

    .line 611
    .line 612
    .line 613
    const v7, 0x4184c7ae

    .line 614
    .line 615
    .line 616
    const v8, 0x419177cf

    .line 617
    .line 618
    .line 619
    const v9, 0x4184c7ae

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v11, 0x416cb021    # 14.793f

    .line 626
    .line 627
    .line 628
    const v6, 0x418b3852

    .line 629
    .line 630
    .line 631
    const v7, 0x417d1062

    .line 632
    .line 633
    .line 634
    const v8, 0x418b3852

    .line 635
    .line 636
    .line 637
    const v9, 0x4172ef9e

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v0, 0x41500000    # 13.0f

    .line 644
    .line 645
    const v2, 0x419cafec

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 649
    .line 650
    .line 651
    const/high16 v0, 0x41800000    # 16.0f

    .line 652
    .line 653
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 654
    .line 655
    .line 656
    const/high16 v10, 0x41700000    # 15.0f

    .line 657
    .line 658
    const/high16 v11, 0x41400000    # 12.0f

    .line 659
    .line 660
    const v6, 0x41772a30

    .line 661
    .line 662
    .line 663
    const/high16 v7, 0x41500000    # 13.0f

    .line 664
    .line 665
    const v8, 0x41700069    # 15.0001f

    .line 666
    .line 667
    .line 668
    const v9, 0x4148d5d0

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const/high16 v10, 0x41800000    # 16.0f

    .line 675
    .line 676
    const/high16 v11, 0x41300000    # 11.0f

    .line 677
    .line 678
    const/high16 v6, 0x41700000    # 15.0f

    .line 679
    .line 680
    const v7, 0x413729c7

    .line 681
    .line 682
    .line 683
    const v8, 0x417729c7

    .line 684
    .line 685
    .line 686
    const/high16 v9, 0x41300000    # 11.0f

    .line 687
    .line 688
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const v0, 0x419cafec

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 695
    .line 696
    .line 697
    const v0, 0x41134fff

    .line 698
    .line 699
    .line 700
    const v2, 0x418e5810    # 17.793f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 704
    .line 705
    .line 706
    const v10, 0x418e5810    # 17.793f

    .line 707
    .line 708
    .line 709
    const v11, 0x40f96003

    .line 710
    .line 711
    .line 712
    const v6, 0x418b3852

    .line 713
    .line 714
    .line 715
    const v7, 0x410d1082

    .line 716
    .line 717
    .line 718
    const v8, 0x418b3852

    .line 719
    .line 720
    .line 721
    const v9, 0x4102efa8

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 731
    .line 732
    const/high16 v5, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v9, 0x0

    .line 738
    const/high16 v10, 0x40800000    # 4.0f

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Ll2/d1;

    .line 745
    .line 746
    const-wide v2, 0xff858d96L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 756
    .line 757
    .line 758
    const/high16 v0, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v2, 0x41400000    # 12.0f

    .line 761
    .line 762
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const v10, 0x414b4fdf    # 12.707f

    .line 767
    .line 768
    .line 769
    const v11, 0x3fa5800a

    .line 770
    .line 771
    .line 772
    const v6, 0x41443e42

    .line 773
    .line 774
    .line 775
    const v7, 0x3f8000a8    # 1.00002f

    .line 776
    .line 777
    .line 778
    const v8, 0x41484fdf

    .line 779
    .line 780
    .line 781
    const v9, 0x3f8d7fb7

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 785
    .line 786
    .line 787
    const v0, 0x4181a7f0    # 16.207f

    .line 788
    .line 789
    .line 790
    const v2, 0x40996003

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 794
    .line 795
    .line 796
    const v10, 0x4181a7f0    # 16.207f

    .line 797
    .line 798
    .line 799
    const v11, 0x40c69ffd

    .line 800
    .line 801
    .line 802
    const v6, 0x4184c7ae

    .line 803
    .line 804
    .line 805
    const v7, 0x40a5df11

    .line 806
    .line 807
    .line 808
    const v8, 0x4184c7ae

    .line 809
    .line 810
    .line 811
    const v9, 0x40ba20c5

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 815
    .line 816
    .line 817
    const v10, 0x416cb021    # 14.793f

    .line 818
    .line 819
    .line 820
    const v6, 0x417d1062

    .line 821
    .line 822
    .line 823
    const v7, 0x40d31f0c

    .line 824
    .line 825
    .line 826
    const v8, 0x4172ef9e

    .line 827
    .line 828
    .line 829
    const v9, 0x40d31f21

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 833
    .line 834
    .line 835
    const/high16 v0, 0x41500000    # 13.0f

    .line 836
    .line 837
    const v2, 0x408d3ffb

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 841
    .line 842
    .line 843
    const/high16 v0, 0x41000000    # 8.0f

    .line 844
    .line 845
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 846
    .line 847
    .line 848
    const/high16 v10, 0x41400000    # 12.0f

    .line 849
    .line 850
    const/high16 v11, 0x41100000    # 9.0f

    .line 851
    .line 852
    const/high16 v6, 0x41500000    # 13.0f

    .line 853
    .line 854
    const v7, 0x4108d60f

    .line 855
    .line 856
    .line 857
    const v8, 0x4148d5d0

    .line 858
    .line 859
    .line 860
    const v9, 0x410fffcc    # 8.99995f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 864
    .line 865
    .line 866
    const/high16 v10, 0x41300000    # 11.0f

    .line 867
    .line 868
    const/high16 v11, 0x41000000    # 8.0f

    .line 869
    .line 870
    const v6, 0x413729c7

    .line 871
    .line 872
    .line 873
    const v7, 0x410ffff6    # 8.99999f

    .line 874
    .line 875
    .line 876
    const/high16 v8, 0x41300000    # 11.0f

    .line 877
    .line 878
    const v9, 0x4108d624

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 882
    .line 883
    .line 884
    const v0, 0x408d3ffb

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 888
    .line 889
    .line 890
    const v0, 0x41134fff

    .line 891
    .line 892
    .line 893
    const v2, 0x40c69ffd

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 897
    .line 898
    .line 899
    const v10, 0x40f96003

    .line 900
    .line 901
    .line 902
    const v11, 0x40c69ffd

    .line 903
    .line 904
    .line 905
    const v6, 0x410d106d

    .line 906
    .line 907
    .line 908
    const v7, 0x40d31f21

    .line 909
    .line 910
    .line 911
    const v8, 0x4102ef9e

    .line 912
    .line 913
    .line 914
    const v9, 0x40d31f0c

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 918
    .line 919
    .line 920
    const v11, 0x40996003

    .line 921
    .line 922
    .line 923
    const v6, 0x40ece148

    .line 924
    .line 925
    .line 926
    const v7, 0x40ba20da

    .line 927
    .line 928
    .line 929
    const v8, 0x40ece11e

    .line 930
    .line 931
    .line 932
    const v9, 0x40a5df11

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 936
    .line 937
    .line 938
    const v0, 0x4134b021    # 11.293f

    .line 939
    .line 940
    .line 941
    const v2, 0x3fa5800a

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 945
    .line 946
    .line 947
    const/high16 v10, 0x41400000    # 12.0f

    .line 948
    .line 949
    const/high16 v11, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const v6, 0x4137b021

    .line 952
    .line 953
    .line 954
    const v7, 0x3f8d800a

    .line 955
    .line 956
    .line 957
    const v8, 0x413bc1be

    .line 958
    .line 959
    .line 960
    const v9, 0x3f800054    # 1.00001f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 967
    .line 968
    .line 969
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 970
    .line 971
    const/high16 v5, 0x3f800000    # 1.0f

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    const/4 v8, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    const/high16 v10, 0x40800000    # 4.0f

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sput-object v0, Lhn/d;->d:Ls2/f;

    .line 988
    .line 989
    return-object v0
.end method

.method public static final B(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    const-class v0, Lhn/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :catch_0
    return-object v2
.end method

.method public static final C()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lhn/d;->e:Ls2/f;

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
    const/16 v0, 0x14

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const/high16 v5, 0x41a00000    # 20.0f

    .line 15
    .line 16
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "snapchat20"

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
    const v0, 0x40afa733

    .line 44
    .line 45
    .line 46
    const v2, 0x40d4ec03

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v10, 0x411ffff6    # 9.99999f

    .line 54
    .line 55
    .line 56
    const v11, 0x4008d7f1

    .line 57
    .line 58
    .line 59
    const v6, 0x40afa733

    .line 60
    .line 61
    .line 62
    const v7, 0x40851de7

    .line 63
    .line 64
    .line 65
    const v8, 0x40f04784

    .line 66
    .line 67
    .line 68
    const v9, 0x4008d7f1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v10, 0x41682c3d

    .line 75
    .line 76
    .line 77
    const v11, 0x40d4ec03

    .line 78
    .line 79
    .line 80
    const v6, 0x4147dc5d

    .line 81
    .line 82
    .line 83
    const v7, 0x4008d7f1

    .line 84
    .line 85
    .line 86
    const v8, 0x41682c3d

    .line 87
    .line 88
    .line 89
    const v9, 0x40851de7

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x416b1340

    .line 96
    .line 97
    .line 98
    const v11, 0x411a7338

    .line 99
    .line 100
    .line 101
    const v6, 0x41682c3d

    .line 102
    .line 103
    .line 104
    const v7, 0x40fd06a3

    .line 105
    .line 106
    .line 107
    const v8, 0x416895ea

    .line 108
    .line 109
    .line 110
    const v9, 0x410dea94

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v10, 0x4181b717

    .line 117
    .line 118
    .line 119
    const v11, 0x40ed8f9b

    .line 120
    .line 121
    .line 122
    const v6, 0x416ee354    # 14.9305f

    .line 123
    .line 124
    .line 125
    const v7, 0x410e8be1

    .line 126
    .line 127
    .line 128
    const v8, 0x4177d1b7    # 15.4887f

    .line 129
    .line 130
    .line 131
    const v9, 0x4102bcfd

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v10, 0x4187e9e2

    .line 138
    .line 139
    .line 140
    const v11, 0x40ed3554

    .line 141
    .line 142
    .line 143
    const v6, 0x41836704

    .line 144
    .line 145
    .line 146
    const v7, 0x40e69c0f

    .line 147
    .line 148
    .line 149
    const v8, 0x41862d77

    .line 150
    .line 151
    .line 152
    const v9, 0x40e673ac

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v10, 0x41880069    # 17.0002f

    .line 159
    .line 160
    .line 161
    const v11, 0x410303a5

    .line 162
    .line 163
    .line 164
    const v6, 0x4189a64c

    .line 165
    .line 166
    .line 167
    const v7, 0x40f3f712

    .line 168
    .line 169
    .line 170
    const v8, 0x4189b055

    .line 171
    .line 172
    .line 173
    const v9, 0x40ff13d3

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v10, 0x417ab0f2

    .line 180
    .line 181
    .line 182
    const v11, 0x4128ba5e

    .line 183
    .line 184
    .line 185
    const v6, 0x417f50b1    # 15.9572f

    .line 186
    .line 187
    .line 188
    const v7, 0x411433a7

    .line 189
    .line 190
    .line 191
    const v8, 0x4179c1be

    .line 192
    .line 193
    .line 194
    const v9, 0x411ff323

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v10, 0x418c8adb

    .line 201
    .line 202
    .line 203
    const v11, 0x414719ce    # 12.4438f

    .line 204
    .line 205
    .line 206
    const v6, 0x417b9653

    .line 207
    .line 208
    .line 209
    const v7, 0x41312681

    .line 210
    .line 211
    .line 212
    const v8, 0x41818553

    .line 213
    .line 214
    .line 215
    const v9, 0x413b147b

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v10, 0x418ed048

    .line 222
    .line 223
    .line 224
    const v11, 0x4154be0e    # 13.2964f

    .line 225
    .line 226
    .line 227
    const v6, 0x418efc50

    .line 228
    .line 229
    .line 230
    const v7, 0x4149c3ca    # 12.6103f

    .line 231
    .line 232
    .line 233
    const v8, 0x418f0481

    .line 234
    .line 235
    .line 236
    const v9, 0x414fe076    # 12.9923f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v10, 0x418b820c

    .line 243
    .line 244
    .line 245
    const v11, 0x415c8588

    .line 246
    .line 247
    .line 248
    const v6, 0x418ea7f0    # 17.832f

    .line 249
    .line 250
    .line 251
    const v7, 0x41587c1c

    .line 252
    .line 253
    .line 254
    const v8, 0x418d53f8    # 17.666f

    .line 255
    .line 256
    .line 257
    const v9, 0x415b9c78

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v10, 0x418026b5    # 16.0189f

    .line 264
    .line 265
    .line 266
    const v11, 0x41666738

    .line 267
    .line 268
    .line 269
    const v6, 0x41851931

    .line 270
    .line 271
    .line 272
    const v7, 0x415fbb30    # 13.9832f

    .line 273
    .line 274
    .line 275
    const v8, 0x41821518

    .line 276
    .line 277
    .line 278
    const v9, 0x416289a0

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v10, 0x41766e98    # 15.402f

    .line 285
    .line 286
    .line 287
    const v11, 0x417d2474

    .line 288
    .line 289
    .line 290
    const v6, 0x417c70a4

    .line 291
    .line 292
    .line 293
    const v7, 0x416a44d0    # 14.6418f

    .line 294
    .line 295
    .line 296
    const v8, 0x4179a305

    .line 297
    .line 298
    .line 299
    const v9, 0x41704f0e

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v10, 0x416ded29

    .line 306
    .line 307
    .line 308
    const v11, 0x4181e4f7

    .line 309
    .line 310
    .line 311
    const v6, 0x417574bc    # 15.341f

    .line 312
    .line 313
    .line 314
    const v7, 0x41808625

    .line 315
    .line 316
    .line 317
    const v8, 0x4171f34d

    .line 318
    .line 319
    .line 320
    const v9, 0x4181e4f7

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v10, 0x414440b8

    .line 327
    .line 328
    .line 329
    const v11, 0x4187beab

    .line 330
    .line 331
    .line 332
    const v6, 0x41594a8c    # 13.5807f

    .line 333
    .line 334
    .line 335
    const v7, 0x4181e4f7

    .line 336
    .line 337
    .line 338
    const v8, 0x414de354    # 12.868f

    .line 339
    .line 340
    .line 341
    const v9, 0x4184c6dc

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v10, 0x41405a1d    # 12.022f

    .line 348
    .line 349
    .line 350
    const v11, 0x4188fae1

    .line 351
    .line 352
    .line 353
    const v6, 0x4142f9db    # 12.186f

    .line 354
    .line 355
    .line 356
    const v7, 0x4188233a

    .line 357
    .line 358
    .line 359
    const v8, 0x4141ae14    # 12.105f

    .line 360
    .line 361
    .line 362
    const v9, 0x41888db9

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v10, 0x411ffff6    # 9.99999f

    .line 369
    .line 370
    .line 371
    const v11, 0x418ee560    # 17.862f

    .line 372
    .line 373
    .line 374
    const v6, 0x4137cac1    # 11.487f

    .line 375
    .line 376
    .line 377
    const v7, 0x418bba93

    .line 378
    .line 379
    .line 380
    const v8, 0x412dedfa

    .line 381
    .line 382
    .line 383
    const v9, 0x418ee560    # 17.862f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v10, 0x40ff4bdc

    .line 390
    .line 391
    .line 392
    const v11, 0x4188fb16

    .line 393
    .line 394
    .line 395
    const v6, 0x41121230

    .line 396
    .line 397
    .line 398
    const v7, 0x418ee560    # 17.862f

    .line 399
    .line 400
    .line 401
    const v8, 0x4108353f    # 8.513f

    .line 402
    .line 403
    .line 404
    const v9, 0x418bba93

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v10, 0x40f77ea6

    .line 411
    .line 412
    .line 413
    const v11, 0x4187beab

    .line 414
    .line 415
    .line 416
    const v6, 0x40fca3d7    # 7.895f

    .line 417
    .line 418
    .line 419
    const v7, 0x41888db9

    .line 420
    .line 421
    .line 422
    const v8, 0x40fa0be1

    .line 423
    .line 424
    .line 425
    const v9, 0x4188233a

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v10, 0x40a42546

    .line 432
    .line 433
    .line 434
    const v11, 0x4181e4f7

    .line 435
    .line 436
    .line 437
    const v6, 0x40e4396d

    .line 438
    .line 439
    .line 440
    const v7, 0x4184c6dc

    .line 441
    .line 442
    .line 443
    const v8, 0x40cd6afd

    .line 444
    .line 445
    .line 446
    const v9, 0x4181e4f7

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v10, 0x409322bc

    .line 453
    .line 454
    .line 455
    const v11, 0x417d2474

    .line 456
    .line 457
    .line 458
    const v6, 0x409c19a4

    .line 459
    .line 460
    .line 461
    const v7, 0x4181e4f7

    .line 462
    .line 463
    .line 464
    const v8, 0x40951648

    .line 465
    .line 466
    .line 467
    const v9, 0x41808625

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const v10, 0x407eca82

    .line 474
    .line 475
    .line 476
    const v11, 0x41666738

    .line 477
    .line 478
    .line 479
    const v6, 0x408cb9e0

    .line 480
    .line 481
    .line 482
    const v7, 0x41704f0e

    .line 483
    .line 484
    .line 485
    const v8, 0x40871e8e

    .line 486
    .line 487
    .line 488
    const v9, 0x416a44d0    # 14.6418f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v10, 0x4023eea2    # 2.56144f

    .line 495
    .line 496
    .line 497
    const v11, 0x415c8588

    .line 498
    .line 499
    .line 500
    const v6, 0x406f57e6

    .line 501
    .line 502
    .line 503
    const v7, 0x416289a0

    .line 504
    .line 505
    .line 506
    const v8, 0x405735a8

    .line 507
    .line 508
    .line 509
    const v9, 0x415fbb30    # 13.9832f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v10, 0x40097e3d

    .line 516
    .line 517
    .line 518
    const v11, 0x4154be0e    # 13.2964f

    .line 519
    .line 520
    .line 521
    const v6, 0x4015606b

    .line 522
    .line 523
    .line 524
    const v7, 0x415b9c78

    .line 525
    .line 526
    .line 527
    const v8, 0x400abfb1

    .line 528
    .line 529
    .line 530
    const v9, 0x41587c1c

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v10, 0x401ba97e

    .line 537
    .line 538
    .line 539
    const v11, 0x414719ce    # 12.4438f

    .line 540
    .line 541
    .line 542
    const v6, 0x4007dc48

    .line 543
    .line 544
    .line 545
    const v7, 0x414fe076    # 12.9923f

    .line 546
    .line 547
    .line 548
    const v8, 0x40081dfc

    .line 549
    .line 550
    .line 551
    const v9, 0x4149c3ca    # 12.6103f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v10, 0x408a9e30    # 4.33181f

    .line 558
    .line 559
    .line 560
    const v11, 0x4128ba5e

    .line 561
    .line 562
    .line 563
    const v6, 0x4073d4e9    # 3.80987f

    .line 564
    .line 565
    .line 566
    const v7, 0x413b147b

    .line 567
    .line 568
    .line 569
    const v8, 0x4088d307

    .line 570
    .line 571
    .line 572
    const v9, 0x41312681

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v10, 0x403ffc3b    # 2.99977f

    .line 579
    .line 580
    .line 581
    const v11, 0x410303a5

    .line 582
    .line 583
    .line 584
    const v6, 0x408c7cd9

    .line 585
    .line 586
    .line 587
    const v7, 0x411ff323

    .line 588
    .line 589
    .line 590
    const v8, 0x40815e9e    # 4.0428f

    .line 591
    .line 592
    .line 593
    const v9, 0x411433a7

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v10, 0x4040b075

    .line 600
    .line 601
    .line 602
    const v11, 0x40ed3554

    .line 603
    .line 604
    .line 605
    const v6, 0x40327c85

    .line 606
    .line 607
    .line 608
    const v7, 0x40ff13d3

    .line 609
    .line 610
    .line 611
    const v8, 0x4032cd4b

    .line 612
    .line 613
    .line 614
    const v9, 0x40f3f712

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v10, 0x407246f1

    .line 621
    .line 622
    .line 623
    const v11, 0x40ed8f9b

    .line 624
    .line 625
    .line 626
    const v6, 0x404e93c9

    .line 627
    .line 628
    .line 629
    const v7, 0x40e673ac

    .line 630
    .line 631
    .line 632
    const v8, 0x4064c73b

    .line 633
    .line 634
    .line 635
    const v9, 0x40e69c0f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v10, 0x40a9d9a9

    .line 642
    .line 643
    .line 644
    const v11, 0x411a7338

    .line 645
    .line 646
    .line 647
    const v6, 0x40905c14    # 4.51124f

    .line 648
    .line 649
    .line 650
    const v7, 0x4102bcfd

    .line 651
    .line 652
    .line 653
    const v8, 0x40a23904

    .line 654
    .line 655
    .line 656
    const v9, 0x410e8be1

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v10, 0x40afa733

    .line 663
    .line 664
    .line 665
    const v11, 0x40d4ec03

    .line 666
    .line 667
    .line 668
    const v6, 0x40aed441

    .line 669
    .line 670
    .line 671
    const v7, 0x410dea94

    .line 672
    .line 673
    .line 674
    const v8, 0x40afa733

    .line 675
    .line 676
    .line 677
    const v9, 0x40fd06a3

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 684
    .line 685
    .line 686
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 687
    .line 688
    const/high16 v5, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    const/high16 v10, 0x40800000    # 4.0f

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 698
    .line 699
    .line 700
    new-instance v4, Ll2/d1;

    .line 701
    .line 702
    const-wide v2, 0xff858d96L

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 712
    .line 713
    .line 714
    const v0, 0x41609fbe    # 14.039f

    .line 715
    .line 716
    .line 717
    const v2, 0x40d4eee1

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const v10, 0x41200069    # 10.0001f

    .line 725
    .line 726
    .line 727
    const v11, 0x40270308

    .line 728
    .line 729
    .line 730
    const v6, 0x41609fbe    # 14.039f

    .line 731
    .line 732
    .line 733
    const v7, 0x408d7358

    .line 734
    .line 735
    .line 736
    const v8, 0x4143afb8    # 12.2304f

    .line 737
    .line 738
    .line 739
    const v9, 0x40270332

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 743
    .line 744
    .line 745
    const v10, 0x40bec1e8

    .line 746
    .line 747
    .line 748
    const v11, 0x40d4eee1

    .line 749
    .line 750
    .line 751
    const v6, 0x40f8a1cb

    .line 752
    .line 753
    .line 754
    const v7, 0x40270308

    .line 755
    .line 756
    .line 757
    const v8, 0x40bec1e8

    .line 758
    .line 759
    .line 760
    const v9, 0x408d7358

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 764
    .line 765
    .line 766
    const v10, 0x40b8aa3b

    .line 767
    .line 768
    .line 769
    const v11, 0x411bec42    # 9.74518f

    .line 770
    .line 771
    .line 772
    const v6, 0x40bec1e8

    .line 773
    .line 774
    .line 775
    const v7, 0x40fce076    # 7.9024f

    .line 776
    .line 777
    .line 778
    const v8, 0x40bdf95d

    .line 779
    .line 780
    .line 781
    const v9, 0x410e8ed4

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 785
    .line 786
    .line 787
    const v0, 0x40ad4a62

    .line 788
    .line 789
    .line 790
    const v2, 0x41388bac

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 794
    .line 795
    .line 796
    const v0, 0x409b7ae1

    .line 797
    .line 798
    .line 799
    const v2, 0x411cc21c

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 803
    .line 804
    .line 805
    const v10, 0x405c9a80

    .line 806
    .line 807
    .line 808
    const v11, 0x40f810e0

    .line 809
    .line 810
    .line 811
    const v6, 0x4094f156

    .line 812
    .line 813
    .line 814
    const v7, 0x41128e75

    .line 815
    .line 816
    .line 817
    const v8, 0x4085147b

    .line 818
    .line 819
    .line 820
    const v9, 0x4107c337

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 824
    .line 825
    .line 826
    const v10, 0x4055b98c

    .line 827
    .line 828
    .line 829
    const v11, 0x40f80457

    .line 830
    .line 831
    .line 832
    const v6, 0x405ab9a1

    .line 833
    .line 834
    .line 835
    const v7, 0x40f71c19

    .line 836
    .line 837
    .line 838
    const v8, 0x4057a5b9

    .line 839
    .line 840
    .line 841
    const v9, 0x40f714e4

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 845
    .line 846
    .line 847
    const v10, 0x4055a07b

    .line 848
    .line 849
    .line 850
    const v11, 0x40fb816f    # 7.85955f

    .line 851
    .line 852
    .line 853
    const v6, 0x4053c947    # 3.30916f

    .line 854
    .line 855
    .line 856
    const v7, 0x40f8f601

    .line 857
    .line 858
    .line 859
    const v8, 0x4053c044

    .line 860
    .line 861
    .line 862
    const v9, 0x40fa87d3

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 866
    .line 867
    .line 868
    const v10, 0x408fc947

    .line 869
    .line 870
    .line 871
    const v11, 0x41156cab

    .line 872
    .line 873
    .line 874
    const v6, 0x407806e2

    .line 875
    .line 876
    .line 877
    const v7, 0x41069c24

    .line 878
    .line 879
    .line 880
    const v8, 0x408829b3

    .line 881
    .line 882
    .line 883
    const v9, 0x410e689d

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 887
    .line 888
    .line 889
    const v10, 0x4099a32f

    .line 890
    .line 891
    .line 892
    const v11, 0x41298588

    .line 893
    .line 894
    .line 895
    const v6, 0x40976e1a

    .line 896
    .line 897
    .line 898
    const v7, 0x411c75e2

    .line 899
    .line 900
    .line 901
    const v8, 0x409afe5d

    .line 902
    .line 903
    .line 904
    const v9, 0x4123240b

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 908
    .line 909
    .line 910
    const v10, 0x402a24dd    # 2.6585f

    .line 911
    .line 912
    .line 913
    const v11, 0x414db924

    .line 914
    .line 915
    .line 916
    const v6, 0x4096fc7a

    .line 917
    .line 918
    .line 919
    const v7, 0x4135f838

    .line 920
    .line 921
    .line 922
    const v8, 0x4081b314

    .line 923
    .line 924
    .line 925
    const v9, 0x41418db9

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const v10, 0x40280807

    .line 932
    .line 933
    .line 934
    const v11, 0x414ece07

    .line 935
    .line 936
    .line 937
    const v6, 0x402a125a

    .line 938
    .line 939
    .line 940
    const v7, 0x414dbb99

    .line 941
    .line 942
    .line 943
    const v8, 0x40290332

    .line 944
    .line 945
    .line 946
    const v9, 0x414dc155

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 950
    .line 951
    .line 952
    const v10, 0x402796d1

    .line 953
    .line 954
    .line 955
    const v11, 0x41541c43

    .line 956
    .line 957
    .line 958
    const v6, 0x4026dae4

    .line 959
    .line 960
    .line 961
    const v7, 0x415010cb

    .line 962
    .line 963
    .line 964
    const v8, 0x4026d2b3

    .line 965
    .line 966
    .line 967
    const v9, 0x4151d42c

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 971
    .line 972
    .line 973
    const v10, 0x402b460b

    .line 974
    .line 975
    .line 976
    const v11, 0x4155346e

    .line 977
    .line 978
    .line 979
    const v6, 0x4027c433

    .line 980
    .line 981
    .line 982
    const v7, 0x4154a3d7    # 13.29f

    .line 983
    .line 984
    .line 985
    const v8, 0x40294318

    .line 986
    .line 987
    .line 988
    const v9, 0x41551412    # 13.3174f

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 992
    .line 993
    .line 994
    const v10, 0x408a1633

    .line 995
    .line 996
    .line 997
    const v11, 0x41611206

    .line 998
    .line 999
    .line 1000
    const v6, 0x405f14ba

    .line 1001
    .line 1002
    .line 1003
    const v7, 0x41587247

    .line 1004
    .line 1005
    .line 1006
    const v8, 0x407e71b4

    .line 1007
    .line 1008
    .line 1009
    const v9, 0x415ba234

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1013
    .line 1014
    .line 1015
    const v10, 0x40a1cb29

    .line 1016
    .line 1017
    .line 1018
    const v11, 0x417b4f76

    .line 1019
    .line 1020
    .line 1021
    const v6, 0x4094f1d4

    .line 1022
    .line 1023
    .line 1024
    const v7, 0x41668241

    .line 1025
    .line 1026
    .line 1027
    const v8, 0x409b51c2

    .line 1028
    .line 1029
    .line 1030
    const v9, 0x416e594b    # 14.8968f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1034
    .line 1035
    .line 1036
    const v10, 0x40a426e9

    .line 1037
    .line 1038
    .line 1039
    const v11, 0x417c3e42

    .line 1040
    .line 1041
    .line 1042
    const v6, 0x40a21188

    .line 1043
    .line 1044
    .line 1045
    const v7, 0x417bdc5d

    .line 1046
    .line 1047
    .line 1048
    const v8, 0x40a30afa

    .line 1049
    .line 1050
    .line 1051
    const v9, 0x417c3e42

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1055
    .line 1056
    .line 1057
    const v10, 0x40ff6abe

    .line 1058
    .line 1059
    .line 1060
    const v11, 0x418488ce

    .line 1061
    .line 1062
    .line 1063
    const v6, 0x40d106e2

    .line 1064
    .line 1065
    .line 1066
    const v7, 0x417c3eab

    .line 1067
    .line 1068
    .line 1069
    const v8, 0x40ea90d6

    .line 1070
    .line 1071
    .line 1072
    const v9, 0x418152bd

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v10, 0x4103b9a1

    .line 1079
    .line 1080
    .line 1081
    const v11, 0x4185ce3c

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x41010dae

    .line 1085
    .line 1086
    .line 1087
    const v7, 0x4184f2e5

    .line 1088
    .line 1089
    .line 1090
    const v8, 0x410268f1

    .line 1091
    .line 1092
    .line 1093
    const v9, 0x41856219

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1097
    .line 1098
    .line 1099
    const v10, 0x41200069    # 10.0001f

    .line 1100
    .line 1101
    .line 1102
    const v11, 0x418b1ff3

    .line 1103
    .line 1104
    .line 1105
    const v6, 0x410c5a32

    .line 1106
    .line 1107
    .line 1108
    const v7, 0x41889375    # 17.072f

    .line 1109
    .line 1110
    .line 1111
    const v8, 0x411485bc    # 9.28265f

    .line 1112
    .line 1113
    .line 1114
    const v9, 0x418b1ff3

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1118
    .line 1119
    .line 1120
    const v10, 0x413c46dc

    .line 1121
    .line 1122
    .line 1123
    const v11, 0x4185ce3c

    .line 1124
    .line 1125
    .line 1126
    const v6, 0x412b7ae1

    .line 1127
    .line 1128
    .line 1129
    const v7, 0x418b1ff3

    .line 1130
    .line 1131
    .line 1132
    const v8, 0x4133a64c

    .line 1133
    .line 1134
    .line 1135
    const v9, 0x41889375    # 17.072f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1139
    .line 1140
    .line 1141
    const v10, 0x41404b5e

    .line 1142
    .line 1143
    .line 1144
    const v11, 0x418488ce

    .line 1145
    .line 1146
    .line 1147
    const v6, 0x413d978d

    .line 1148
    .line 1149
    .line 1150
    const v7, 0x41856219

    .line 1151
    .line 1152
    .line 1153
    const v8, 0x413ef2e5

    .line 1154
    .line 1155
    .line 1156
    const v9, 0x4184f2e5

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1160
    .line 1161
    .line 1162
    const v10, 0x416ded29

    .line 1163
    .line 1164
    .line 1165
    const v11, 0x417c3e42

    .line 1166
    .line 1167
    .line 1168
    const v6, 0x414ab852    # 12.67f

    .line 1169
    .line 1170
    .line 1171
    const v7, 0x418152bd

    .line 1172
    .line 1173
    .line 1174
    const v8, 0x41577d56

    .line 1175
    .line 1176
    .line 1177
    const v9, 0x417c3eab

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1181
    .line 1182
    .line 1183
    const v10, 0x416f1b09

    .line 1184
    .line 1185
    .line 1186
    const v11, 0x417b4f76

    .line 1187
    .line 1188
    .line 1189
    const v6, 0x416e7b4a

    .line 1190
    .line 1191
    .line 1192
    const v7, 0x417c3e42

    .line 1193
    .line 1194
    .line 1195
    const v8, 0x416ef7cf

    .line 1196
    .line 1197
    .line 1198
    const v9, 0x417bdc5d

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1202
    .line 1203
    .line 1204
    const v10, 0x417af5c3    # 15.685f

    .line 1205
    .line 1206
    .line 1207
    const v11, 0x41611206

    .line 1208
    .line 1209
    .line 1210
    const v6, 0x417257a8

    .line 1211
    .line 1212
    .line 1213
    const v7, 0x416e594b    # 14.8968f

    .line 1214
    .line 1215
    .line 1216
    const v8, 0x41758794

    .line 1217
    .line 1218
    .line 1219
    const v9, 0x41668241

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1223
    .line 1224
    .line 1225
    const v10, 0x418a978d    # 17.324f

    .line 1226
    .line 1227
    .line 1228
    const v11, 0x4155346e

    .line 1229
    .line 1230
    .line 1231
    const v6, 0x4180322d

    .line 1232
    .line 1233
    .line 1234
    const v7, 0x415ba234

    .line 1235
    .line 1236
    .line 1237
    const v8, 0x41841db2

    .line 1238
    .line 1239
    .line 1240
    const v9, 0x41587247

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1244
    .line 1245
    .line 1246
    const v10, 0x418b0d84

    .line 1247
    .line 1248
    .line 1249
    const v11, 0x41541c43

    .line 1250
    .line 1251
    .line 1252
    const v6, 0x418ad7dc    # 17.3554f

    .line 1253
    .line 1254
    .line 1255
    const v7, 0x41551412    # 13.3174f

    .line 1256
    .line 1257
    .line 1258
    const v8, 0x418b07c8

    .line 1259
    .line 1260
    .line 1261
    const v9, 0x4154a3d7    # 13.29f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v10, 0x418aff63

    .line 1268
    .line 1269
    .line 1270
    const v11, 0x414ece07

    .line 1271
    .line 1272
    .line 1273
    const v6, 0x418b2618

    .line 1274
    .line 1275
    .line 1276
    const v7, 0x4151d42c

    .line 1277
    .line 1278
    .line 1279
    const v8, 0x418b2512

    .line 1280
    .line 1281
    .line 1282
    const v9, 0x415010cb

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    const v10, 0x418abbcd

    .line 1289
    .line 1290
    .line 1291
    const v11, 0x414db924

    .line 1292
    .line 1293
    .line 1294
    const v6, 0x418adfd9

    .line 1295
    .line 1296
    .line 1297
    const v7, 0x414dc155

    .line 1298
    .line 1299
    .line 1300
    const v8, 0x418abe0e

    .line 1301
    .line 1302
    .line 1303
    const v9, 0x414dbb99

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1307
    .line 1308
    .line 1309
    const v10, 0x41732f1b    # 15.199f

    .line 1310
    .line 1311
    .line 1312
    const v11, 0x41298588

    .line 1313
    .line 1314
    .line 1315
    const v6, 0x417f26e9    # 15.947f

    .line 1316
    .line 1317
    .line 1318
    const v7, 0x41418db9

    .line 1319
    .line 1320
    .line 1321
    const v8, 0x41748241

    .line 1322
    .line 1323
    .line 1324
    const v9, 0x4135f838

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1328
    .line 1329
    .line 1330
    const v10, 0x41781bda

    .line 1331
    .line 1332
    .line 1333
    const v11, 0x41156cab

    .line 1334
    .line 1335
    .line 1336
    const v6, 0x4172816f    # 15.1566f

    .line 1337
    .line 1338
    .line 1339
    const v7, 0x4123240b

    .line 1340
    .line 1341
    .line 1342
    const v8, 0x417449ba    # 15.268f

    .line 1343
    .line 1344
    .line 1345
    const v9, 0x411c75e2

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1349
    .line 1350
    .line 1351
    const v10, 0x41854c30

    .line 1352
    .line 1353
    .line 1354
    const v11, 0x40fb816f    # 7.85955f

    .line 1355
    .line 1356
    .line 1357
    const v6, 0x417bebee    # 15.7451f

    .line 1358
    .line 1359
    .line 1360
    const v7, 0x410e689d

    .line 1361
    .line 1362
    .line 1363
    const v8, 0x4180ff63

    .line 1364
    .line 1365
    .line 1366
    const v9, 0x41069c24

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1370
    .line 1371
    .line 1372
    const v10, 0x4185491d

    .line 1373
    .line 1374
    .line 1375
    const v11, 0x40f80457

    .line 1376
    .line 1377
    .line 1378
    const v6, 0x41858866

    .line 1379
    .line 1380
    .line 1381
    const v7, 0x40fa87d3

    .line 1382
    .line 1383
    .line 1384
    const v8, 0x4185872b    # 16.691f

    .line 1385
    .line 1386
    .line 1387
    const v9, 0x40f8f601

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1391
    .line 1392
    .line 1393
    const v10, 0x41846cf4

    .line 1394
    .line 1395
    .line 1396
    const v11, 0x40f810e0

    .line 1397
    .line 1398
    .line 1399
    const v6, 0x41850bac

    .line 1400
    .line 1401
    .line 1402
    const v7, 0x40f714e4

    .line 1403
    .line 1404
    .line 1405
    const v8, 0x4184a92a

    .line 1406
    .line 1407
    .line 1408
    const v9, 0x40f71c19

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1412
    .line 1413
    .line 1414
    const v10, 0x4172432d

    .line 1415
    .line 1416
    .line 1417
    const v11, 0x411cc21c

    .line 1418
    .line 1419
    .line 1420
    const v6, 0x417d7660

    .line 1421
    .line 1422
    .line 1423
    const v7, 0x4107c337

    .line 1424
    .line 1425
    .line 1426
    const v8, 0x417587fd

    .line 1427
    .line 1428
    .line 1429
    const v9, 0x41128e75

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1433
    .line 1434
    .line 1435
    const v0, 0x41695b57

    .line 1436
    .line 1437
    .line 1438
    const v2, 0x41388bac

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1442
    .line 1443
    .line 1444
    const v0, 0x4163ab9f

    .line 1445
    .line 1446
    .line 1447
    const v2, 0x411bec42    # 9.74518f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    .line 1451
    .line 1452
    .line 1453
    const v10, 0x41609fbe    # 14.039f

    .line 1454
    .line 1455
    .line 1456
    const v11, 0x40d4eee1

    .line 1457
    .line 1458
    .line 1459
    const v6, 0x41610419

    .line 1460
    .line 1461
    .line 1462
    const v7, 0x410e8ed4

    .line 1463
    .line 1464
    .line 1465
    const v8, 0x41609fbe    # 14.039f

    .line 1466
    .line 1467
    .line 1468
    const v9, 0x40fce076    # 7.9024f

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1475
    .line 1476
    .line 1477
    const v0, 0x416fb852    # 14.9825f

    .line 1478
    .line 1479
    .line 1480
    const v2, 0x40d4eee1

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    .line 1484
    .line 1485
    .line 1486
    const v10, 0x41701687

    .line 1487
    .line 1488
    .line 1489
    const v11, 0x4101abe9

    .line 1490
    .line 1491
    .line 1492
    const v6, 0x416fb852    # 14.9825f

    .line 1493
    .line 1494
    .line 1495
    const v7, 0x40e64bdc

    .line 1496
    .line 1497
    .line 1498
    const v8, 0x416fcf42    # 14.9881f

    .line 1499
    .line 1500
    .line 1501
    const v9, 0x40f5a273

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1505
    .line 1506
    .line 1507
    const v10, 0x417e0481

    .line 1508
    .line 1509
    .line 1510
    const v11, 0x40e30903

    .line 1511
    .line 1512
    .line 1513
    const v6, 0x417430be    # 15.2619f

    .line 1514
    .line 1515
    .line 1516
    const v7, 0x40f85586

    .line 1517
    .line 1518
    .line 1519
    const v8, 0x4178eab3

    .line 1520
    .line 1521
    .line 1522
    const v9, 0x40ed8b05

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1526
    .line 1527
    .line 1528
    const v10, 0x418a8b0f

    .line 1529
    .line 1530
    .line 1531
    const v11, 0x40e26580

    .line 1532
    .line 1533
    .line 1534
    const v6, 0x41822618

    .line 1535
    .line 1536
    .line 1537
    const v7, 0x40d61aca

    .line 1538
    .line 1539
    .line 1540
    const v8, 0x41875014

    .line 1541
    .line 1542
    .line 1543
    const v9, 0x40d5d35b

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1547
    .line 1548
    .line 1549
    const v10, 0x418ab574

    .line 1550
    .line 1551
    .line 1552
    const v11, 0x410844a6

    .line 1553
    .line 1554
    .line 1555
    const v6, 0x418dc56d

    .line 1556
    .line 1557
    .line 1558
    const v7, 0x40eef655

    .line 1559
    .line 1560
    .line 1561
    const v8, 0x418dd8ae

    .line 1562
    .line 1563
    .line 1564
    const v9, 0x4101cddd

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1568
    .line 1569
    .line 1570
    const v10, 0x4182b021    # 16.336f

    .line 1571
    .line 1572
    .line 1573
    const v11, 0x411c9f8a

    .line 1574
    .line 1575
    .line 1576
    const v6, 0x4186aa65

    .line 1577
    .line 1578
    .line 1579
    const v7, 0x41109889

    .line 1580
    .line 1581
    .line 1582
    const v8, 0x4184240b

    .line 1583
    .line 1584
    .line 1585
    const v9, 0x4117463f

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1589
    .line 1590
    .line 1591
    const v10, 0x418118c8

    .line 1592
    .line 1593
    .line 1594
    const v11, 0x4127ecc0

    .line 1595
    .line 1596
    .line 1597
    const v6, 0x41813dd9

    .line 1598
    .line 1599
    .line 1600
    const v7, 0x4121f27c

    .line 1601
    .line 1602
    .line 1603
    const v8, 0x4180f86c

    .line 1604
    .line 1605
    .line 1606
    const v9, 0x41258794

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1610
    .line 1611
    .line 1612
    const v10, 0x418e59b4

    .line 1613
    .line 1614
    .line 1615
    const v11, 0x41407803

    .line 1616
    .line 1617
    .line 1618
    const v6, 0x418154ca

    .line 1619
    .line 1620
    .line 1621
    const v7, 0x412c5183

    .line 1622
    .line 1623
    .line 1624
    const v8, 0x4183779a

    .line 1625
    .line 1626
    .line 1627
    const v9, 0x41349931

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1631
    .line 1632
    .line 1633
    const v10, 0x4192594b    # 18.2936f

    .line 1634
    .line 1635
    .line 1636
    const v11, 0x414b60aa

    .line 1637
    .line 1638
    .line 1639
    const v6, 0x4190c8b4    # 18.098f

    .line 1640
    .line 1641
    .line 1642
    const v7, 0x41431f8a    # 12.1952f

    .line 1643
    .line 1644
    .line 1645
    const v8, 0x4191e560    # 18.237f

    .line 1646
    .line 1647
    .line 1648
    const v9, 0x41477e28

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1652
    .line 1653
    .line 1654
    const v10, 0x41929375    # 18.322f

    .line 1655
    .line 1656
    .line 1657
    const v11, 0x41556042    # 13.336f

    .line 1658
    .line 1659
    .line 1660
    const v6, 0x4192c711

    .line 1661
    .line 1662
    .line 1663
    const v7, 0x414f0ded

    .line 1664
    .line 1665
    .line 1666
    const v8, 0x4192af4f

    .line 1667
    .line 1668
    .line 1669
    const v9, 0x4152cac1

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1673
    .line 1674
    .line 1675
    const v10, 0x418c6c22

    .line 1676
    .line 1677
    .line 1678
    const v11, 0x4163d917

    .line 1679
    .line 1680
    .line 1681
    const v6, 0x419248b4

    .line 1682
    .line 1683
    .line 1684
    const v7, 0x415c5461

    .line 1685
    .line 1686
    .line 1687
    const v8, 0x418fcf42

    .line 1688
    .line 1689
    .line 1690
    const v9, 0x416226e9

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1694
    .line 1695
    .line 1696
    const v10, 0x4182d2bd

    .line 1697
    .line 1698
    .line 1699
    const v11, 0x416bbc02

    .line 1700
    .line 1701
    .line 1702
    const v6, 0x418615b5

    .line 1703
    .line 1704
    .line 1705
    const v7, 0x416704ea

    .line 1706
    .line 1707
    .line 1708
    const v8, 0x4183f803

    .line 1709
    .line 1710
    .line 1711
    const v9, 0x4169710d

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1715
    .line 1716
    .line 1717
    const v10, 0x417dc28f    # 15.86f

    .line 1718
    .line 1719
    .line 1720
    const v11, 0x417ef8a1

    .line 1721
    .line 1722
    .line 1723
    const v6, 0x4181ad43

    .line 1724
    .line 1725
    .line 1726
    const v7, 0x416e075f

    .line 1727
    .line 1728
    .line 1729
    const v8, 0x41807732

    .line 1730
    .line 1731
    .line 1732
    const v9, 0x41724539    # 15.1419f

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1736
    .line 1737
    .line 1738
    const v10, 0x416ded29

    .line 1739
    .line 1740
    .line 1741
    const v11, 0x4185ab9f

    .line 1742
    .line 1743
    .line 1744
    const v6, 0x417bf213

    .line 1745
    .line 1746
    .line 1747
    const v7, 0x41831de7

    .line 1748
    .line 1749
    .line 1750
    const v8, 0x41756ae8

    .line 1751
    .line 1752
    .line 1753
    const v9, 0x4185ab9f

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1757
    .line 1758
    .line 1759
    const v10, 0x414837b5

    .line 1760
    .line 1761
    .line 1762
    const v11, 0x418af58e

    .line 1763
    .line 1764
    .line 1765
    const v6, 0x415b1893

    .line 1766
    .line 1767
    .line 1768
    const v7, 0x4185ab9f

    .line 1769
    .line 1770
    .line 1771
    const v8, 0x41510f91

    .line 1772
    .line 1773
    .line 1774
    const v9, 0x41883c36

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1778
    .line 1779
    .line 1780
    const v10, 0x41446f00

    .line 1781
    .line 1782
    .line 1783
    const v11, 0x418c2824    # 17.5196f

    .line 1784
    .line 1785
    .line 1786
    const v6, 0x41470347

    .line 1787
    .line 1788
    .line 1789
    const v7, 0x418b5495

    .line 1790
    .line 1791
    .line 1792
    const v8, 0x4145c5d6

    .line 1793
    .line 1794
    .line 1795
    const v9, 0x418bb9f5

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1799
    .line 1800
    .line 1801
    const v10, 0x41200069    # 10.0001f

    .line 1802
    .line 1803
    .line 1804
    const v11, 0x4192aace

    .line 1805
    .line 1806
    .line 1807
    const v6, 0x413bf0d8

    .line 1808
    .line 1809
    .line 1810
    const v7, 0x418ee24e

    .line 1811
    .line 1812
    .line 1813
    const v8, 0x4130617c

    .line 1814
    .line 1815
    .line 1816
    const v9, 0x4192aace

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1820
    .line 1821
    .line 1822
    const v10, 0x40f7234f

    .line 1823
    .line 1824
    .line 1825
    const v11, 0x418c2824    # 17.5196f

    .line 1826
    .line 1827
    .line 1828
    const v6, 0x410f9f60

    .line 1829
    .line 1830
    .line 1831
    const v7, 0x4192aace

    .line 1832
    .line 1833
    .line 1834
    const v8, 0x41040fc5

    .line 1835
    .line 1836
    .line 1837
    const v9, 0x418ee24e

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1841
    .line 1842
    .line 1843
    const v10, 0x40ef924f

    .line 1844
    .line 1845
    .line 1846
    const v11, 0x418af58e

    .line 1847
    .line 1848
    .line 1849
    const v6, 0x40f4758e

    .line 1850
    .line 1851
    .line 1852
    const v7, 0x418bb9f5

    .line 1853
    .line 1854
    .line 1855
    const v8, 0x40f1fb16

    .line 1856
    .line 1857
    .line 1858
    const v9, 0x418b5495

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1862
    .line 1863
    .line 1864
    const v10, 0x40a426e9

    .line 1865
    .line 1866
    .line 1867
    const v11, 0x4185ab9f

    .line 1868
    .line 1869
    .line 1870
    const v6, 0x40dde22e

    .line 1871
    .line 1872
    .line 1873
    const v7, 0x41883c36

    .line 1874
    .line 1875
    .line 1876
    const v8, 0x40c9d053

    .line 1877
    .line 1878
    .line 1879
    const v9, 0x4185ab9f

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1883
    .line 1884
    .line 1885
    const v10, 0x40847c46

    .line 1886
    .line 1887
    .line 1888
    const v11, 0x417ef8a1

    .line 1889
    .line 1890
    .line 1891
    const v6, 0x40952b6b

    .line 1892
    .line 1893
    .line 1894
    const v7, 0x4185ab9f

    .line 1895
    .line 1896
    .line 1897
    const v8, 0x40881d00

    .line 1898
    .line 1899
    .line 1900
    const v9, 0x41831de7

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1904
    .line 1905
    .line 1906
    const v10, 0x40696d5d    # 3.6473f

    .line 1907
    .line 1908
    .line 1909
    const v11, 0x416bbc02

    .line 1910
    .line 1911
    .line 1912
    const v6, 0x407c48bf

    .line 1913
    .line 1914
    .line 1915
    const v7, 0x41724539    # 15.1419f

    .line 1916
    .line 1917
    .line 1918
    const v8, 0x407298b3

    .line 1919
    .line 1920
    .line 1921
    const v9, 0x416e075f

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1925
    .line 1926
    .line 1927
    const v10, 0x401ca1e0

    .line 1928
    .line 1929
    .line 1930
    const v11, 0x4163d917

    .line 1931
    .line 1932
    .line 1933
    const v6, 0x40604303

    .line 1934
    .line 1935
    .line 1936
    const v7, 0x4169710d

    .line 1937
    .line 1938
    .line 1939
    const v8, 0x404f54ca

    .line 1940
    .line 1941
    .line 1942
    const v9, 0x416704ea

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1946
    .line 1947
    .line 1948
    const v10, 0x3fd6cd4b

    .line 1949
    .line 1950
    .line 1951
    const v11, 0x41556042    # 13.336f

    .line 1952
    .line 1953
    .line 1954
    const v6, 0x40018961

    .line 1955
    .line 1956
    .line 1957
    const v7, 0x416226e9

    .line 1958
    .line 1959
    .line 1960
    const v8, 0x3fdb7a4e

    .line 1961
    .line 1962
    .line 1963
    const v9, 0x415c5461

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1967
    .line 1968
    .line 1969
    const v10, 0x3fda6fe7

    .line 1970
    .line 1971
    .line 1972
    const v11, 0x414b60aa

    .line 1973
    .line 1974
    .line 1975
    const v6, 0x3fd51149    # 1.66459f

    .line 1976
    .line 1977
    .line 1978
    const v7, 0x4152cac1

    .line 1979
    .line 1980
    .line 1981
    const v8, 0x3fd3938a

    .line 1982
    .line 1983
    .line 1984
    const v9, 0x414f0ded

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1988
    .line 1989
    .line 1990
    const v10, 0x400d3459

    .line 1991
    .line 1992
    .line 1993
    const v11, 0x41407803

    .line 1994
    .line 1995
    .line 1996
    const v6, 0x3fe1b036

    .line 1997
    .line 1998
    .line 1999
    const v7, 0x41477e28

    .line 2000
    .line 2001
    .line 2002
    const v8, 0x3ff378ff    # 1.90213f

    .line 2003
    .line 2004
    .line 2005
    const v9, 0x41431f8a    # 12.1952f

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2009
    .line 2010
    .line 2011
    const v10, 0x40773be2

    .line 2012
    .line 2013
    .line 2014
    const v11, 0x4127ecc0

    .line 2015
    .line 2016
    .line 2017
    const v6, 0x40644578

    .line 2018
    .line 2019
    .line 2020
    const v7, 0x41349931

    .line 2021
    .line 2022
    .line 2023
    const v8, 0x40755cd1

    .line 2024
    .line 2025
    .line 2026
    const v9, 0x412c5183

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2030
    .line 2031
    .line 2032
    const v10, 0x406a8217

    .line 2033
    .line 2034
    .line 2035
    const v11, 0x411c9f8a

    .line 2036
    .line 2037
    .line 2038
    const v6, 0x40783fe6    # 3.8789f

    .line 2039
    .line 2040
    .line 2041
    const v7, 0x41258794

    .line 2042
    .line 2043
    .line 2044
    const v8, 0x407613a9

    .line 2045
    .line 2046
    .line 2047
    const v9, 0x4121f27c

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2051
    .line 2052
    .line 2053
    const v10, 0x402a572a

    .line 2054
    .line 2055
    .line 2056
    const v11, 0x410844a6

    .line 2057
    .line 2058
    .line 2059
    const v6, 0x405ee19c

    .line 2060
    .line 2061
    .line 2062
    const v7, 0x4117463f

    .line 2063
    .line 2064
    .line 2065
    const v8, 0x404aaf25

    .line 2066
    .line 2067
    .line 2068
    const v9, 0x41109889

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2072
    .line 2073
    .line 2074
    const v10, 0x402baace    # 2.6823f

    .line 2075
    .line 2076
    .line 2077
    const v11, 0x40e26580

    .line 2078
    .line 2079
    .line 2080
    const v6, 0x40113d5c

    .line 2081
    .line 2082
    .line 2083
    const v7, 0x4101cde8

    .line 2084
    .line 2085
    .line 2086
    const v8, 0x4011d6e0

    .line 2087
    .line 2088
    .line 2089
    const v9, 0x40eef655

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2093
    .line 2094
    .line 2095
    const v10, 0x4083f838

    .line 2096
    .line 2097
    .line 2098
    const v11, 0x40e30903

    .line 2099
    .line 2100
    .line 2101
    const v6, 0x40458280

    .line 2102
    .line 2103
    .line 2104
    const v7, 0x40d5d35b

    .line 2105
    .line 2106
    .line 2107
    const v8, 0x406ed18d

    .line 2108
    .line 2109
    .line 2110
    const v9, 0x40d61aca

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2114
    .line 2115
    .line 2116
    const v10, 0x409fcdb3

    .line 2117
    .line 2118
    .line 2119
    const v11, 0x4101abe9

    .line 2120
    .line 2121
    .line 2122
    const v6, 0x408e2b2c    # 4.44277f

    .line 2123
    .line 2124
    .line 2125
    const v7, 0x40ed8a09    # 7.4231f

    .line 2126
    .line 2127
    .line 2128
    const v8, 0x40979a2c

    .line 2129
    .line 2130
    .line 2131
    const v9, 0x40f85697

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2135
    .line 2136
    .line 2137
    const v10, 0x40a090ac

    .line 2138
    .line 2139
    .line 2140
    const v11, 0x40d4eee1

    .line 2141
    .line 2142
    .line 2143
    const v6, 0x40a05c29

    .line 2144
    .line 2145
    .line 2146
    const v7, 0x40f5a25e

    .line 2147
    .line 2148
    .line 2149
    const v8, 0x40a090ac

    .line 2150
    .line 2151
    .line 2152
    const v9, 0x40e64bf1

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2156
    .line 2157
    .line 2158
    const v10, 0x41200069    # 10.0001f

    .line 2159
    .line 2160
    .line 2161
    const v11, 0x3fd55810

    .line 2162
    .line 2163
    .line 2164
    const v6, 0x40a090ac

    .line 2165
    .line 2166
    .line 2167
    const v7, 0x40799c39

    .line 2168
    .line 2169
    .line 2170
    const v8, 0x40e7ee8d

    .line 2171
    .line 2172
    .line 2173
    const v9, 0x3fd55810

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2177
    .line 2178
    .line 2179
    const v10, 0x416fb852    # 14.9825f

    .line 2180
    .line 2181
    .line 2182
    const v11, 0x40d4eee1

    .line 2183
    .line 2184
    .line 2185
    const v6, 0x414c096c

    .line 2186
    .line 2187
    .line 2188
    const v7, 0x3fd55810

    .line 2189
    .line 2190
    .line 2191
    const v8, 0x416fb852    # 14.9825f

    .line 2192
    .line 2193
    .line 2194
    const v9, 0x40799c39

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 2201
    .line 2202
    .line 2203
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2204
    .line 2205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2206
    .line 2207
    const/4 v6, 0x0

    .line 2208
    const/4 v7, 0x0

    .line 2209
    const/4 v8, 0x0

    .line 2210
    const/4 v9, 0x0

    .line 2211
    const/high16 v10, 0x40800000    # 4.0f

    .line 2212
    .line 2213
    const/4 v3, 0x0

    .line 2214
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    sput-object v0, Lhn/d;->e:Ls2/f;

    .line 2222
    .line 2223
    return-object v0
.end method

.method public static final D(Ld30/e1;)Lr20/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk10/c;->s(Ld30/e1;)Ld30/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ln20/j;

    .line 11
    .line 12
    iget-object p0, p0, Ln20/j;->d0:Lr20/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final E(Lfl/b0;Lq3/o0;Lh4/c;)Lq3/m0;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textMeasurer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfl/b0;->w:Lbk/y;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, p2, v1, v2}, Lhn/d;->U(Lfl/b0;Lh4/c;Ljava/lang/Float;Z)Lq3/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x3fc

    .line 26
    .line 27
    const-string v4, "ABC"

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v10}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lq3/m0;->d:F

    .line 38
    .line 39
    iget-object v4, p0, Lfl/b0;->y:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v1, p1

    .line 48
    const/4 p1, 0x0

    .line 49
    cmpg-float v4, v1, p1

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    move v1, p1

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-static {p0, p2, v1, v2}, Lhn/d;->U(Lfl/b0;Lh4/c;Ljava/lang/Float;Z)Lq3/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v0, Lbk/y;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v0, Lbk/y;->d:Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    double-to-float p0, p0

    .line 78
    float-to-int p0, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const p0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :goto_0
    const/16 p1, 0xd

    .line 84
    .line 85
    invoke-static {v2, p0, v2, p1}, Lh4/b;->b(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x3dc

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v3 .. v10}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final F(Lba/s1;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lba/s1;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lba/s1;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lba/s1;->i(I)V

    .line 13
    .line 14
    .line 15
    move v0, p1

    .line 16
    :goto_0
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lba/s1;->v(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lba/s1;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lba/s1;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lba/s1;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lba/s1;->q(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lba/s1;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lba/s1;->u(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lba/s1;->y(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    move v0, p0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lba/s1;->u(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lba/s1;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    return p1

    .line 81
    :cond_7
    return v0
.end method

.method public static final G(Lba/s1;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lba/s1;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lba/s1;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lba/s1;->i(I)V

    .line 13
    .line 14
    .line 15
    move v0, p1

    .line 16
    :goto_0
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lba/s1;->v(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lba/s1;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lba/s1;->H(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lba/s1;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lba/s1;->u(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lba/s1;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lba/s1;->q(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lba/s1;->H(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    move v0, p0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lba/s1;->q(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lba/s1;->H(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    return p1

    .line 81
    :cond_7
    return v0
.end method

.method public static final H(Lk90/a;BJJ)J
    .locals 14

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lk90/a;->H:J

    .line 7
    .line 8
    move-wide/from16 v3, p4

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-wide v3, p0, Lk90/a;->H:J

    .line 15
    .line 16
    move-wide/from16 v5, p2

    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Lk90/o;->a(JJJ)V

    .line 19
    .line 20
    .line 21
    cmp-long v1, p2, v7

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_0
    iget-object v1, p0, Lk90/a;->F:Lk90/k;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_1
    iget-wide v4, p0, Lk90/a;->H:J

    .line 34
    .line 35
    sub-long v9, v4, p2

    .line 36
    .line 37
    cmp-long v6, v9, p2

    .line 38
    .line 39
    const-string v9, "Check failed."

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-gez v6, :cond_7

    .line 44
    .line 45
    iget-object p0, p0, Lk90/a;->G:Lk90/k;

    .line 46
    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    cmp-long v1, v4, p2

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lk90/k;->c:I

    .line 54
    .line 55
    iget v6, p0, Lk90/k;->b:I

    .line 56
    .line 57
    sub-int/2addr v1, v6

    .line 58
    int-to-long v12, v1

    .line 59
    sub-long/2addr v4, v12

    .line 60
    cmp-long v1, v4, p2

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lk90/k;->g:Lk90/k;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    return-wide v2

    .line 72
    :cond_3
    cmp-long v1, v7, v4

    .line 73
    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sub-long v12, p2, v4

    .line 80
    .line 81
    long-to-int v1, v12

    .line 82
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lk90/k;->b()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-long v12, v7, v4

    .line 91
    .line 92
    long-to-int v12, v12

    .line 93
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {p0, p1, v1, v6}, Lk90/o;->e(Lk90/k;BII)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v10, :cond_4

    .line 102
    .line 103
    int-to-long v0, v1

    .line 104
    :goto_1
    add-long/2addr v4, v0

    .line 105
    return-wide v4

    .line 106
    :cond_4
    invoke-virtual {p0}, Lk90/k;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v12, v1

    .line 111
    add-long/2addr v4, v12

    .line 112
    iget-object p0, p0, Lk90/k;->f:Lk90/k;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    cmp-long v1, v4, v7

    .line 117
    .line 118
    if-ltz v1, :cond_3

    .line 119
    .line 120
    :cond_5
    return-wide v2

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    :goto_2
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget p0, v1, Lk90/k;->c:I

    .line 132
    .line 133
    iget v6, v1, Lk90/k;->b:I

    .line 134
    .line 135
    sub-int/2addr p0, v6

    .line 136
    int-to-long v12, p0

    .line 137
    add-long/2addr v12, v4

    .line 138
    cmp-long p0, v12, p2

    .line 139
    .line 140
    if-gtz p0, :cond_8

    .line 141
    .line 142
    iget-object v1, v1, Lk90/k;->f:Lk90/k;

    .line 143
    .line 144
    move-wide v4, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    cmp-long p0, v4, v2

    .line 147
    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    return-wide v2

    .line 151
    :cond_9
    cmp-long p0, v7, v4

    .line 152
    .line 153
    if-lez p0, :cond_c

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sub-long v12, p2, v4

    .line 159
    .line 160
    long-to-int p0, v12

    .line 161
    invoke-static {p0, v11}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v1}, Lk90/k;->b()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-long v12, v7, v4

    .line 170
    .line 171
    long-to-int v12, v12

    .line 172
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v1, p1, p0, v6}, Lk90/o;->e(Lk90/k;BII)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eq p0, v10, :cond_a

    .line 181
    .line 182
    int-to-long v0, p0

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    invoke-virtual {v1}, Lk90/k;->b()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-long v12, p0

    .line 189
    add-long/2addr v4, v12

    .line 190
    iget-object v1, v1, Lk90/k;->f:Lk90/k;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    cmp-long p0, v4, v7

    .line 195
    .line 196
    if-ltz p0, :cond_9

    .line 197
    .line 198
    :cond_b
    return-wide v2

    .line 199
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static final I()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FINGERPRINT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "generic"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    const-string v3, "unknown"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "MODEL"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "google_sdk"

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const-string v4, "Emulator"

    .line 41
    .line 42
    invoke-static {v0, v4, v2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "Android SDK built for x86"

    .line 49
    .line 50
    invoke-static {v0, v4, v2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "MANUFACTURER"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "Genymotion"

    .line 64
    .line 65
    invoke-static {v0, v4, v2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "BRAND"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "DEVICE"

    .line 87
    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return v2

    .line 107
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 108
    return v0
.end method

.method public static final J(Lfl/b0;Lq3/o0;Lh4/c;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textMeasurer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lhn/d;->E(Lfl/b0;Lq3/o0;Lh4/c;)Lq3/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p0, p3}, Lhn/d;->r(Lfl/b0;Lq3/m0;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lfl/b0;->w:Lbk/y;

    .line 28
    .line 29
    iget-object p3, p3, Lbk/y;->c:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, p2, v0, v1}, Lhn/d;->U(Lfl/b0;Lh4/c;Ljava/lang/Float;Z)Lq3/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {p3, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll80/i;

    .line 63
    .line 64
    iget-object v1, p0, Lfl/b0;->w:Lbk/y;

    .line 65
    .line 66
    iget-object v1, v1, Lbk/y;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lo80/q;->m1(Ljava/lang/String;Ll80/i;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x3fc

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v9}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object p2
.end method

.method public static K(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final L(Lp1/u2;Lp1/d;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lp1/u2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lp1/u2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lp1/u2;->O()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lp1/u2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp1/u2;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lp1/d;->n()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lp1/u2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final M(Lel/w;Lfl/b0;Lx70/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ldl/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldl/m;

    .line 11
    .line 12
    iget v3, v2, Ldl/m;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldl/m;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldl/m;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ldl/m;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Ldl/m;->M:I

    .line 34
    .line 35
    const-string v5, "-fill"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "/"

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v10, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Ldl/m;->J:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v2, Ldl/m;->I:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v3, Lbk/v;

    .line 57
    .line 58
    iget-object v2, v2, Ldl/m;->F:Lfl/b0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v1, v2, Ldl/m;->K:I

    .line 74
    .line 75
    iget-object v4, v2, Ldl/m;->I:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v2, Ldl/m;->H:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v2, Ldl/m;->G:Lpj/a;

    .line 80
    .line 81
    iget-object v13, v2, Ldl/m;->F:Lfl/b0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    iget v1, v2, Ldl/m;->K:I

    .line 92
    .line 93
    iget-object v4, v2, Ldl/m;->I:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v2, Ldl/m;->H:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v2, Ldl/m;->G:Lpj/a;

    .line 98
    .line 99
    iget-object v13, v2, Ldl/m;->F:Lfl/b0;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    move-object v14, v12

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v14, v12

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p0 .. p0}, Lpj/a;->r()Lfi/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lfi/d0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lfi/d0;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, v1, Lfl/b0;->k:Ljava/lang/String;

    .line 124
    .line 125
    const-string v12, "/andalusi/projects/"

    .line 126
    .line 127
    const-string v13, "/Photos"

    .line 128
    .line 129
    invoke-static {v0, v12, v4, v13}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v1, Lfl/b0;->p:Lbk/f;

    .line 134
    .line 135
    iget-object v0, v0, Lbk/f;->a:Lbk/g;

    .line 136
    .line 137
    iget-object v0, v0, Lbk/g;->a:Lbk/v;

    .line 138
    .line 139
    iget-object v12, v0, Lbk/v;->a:Lni/m;

    .line 140
    .line 141
    iget-object v0, v0, Lbk/v;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v12}, Lni/m;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/4 v13, 0x0

    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    const-string v12, "-background"

    .line 161
    .line 162
    invoke-static {v0, v5, v12}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v9, v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :try_start_3
    invoke-interface/range {p0 .. p0}, Lpj/a;->r()Lfi/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iput-object v1, v2, Ldl/m;->F:Lfl/b0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 175
    .line 176
    move-object/from16 v14, p0

    .line 177
    .line 178
    :try_start_4
    iput-object v14, v2, Ldl/m;->G:Lpj/a;

    .line 179
    .line 180
    iput-object v4, v2, Ldl/m;->H:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v2, Ldl/m;->I:Ljava/lang/String;

    .line 183
    .line 184
    iput v13, v2, Ldl/m;->K:I

    .line 185
    .line 186
    iput v8, v2, Ldl/m;->M:I

    .line 187
    .line 188
    check-cast v12, Lfi/d0;

    .line 189
    .line 190
    invoke-virtual {v12, v11, v0}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 191
    .line 192
    .line 193
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 194
    if-ne v8, v3, :cond_6

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_6
    move-object/from16 v21, v4

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    move-object v0, v8

    .line 202
    move-object/from16 v8, v21

    .line 203
    .line 204
    move/from16 v21, v13

    .line 205
    .line 206
    move-object v13, v1

    .line 207
    move/from16 v1, v21

    .line 208
    .line 209
    :goto_1
    :try_start_5
    check-cast v0, Ll2/i0;

    .line 210
    .line 211
    iget-object v12, v13, Lfl/b0;->p:Lbk/f;

    .line 212
    .line 213
    iget-object v15, v12, Lbk/f;->a:Lbk/g;

    .line 214
    .line 215
    new-instance v7, Lbk/t;

    .line 216
    .line 217
    invoke-direct {v7, v0, v4}, Lbk/t;-><init>(Ll2/i0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v20, 0x7

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v19, v7

    .line 229
    .line 230
    invoke-static/range {v15 .. v20}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v12, v0, v6, v10}, Lbk/f;->a(Lbk/f;Lbk/g;FI)Lbk/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v13, Lfl/b0;->p:Lbk/f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_2
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :goto_2
    move v8, v13

    .line 244
    move-object v13, v1

    .line 245
    move v1, v8

    .line 246
    move-object v8, v4

    .line 247
    goto :goto_3

    .line 248
    :catch_3
    move-exception v0

    .line 249
    goto :goto_2

    .line 250
    :catch_4
    move-exception v0

    .line 251
    move-object/from16 v14, p0

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v7, "Failed to load text background image: "

    .line 264
    .line 265
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :goto_4
    move-object/from16 v14, p0

    .line 280
    .line 281
    move v8, v13

    .line 282
    move-object v13, v1

    .line 283
    move v1, v8

    .line 284
    move-object v8, v4

    .line 285
    :goto_5
    iget-object v0, v13, Lfl/b0;->r:Lbk/g;

    .line 286
    .line 287
    iget-object v0, v0, Lbk/g;->a:Lbk/v;

    .line 288
    .line 289
    iget-object v4, v0, Lbk/v;->a:Lni/m;

    .line 290
    .line 291
    iget-object v0, v0, Lbk/v;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v4}, Lni/m;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_8

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_8
    invoke-static {v8, v9, v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :try_start_6
    invoke-interface {v14}, Lpj/a;->r()Lfi/b0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v13, v2, Ldl/m;->F:Lfl/b0;

    .line 317
    .line 318
    iput-object v14, v2, Ldl/m;->G:Lpj/a;

    .line 319
    .line 320
    iput-object v8, v2, Ldl/m;->H:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v4, v2, Ldl/m;->I:Ljava/lang/String;

    .line 323
    .line 324
    iput v1, v2, Ldl/m;->K:I

    .line 325
    .line 326
    iput v10, v2, Ldl/m;->M:I

    .line 327
    .line 328
    check-cast v0, Lfi/d0;

    .line 329
    .line 330
    invoke-virtual {v0, v11, v4}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 334
    if-ne v0, v3, :cond_9

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_9
    move-object v12, v14

    .line 339
    :goto_6
    :try_start_7
    check-cast v0, Ll2/i0;

    .line 340
    .line 341
    iget-object v14, v13, Lfl/b0;->r:Lbk/g;

    .line 342
    .line 343
    new-instance v7, Lbk/t;

    .line 344
    .line 345
    invoke-direct {v7, v0, v4}, Lbk/t;-><init>(Ll2/i0;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v19, 0x7

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v7

    .line 356
    .line 357
    invoke-static/range {v14 .. v19}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v13, Lfl/b0;->r:Lbk/g;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 362
    .line 363
    :goto_7
    move-object v14, v12

    .line 364
    goto :goto_a

    .line 365
    :goto_8
    move-object v12, v14

    .line 366
    goto :goto_9

    .line 367
    :catch_5
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v7, "Failed to load text fill image: "

    .line 379
    .line 380
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_a
    :goto_a
    iget-object v0, v13, Lfl/b0;->l:Lbk/x;

    .line 395
    .line 396
    iget-object v0, v0, Lbk/x;->a:Lbk/g;

    .line 397
    .line 398
    iget-object v0, v0, Lbk/g;->a:Lbk/v;

    .line 399
    .line 400
    iget-object v4, v0, Lbk/v;->a:Lni/m;

    .line 401
    .line 402
    iget-object v0, v0, Lbk/v;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v4}, Lni/m;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_b

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_b
    const-string v4, "-stroke"

    .line 420
    .line 421
    invoke-static {v0, v5, v4}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v8, v9, v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :try_start_8
    invoke-interface {v14}, Lpj/a;->r()Lfi/b0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v13, v2, Ldl/m;->F:Lfl/b0;

    .line 434
    .line 435
    iput-object v11, v2, Ldl/m;->G:Lpj/a;

    .line 436
    .line 437
    iput-object v11, v2, Ldl/m;->H:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v11, v2, Ldl/m;->I:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, v2, Ldl/m;->J:Ljava/lang/String;

    .line 442
    .line 443
    iput v1, v2, Ldl/m;->K:I

    .line 444
    .line 445
    const/4 v1, 0x3

    .line 446
    iput v1, v2, Ldl/m;->M:I

    .line 447
    .line 448
    check-cast v4, Lfi/d0;

    .line 449
    .line 450
    invoke-virtual {v4, v11, v0}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v3, :cond_c

    .line 455
    .line 456
    :goto_b
    return-object v3

    .line 457
    :cond_c
    move-object v2, v1

    .line 458
    move-object v1, v0

    .line 459
    move-object v0, v2

    .line 460
    move-object v2, v13

    .line 461
    :goto_c
    check-cast v0, Ll2/i0;

    .line 462
    .line 463
    iget-object v3, v2, Lfl/b0;->l:Lbk/x;

    .line 464
    .line 465
    iget-object v11, v3, Lbk/x;->a:Lbk/g;

    .line 466
    .line 467
    new-instance v15, Lbk/t;

    .line 468
    .line 469
    invoke-direct {v15, v0, v1}, Lbk/t;-><init>(Ll2/i0;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/16 v16, 0x7

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-static/range {v11 .. v16}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v3, v0, v6, v10}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v2, Lfl/b0;->l:Lbk/x;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :catch_6
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "Failed to load text stroke image: "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    :goto_d
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 514
    .line 515
    return-object v0
.end method

.method public static final N(Ljava/lang/String;Ljava/lang/String;JLel/a;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lgl/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgl/z;

    .line 9
    .line 10
    iget v2, v1, Lgl/z;->G:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgl/z;->G:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgl/z;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lgl/z;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lgl/z;->G:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 54
    .line 55
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 56
    .line 57
    new-instance v5, Lgl/a0;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v7, p0

    .line 61
    move-object v6, p1

    .line 62
    move-wide v8, p2

    .line 63
    move-object/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lgl/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLg80/b;Lv70/d;)V

    .line 66
    .line 67
    .line 68
    iput v4, v1, Lgl/z;->G:I

    .line 69
    .line 70
    invoke-static {v0, v5, v1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :goto_1
    check-cast v0, Lp70/o;

    .line 78
    .line 79
    iget-object p0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0
.end method

.method public static O(Ljava/util/List;)La50/b;
    .locals 8

    .line 1
    new-instance v0, La50/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La50/d;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc60/j;

    .line 23
    .line 24
    iget-object v2, v1, Lc60/j;->I:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lc60/j;->J:Lc60/b;

    .line 27
    .line 28
    iget-object v3, v1, Lc60/b;->I:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Lc60/b;->L:Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v5, v1, Lc60/b;->K:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v6, v1, Lc60/b;->J:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v7, La50/e;->F:La50/e;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v7, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, Lc60/b;->I:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sget-object v1, La50/e;->G:La50/e;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v6}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    sget-object v1, La50/e;->H:La50/e;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1, v5}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v4, :cond_3

    .line 75
    .line 76
    sget-object v1, La50/e;->I:La50/e;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v4}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, v1, Lc60/b;->M:Lc60/d;

    .line 87
    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    iget-object v1, v1, Lc60/d;->I:Ljava/util/List;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lc60/b;

    .line 98
    .line 99
    iget-object v4, v3, Lc60/b;->I:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    sget-object v3, La50/e;->J:La50/e;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lc60/b;

    .line 133
    .line 134
    iget-object v4, v4, Lc60/b;->I:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v0, v2, v3}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    iget-object v4, v3, Lc60/b;->J:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    sget-object v3, La50/e;->K:La50/e;

    .line 150
    .line 151
    invoke-static {v3, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lc60/b;

    .line 179
    .line 180
    iget-object v4, v4, Lc60/b;->J:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v0, v2, v3}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    iget-object v4, v3, Lc60/b;->K:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    sget-object v3, La50/e;->L:La50/e;

    .line 196
    .line 197
    invoke-static {v3, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lc60/b;

    .line 225
    .line 226
    iget-object v4, v4, Lc60/b;->K:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v0, v2, v3}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    iget-object v3, v3, Lc60/b;->L:Ljava/lang/Double;

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    sget-object v3, La50/e;->M:La50/e;

    .line 242
    .line 243
    invoke-static {v3, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lc60/b;

    .line 271
    .line 272
    iget-object v4, v4, Lc60/b;->L:Ljava/lang/Double;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual {v0, v2, v3}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_c
    invoke-static {v7, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, ""

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    invoke-virtual {v0}, La50/d;->g()La50/b;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0
.end method

.method public static final P(Lx1/f;Lx70/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp6/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp6/f0;

    .line 7
    .line 8
    iget v1, v0, Lp6/f0;->G:I

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
    iput v1, v0, Lp6/f0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/f0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp6/f0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, v0, Lp6/f0;->G:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lp6/w;->F:Lp6/w;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp6/n;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput v2, v0, Lp6/f0;->G:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lp6/n;->b(Lkotlin/jvm/functions/Function2;Lx70/c;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final Q(Lpj/a;Lfl/b0;JLh4/c;ZLx70/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ldl/n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldl/n;

    .line 11
    .line 12
    iget v3, v2, Ldl/n;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldl/n;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldl/n;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldl/n;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Ldl/n;->M:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v2, Ldl/n;->K:Z

    .line 41
    .line 42
    iget-wide v3, v2, Ldl/n;->J:J

    .line 43
    .line 44
    iget-object v6, v2, Ldl/n;->I:Lni/t;

    .line 45
    .line 46
    iget-object v7, v2, Ldl/n;->H:Lpj/a;

    .line 47
    .line 48
    iget-object v8, v2, Ldl/n;->G:Lh4/c;

    .line 49
    .line 50
    iget-object v2, v2, Ldl/n;->F:Lfl/b0;

    .line 51
    .line 52
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v12, v0

    .line 56
    move-object v10, v2

    .line 57
    move-object v9, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v1, Ldj/f;->a:Ldj/f;

    .line 75
    .line 76
    iget-object v4, v0, Lfl/b0;->z:Lah/b;

    .line 77
    .line 78
    iget-object v7, v4, Lah/b;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Lah/b;->o:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    :cond_3
    iput-object v0, v2, Ldl/n;->F:Lfl/b0;

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    iput-object v8, v2, Ldl/n;->G:Lh4/c;

    .line 91
    .line 92
    move-object/from16 v9, p0

    .line 93
    .line 94
    iput-object v9, v2, Ldl/n;->H:Lpj/a;

    .line 95
    .line 96
    iput-object v6, v2, Ldl/n;->I:Lni/t;

    .line 97
    .line 98
    move-wide/from16 v10, p2

    .line 99
    .line 100
    iput-wide v10, v2, Ldl/n;->J:J

    .line 101
    .line 102
    move/from16 v12, p5

    .line 103
    .line 104
    iput-boolean v12, v2, Ldl/n;->K:Z

    .line 105
    .line 106
    iput v5, v2, Ldl/n;->M:I

    .line 107
    .line 108
    invoke-virtual {v1, v7, v4, v2}, Ldj/f;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    move-wide v3, v10

    .line 116
    move-object v10, v0

    .line 117
    :goto_1
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Lbk/u;->a:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v0, v0, v1

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 135
    .line 136
    iget-boolean v0, v0, Lbk/y;->e:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v0, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    move v0, v5

    .line 144
    :goto_3
    iget-wide v13, v10, Lfl/b0;->D:J

    .line 145
    .line 146
    invoke-static {v3, v4, v13, v14}, Lk2/e;->b(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/16 v11, 0x14

    .line 151
    .line 152
    const/16 v15, 0x20

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 159
    .line 160
    iget-boolean v0, v0, Lbk/y;->g:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v11, v5

    .line 166
    move-object/from16 p2, v6

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v0, v0, Lbk/u;->a:F

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shr-long v13, v3, v15

    .line 181
    .line 182
    long-to-int v13, v13

    .line 183
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    mul-float/2addr v13, v0

    .line 188
    move-object/from16 p2, v6

    .line 189
    .line 190
    iget-wide v5, v10, Lfl/b0;->D:J

    .line 191
    .line 192
    shr-long/2addr v5, v15

    .line 193
    long-to-int v0, v5

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    div-float/2addr v13, v0

    .line 199
    invoke-virtual {v10}, Lfl/c0;->j()Lni/t;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-wide v5, v10, Lfl/b0;->D:J

    .line 204
    .line 205
    invoke-virtual {v0, v5, v6}, Lni/t;->m(J)Lni/t;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v3, v4}, Lni/t;->a(J)Lni/t;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v10, v0}, Lfl/c0;->E(Lni/t;)V

    .line 214
    .line 215
    .line 216
    iget v0, v10, Lfl/b0;->x:F

    .line 217
    .line 218
    mul-float/2addr v0, v13

    .line 219
    iput v0, v10, Lfl/b0;->x:F

    .line 220
    .line 221
    iget-object v0, v10, Lfl/b0;->y:Ljava/lang/Float;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    mul-float/2addr v0, v13

    .line 230
    new-instance v5, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v5, 0x0

    .line 237
    :goto_5
    iput-object v5, v10, Lfl/b0;->y:Ljava/lang/Float;

    .line 238
    .line 239
    iget-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 240
    .line 241
    iget-object v5, v0, Lbk/y;->d:Ljava/lang/Float;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    mul-float/2addr v5, v13

    .line 250
    new-instance v6, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 253
    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x77

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    move-object/from16 v20, v6

    .line 272
    .line 273
    invoke-static/range {v16 .. v24}, Lbk/y;->a(Lbk/y;Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;ZZZI)Lbk/y;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 278
    .line 279
    :cond_a
    iget-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 280
    .line 281
    iget-object v0, v0, Lbk/y;->d:Ljava/lang/Float;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    int-to-float v0, v11

    .line 286
    invoke-interface {v8}, Lh4/c;->c()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    mul-float/2addr v5, v0

    .line 291
    move/from16 p3, v12

    .line 292
    .line 293
    iget-wide v11, v10, Lfl/b0;->D:J

    .line 294
    .line 295
    shr-long/2addr v11, v15

    .line 296
    long-to-int v0, v11

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-float/2addr v0, v5

    .line 302
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget v5, v5, Lbk/u;->a:F

    .line 307
    .line 308
    mul-float/2addr v0, v5

    .line 309
    invoke-interface {v9}, Lpj/a;->H()Lq3/o0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez p3, :cond_b

    .line 314
    .line 315
    iget-object v6, v10, Lfl/b0;->w:Lbk/y;

    .line 316
    .line 317
    iget-boolean v6, v6, Lbk/y;->g:Z

    .line 318
    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    if-eqz v7, :cond_b

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move v6, v2

    .line 326
    :goto_6
    invoke-static {v10, v5, v8, v6}, Lhn/d;->J(Lfl/b0;Lq3/o0;Lh4/c;Z)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_c

    .line 335
    .line 336
    move/from16 p3, v1

    .line 337
    .line 338
    const/16 v6, 0x14

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lq3/m0;

    .line 346
    .line 347
    iget-wide v6, v6, Lq3/m0;->c:J

    .line 348
    .line 349
    shr-long/2addr v6, v15

    .line 350
    long-to-int v6, v6

    .line 351
    invoke-static {v5}, Lja0/g;->P(Ljava/util/List;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/4 v11, 0x1

    .line 356
    if-gt v11, v7, :cond_e

    .line 357
    .line 358
    const/4 v11, 0x1

    .line 359
    :goto_7
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lq3/m0;

    .line 364
    .line 365
    move/from16 p3, v1

    .line 366
    .line 367
    iget-wide v1, v12, Lq3/m0;->c:J

    .line 368
    .line 369
    shr-long/2addr v1, v15

    .line 370
    long-to-int v1, v1

    .line 371
    if-le v1, v6, :cond_d

    .line 372
    .line 373
    move v6, v1

    .line 374
    :cond_d
    if-eq v11, v7, :cond_f

    .line 375
    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    move/from16 v1, p3

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    goto :goto_7

    .line 382
    :cond_e
    move/from16 p3, v1

    .line 383
    .line 384
    :cond_f
    :goto_8
    int-to-float v1, v6

    .line 385
    add-float v1, v1, p3

    .line 386
    .line 387
    const/high16 v2, 0x41a00000    # 20.0f

    .line 388
    .line 389
    cmpg-float v5, v1, v2

    .line 390
    .line 391
    if-gez v5, :cond_10

    .line 392
    .line 393
    move v1, v2

    .line 394
    :cond_10
    iget-object v2, v10, Lfl/b0;->w:Lbk/y;

    .line 395
    .line 396
    iget-boolean v2, v2, Lbk/y;->f:Z

    .line 397
    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    :goto_9
    iget-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 410
    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x67

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v0

    .line 427
    .line 428
    move-object/from16 v20, v2

    .line 429
    .line 430
    invoke-static/range {v16 .. v24}, Lbk/y;->a(Lbk/y;Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;ZZZI)Lbk/y;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_12
    move/from16 p3, v1

    .line 438
    .line 439
    :goto_a
    iget-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 440
    .line 441
    invoke-interface {v9}, Lpj/a;->H()Lq3/o0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v10, v1, v8}, Lhn/d;->E(Lfl/b0;Lq3/o0;Lh4/c;)Lq3/m0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v10, v1}, Lhn/d;->r(Lfl/b0;Lq3/m0;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x3b

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    move-object/from16 v16, v0

    .line 468
    .line 469
    invoke-static/range {v16 .. v24}, Lbk/y;->a(Lbk/y;Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;ZZZI)Lbk/y;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 474
    .line 475
    iput-wide v3, v10, Lfl/b0;->D:J

    .line 476
    .line 477
    iget-object v0, v10, Lfl/b0;->l:Lbk/x;

    .line 478
    .line 479
    iget v1, v0, Lbk/x;->b:F

    .line 480
    .line 481
    mul-float/2addr v1, v13

    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v11, 0x1

    .line 484
    invoke-static {v0, v2, v1, v11}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v10, Lfl/b0;->l:Lbk/x;

    .line 489
    .line 490
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v0, v0, Lbk/u;->a:F

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget v1, v1, Lbk/u;->b:F

    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    div-float/2addr v0, v1

    .line 511
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget v2, v2, Lbk/u;->a:F

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    mul-float v2, v2, p3

    .line 526
    .line 527
    div-float v0, p3, v0

    .line 528
    .line 529
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget v3, v3, Lbk/u;->b:F

    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    mul-float/2addr v3, v0

    .line 540
    const/16 v0, 0xc

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-static {v1, v2, v3, v4, v0}, Lbk/u;->a(Lbk/u;FFFI)Lbk/u;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v10, Lfl/c0;->d:Lp1/p1;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_b
    iget-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 553
    .line 554
    iget-boolean v1, v0, Lbk/y;->f:Z

    .line 555
    .line 556
    if-nez v1, :cond_13

    .line 557
    .line 558
    iget-object v1, v0, Lbk/y;->d:Ljava/lang/Float;

    .line 559
    .line 560
    if-nez v1, :cond_13

    .line 561
    .line 562
    const/16 v1, 0x14

    .line 563
    .line 564
    int-to-float v1, v1

    .line 565
    invoke-interface {v8}, Lh4/c;->c()F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    mul-float/2addr v2, v1

    .line 570
    iget-wide v3, v10, Lfl/b0;->D:J

    .line 571
    .line 572
    shr-long/2addr v3, v15

    .line 573
    long-to-int v1, v3

    .line 574
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    sub-float/2addr v1, v2

    .line 579
    invoke-virtual {v10}, Lfl/c0;->m()Lbk/u;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget v2, v2, Lbk/u;->a:F

    .line 584
    .line 585
    mul-float/2addr v1, v2

    .line 586
    new-instance v2, Ljava/lang/Float;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 589
    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x67

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    move-object/from16 v16, v0

    .line 606
    .line 607
    move-object/from16 v20, v2

    .line 608
    .line 609
    invoke-static/range {v16 .. v24}, Lbk/y;->a(Lbk/y;Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;ZZZI)Lbk/y;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 614
    .line 615
    :cond_13
    invoke-interface {v9}, Lpj/a;->H()Lq3/o0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v10, v0, v8}, Lhn/d;->E(Lfl/b0;Lq3/o0;Lh4/c;)Lq3/m0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v10, v0}, Lhn/d;->r(Lfl/b0;Lq3/m0;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v19

    .line 627
    iget-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x7b

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    move-object/from16 v16, v0

    .line 644
    .line 645
    invoke-static/range {v16 .. v24}, Lbk/y;->a(Lbk/y;Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;ZZZI)Lbk/y;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v10, Lfl/b0;->w:Lbk/y;

    .line 650
    .line 651
    invoke-static {v10}, Lkotlin/jvm/internal/n;->E(Lfl/c0;)F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    sget v1, Lfl/c0;->i:I

    .line 656
    .line 657
    iget v1, v10, Lfl/b0;->x:F

    .line 658
    .line 659
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c0;->M(F)J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    invoke-virtual {v10}, Lfl/c0;->j()Lni/t;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Lni/t;->f()J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    iget v5, v10, Lfl/b0;->B:F

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    cmpg-float v5, v5, v6

    .line 675
    .line 676
    const-wide v6, 0xffffffffL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    if-nez v5, :cond_15

    .line 682
    .line 683
    invoke-interface {v9}, Lpj/a;->H()Lq3/o0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "textMeasurer"

    .line 688
    .line 689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v10, v0, v8}, Lhn/d;->E(Lfl/b0;Lq3/o0;Lh4/c;)Lq3/m0;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v1, v1, Lq3/m0;->a:Lq3/l0;

    .line 697
    .line 698
    iget-object v1, v1, Lq3/l0;->i:Lu3/r;

    .line 699
    .line 700
    invoke-static {v10, v0, v8, v1}, La/a;->n(Lfl/b0;Lq3/o0;Lh4/c;Lu3/r;)Ldl/a;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v10}, La/a;->Z(Lfl/b0;)Ldl/o;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v2, v10, Lfl/b0;->w:Lbk/y;

    .line 709
    .line 710
    iget-object v2, v2, Lbk/y;->d:Ljava/lang/Float;

    .line 711
    .line 712
    if-eqz v2, :cond_14

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    goto :goto_c

    .line 719
    :cond_14
    const/4 v2, 0x0

    .line 720
    :goto_c
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/b;->O(Ldl/o;Ldl/a;F)Lp70/l;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v0, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ldl/b;

    .line 727
    .line 728
    iget v1, v0, Ldl/b;->c:F

    .line 729
    .line 730
    iget v0, v0, Ldl/b;->d:F

    .line 731
    .line 732
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    int-to-long v1, v1

    .line 737
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    int-to-long v8, v0

    .line 742
    shl-long v0, v1, v15

    .line 743
    .line 744
    and-long/2addr v8, v6

    .line 745
    or-long/2addr v0, v8

    .line 746
    shr-long v8, v0, v15

    .line 747
    .line 748
    long-to-int v2, v8

    .line 749
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    and-long/2addr v0, v6

    .line 754
    long-to-int v0, v0

    .line 755
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    :goto_d
    move-wide/from16 p3, v6

    .line 760
    .line 761
    const/4 v13, 0x0

    .line 762
    goto/16 :goto_14

    .line 763
    .line 764
    :cond_15
    invoke-static {v10}, Lhn/d;->l(Lfl/b0;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    if-nez v12, :cond_16

    .line 773
    .line 774
    shr-long v8, v1, v15

    .line 775
    .line 776
    long-to-int v0, v8

    .line 777
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    and-long/2addr v1, v6

    .line 782
    long-to-int v1, v1

    .line 783
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    move v2, v0

    .line 788
    move v0, v1

    .line 789
    goto :goto_d

    .line 790
    :cond_16
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    invoke-static {v10, v8, v13, v12}, Lhn/d;->U(Lfl/b0;Lh4/c;Ljava/lang/Float;Z)Lq3/q0;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-interface {v9}, Lpj/a;->H()Lq3/o0;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-static {v5, v9, v14}, Ldx/q;->N(Ljava/lang/String;Lq3/o0;Lq3/q0;)Lfl/j0;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    iget-object v13, v10, Lfl/b0;->z:Lah/b;

    .line 805
    .line 806
    iget-object v13, v13, Lah/b;->o:Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v8}, Lh4/c;->c()F

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    invoke-static {v5, v14, v13, v8}, Lx2/c;->O(Ljava/lang/String;Lq3/q0;Ljava/lang/String;F)F

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    const/4 v13, 0x0

    .line 817
    cmpl-float v14, v8, v13

    .line 818
    .line 819
    if-lez v14, :cond_17

    .line 820
    .line 821
    :goto_e
    move/from16 v16, v8

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_17
    iget v8, v9, Lfl/j0;->c:F

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :goto_f
    iget-object v8, v9, Lfl/j0;->a:Lq3/m0;

    .line 828
    .line 829
    move-wide/from16 p3, v6

    .line 830
    .line 831
    iget-wide v6, v8, Lq3/m0;->c:J

    .line 832
    .line 833
    and-long v6, v6, p3

    .line 834
    .line 835
    long-to-int v6, v6

    .line 836
    int-to-float v6, v6

    .line 837
    cmpg-float v7, v16, v13

    .line 838
    .line 839
    if-lez v7, :cond_1c

    .line 840
    .line 841
    cmpg-float v7, v6, v13

    .line 842
    .line 843
    if-gtz v7, :cond_18

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_18
    iget v7, v8, Lq3/m0;->d:F

    .line 847
    .line 848
    sub-float v19, v6, v7

    .line 849
    .line 850
    invoke-static {v5}, Lfl/b;->d(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-lez v14, :cond_19

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_19
    move v11, v12

    .line 858
    :goto_10
    if-nez v5, :cond_1b

    .line 859
    .line 860
    if-eqz v11, :cond_1a

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1a
    move/from16 v21, v16

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_1b
    :goto_11
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 867
    .line 868
    .line 869
    move/from16 v21, v5

    .line 870
    .line 871
    :goto_12
    iget v5, v10, Lfl/b0;->B:F

    .line 872
    .line 873
    iget v6, v10, Lfl/b0;->C:F

    .line 874
    .line 875
    move/from16 v17, v5

    .line 876
    .line 877
    move/from16 v20, v6

    .line 878
    .line 879
    move/from16 v18, v7

    .line 880
    .line 881
    invoke-static/range {v16 .. v21}, Landroid/support/v4/media/session/b;->f(FFFFFF)Lfl/e;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iget-wide v5, v5, Lfl/e;->a:J

    .line 886
    .line 887
    shr-long v7, v5, v15

    .line 888
    .line 889
    long-to-int v7, v7

    .line 890
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    add-float/2addr v7, v0

    .line 895
    shr-long v8, v1, v15

    .line 896
    .line 897
    long-to-int v8, v8

    .line 898
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    add-float/2addr v7, v8

    .line 903
    and-long v5, v5, p3

    .line 904
    .line 905
    long-to-int v5, v5

    .line 906
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    add-float/2addr v5, v0

    .line 911
    and-long v0, v1, p3

    .line 912
    .line 913
    long-to-int v0, v0

    .line 914
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    add-float/2addr v0, v5

    .line 919
    move v2, v7

    .line 920
    goto :goto_14

    .line 921
    :cond_1c
    :goto_13
    shr-long v5, v1, v15

    .line 922
    .line 923
    long-to-int v0, v5

    .line 924
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    and-long v1, v1, p3

    .line 929
    .line 930
    long-to-int v1, v1

    .line 931
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    move v2, v0

    .line 936
    move v0, v1

    .line 937
    :goto_14
    new-instance v1, Lni/t;

    .line 938
    .line 939
    shr-long v5, v3, v15

    .line 940
    .line 941
    long-to-int v5, v5

    .line 942
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    const/4 v6, 0x2

    .line 947
    int-to-float v7, v6

    .line 948
    div-float v8, v2, v7

    .line 949
    .line 950
    sub-float/2addr v5, v8

    .line 951
    and-long v3, v3, p3

    .line 952
    .line 953
    long-to-int v3, v3

    .line 954
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    div-float v4, v0, v7

    .line 959
    .line 960
    sub-float/2addr v3, v4

    .line 961
    invoke-direct {v1, v5, v3, v2, v0}, Lni/t;-><init>(FFFF)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v1}, Lfl/c0;->E(Lni/t;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {p2 .. p2}, Lni/t;->h()J

    .line 968
    .line 969
    .line 970
    move-result-wide v0

    .line 971
    invoke-static {v0, v1}, Lta0/v;->w(J)F

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {v10}, Lfl/c0;->j()Lni/t;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Lni/t;->h()J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    invoke-static {v1, v2}, Lta0/v;->w(J)F

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    sub-float/2addr v0, v1

    .line 988
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const v1, 0x3c23d70a    # 0.01f

    .line 993
    .line 994
    .line 995
    cmpl-float v0, v0, v1

    .line 996
    .line 997
    if-lez v0, :cond_22

    .line 998
    .line 999
    iget-object v0, v10, Lfl/b0;->p:Lbk/f;

    .line 1000
    .line 1001
    iget-object v0, v0, Lbk/f;->a:Lbk/g;

    .line 1002
    .line 1003
    iget-object v1, v0, Lbk/g;->d:Lbk/t;

    .line 1004
    .line 1005
    const-string v2, "<set-?>"

    .line 1006
    .line 1007
    if-eqz v1, :cond_1e

    .line 1008
    .line 1009
    iget-object v0, v0, Lbk/g;->a:Lbk/v;

    .line 1010
    .line 1011
    iget-object v0, v0, Lbk/v;->c:Lni/n;

    .line 1012
    .line 1013
    if-nez v0, :cond_1d

    .line 1014
    .line 1015
    new-instance v14, Lni/n;

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x1f

    .line 1020
    .line 1021
    const/4 v15, 0x0

    .line 1022
    const/16 v16, 0x0

    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    invoke-direct/range {v14 .. v19}, Lni/n;-><init>(FFFFI)V

    .line 1027
    .line 1028
    .line 1029
    move-object v15, v14

    .line 1030
    goto :goto_15

    .line 1031
    :cond_1d
    move-object v15, v0

    .line 1032
    :goto_15
    iget-object v0, v1, Lbk/t;->a:Ll2/i0;

    .line 1033
    .line 1034
    invoke-static {v0}, Lvm/h;->q(Ll2/i0;)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v16

    .line 1038
    invoke-virtual/range {p2 .. p2}, Lni/t;->h()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v18

    .line 1042
    invoke-virtual {v10}, Lfl/c0;->j()Lni/t;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lni/t;->h()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v20

    .line 1050
    invoke-static/range {v15 .. v21}, Lin/e;->i(Lni/n;JJJ)Lni/n;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v10, v0}, Lkr/b;->Q(Lfl/b0;Lni/n;)Lfl/b0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v0, v0, Lfl/b0;->p:Lbk/f;

    .line 1059
    .line 1060
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v0, v10, Lfl/b0;->p:Lbk/f;

    .line 1064
    .line 1065
    :cond_1e
    iget-object v0, v10, Lfl/b0;->r:Lbk/g;

    .line 1066
    .line 1067
    iget-object v1, v0, Lbk/g;->d:Lbk/t;

    .line 1068
    .line 1069
    if-eqz v1, :cond_20

    .line 1070
    .line 1071
    iget-object v0, v0, Lbk/g;->a:Lbk/v;

    .line 1072
    .line 1073
    iget-object v0, v0, Lbk/v;->c:Lni/n;

    .line 1074
    .line 1075
    if-nez v0, :cond_1f

    .line 1076
    .line 1077
    new-instance v14, Lni/n;

    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x1f

    .line 1082
    .line 1083
    const/4 v15, 0x0

    .line 1084
    const/16 v16, 0x0

    .line 1085
    .line 1086
    const/16 v17, 0x0

    .line 1087
    .line 1088
    invoke-direct/range {v14 .. v19}, Lni/n;-><init>(FFFFI)V

    .line 1089
    .line 1090
    .line 1091
    move-object v15, v14

    .line 1092
    goto :goto_16

    .line 1093
    :cond_1f
    move-object v15, v0

    .line 1094
    :goto_16
    iget-object v0, v1, Lbk/t;->a:Ll2/i0;

    .line 1095
    .line 1096
    invoke-static {v0}, Lvm/h;->q(Ll2/i0;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v16

    .line 1100
    invoke-virtual/range {p2 .. p2}, Lni/t;->h()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v18

    .line 1104
    invoke-virtual {v10}, Lfl/c0;->j()Lni/t;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lni/t;->h()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v20

    .line 1112
    invoke-static/range {v15 .. v21}, Lin/e;->i(Lni/n;JJJ)Lni/n;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v14, v10, Lfl/b0;->r:Lbk/g;

    .line 1117
    .line 1118
    iget-object v1, v14, Lbk/g;->a:Lbk/v;

    .line 1119
    .line 1120
    const/4 v3, 0x3

    .line 1121
    const/4 v4, 0x0

    .line 1122
    invoke-static {v1, v4, v4, v0, v3}, Lbk/v;->a(Lbk/v;Lni/m;Ljava/lang/String;Lni/n;I)Lbk/v;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    const/16 v18, 0x0

    .line 1127
    .line 1128
    const/16 v19, 0xe

    .line 1129
    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v17, 0x0

    .line 1133
    .line 1134
    invoke-static/range {v14 .. v19}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v17

    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    const v27, 0x7ffbff

    .line 1141
    .line 1142
    .line 1143
    const/4 v11, 0x0

    .line 1144
    const/4 v12, 0x0

    .line 1145
    move v4, v13

    .line 1146
    const/4 v13, 0x0

    .line 1147
    const/4 v14, 0x0

    .line 1148
    const/4 v15, 0x0

    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    const/16 v20, 0x0

    .line 1154
    .line 1155
    const/16 v21, 0x0

    .line 1156
    .line 1157
    const/16 v22, 0x0

    .line 1158
    .line 1159
    const/16 v23, 0x0

    .line 1160
    .line 1161
    const/16 v24, 0x0

    .line 1162
    .line 1163
    const/16 v25, 0x0

    .line 1164
    .line 1165
    invoke-static/range {v10 .. v27}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v0, v0, Lfl/b0;->r:Lbk/g;

    .line 1170
    .line 1171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v0, v10, Lfl/b0;->r:Lbk/g;

    .line 1175
    .line 1176
    goto :goto_17

    .line 1177
    :cond_20
    move v4, v13

    .line 1178
    :goto_17
    iget-object v0, v10, Lfl/b0;->l:Lbk/x;

    .line 1179
    .line 1180
    iget-object v0, v0, Lbk/x;->a:Lbk/g;

    .line 1181
    .line 1182
    iget-object v1, v0, Lbk/g;->d:Lbk/t;

    .line 1183
    .line 1184
    if-eqz v1, :cond_22

    .line 1185
    .line 1186
    iget-object v0, v0, Lbk/g;->a:Lbk/v;

    .line 1187
    .line 1188
    iget-object v0, v0, Lbk/v;->c:Lni/n;

    .line 1189
    .line 1190
    if-nez v0, :cond_21

    .line 1191
    .line 1192
    new-instance v11, Lni/n;

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0x1f

    .line 1196
    .line 1197
    const/4 v12, 0x0

    .line 1198
    const/4 v13, 0x0

    .line 1199
    const/4 v14, 0x0

    .line 1200
    invoke-direct/range {v11 .. v16}, Lni/n;-><init>(FFFFI)V

    .line 1201
    .line 1202
    .line 1203
    move-object v12, v11

    .line 1204
    goto :goto_18

    .line 1205
    :cond_21
    move-object v12, v0

    .line 1206
    :goto_18
    iget-object v0, v1, Lbk/t;->a:Ll2/i0;

    .line 1207
    .line 1208
    invoke-static {v0}, Lvm/h;->q(Ll2/i0;)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v13

    .line 1212
    invoke-virtual/range {p2 .. p2}, Lni/t;->h()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v15

    .line 1216
    invoke-virtual {v10}, Lfl/c0;->j()Lni/t;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lni/t;->h()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v17

    .line 1224
    invoke-static/range {v12 .. v18}, Lin/e;->i(Lni/n;JJJ)Lni/n;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-object v1, v10, Lfl/b0;->l:Lbk/x;

    .line 1229
    .line 1230
    iget-object v2, v1, Lbk/x;->a:Lbk/g;

    .line 1231
    .line 1232
    const/4 v3, 0x0

    .line 1233
    const/16 v5, 0x1d

    .line 1234
    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    const/4 v9, 0x0

    .line 1238
    move-object/from16 p2, v0

    .line 1239
    .line 1240
    move-object/from16 p0, v2

    .line 1241
    .line 1242
    move-object/from16 p5, v3

    .line 1243
    .line 1244
    move/from16 p6, v5

    .line 1245
    .line 1246
    move-object/from16 p1, v7

    .line 1247
    .line 1248
    move-object/from16 p3, v8

    .line 1249
    .line 1250
    move-object/from16 p4, v9

    .line 1251
    .line 1252
    invoke-static/range {p0 .. p6}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v1, v0, v4, v6}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v10, Lfl/b0;->l:Lbk/x;

    .line 1261
    .line 1262
    :cond_22
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1263
    .line 1264
    return-object v0
.end method

.method public static final R(Ljava/util/List;JLfi/b0;Lhj/e;DLh4/e;Lfi/u;Lx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lgl/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgl/b0;

    .line 9
    .line 10
    iget v2, v1, Lgl/b0;->G:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgl/b0;->G:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgl/b0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lgl/b0;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lgl/b0;->G:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lgl/d0;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    move-object/from16 v6, p0

    .line 57
    .line 58
    move-wide/from16 v8, p1

    .line 59
    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    move-wide/from16 v12, p5

    .line 65
    .line 66
    move-object/from16 v10, p7

    .line 67
    .line 68
    move-object/from16 v14, p8

    .line 69
    .line 70
    invoke-direct/range {v5 .. v15}, Lgl/d0;-><init>(Ljava/util/List;Lfi/b0;JLh4/c;Lhj/e;DLg80/b;Lv70/d;)V

    .line 71
    .line 72
    .line 73
    iput v4, v1, Lgl/b0;->G:I

    .line 74
    .line 75
    invoke-static {v5, v1}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    :goto_1
    check-cast v0, Lp70/o;

    .line 83
    .line 84
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0
.end method

.method public static final S(Ll2/u;Lk2/a;Ll2/r0;)V
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
    :try_start_0
    invoke-static {p0}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p1, Lk2/a;->a:F

    .line 16
    .line 17
    iget v3, p1, Lk2/a;->b:F

    .line 18
    .line 19
    iget v4, p1, Lk2/a;->c:F

    .line 20
    .line 21
    iget v5, p1, Lk2/a;->d:F

    .line 22
    .line 23
    check-cast p2, Ll2/i;

    .line 24
    .line 25
    iget-object v6, p2, Ll2/i;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static final T(Landroid/graphics/Matrix;[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$setFromInternal"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "matrix"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v7, v0, v6

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aget v9, v0, v8

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    aget v13, v0, v12

    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    aget v15, v0, v14

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    aget v19, v0, v18

    .line 43
    .line 44
    const/16 v20, 0xc

    .line 45
    .line 46
    aget v20, v0, v20

    .line 47
    .line 48
    const/16 v21, 0xd

    .line 49
    .line 50
    aget v21, v0, v21

    .line 51
    .line 52
    const/16 v22, 0xf

    .line 53
    .line 54
    aget v22, v0, v22

    .line 55
    .line 56
    aput v3, v0, v1

    .line 57
    .line 58
    aput v11, v0, v4

    .line 59
    .line 60
    aput v20, v0, v6

    .line 61
    .line 62
    aput v5, v0, v8

    .line 63
    .line 64
    aput v13, v0, v10

    .line 65
    .line 66
    aput v21, v0, v12

    .line 67
    .line 68
    aput v9, v0, v14

    .line 69
    .line 70
    aput v17, v0, v16

    .line 71
    .line 72
    aput v22, v0, v18

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 75
    .line 76
    .line 77
    aput v3, v0, v1

    .line 78
    .line 79
    aput v5, v0, v4

    .line 80
    .line 81
    aput v7, v0, v6

    .line 82
    .line 83
    aput v9, v0, v8

    .line 84
    .line 85
    aput v11, v0, v10

    .line 86
    .line 87
    aput v13, v0, v12

    .line 88
    .line 89
    aput v15, v0, v14

    .line 90
    .line 91
    aput v17, v0, v16

    .line 92
    .line 93
    aput v19, v0, v18

    .line 94
    .line 95
    return-void
.end method

.method public static final U(Lfl/b0;Lh4/c;Ljava/lang/Float;Z)Lq3/q0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "density"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lfl/b0;->w:Lbk/y;

    .line 16
    .line 17
    iget v3, v0, Lfl/b0;->x:F

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lh4/c;->Z(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1, v3}, Lh4/c;->Z(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_0
    move-wide v15, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-wide v3, Lh4/p;->c:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v1, Ldj/f;->a:Ldj/f;

    .line 39
    .line 40
    iget-object v0, v0, Lfl/b0;->z:Lah/b;

    .line 41
    .line 42
    iget-object v0, v0, Lah/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ldj/f;->a(Ljava/lang/String;)Lu3/s;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, v2, Lbk/y;->a:Lbk/e;

    .line 49
    .line 50
    sget-object v1, Lbk/a;->a:Lbk/a;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :goto_2
    move v13, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    sget-object v1, Lbk/b;->a:Lbk/b;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v2, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v1, Lbk/c;->a:Lbk/c;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    new-instance v4, Lq3/q0;

    .line 95
    .line 96
    new-instance v0, Lb4/i;

    .line 97
    .line 98
    sget v1, Lb4/f;->b:F

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, v3, v1, v2}, Lb4/i;-><init>(FII)V

    .line 105
    .line 106
    .line 107
    const v18, 0xec7fdd

    .line 108
    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const/4 v14, 0x3

    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    invoke-direct/range {v4 .. v18}, Lq3/q0;-><init>(JJLu3/d0;Lu3/s;JIIJLb4/i;I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    new-instance v0, Lp70/g;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static final V(Lfl/w;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfl/r;->d:Lfl/r;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "normal"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Lfl/j;->d:Lfl/j;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "darken"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lfl/q;->d:Lfl/q;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "multiply"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lfl/h;->d:Lfl/h;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "burn"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lfl/o;->d:Lfl/o;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "lighten"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lfl/u;->d:Lfl/u;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "screen"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lfl/i;->d:Lfl/i;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "dodge"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lfl/s;->d:Lfl/s;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "overlay"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lfl/v;->d:Lfl/v;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "softlight"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lfl/m;->d:Lfl/m;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p0, "hardlight"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lfl/k;->d:Lfl/k;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const-string p0, "difference"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lfl/l;->d:Lfl/l;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const-string p0, "exclusion"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget-object v0, Lfl/n;->d:Lfl/n;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_c
    sget-object v0, Lfl/t;->d:Lfl/t;

    .line 143
    .line 144
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_d
    sget-object v0, Lfl/g;->d:Lfl/g;

    .line 152
    .line 153
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_e
    sget-object v0, Lfl/p;->d:Lfl/p;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_f

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_f
    new-instance p0, Lp70/g;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static final W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ld30/e1;->R(Ljava/lang/Object;)Lg30/u3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static X(Lu3/c0;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 9

    .line 1
    iget-object v0, p0, Lu3/c0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgb0/c;->G(Landroid/content/Context;)Lh4/e;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lu3/c0;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_8

    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Lba/c2;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-array v1, p0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 25
    .line 26
    :goto_1
    if-ge p1, p0, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lu3/z;

    .line 35
    .line 36
    invoke-interface {v3}, Lu3/z;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lu3/z;

    .line 45
    .line 46
    invoke-interface {v4}, Lu3/z;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v2, p1

    .line 64
    :goto_2
    const-string v3, "wght"

    .line 65
    .line 66
    if-ge v2, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lu3/z;

    .line 73
    .line 74
    invoke-interface {v4}, Lu3/z;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    :goto_3
    new-array v2, v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 99
    .line 100
    :goto_4
    if-ge p1, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-ne p1, v4, :cond_5

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    .line 113
    .line 114
    const/high16 v7, 0x43c80000    # 400.0f

    .line 115
    .line 116
    int-to-float v8, p0

    .line 117
    add-float/2addr v8, v7

    .line 118
    invoke-static {v8, v6, v5}, Lac/c0;->o(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v4, v3, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lu3/z;

    .line 131
    .line 132
    invoke-interface {v4}, Lu3/z;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lu3/z;

    .line 149
    .line 150
    invoke-interface {v7}, Lu3/z;->a()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v8, p0

    .line 155
    add-float/2addr v7, v8

    .line 156
    invoke-static {v7, v6, v5}, Lac/c0;->o(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v4, v3, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lu3/z;

    .line 171
    .line 172
    invoke-interface {v5}, Lu3/z;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lu3/z;

    .line 181
    .line 182
    invoke-interface {v6}, Lu3/z;->a()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-direct {v4, v5, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 187
    .line 188
    .line 189
    :goto_5
    aput-object v4, v2, p1

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-object v2

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "Required density, but not provided"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static final Y(JLu80/f1;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfl/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfl/e0;

    .line 7
    .line 8
    iget v1, v0, Lfl/e0;->G:I

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
    iput v1, v0, Lfl/e0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfl/e0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfl/e0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lfl/e0;->G:I

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lai/x;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p3, p2, v4, v2}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lfl/e0;->G:I

    .line 60
    .line 61
    invoke-static {p0, p1, p3, v0}, Lmq/f;->K(JLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static Z(I)I
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    const/16 v1, 0x5e

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_0
    const/16 p0, 0x68

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x67

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x66

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x65

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x64

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x63

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_6
    const/16 p0, 0x62

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const/16 p0, 0x61

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_8
    const/16 p0, 0x50

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const/16 p0, 0x4f

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_a
    const/16 p0, 0x4e

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_b
    const/16 p0, 0x4d

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_c
    const/16 p0, 0x4c

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_d
    const/16 p0, 0x4b

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_e
    const/16 p0, 0x4a

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_f
    const/16 p0, 0x49

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_10
    const/16 p0, 0x48

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_11
    const/16 p0, 0x47

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_12
    const/16 p0, 0x46

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_13
    const/16 p0, 0x45

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_14
    const/16 p0, 0x44

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_15
    const/16 p0, 0x43

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_16
    const/16 p0, 0x42

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_17
    const/16 p0, 0x41

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_18
    const/16 p0, 0x40

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_19
    const/16 p0, 0x3f

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_1a
    const/16 p0, 0x3e

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_1b
    const/16 p0, 0x3d

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_1c
    const/16 p0, 0x3c

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_1d
    const/16 p0, 0x3b

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_1e
    const/16 p0, 0x3a

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_1f
    const/16 p0, 0x39

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_20
    const/16 p0, 0x38

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_21
    const/16 p0, 0x37

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_22
    const/16 p0, 0x36

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_23
    const/16 p0, 0x35

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_24
    const/16 p0, 0x34

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_25
    const/16 p0, 0x33

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_26
    const/16 p0, 0x32

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_27
    const/16 p0, 0x31

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_28
    const/16 p0, 0x30

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_29
    const/16 p0, 0x2f

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_2a
    const/16 p0, 0x2e

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_2b
    const/16 p0, 0x2d

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_2c
    const/16 p0, 0x2c

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_2d
    const/16 p0, 0x2b

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_2e
    const/16 p0, 0x2a

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_2f
    const/16 p0, 0x29

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_30
    const/16 p0, 0x28

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_31
    const/16 p0, 0x27

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_32
    const/16 p0, 0x26

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_33
    const/16 p0, 0x25

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_34
    const/16 p0, 0x24

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_35
    const/16 p0, 0x23

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_36
    const/16 p0, 0x22

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_37
    const/16 p0, 0x21

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_38
    const/16 p0, 0x20

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_39
    const/16 p0, 0x1f

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_3a
    const/16 p0, 0x1e

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_3b
    const/16 p0, 0x1d

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_3c
    const/16 p0, 0x1c

    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_3d
    const/16 p0, 0x1b

    .line 209
    .line 210
    return p0

    .line 211
    :pswitch_3e
    const/16 p0, 0x1a

    .line 212
    .line 213
    return p0

    .line 214
    :pswitch_3f
    const/16 p0, 0x19

    .line 215
    .line 216
    return p0

    .line 217
    :pswitch_40
    const/16 p0, 0x18

    .line 218
    .line 219
    return p0

    .line 220
    :pswitch_41
    const/16 p0, 0x17

    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_42
    const/16 p0, 0x16

    .line 224
    .line 225
    return p0

    .line 226
    :pswitch_43
    const/16 p0, 0x15

    .line 227
    .line 228
    return p0

    .line 229
    :pswitch_44
    const/16 p0, 0x14

    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_45
    const/16 p0, 0x13

    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_46
    const/16 p0, 0x12

    .line 236
    .line 237
    return p0

    .line 238
    :pswitch_47
    const/16 p0, 0x11

    .line 239
    .line 240
    return p0

    .line 241
    :pswitch_48
    const/16 p0, 0x10

    .line 242
    .line 243
    return p0

    .line 244
    :pswitch_49
    const/16 p0, 0xf

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_4a
    const/16 p0, 0xe

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_4b
    const/16 p0, 0xd

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_4c
    const/16 p0, 0xc

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_4d
    const/16 p0, 0xb

    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_4e
    const/16 p0, 0xa

    .line 260
    .line 261
    return p0

    .line 262
    :pswitch_4f
    const/16 p0, 0x9

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_50
    const/16 p0, 0x8

    .line 266
    .line 267
    return p0

    .line 268
    :pswitch_51
    const/4 p0, 0x7

    .line 269
    return p0

    .line 270
    :pswitch_52
    const/4 p0, 0x6

    .line 271
    return p0

    .line 272
    :pswitch_53
    const/4 p0, 0x5

    .line 273
    return p0

    .line 274
    :pswitch_54
    const/4 p0, 0x4

    .line 275
    return p0

    .line 276
    :pswitch_55
    const/4 p0, 0x3

    .line 277
    return p0

    .line 278
    :pswitch_56
    const/4 p0, 0x2

    .line 279
    return p0

    .line 280
    :pswitch_57
    const/4 p0, 0x1

    .line 281
    return p0

    .line 282
    :cond_0
    const/16 p0, 0x5f

    .line 283
    .line 284
    return p0

    .line 285
    :cond_1
    return v1

    .line 286
    :cond_2
    const/16 p0, 0x5c

    .line 287
    .line 288
    return p0

    .line 289
    :cond_3
    return v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x60
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

.method public static final a(JFZJLp1/o;I)V
    .locals 19

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Lp1/s;

    .line 8
    .line 9
    const v4, 0x578d4867

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p7, 0x30

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp1/s;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v4, p7, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p7

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v3}, Lp1/s;->c(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    move/from16 v12, p3

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Lp1/s;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v6

    .line 62
    move-wide/from16 v10, p4

    .line 63
    .line 64
    invoke-virtual {v0, v10, v11}, Lp1/s;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    and-int/lit16 v6, v4, 0x2493

    .line 77
    .line 78
    const/16 v13, 0x2492

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    if-eq v6, v13, :cond_5

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v6, v14

    .line 86
    :goto_5
    and-int/lit8 v13, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v13, v6}, Lp1/s;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_11

    .line 93
    .line 94
    sget-object v6, Lg3/t1;->h:Lp1/i3;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lh4/c;

    .line 101
    .line 102
    const/16 p6, 0x20

    .line 103
    .line 104
    invoke-interface {v6, v1, v2}, Lh4/c;->J0(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v0, v5, v6}, Lp1/s;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    and-int/lit16 v15, v4, 0x380

    .line 113
    .line 114
    if-ne v15, v7, :cond_6

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v7, v14

    .line 119
    :goto_6
    or-int/2addr v7, v13

    .line 120
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    if-ne v13, v15, :cond_9

    .line 129
    .line 130
    :cond_7
    shr-long v8, v5, p6

    .line 131
    .line 132
    long-to-int v8, v8

    .line 133
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x2

    .line 138
    int-to-float v9, v9

    .line 139
    div-float/2addr v8, v9

    .line 140
    const-wide v17, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v5, v5, v17

    .line 146
    .line 147
    long-to-int v5, v5

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    div-float/2addr v5, v9

    .line 153
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sub-float v9, v8, v3

    .line 158
    .line 159
    sub-float v7, v5, v3

    .line 160
    .line 161
    add-float/2addr v8, v3

    .line 162
    add-float/2addr v5, v3

    .line 163
    sget-object v17, Ll2/s0;->F:Ll2/s0;

    .line 164
    .line 165
    iget-object v13, v6, Ll2/k;->b:Landroid/graphics/RectF;

    .line 166
    .line 167
    if-nez v13, :cond_8

    .line 168
    .line 169
    new-instance v13, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v13, v6, Ll2/k;->b:Landroid/graphics/RectF;

    .line 175
    .line 176
    :cond_8
    iget-object v13, v6, Ll2/k;->b:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-static {v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v9, v7, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v6, Ll2/k;->a:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v7, v6, Ll2/k;->b:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Ll2/n;->b(Ll2/s0;)Landroid/graphics/Path$Direction;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lp1/z0;->K:Lp1/z0;

    .line 199
    .line 200
    invoke-static {v6, v5}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v0, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    check-cast v13, Lp1/g1;

    .line 208
    .line 209
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v15, :cond_a

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v5}, Lz/c;->a(F)Lz/b;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v9, v5

    .line 224
    check-cast v9, Lz/b;

    .line 225
    .line 226
    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    if-ne v6, v15, :cond_c

    .line 237
    .line 238
    :cond_b
    new-instance v6, Landroidx/compose/material3/r4;

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v6, v9, v7, v5}, Landroidx/compose/material3/r4;-><init>(Lz/b;Lv70/d;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 251
    .line 252
    invoke-static {v5, v6, v0}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Le2/r;->F:Le2/r;

    .line 256
    .line 257
    sget-object v6, Le2/d;->J:Le2/l;

    .line 258
    .line 259
    sget-object v7, Lj0/v;->a:Lj0/v;

    .line 260
    .line 261
    invoke-virtual {v7, v5, v6}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v1, v2, v5}, Lj0/f2;->p(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v0, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    or-int/2addr v6, v7

    .line 278
    const v7, 0xe000

    .line 279
    .line 280
    .line 281
    and-int/2addr v7, v4

    .line 282
    const/16 v8, 0x4000

    .line 283
    .line 284
    if-ne v7, v8, :cond_d

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move v7, v14

    .line 289
    :goto_7
    or-int/2addr v6, v7

    .line 290
    and-int/lit16 v4, v4, 0x1c00

    .line 291
    .line 292
    const/16 v7, 0x800

    .line 293
    .line 294
    if-ne v4, v7, :cond_e

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    move/from16 v16, v14

    .line 300
    .line 301
    :goto_8
    or-int v4, v6, v16

    .line 302
    .line 303
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v4, :cond_f

    .line 308
    .line 309
    if-ne v6, v15, :cond_10

    .line 310
    .line 311
    :cond_f
    new-instance v8, Lcf/j;

    .line 312
    .line 313
    invoke-direct/range {v8 .. v13}, Lcf/j;-><init>(Lz/b;JZLp1/g1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v6, v8

    .line 320
    :cond_10
    check-cast v6, Lg80/b;

    .line 321
    .line 322
    invoke-static {v14, v5, v6, v0}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_12

    .line 334
    .line 335
    new-instance v0, Lcf/k;

    .line 336
    .line 337
    move/from16 v4, p3

    .line 338
    .line 339
    move-wide/from16 v5, p4

    .line 340
    .line 341
    move/from16 v7, p7

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lcf/k;-><init>(JFZJI)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lf2/e;
    .locals 1

    .line 1
    new-instance v0, Lf2/e;

    .line 2
    .line 3
    invoke-static {p0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf2/e;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lfl/a0;JJFLef/b;Lae/e;Lil/d;Lp1/o;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 16
    .line 17
    const-string v10, "eraserProp"

    .line 18
    .line 19
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v10, "eraserState"

    .line 23
    .line 24
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v10, "eraserUiState"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v15, p9

    .line 33
    .line 34
    check-cast v15, Lp1/s;

    .line 35
    .line 36
    const v10, 0x7902b395

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v10}, Lp1/s;->h0(I)Lp1/s;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v10, 0x2

    .line 51
    :goto_0
    or-int v10, p10, v10

    .line 52
    .line 53
    invoke-virtual {v15, v2, v3}, Lp1/s;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v11, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v10, v11

    .line 65
    invoke-virtual {v15, v4, v5}, Lp1/s;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v11, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v10, v11

    .line 77
    invoke-virtual {v15, v6}, Lp1/s;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v10, v11

    .line 89
    invoke-virtual {v15, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    const/16 v11, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v11, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v10, v11

    .line 101
    invoke-virtual {v15, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    const/high16 v11, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v11, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v10, v11

    .line 113
    invoke-virtual {v15, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    const/high16 v11, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/high16 v11, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v10, v11

    .line 125
    const v11, 0x92493

    .line 126
    .line 127
    .line 128
    and-int/2addr v11, v10

    .line 129
    const/16 p9, 0x20

    .line 130
    .line 131
    const v12, 0x92492

    .line 132
    .line 133
    .line 134
    if-eq v11, v12, :cond_7

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/4 v11, 0x0

    .line 139
    :goto_7
    and-int/lit8 v12, v10, 0x1

    .line 140
    .line 141
    invoke-virtual {v15, v12, v11}, Lp1/s;->W(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_21

    .line 146
    .line 147
    invoke-virtual {v1}, Lfl/c0;->m()Lbk/u;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget v12, v11, Lbk/u;->a:F

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    cmpg-float v12, v12, v17

    .line 156
    .line 157
    const/high16 v18, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v19, -0x40800000    # -1.0f

    .line 160
    .line 161
    if-gez v12, :cond_8

    .line 162
    .line 163
    move/from16 v12, v19

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move/from16 v12, v18

    .line 167
    .line 168
    :goto_8
    iget v11, v11, Lbk/u;->b:F

    .line 169
    .line 170
    cmpg-float v11, v11, v17

    .line 171
    .line 172
    if-gez v11, :cond_9

    .line 173
    .line 174
    move/from16 v18, v19

    .line 175
    .line 176
    :cond_9
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    int-to-long v11, v11

    .line 181
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    move-object/from16 v18, v15

    .line 186
    .line 187
    int-to-long v14, v13

    .line 188
    shl-long v11, v11, p9

    .line 189
    .line 190
    const-wide v20, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long v13, v14, v20

    .line 196
    .line 197
    or-long/2addr v11, v13

    .line 198
    sget-object v13, Lg3/t1;->h:Lp1/i3;

    .line 199
    .line 200
    move-object/from16 v15, v18

    .line 201
    .line 202
    invoke-virtual {v15, v13}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lh4/c;

    .line 207
    .line 208
    invoke-interface {v13}, Lh4/c;->c()F

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-static {v14, v2, v3}, Lta0/v;->c0(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    invoke-interface {v13}, Lh4/c;->c()F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v13, v4, v5}, Lta0/v;->d0(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Lqi/x;->c:Lqi/k;

    .line 229
    .line 230
    iget-wide v2, v2, Lqi/k;->d:J

    .line 231
    .line 232
    const/high16 v4, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-static {v4, v2, v3}, Ll2/w;->c(FJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iget-object v4, v7, Lef/b;->b:Ldf/a;

    .line 239
    .line 240
    iget-object v5, v7, Lef/b;->a:Lef/c;

    .line 241
    .line 242
    move-object/from16 v18, v5

    .line 243
    .line 244
    iget-object v5, v9, Lil/d;->a:Lp1/p1;

    .line 245
    .line 246
    invoke-virtual {v5}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ll2/t0;

    .line 251
    .line 252
    iget-object v6, v9, Lil/d;->b:Lp1/p1;

    .line 253
    .line 254
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lk2/b;

    .line 259
    .line 260
    iget-wide v6, v6, Lk2/b;->a:J

    .line 261
    .line 262
    iget-object v8, v1, Lfl/a0;->s:Lni/n;

    .line 263
    .line 264
    if-nez v8, :cond_a

    .line 265
    .line 266
    new-instance v22, Lni/n;

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x1f

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    invoke-direct/range {v22 .. v27}, Lni/n;-><init>(FFFFI)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v8, v22

    .line 282
    .line 283
    :cond_a
    iget-object v9, v1, Lfl/a0;->n:Ll2/i0;

    .line 284
    .line 285
    if-nez v9, :cond_b

    .line 286
    .line 287
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-eqz v12, :cond_22

    .line 292
    .line 293
    new-instance v0, Lil/a;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    move-wide/from16 v2, p1

    .line 297
    .line 298
    move-wide/from16 v4, p3

    .line 299
    .line 300
    move/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move-object/from16 v8, p7

    .line 305
    .line 306
    move-object/from16 v9, p8

    .line 307
    .line 308
    move/from16 v10, p10

    .line 309
    .line 310
    invoke-direct/range {v0 .. v11}, Lil/a;-><init>(Lfl/a0;JJFLef/b;Lae/e;Lil/d;II)V

    .line 311
    .line 312
    .line 313
    :goto_9
    iput-object v0, v12, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    move-wide/from16 v22, v2

    .line 317
    .line 318
    move/from16 v2, p5

    .line 319
    .line 320
    invoke-virtual {v15, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v15, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v24

    .line 328
    or-int v3, v3, v24

    .line 329
    .line 330
    move/from16 p9, v3

    .line 331
    .line 332
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v24, v5

    .line 337
    .line 338
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 339
    .line 340
    if-nez p9, :cond_c

    .line 341
    .line 342
    if-ne v3, v5, :cond_e

    .line 343
    .line 344
    :cond_c
    invoke-virtual {v8}, Lni/n;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_d
    invoke-static {v9, v8}, Lta0/v;->q(Ll2/i0;Lni/n;)Ll2/h;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    :goto_a
    invoke-static {v9, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v15, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    check-cast v3, Lp1/g1;

    .line 363
    .line 364
    iget-object v9, v1, Lfl/a0;->x:Ll2/i0;

    .line 365
    .line 366
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v25

    .line 370
    move-object/from16 p9, v3

    .line 371
    .line 372
    move-object/from16 v3, v25

    .line 373
    .line 374
    check-cast v3, Ll2/i0;

    .line 375
    .line 376
    invoke-virtual {v15, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {v15, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v25

    .line 384
    or-int v9, v9, v25

    .line 385
    .line 386
    invoke-virtual {v15, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    or-int/2addr v3, v9

    .line 391
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v3, :cond_f

    .line 396
    .line 397
    if-ne v9, v5, :cond_12

    .line 398
    .line 399
    :cond_f
    iget-object v3, v1, Lfl/a0;->x:Ll2/i0;

    .line 400
    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    invoke-virtual {v8}, Lni/n;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_10

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    invoke-static {v3, v8}, Lta0/v;->q(Ll2/i0;Lni/n;)Ll2/h;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    invoke-interface/range {p9 .. p9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ll2/i0;

    .line 420
    .line 421
    :goto_b
    invoke-static {v3, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v15, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    check-cast v9, Lp1/g1;

    .line 429
    .line 430
    iget-object v3, v1, Lfl/a0;->w:Ll2/i0;

    .line 431
    .line 432
    iget-object v8, v1, Lfl/a0;->v:Lbi/c;

    .line 433
    .line 434
    if-eqz v8, :cond_13

    .line 435
    .line 436
    iget-object v8, v8, Lbi/c;->a:Lni/n;

    .line 437
    .line 438
    :goto_c
    move-wide/from16 v25, v6

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    new-instance v25, Lni/n;

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v30, 0x1f

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    invoke-direct/range {v25 .. v30}, Lni/n;-><init>(FFFFI)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v8, v25

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_d
    invoke-static/range {p3 .. p4}, Lxb0/n;->j0(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    invoke-interface/range {p9 .. p9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v27

    .line 467
    move-object/from16 v1, v27

    .line 468
    .line 469
    check-cast v1, Ll2/i0;

    .line 470
    .line 471
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v15, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v27

    .line 479
    or-int v1, v1, v27

    .line 480
    .line 481
    invoke-virtual {v15, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v27

    .line 485
    or-int v1, v1, v27

    .line 486
    .line 487
    invoke-virtual {v15, v6, v7}, Lp1/s;->e(J)Z

    .line 488
    .line 489
    .line 490
    move-result v27

    .line 491
    or-int v1, v1, v27

    .line 492
    .line 493
    move/from16 v27, v1

    .line 494
    .line 495
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v27, :cond_14

    .line 500
    .line 501
    if-ne v1, v5, :cond_16

    .line 502
    .line 503
    :cond_14
    if-eqz v3, :cond_15

    .line 504
    .line 505
    invoke-interface/range {p9 .. p9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ll2/i0;

    .line 510
    .line 511
    invoke-static {v1, v3, v6, v7, v8}, Lvm/k;->t(Ll2/i0;Ll2/i0;JLni/n;)Ll2/h;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_e

    .line 516
    :cond_15
    invoke-interface/range {p9 .. p9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ll2/i0;

    .line 521
    .line 522
    :goto_e
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v15, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_16
    check-cast v1, Lp1/g1;

    .line 530
    .line 531
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v27

    .line 535
    move-object/from16 p9, v9

    .line 536
    .line 537
    move-object/from16 v9, v27

    .line 538
    .line 539
    check-cast v9, Ll2/i0;

    .line 540
    .line 541
    invoke-virtual {v15, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v15, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v27

    .line 549
    or-int v9, v9, v27

    .line 550
    .line 551
    invoke-virtual {v15, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v27

    .line 555
    or-int v9, v9, v27

    .line 556
    .line 557
    invoke-virtual {v15, v6, v7}, Lp1/s;->e(J)Z

    .line 558
    .line 559
    .line 560
    move-result v27

    .line 561
    or-int v9, v9, v27

    .line 562
    .line 563
    move/from16 v27, v9

    .line 564
    .line 565
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-nez v27, :cond_17

    .line 570
    .line 571
    if-ne v9, v5, :cond_19

    .line 572
    .line 573
    :cond_17
    if-eqz v3, :cond_18

    .line 574
    .line 575
    invoke-interface/range {p9 .. p9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Ll2/i0;

    .line 580
    .line 581
    invoke-static {v9, v3, v6, v7, v8}, Lvm/k;->t(Ll2/i0;Ll2/i0;JLni/n;)Ll2/h;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    goto :goto_f

    .line 586
    :cond_18
    invoke-interface/range {p9 .. p9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ll2/i0;

    .line 591
    .line 592
    :goto_f
    invoke-static {v3, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v15, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_19
    check-cast v9, Lp1/g1;

    .line 600
    .line 601
    sget-object v0, Lj0/f2;->c:Lj0/i0;

    .line 602
    .line 603
    invoke-static {v0}, Lvm/k;->o(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sget-object v3, Le2/d;->F:Le2/l;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-static {v3, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object/from16 p9, v9

    .line 615
    .line 616
    iget-wide v8, v15, Lp1/s;->T:J

    .line 617
    .line 618
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v0, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v27, Lf3/i;->p:Lf3/h;

    .line 631
    .line 632
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move/from16 v27, v8

    .line 636
    .line 637
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 638
    .line 639
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v28, v4

    .line 643
    .line 644
    iget-boolean v4, v15, Lp1/s;->S:Z

    .line 645
    .line 646
    if-eqz v4, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v15, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1a
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 653
    .line 654
    .line 655
    :goto_10
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 656
    .line 657
    invoke-static {v3, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 661
    .line 662
    invoke-static {v9, v3, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 663
    .line 664
    .line 665
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 670
    .line 671
    invoke-static {v15, v3, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 675
    .line 676
    invoke-static {v3, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 677
    .line 678
    .line 679
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 680
    .line 681
    invoke-static {v0, v3, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 682
    .line 683
    .line 684
    invoke-static/range {v20 .. v21}, Lh4/g;->a(J)F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static/range {v20 .. v21}, Lh4/g;->b(J)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v0, v3}, Lac/c0;->e(FF)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v13, v14, v0}, Lj0/f2;->k(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    and-int/lit16 v3, v10, 0x1c00

    .line 701
    .line 702
    const/16 v4, 0x800

    .line 703
    .line 704
    if-ne v3, v4, :cond_1b

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    goto :goto_11

    .line 708
    :cond_1b
    const/4 v3, 0x0

    .line 709
    :goto_11
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-nez v3, :cond_1c

    .line 714
    .line 715
    if-ne v4, v5, :cond_1d

    .line 716
    .line 717
    :cond_1c
    new-instance v4, Lcf/g;

    .line 718
    .line 719
    const/4 v3, 0x4

    .line 720
    invoke-direct {v4, v2, v3}, Lcf/g;-><init>(FI)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_1d
    check-cast v4, Lg80/b;

    .line 727
    .line 728
    invoke-static {v0, v4}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v15, v11, v12}, Lp1/s;->e(J)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    move-object/from16 v13, p9

    .line 737
    .line 738
    invoke-virtual {v15, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    or-int/2addr v3, v4

    .line 743
    invoke-virtual {v15, v6, v7}, Lp1/s;->e(J)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    or-int/2addr v3, v4

    .line 748
    const/high16 v4, 0x70000

    .line 749
    .line 750
    and-int/2addr v4, v10

    .line 751
    const/high16 v8, 0x20000

    .line 752
    .line 753
    if-ne v4, v8, :cond_1e

    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    goto :goto_12

    .line 757
    :cond_1e
    const/4 v4, 0x0

    .line 758
    :goto_12
    or-int/2addr v3, v4

    .line 759
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    or-int/2addr v3, v4

    .line 764
    move-wide/from16 v8, v25

    .line 765
    .line 766
    invoke-virtual {v15, v8, v9}, Lp1/s;->e(J)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    or-int/2addr v3, v4

    .line 771
    move-object/from16 v4, v28

    .line 772
    .line 773
    invoke-virtual {v15, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    or-int/2addr v3, v10

    .line 778
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    invoke-virtual {v15, v10}, Lp1/s;->d(I)Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    or-int/2addr v3, v10

    .line 787
    move-object/from16 v10, v24

    .line 788
    .line 789
    invoke-virtual {v15, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    or-int/2addr v3, v14

    .line 794
    move-object/from16 p9, v0

    .line 795
    .line 796
    move-object v14, v1

    .line 797
    move-wide/from16 v0, v22

    .line 798
    .line 799
    invoke-virtual {v15, v0, v1}, Lp1/s;->e(J)Z

    .line 800
    .line 801
    .line 802
    move-result v16

    .line 803
    or-int v3, v3, v16

    .line 804
    .line 805
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-nez v3, :cond_20

    .line 810
    .line 811
    if-ne v0, v5, :cond_1f

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_1f
    move-object/from16 v31, p9

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_20
    :goto_13
    new-instance v0, Lil/b;

    .line 818
    .line 819
    move-object/from16 v1, p7

    .line 820
    .line 821
    move-object/from16 v31, p9

    .line 822
    .line 823
    move-wide v2, v8

    .line 824
    move-object/from16 v5, v18

    .line 825
    .line 826
    move-wide/from16 v32, v6

    .line 827
    .line 828
    move-object v6, v10

    .line 829
    move-wide v9, v11

    .line 830
    move-wide/from16 v7, v22

    .line 831
    .line 832
    move-wide/from16 v11, v32

    .line 833
    .line 834
    invoke-direct/range {v0 .. v14}, Lil/b;-><init>(Lae/e;JLdf/a;Lef/c;Ll2/t0;JJJLp1/g1;Lp1/g1;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :goto_14
    check-cast v0, Lg80/b;

    .line 841
    .line 842
    move-object/from16 v1, v31

    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-static {v8, v1, v0, v15}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 846
    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    invoke-virtual {v15, v0}, Lp1/s;->q(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_21
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 854
    .line 855
    .line 856
    :goto_15
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    if-eqz v12, :cond_22

    .line 861
    .line 862
    new-instance v0, Lil/a;

    .line 863
    .line 864
    const/4 v11, 0x1

    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    move-wide/from16 v2, p1

    .line 868
    .line 869
    move-wide/from16 v4, p3

    .line 870
    .line 871
    move/from16 v6, p5

    .line 872
    .line 873
    move-object/from16 v7, p6

    .line 874
    .line 875
    move-object/from16 v8, p7

    .line 876
    .line 877
    move-object/from16 v9, p8

    .line 878
    .line 879
    move/from16 v10, p10

    .line 880
    .line 881
    invoke-direct/range {v0 .. v11}, Lil/a;-><init>(Lfl/a0;JJFLef/b;Lae/e;Lil/d;II)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :cond_22
    return-void
.end method

.method public static final d(JJFLil/d;Lef/b;Lqj/a;Lg80/b;Lp1/o;I)V
    .locals 27

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move/from16 v5, p10

    .line 16
    .line 17
    sget-object v7, Lp1/z0;->K:Lp1/z0;

    .line 18
    .line 19
    const-string v10, "eraserUiState"

    .line 20
    .line 21
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v10, "eraserProp"

    .line 25
    .line 26
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v10, "magnifierState"

    .line 30
    .line 31
    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v10, "onFinishDrawing"

    .line 35
    .line 36
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    check-cast v10, Lp1/s;

    .line 42
    .line 43
    const v11, 0x32827cbd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v11}, Lp1/s;->h0(I)Lp1/s;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v11, v5, 0x6

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10, v1, v2}, Lp1/s;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x2

    .line 62
    :goto_0
    or-int/2addr v11, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v11, v5

    .line 65
    :goto_1
    and-int/lit8 v13, v5, 0x30

    .line 66
    .line 67
    if-nez v13, :cond_3

    .line 68
    .line 69
    invoke-virtual {v10, v8, v9}, Lp1/s;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    const/16 v13, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v13, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v11, v13

    .line 81
    :cond_3
    and-int/lit16 v13, v5, 0x180

    .line 82
    .line 83
    if-nez v13, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Lp1/s;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v13, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v11, v13

    .line 97
    :cond_5
    and-int/lit16 v13, v5, 0xc00

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    const/16 v13, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v13, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v11, v13

    .line 113
    :cond_7
    and-int/lit16 v13, v5, 0x6000

    .line 114
    .line 115
    if-nez v13, :cond_9

    .line 116
    .line 117
    invoke-virtual {v10, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    const/16 v13, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v13, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v11, v13

    .line 129
    :cond_9
    const/high16 v13, 0x30000

    .line 130
    .line 131
    and-int/2addr v13, v5

    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    invoke-virtual {v10, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_a

    .line 139
    .line 140
    const/high16 v13, 0x20000

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/high16 v13, 0x10000

    .line 144
    .line 145
    :goto_6
    or-int/2addr v11, v13

    .line 146
    :cond_b
    const/high16 v13, 0x180000

    .line 147
    .line 148
    and-int/2addr v13, v5

    .line 149
    if-nez v13, :cond_d

    .line 150
    .line 151
    invoke-virtual {v10, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_c

    .line 156
    .line 157
    const/high16 v13, 0x100000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    const/high16 v13, 0x80000

    .line 161
    .line 162
    :goto_7
    or-int/2addr v11, v13

    .line 163
    :cond_d
    const v13, 0x92493

    .line 164
    .line 165
    .line 166
    and-int/2addr v13, v11

    .line 167
    const v14, 0x92492

    .line 168
    .line 169
    .line 170
    if-eq v13, v14, :cond_e

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_e
    const/4 v13, 0x0

    .line 175
    :goto_8
    and-int/lit8 v14, v11, 0x1

    .line 176
    .line 177
    invoke-virtual {v10, v14, v13}, Lp1/s;->W(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_20

    .line 182
    .line 183
    sget-object v13, Lg3/t1;->h:Lp1/i3;

    .line 184
    .line 185
    invoke-virtual {v10, v13}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lh4/c;

    .line 190
    .line 191
    invoke-interface {v13}, Lh4/c;->c()F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-static {v14, v1, v2}, Lta0/v;->c0(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    invoke-interface {v13}, Lh4/c;->c()F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-static {v14, v8, v9}, Lta0/v;->d0(FJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iget-object v14, v3, Lef/b;->b:Ldf/a;

    .line 208
    .line 209
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/4 v3, 0x0

    .line 214
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 215
    .line 216
    if-ne v15, v0, :cond_f

    .line 217
    .line 218
    invoke-static {v3, v7}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v10, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    check-cast v15, Lp1/g1;

    .line 226
    .line 227
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-ne v5, v0, :cond_10

    .line 232
    .line 233
    invoke-static {v3, v7}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v10, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    check-cast v5, Lp1/g1;

    .line 241
    .line 242
    sget-object v3, Lj0/f2;->c:Lj0/i0;

    .line 243
    .line 244
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-ne v7, v0, :cond_11

    .line 249
    .line 250
    new-instance v7, La1/h;

    .line 251
    .line 252
    move-object/from16 v21, v5

    .line 253
    .line 254
    const/16 v5, 0xd

    .line 255
    .line 256
    invoke-direct {v7, v15, v5}, La1/h;-><init>(Lp1/g1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_11
    move-object/from16 v21, v5

    .line 264
    .line 265
    :goto_9
    check-cast v7, Lg80/b;

    .line 266
    .line 267
    invoke-static {v3, v7}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ld3/g0;

    .line 276
    .line 277
    invoke-interface/range {v21 .. v21}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ld3/g0;

    .line 282
    .line 283
    invoke-virtual {v10, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    const/high16 v22, 0x70000

    .line 288
    .line 289
    move/from16 v23, v15

    .line 290
    .line 291
    and-int v15, v11, v22

    .line 292
    .line 293
    move-object/from16 v22, v5

    .line 294
    .line 295
    const/high16 v5, 0x20000

    .line 296
    .line 297
    if-ne v15, v5, :cond_12

    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    const/16 v16, 0x0

    .line 303
    .line 304
    :goto_a
    or-int v16, v23, v16

    .line 305
    .line 306
    invoke-virtual {v10, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    or-int v16, v16, v23

    .line 311
    .line 312
    and-int/lit16 v5, v11, 0x1c00

    .line 313
    .line 314
    const/16 v6, 0x800

    .line 315
    .line 316
    if-ne v5, v6, :cond_13

    .line 317
    .line 318
    const/16 v24, 0x1

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    const/16 v24, 0x0

    .line 322
    .line 323
    :goto_b
    or-int v16, v16, v24

    .line 324
    .line 325
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v16, :cond_14

    .line 330
    .line 331
    if-ne v6, v0, :cond_15

    .line 332
    .line 333
    :cond_14
    move-object v6, v10

    .line 334
    goto :goto_c

    .line 335
    :cond_15
    move-object/from16 p9, v10

    .line 336
    .line 337
    move-object v10, v6

    .line 338
    move-object/from16 v6, p9

    .line 339
    .line 340
    move-object/from16 v14, p5

    .line 341
    .line 342
    move-wide/from16 v16, v1

    .line 343
    .line 344
    move-object/from16 p9, v7

    .line 345
    .line 346
    move v1, v11

    .line 347
    move v2, v15

    .line 348
    const/high16 v7, 0x20000

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :goto_c
    new-instance v10, La1/f;

    .line 354
    .line 355
    move/from16 v16, v15

    .line 356
    .line 357
    const/4 v15, 0x3

    .line 358
    move-wide/from16 v25, v1

    .line 359
    .line 360
    move/from16 v2, v16

    .line 361
    .line 362
    move-wide/from16 v16, v25

    .line 363
    .line 364
    move-object/from16 p9, v7

    .line 365
    .line 366
    move v1, v11

    .line 367
    move-object v11, v14

    .line 368
    const/high16 v7, 0x20000

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move-object/from16 v14, p5

    .line 373
    .line 374
    invoke-direct/range {v10 .. v15}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    if-ne v2, v7, :cond_16

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    :goto_e
    const/16 v2, 0x800

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_16
    move/from16 v15, v18

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :goto_f
    if-ne v5, v2, :cond_17

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    goto :goto_10

    .line 395
    :cond_17
    move/from16 v2, v18

    .line 396
    .line 397
    :goto_10
    or-int/2addr v2, v15

    .line 398
    const/high16 v5, 0x380000

    .line 399
    .line 400
    and-int/2addr v5, v1

    .line 401
    const/high16 v7, 0x100000

    .line 402
    .line 403
    if-ne v5, v7, :cond_18

    .line 404
    .line 405
    const/4 v15, 0x1

    .line 406
    goto :goto_11

    .line 407
    :cond_18
    move/from16 v15, v18

    .line 408
    .line 409
    :goto_11
    or-int/2addr v2, v15

    .line 410
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-nez v2, :cond_19

    .line 415
    .line 416
    if-ne v5, v0, :cond_1a

    .line 417
    .line 418
    :cond_19
    new-instance v5, Landroidx/compose/material3/x;

    .line 419
    .line 420
    const/16 v2, 0x12

    .line 421
    .line 422
    invoke-direct {v5, v12, v14, v4, v2}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    move-object v7, v5

    .line 429
    check-cast v7, Lg80/b;

    .line 430
    .line 431
    const-string v2, "$this$collectDrawPath"

    .line 432
    .line 433
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v2, "onPathChange"

    .line 437
    .line 438
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v2, "onPathEnd"

    .line 442
    .line 443
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v2, v3

    .line 447
    new-instance v3, Lji/j;

    .line 448
    .line 449
    move-object v11, v2

    .line 450
    move-object v2, v6

    .line 451
    move-object v5, v10

    .line 452
    move/from16 v13, v18

    .line 453
    .line 454
    move-object/from16 v10, v21

    .line 455
    .line 456
    move-object/from16 v4, v22

    .line 457
    .line 458
    move-object/from16 v6, p9

    .line 459
    .line 460
    invoke-direct/range {v3 .. v9}, Lji/j;-><init>(Ld3/g0;Lkotlin/jvm/functions/Function2;Ld3/g0;Lg80/b;J)V

    .line 461
    .line 462
    .line 463
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 464
    .line 465
    invoke-static {v11, v4, v3}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v4, Le2/d;->F:Le2/l;

    .line 470
    .line 471
    invoke-static {v4, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-wide v5, v2, Lp1/s;->T:J

    .line 476
    .line 477
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v3, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 495
    .line 496
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v8, v2, Lp1/s;->S:Z

    .line 500
    .line 501
    if-eqz v8, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v2, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_1b
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 508
    .line 509
    .line 510
    :goto_12
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 511
    .line 512
    invoke-static {v4, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 516
    .line 517
    invoke-static {v6, v4, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 525
    .line 526
    invoke-static {v2, v4, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 530
    .line 531
    invoke-static {v4, v2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 532
    .line 533
    .line 534
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 535
    .line 536
    invoke-static {v3, v4, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {v19 .. v20}, Lh4/g;->a(J)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static/range {v19 .. v20}, Lh4/g;->b(J)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v3, v4}, Lac/c0;->e(FF)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-wide/from16 v4, v16

    .line 552
    .line 553
    invoke-static {v4, v5, v3}, Lj0/f2;->k(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    and-int/lit16 v1, v1, 0x380

    .line 558
    .line 559
    const/16 v4, 0x100

    .line 560
    .line 561
    if-ne v1, v4, :cond_1c

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    goto :goto_13

    .line 565
    :cond_1c
    move v15, v13

    .line 566
    :goto_13
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-nez v15, :cond_1e

    .line 571
    .line 572
    if-ne v1, v0, :cond_1d

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_1d
    move/from16 v5, p4

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1e
    :goto_14
    new-instance v1, Lcf/g;

    .line 579
    .line 580
    const/4 v4, 0x5

    .line 581
    move/from16 v5, p4

    .line 582
    .line 583
    invoke-direct {v1, v5, v4}, Lcf/g;-><init>(FI)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_15
    check-cast v1, Lg80/b;

    .line 590
    .line 591
    invoke-static {v3, v1}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-ne v3, v0, :cond_1f

    .line 600
    .line 601
    new-instance v3, La1/h;

    .line 602
    .line 603
    const/16 v0, 0xe

    .line 604
    .line 605
    invoke-direct {v3, v10, v0}, La1/h;-><init>(Lp1/g1;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1f
    check-cast v3, Lg80/b;

    .line 612
    .line 613
    invoke-static {v1, v3}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v2, v13}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v2, v0}, Lp1/s;->q(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_20
    move v5, v0

    .line 626
    move-object v14, v6

    .line 627
    move-object v2, v10

    .line 628
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 629
    .line 630
    .line 631
    :goto_16
    invoke-virtual {v2}, Lp1/s;->u()Lp1/a2;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    if-eqz v11, :cond_21

    .line 636
    .line 637
    new-instance v0, Lil/c;

    .line 638
    .line 639
    move-wide/from16 v1, p0

    .line 640
    .line 641
    move-wide/from16 v3, p2

    .line 642
    .line 643
    move-object/from16 v7, p6

    .line 644
    .line 645
    move-object/from16 v9, p8

    .line 646
    .line 647
    move/from16 v10, p10

    .line 648
    .line 649
    move-object v8, v12

    .line 650
    move-object v6, v14

    .line 651
    invoke-direct/range {v0 .. v10}, Lil/c;-><init>(JJFLil/d;Lef/b;Lqj/a;Lg80/b;I)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    :cond_21
    return-void
.end method

.method public static final e(Lff/a;Ldf/a;JJJFFLhi/k;Ll2/t0;Lh4/m;ZLg80/b;Lp1/o;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v9, p6

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    move/from16 v2, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v14, p14

    .line 24
    .line 25
    sget-object v15, Lp1/z0;->K:Lp1/z0;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    const-string v15, "brushProperties"

    .line 30
    .line 31
    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v15, "onFinishDraw"

    .line 35
    .line 36
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v15, p15

    .line 40
    .line 41
    check-cast v15, Lp1/s;

    .line 42
    .line 43
    const v14, -0x56771a1b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v14}, Lp1/s;->h0(I)Lp1/s;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v17, 0x10

    .line 54
    .line 55
    const/16 v18, 0x20

    .line 56
    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    move/from16 v14, v18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move/from16 v14, v17

    .line 63
    .line 64
    :goto_0
    or-int v14, p16, v14

    .line 65
    .line 66
    invoke-virtual {v15, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    const/16 v20, 0x80

    .line 71
    .line 72
    const/16 v21, 0x100

    .line 73
    .line 74
    if-eqz v19, :cond_1

    .line 75
    .line 76
    move/from16 v19, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v19, v20

    .line 80
    .line 81
    :goto_1
    or-int v14, v14, v19

    .line 82
    .line 83
    invoke-virtual {v15, v3, v4}, Lp1/s;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    if-eqz v19, :cond_2

    .line 88
    .line 89
    const/16 v19, 0x800

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v19, 0x400

    .line 93
    .line 94
    :goto_2
    or-int v14, v14, v19

    .line 95
    .line 96
    invoke-virtual {v15, v5, v6}, Lp1/s;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    if-eqz v19, :cond_3

    .line 101
    .line 102
    const/16 v19, 0x4000

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v19, 0x2000

    .line 106
    .line 107
    :goto_3
    or-int v14, v14, v19

    .line 108
    .line 109
    invoke-virtual {v15, v9, v10}, Lp1/s;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    if-eqz v19, :cond_4

    .line 114
    .line 115
    const/high16 v19, 0x20000

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/high16 v19, 0x10000

    .line 119
    .line 120
    :goto_4
    or-int v14, v14, v19

    .line 121
    .line 122
    invoke-virtual {v15, v0}, Lp1/s;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-eqz v19, :cond_5

    .line 127
    .line 128
    const/high16 v4, 0x100000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/high16 v4, 0x80000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v4, v14

    .line 134
    invoke-virtual {v15, v2}, Lp1/s;->c(F)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    const/high16 v14, 0x800000

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/high16 v14, 0x400000

    .line 144
    .line 145
    :goto_6
    or-int/2addr v4, v14

    .line 146
    invoke-virtual {v15, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_7

    .line 151
    .line 152
    const/high16 v14, 0x4000000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    const/high16 v14, 0x2000000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v4, v14

    .line 158
    invoke-virtual {v15, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    const/high16 v14, 0x20000000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const/high16 v14, 0x10000000

    .line 168
    .line 169
    :goto_8
    or-int/2addr v4, v14

    .line 170
    invoke-virtual {v15, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_9

    .line 175
    .line 176
    const/4 v14, 0x4

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    const/4 v14, 0x2

    .line 179
    :goto_9
    invoke-virtual {v15, v13}, Lp1/s;->g(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_a

    .line 184
    .line 185
    move/from16 v17, v18

    .line 186
    .line 187
    :cond_a
    or-int v14, v14, v17

    .line 188
    .line 189
    move-object/from16 v3, p14

    .line 190
    .line 191
    invoke-virtual {v15, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    if-eqz v22, :cond_b

    .line 196
    .line 197
    move/from16 v20, v21

    .line 198
    .line 199
    :cond_b
    or-int v14, v14, v20

    .line 200
    .line 201
    const v20, 0x12492493

    .line 202
    .line 203
    .line 204
    and-int v3, v4, v20

    .line 205
    .line 206
    move/from16 v20, v4

    .line 207
    .line 208
    const v4, 0x12492492

    .line 209
    .line 210
    .line 211
    const/16 v21, 0x1

    .line 212
    .line 213
    if-ne v3, v4, :cond_d

    .line 214
    .line 215
    and-int/lit16 v3, v14, 0x93

    .line 216
    .line 217
    const/16 v4, 0x92

    .line 218
    .line 219
    if-eq v3, v4, :cond_c

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_c
    const/4 v3, 0x0

    .line 223
    goto :goto_b

    .line 224
    :cond_d
    :goto_a
    move/from16 v3, v21

    .line 225
    .line 226
    :goto_b
    and-int/lit8 v4, v20, 0x1

    .line 227
    .line 228
    invoke-virtual {v15, v4, v3}, Lp1/s;->W(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_22

    .line 233
    .line 234
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 235
    .line 236
    invoke-virtual {v15, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lh4/c;

    .line 241
    .line 242
    iget v4, v8, Ldf/a;->a:F

    .line 243
    .line 244
    invoke-interface {v3, v4}, Lh4/c;->p0(F)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-interface {v3, v5, v6}, Lh4/c;->J0(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v22

    .line 252
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lqi/x;->c:Lqi/k;

    .line 257
    .line 258
    move-object/from16 v24, v3

    .line 259
    .line 260
    move/from16 v25, v4

    .line 261
    .line 262
    iget-wide v3, v1, Lqi/k;->d:J

    .line 263
    .line 264
    const v1, 0x3f333333    # 0.7f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3, v4}, Ll2/w;->c(FJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-interface/range {v24 .. v24}, Lh4/c;->c()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move-wide/from16 v26, v3

    .line 276
    .line 277
    shr-long v3, v9, v18

    .line 278
    .line 279
    long-to-int v3, v3

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    div-float/2addr v3, v1

    .line 285
    const-wide v28, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    move/from16 v24, v3

    .line 291
    .line 292
    and-long v3, v9, v28

    .line 293
    .line 294
    long-to-int v3, v3

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    div-float/2addr v3, v1

    .line 300
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v24, v3

    .line 305
    .line 306
    int-to-long v3, v1

    .line 307
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move-wide/from16 v30, v3

    .line 312
    .line 313
    int-to-long v3, v1

    .line 314
    shl-long v30, v30, v18

    .line 315
    .line 316
    and-long v3, v3, v28

    .line 317
    .line 318
    or-long v3, v30, v3

    .line 319
    .line 320
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-wide/from16 v28, v3

    .line 325
    .line 326
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 327
    .line 328
    if-ne v1, v3, :cond_e

    .line 329
    .line 330
    new-instance v1, Lk2/b;

    .line 331
    .line 332
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v9, v10}, Lk2/b;-><init>(J)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v4, v16

    .line 341
    .line 342
    invoke-static {v1, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v15, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    move-object/from16 v4, v16

    .line 351
    .line 352
    :goto_c
    check-cast v1, Lp1/g1;

    .line 353
    .line 354
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-ne v9, v3, :cond_f

    .line 359
    .line 360
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v15, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    move-object/from16 v18, v9

    .line 372
    .line 373
    check-cast v18, Lp1/g1;

    .line 374
    .line 375
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/4 v10, 0x0

    .line 380
    if-ne v9, v3, :cond_10

    .line 381
    .line 382
    invoke-static {v10, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v15, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    check-cast v9, Lp1/g1;

    .line 390
    .line 391
    move-object/from16 v24, v1

    .line 392
    .line 393
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v3, :cond_11

    .line 398
    .line 399
    invoke-static {v10, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v15, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    check-cast v1, Lp1/g1;

    .line 407
    .line 408
    if-eqz p0, :cond_12

    .line 409
    .line 410
    move/from16 v4, v21

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_12
    const/4 v4, 0x0

    .line 414
    :goto_d
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-ne v10, v3, :cond_13

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static {v10}, Lz/c;->a(F)Lz/b;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v15, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_13
    check-cast v10, Lz/b;

    .line 429
    .line 430
    move-object/from16 v30, v1

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v15, v4}, Lp1/s;->g(Z)Z

    .line 437
    .line 438
    .line 439
    move-result v31

    .line 440
    invoke-virtual {v15, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v32

    .line 444
    or-int v31, v31, v32

    .line 445
    .line 446
    move-object/from16 v32, v9

    .line 447
    .line 448
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-nez v31, :cond_14

    .line 453
    .line 454
    if-ne v9, v3, :cond_15

    .line 455
    .line 456
    :cond_14
    new-instance v9, Lcf/l;

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-direct {v9, v4, v10, v12, v11}, Lcf/l;-><init>(ZLz/b;Lv70/d;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v1, v9, v15}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v12, v8, Ldf/a;->e:Z

    .line 472
    .line 473
    shr-int/lit8 v1, v20, 0x6

    .line 474
    .line 475
    and-int/lit8 v1, v1, 0x70

    .line 476
    .line 477
    const/4 v9, 0x6

    .line 478
    or-int v16, v9, v1

    .line 479
    .line 480
    move-wide/from16 v8, v26

    .line 481
    .line 482
    move/from16 v26, v14

    .line 483
    .line 484
    move-wide v13, v8

    .line 485
    move-object/from16 v1, p11

    .line 486
    .line 487
    move-object/from16 v8, p12

    .line 488
    .line 489
    move-object/from16 v33, v10

    .line 490
    .line 491
    move/from16 v11, v25

    .line 492
    .line 493
    move-wide/from16 v9, p2

    .line 494
    .line 495
    move/from16 v25, v4

    .line 496
    .line 497
    move-object/from16 v4, v32

    .line 498
    .line 499
    invoke-static/range {v9 .. v16}, Lhn/d;->a(JFZJLp1/o;I)V

    .line 500
    .line 501
    .line 502
    move v12, v11

    .line 503
    move-object v11, v15

    .line 504
    sget-object v15, Le2/r;->F:Le2/r;

    .line 505
    .line 506
    move/from16 v16, v12

    .line 507
    .line 508
    sget-object v12, Le2/d;->J:Le2/l;

    .line 509
    .line 510
    move-wide/from16 v31, v13

    .line 511
    .line 512
    sget-object v13, Lj0/v;->a:Lj0/v;

    .line 513
    .line 514
    invoke-virtual {v13, v15, v12}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v9, v10, v12}, Lj0/f2;->p(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v12}, Lvm/k;->o(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const/high16 v13, 0xe000000

    .line 527
    .line 528
    and-int v13, v20, v13

    .line 529
    .line 530
    const/high16 v14, 0x4000000

    .line 531
    .line 532
    if-ne v13, v14, :cond_16

    .line 533
    .line 534
    move/from16 v13, v21

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_16
    const/4 v13, 0x0

    .line 538
    :goto_e
    const/high16 v14, 0x1c00000

    .line 539
    .line 540
    and-int v14, v20, v14

    .line 541
    .line 542
    const/high16 v15, 0x800000

    .line 543
    .line 544
    if-ne v14, v15, :cond_17

    .line 545
    .line 546
    move/from16 v14, v21

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_17
    const/4 v14, 0x0

    .line 550
    :goto_f
    or-int/2addr v13, v14

    .line 551
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    if-nez v13, :cond_18

    .line 556
    .line 557
    if-ne v14, v3, :cond_19

    .line 558
    .line 559
    :cond_18
    new-instance v14, Lcf/c;

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-direct {v14, v7, v2, v13}, Lcf/c;-><init>(Lhi/k;FI)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_19
    check-cast v14, Lg80/b;

    .line 569
    .line 570
    invoke-static {v12, v14}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    if-ne v13, v3, :cond_1a

    .line 579
    .line 580
    new-instance v13, La1/h;

    .line 581
    .line 582
    const/4 v14, 0x7

    .line 583
    invoke-direct {v13, v4, v14}, La1/h;-><init>(Lp1/g1;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1a
    check-cast v13, Lg80/b;

    .line 590
    .line 591
    invoke-static {v12, v13}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    xor-int/lit8 v13, v25, 0x1

    .line 596
    .line 597
    new-instance v9, Lcf/f;

    .line 598
    .line 599
    move-object v7, v12

    .line 600
    move v2, v13

    .line 601
    move/from16 v25, v16

    .line 602
    .line 603
    move-object/from16 v16, v18

    .line 604
    .line 605
    move-object/from16 v15, v24

    .line 606
    .line 607
    move-object/from16 v14, v30

    .line 608
    .line 609
    move-wide/from16 v34, v31

    .line 610
    .line 611
    move-object/from16 v12, p14

    .line 612
    .line 613
    move-object v13, v4

    .line 614
    move-object v4, v11

    .line 615
    move-wide/from16 v10, v22

    .line 616
    .line 617
    invoke-direct/range {v9 .. v16}, Lcf/f;-><init>(JLg80/b;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;)V

    .line 618
    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-static {v7, v2, v9, v4, v10}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v7, Le2/d;->F:Le2/l;

    .line 626
    .line 627
    invoke-static {v7, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-wide v11, v4, Lp1/s;->T:J

    .line 632
    .line 633
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    invoke-virtual {v4}, Lp1/s;->l()Lp1/u1;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-static {v2, v4}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v12, Lf3/i;->p:Lf3/h;

    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v12, Lf3/h;->b:Lf3/g;

    .line 651
    .line 652
    invoke-virtual {v4}, Lp1/s;->j0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v13, v4, Lp1/s;->S:Z

    .line 656
    .line 657
    if-eqz v13, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v4, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1b
    invoke-virtual {v4}, Lp1/s;->t0()V

    .line 664
    .line 665
    .line 666
    :goto_10
    sget-object v12, Lf3/h;->f:Lf3/f;

    .line 667
    .line 668
    invoke-static {v7, v12, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 669
    .line 670
    .line 671
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 672
    .line 673
    invoke-static {v11, v7, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    sget-object v9, Lf3/h;->g:Lf3/f;

    .line 681
    .line 682
    invoke-static {v4, v7, v9}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    sget-object v7, Lf3/h;->h:Lf3/e;

    .line 686
    .line 687
    invoke-static {v7, v4}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 688
    .line 689
    .line 690
    sget-object v7, Lf3/h;->d:Lf3/f;

    .line 691
    .line 692
    invoke-static {v2, v7, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 693
    .line 694
    .line 695
    invoke-static/range {v28 .. v29}, Lh4/g;->a(J)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-static/range {v28 .. v29}, Lh4/g;->b(J)F

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-static {v2, v7}, Lac/c0;->e(FF)Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v5, v6, v2}, Lj0/f2;->k(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/high16 v7, 0x380000

    .line 712
    .line 713
    and-int v7, v20, v7

    .line 714
    .line 715
    const/high16 v9, 0x100000

    .line 716
    .line 717
    if-ne v7, v9, :cond_1c

    .line 718
    .line 719
    move/from16 v7, v21

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_1c
    move v7, v10

    .line 723
    :goto_11
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-nez v7, :cond_1d

    .line 728
    .line 729
    if-ne v9, v3, :cond_1e

    .line 730
    .line 731
    :cond_1d
    new-instance v9, Lcf/g;

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-direct {v9, v0, v7}, Lcf/g;-><init>(FI)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_1e
    check-cast v9, Lg80/b;

    .line 741
    .line 742
    invoke-static {v2, v9}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-ne v7, v3, :cond_1f

    .line 751
    .line 752
    new-instance v7, La1/h;

    .line 753
    .line 754
    const/16 v9, 0x8

    .line 755
    .line 756
    invoke-direct {v7, v14, v9}, La1/h;-><init>(Lp1/g1;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1f
    check-cast v7, Lg80/b;

    .line 763
    .line 764
    invoke-static {v2, v7}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v7, Landroidx/compose/material3/e;

    .line 769
    .line 770
    const/4 v9, 0x3

    .line 771
    invoke-direct {v7, v9, v1, v8}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    and-int/lit8 v9, v26, 0x70

    .line 775
    .line 776
    move/from16 v13, p13

    .line 777
    .line 778
    invoke-static {v2, v13, v7, v4, v9}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    move-object/from16 v2, p0

    .line 783
    .line 784
    invoke-virtual {v4, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    move-object/from16 v11, v33

    .line 789
    .line 790
    invoke-virtual {v4, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    or-int/2addr v7, v12

    .line 795
    move/from16 v12, v25

    .line 796
    .line 797
    invoke-virtual {v4, v12}, Lp1/s;->c(F)Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    or-int/2addr v7, v14

    .line 802
    move-wide/from16 v10, v34

    .line 803
    .line 804
    invoke-virtual {v4, v10, v11}, Lp1/s;->e(J)Z

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    or-int/2addr v7, v14

    .line 809
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    if-nez v7, :cond_21

    .line 814
    .line 815
    if-ne v14, v3, :cond_20

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_20
    move-object v15, v4

    .line 819
    move/from16 v10, v21

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    goto :goto_13

    .line 823
    :cond_21
    :goto_12
    new-instance v0, Lcf/h;

    .line 824
    .line 825
    move-object v1, v2

    .line 826
    move v2, v12

    .line 827
    move-object v6, v15

    .line 828
    move-object/from16 v7, v16

    .line 829
    .line 830
    move-object/from16 v5, v33

    .line 831
    .line 832
    move-object v15, v4

    .line 833
    move-wide v3, v10

    .line 834
    move/from16 v10, v21

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    invoke-direct/range {v0 .. v7}, Lcf/h;-><init>(Lff/a;FJLz/b;Lp1/g1;Lp1/g1;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    move-object v14, v0

    .line 844
    :goto_13
    check-cast v14, Lg80/b;

    .line 845
    .line 846
    invoke-static {v11, v9, v14, v15}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v10}, Lp1/s;->q(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_22
    move-object v8, v12

    .line 854
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 855
    .line 856
    .line 857
    :goto_14
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_23

    .line 862
    .line 863
    move-object v1, v0

    .line 864
    new-instance v0, Lcf/i;

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    move-wide/from16 v3, p2

    .line 869
    .line 870
    move-wide/from16 v5, p4

    .line 871
    .line 872
    move/from16 v9, p8

    .line 873
    .line 874
    move/from16 v10, p9

    .line 875
    .line 876
    move-object/from16 v11, p10

    .line 877
    .line 878
    move-object/from16 v12, p11

    .line 879
    .line 880
    move/from16 v14, p13

    .line 881
    .line 882
    move-object/from16 v15, p14

    .line 883
    .line 884
    move/from16 v16, p16

    .line 885
    .line 886
    move-object/from16 v36, v1

    .line 887
    .line 888
    move-object v13, v8

    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    move-wide/from16 v7, p6

    .line 892
    .line 893
    invoke-direct/range {v0 .. v16}, Lcf/i;-><init>(Lff/a;Ldf/a;JJJFFLhi/k;Ll2/t0;Lh4/m;ZLg80/b;I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v1, v36

    .line 897
    .line 898
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    :cond_23
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;Lq1/l0;Lp1/u2;Lp1/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/material3/n4;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1, v1}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, La/a;->a0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JLhj/e;DLjava/lang/String;Lh4/c;Lq3/o0;Lx70/c;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p12

    .line 1
    instance-of v1, v0, Lgl/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgl/w;

    iget v2, v1, Lgl/w;->j0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgl/w;->j0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgl/w;

    .line 2
    invoke-direct {v1, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 3
    :goto_0
    iget-object v0, v1, Lgl/w;->i0:Ljava/lang/Object;

    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 4
    iget v3, v1, Lgl/w;->j0:I

    const-string v4, "/"

    const/4 v5, 0x3

    const-string v6, "-i"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lgl/w;->Z:I

    iget v14, v1, Lgl/w;->Y:I

    iget v15, v1, Lgl/w;->X:I

    const-wide v16, 0xffffffffL

    iget v7, v1, Lgl/w;->W:I

    move/from16 p12, v11

    move v8, v12

    iget-wide v11, v1, Lgl/w;->V:D

    move/from16 v19, v8

    const/16 v18, 0x20

    iget-wide v8, v1, Lgl/w;->U:J

    iget-object v5, v1, Lgl/w;->T:Ljava/lang/String;

    iget-object v10, v1, Lgl/w;->S:Ljava/lang/String;

    check-cast v10, Lbi/c;

    iget-object v10, v1, Lgl/w;->Q:Ljava/util/Iterator;

    iget-object v13, v1, Lgl/w;->P:Lkotlin/jvm/internal/d0;

    move-object/from16 v22, v0

    iget-object v0, v1, Lgl/w;->O:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, Lgl/w;->N:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v1, Lgl/w;->M:Lq3/o0;

    move-object/from16 p2, v0

    iget-object v0, v1, Lgl/w;->L:Lh4/c;

    move-object/from16 p3, v0

    iget-object v0, v1, Lgl/w;->K:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v1, Lgl/w;->J:Lhj/e;

    move-object/from16 p5, v0

    iget-object v0, v1, Lgl/w;->I:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p6, v0

    iget-object v0, v1, Lgl/w;->H:Ljava/util/List;

    move-object/from16 p7, v0

    iget-object v0, v1, Lgl/w;->G:Ljava/lang/String;

    move-object/from16 p8, v0

    iget-object v0, v1, Lgl/w;->F:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Li80/b;->l0(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v20

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    move-object/from16 v26, p6

    move-object/from16 v30, p7

    move-object/from16 v27, v0

    move/from16 v28, v3

    move/from16 v29, v7

    move-wide/from16 v35, v8

    move/from16 v31, v14

    move/from16 v20, v15

    const/4 v0, 0x3

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    move-object/from16 v3, p8

    move-object v15, v13

    move-object v13, v2

    move-object/from16 v2, p5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v22, v0

    move/from16 p12, v11

    move/from16 v19, v12

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    iget v0, v1, Lgl/w;->h0:F

    iget v3, v1, Lgl/w;->g0:F

    iget v5, v1, Lgl/w;->f0:F

    iget v7, v1, Lgl/w;->d0:I

    iget v8, v1, Lgl/w;->c0:I

    iget v9, v1, Lgl/w;->e0:F

    iget v10, v1, Lgl/w;->b0:I

    iget v11, v1, Lgl/w;->a0:I

    iget v12, v1, Lgl/w;->Z:I

    iget v13, v1, Lgl/w;->Y:I

    iget v14, v1, Lgl/w;->X:I

    iget v15, v1, Lgl/w;->W:I

    move/from16 p0, v7

    move/from16 p1, v8

    iget-wide v7, v1, Lgl/w;->V:D

    move-wide/from16 p2, v7

    iget-wide v7, v1, Lgl/w;->U:J

    move/from16 p4, v0

    iget-object v0, v1, Lgl/w;->T:Ljava/lang/String;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lgl/w;->S:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v1, Lgl/w;->R:Lfl/c0;

    move-object/from16 p6, v0

    iget-object v0, v1, Lgl/w;->Q:Ljava/util/Iterator;

    move-object/from16 p7, v0

    iget-object v0, v1, Lgl/w;->P:Lkotlin/jvm/internal/d0;

    move-object/from16 p8, v0

    iget-object v0, v1, Lgl/w;->O:Ljava/util/List;

    move-object/from16 p9, v0

    iget-object v0, v1, Lgl/w;->N:Ljava/util/List;

    move-object/from16 p10, v0

    iget-object v0, v1, Lgl/w;->M:Lq3/o0;

    move-object/from16 p11, v0

    iget-object v0, v1, Lgl/w;->L:Lh4/c;

    move-object/from16 v23, v0

    iget-object v0, v1, Lgl/w;->K:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, Lgl/w;->J:Lhj/e;

    move-object/from16 v25, v0

    iget-object v0, v1, Lgl/w;->I:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v26, v0

    iget-object v0, v1, Lgl/w;->H:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v1, Lgl/w;->G:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lgl/w;->F:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Li80/b;->l0(Ljava/lang/Object;)V

    move-wide/from16 v37, p2

    move-object/from16 v22, v4

    move-object v4, v6

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v32, v13

    move/from16 v35, v14

    move/from16 v36, v15

    move-object/from16 v6, v25

    move/from16 v9, p0

    move/from16 v13, p1

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object v15, v1

    move-object v14, v2

    move/from16 v25, v5

    move-object/from16 p0, v27

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v27, v0

    move v5, v3

    move-object/from16 v3, v28

    move-object/from16 v0, p10

    move-wide/from16 v28, v7

    move-object/from16 v7, v23

    move/from16 v23, p4

    move-object/from16 v8, p11

    goto/16 :goto_8

    :cond_3
    move-object/from16 v22, v0

    move/from16 p12, v11

    move/from16 v19, v12

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    iget v0, v1, Lgl/w;->h0:F

    iget v3, v1, Lgl/w;->g0:F

    iget v5, v1, Lgl/w;->f0:F

    iget v7, v1, Lgl/w;->d0:I

    iget v8, v1, Lgl/w;->c0:I

    iget v9, v1, Lgl/w;->e0:F

    iget v10, v1, Lgl/w;->b0:I

    iget v11, v1, Lgl/w;->a0:I

    iget v12, v1, Lgl/w;->Z:I

    iget v13, v1, Lgl/w;->Y:I

    iget v14, v1, Lgl/w;->X:I

    iget v15, v1, Lgl/w;->W:I

    move/from16 v23, v7

    move/from16 v24, v8

    iget-wide v7, v1, Lgl/w;->V:D

    move-wide/from16 v25, v7

    iget-wide v7, v1, Lgl/w;->U:J

    move/from16 v27, v0

    iget-object v0, v1, Lgl/w;->R:Lfl/c0;

    move-object/from16 v28, v0

    iget-object v0, v1, Lgl/w;->Q:Ljava/util/Iterator;

    move-object/from16 p0, v0

    iget-object v0, v1, Lgl/w;->P:Lkotlin/jvm/internal/d0;

    move-object/from16 p1, v0

    iget-object v0, v1, Lgl/w;->O:Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v1, Lgl/w;->N:Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v1, Lgl/w;->M:Lq3/o0;

    move-object/from16 p4, v0

    iget-object v0, v1, Lgl/w;->L:Lh4/c;

    move-object/from16 p5, v0

    iget-object v0, v1, Lgl/w;->K:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v1, Lgl/w;->J:Lhj/e;

    move-object/from16 p7, v0

    iget-object v0, v1, Lgl/w;->I:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p8, v0

    iget-object v0, v1, Lgl/w;->H:Ljava/util/List;

    move-object/from16 p9, v0

    iget-object v0, v1, Lgl/w;->G:Ljava/lang/String;

    move-object/from16 p10, v0

    iget-object v0, v1, Lgl/w;->F:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Li80/b;->l0(Ljava/lang/Object;)V

    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v29, v24

    move-wide/from16 v38, v25

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p7

    move-object/from16 p1, v2

    move/from16 v24, v3

    move/from16 v25, v5

    move-wide v13, v7

    move v5, v15

    move-object/from16 p0, v22

    move/from16 v26, v23

    move/from16 v23, v27

    move-object/from16 v2, v28

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v28, p8

    move-object/from16 v3, p10

    move-object/from16 v27, v0

    move-object v15, v1

    move-object/from16 v22, v4

    move-object/from16 v1, p6

    move-object/from16 v4, p9

    goto/16 :goto_7

    :cond_4
    move-object/from16 v22, v0

    move/from16 p12, v11

    move/from16 v19, v12

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    invoke-static/range {v22 .. v22}, Li80/b;->l0(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v8, v19

    goto :goto_1

    .line 6
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl/c0;

    .line 7
    invoke-virtual {v3}, Lfl/c0;->C()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    :goto_1
    shr-long v9, p4, v18

    long-to-int v0, v9

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    and-long v9, p4, v16

    long-to-int v3, v9

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    .line 11
    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 12
    new-instance v5, Ljava/io/File;

    move-object/from16 v7, p9

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-string v9, "-y"

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v10, Lkotlin/jvm/internal/d0;

    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v25, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v22, v4

    move-object v2, v5

    move-object v13, v7

    move/from16 v26, v8

    move-object v8, v9

    move-object v12, v11

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-wide/from16 p9, p7

    move-object v4, v1

    move-object v11, v10

    move-object/from16 v1, p1

    move-wide/from16 v9, p4

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-wide/from16 v30, v9

    move-object/from16 v9, v27

    check-cast v9, Lfl/c0;

    .line 20
    invoke-virtual {v9}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_15

    .line 21
    invoke-virtual {v9}, Lfl/c0;->C()Z

    move-result v27

    if-eqz v27, :cond_14

    move-object/from16 v27, v0

    .line 22
    instance-of v0, v9, Lfl/z;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lfl/z;

    move-object/from16 p4, v9

    .line 23
    iget-boolean v9, v0, Lfl/z;->t:Z

    if-eqz v9, :cond_a

    const/16 v9, 0x3e8

    move-object/from16 p3, v14

    move-object/from16 p6, v15

    int-to-double v14, v9

    mul-double v14, v14, p9

    .line 24
    invoke-virtual {v0}, Lfl/z;->L()Lfl/a0;

    move-result-object v0

    move-wide/from16 p0, v14

    if-eqz v0, :cond_8

    .line 25
    iget-wide v14, v0, Lfl/a0;->C:J

    goto :goto_3

    :cond_8
    const-wide/16 v14, 0x0

    :goto_3
    long-to-double v14, v14

    cmpl-double v0, p0, v14

    if-lez v0, :cond_9

    .line 26
    const-string v0, "-stream_loop"

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v0, "-1"

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    const-string v0, "-t"

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 p3, v14

    move-object/from16 p6, v15

    goto :goto_5

    :cond_b
    move-object/from16 p4, v9

    goto :goto_4

    .line 30
    :goto_5
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    new-instance v0, Lp70/l;

    iget v9, v11, Lkotlin/jvm/internal/d0;->F:I

    .line 34
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v10, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_c
    iget v0, v11, Lkotlin/jvm/internal/d0;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lkotlin/jvm/internal/d0;->F:I

    .line 37
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->d()J

    move-result-wide v9

    shr-long v9, v9, v18

    long-to-int v0, v9

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 40
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->d()J

    move-result-wide v9

    and-long v9, v9, v16

    long-to-int v9, v9

    .line 41
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-int v9, v9

    .line 42
    div-int/lit8 v9, v9, 0x2

    mul-int/lit8 v9, v9, 0x2

    .line 43
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->s()J

    move-result-wide v14

    shr-long v14, v14, v18

    long-to-int v10, v14

    .line 44
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 45
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->s()J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v14, v14

    .line 46
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 47
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->e()Lni/t;

    move-result-object v15

    .line 48
    iget v15, v15, Lni/t;->c:F

    move-object/from16 v28, v5

    .line 49
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->m()Lbk/u;

    move-result-object v5

    .line 50
    iget v5, v5, Lbk/u;->a:F

    mul-float/2addr v5, v15

    .line 51
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->e()Lni/t;

    move-result-object v15

    .line 52
    iget v15, v15, Lni/t;->d:F

    move/from16 p0, v15

    .line 53
    invoke-virtual/range {p4 .. p4}, Lfl/c0;->m()Lbk/u;

    move-result-object v15

    .line 54
    iget v15, v15, Lbk/u;->b:F

    mul-float v15, v15, p0

    cmpg-float v32, v5, v10

    if-nez v32, :cond_d

    cmpg-float v32, v15, v14

    if-nez v32, :cond_d

    move-object/from16 v32, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v32, v6

    move/from16 v6, v19

    :goto_6
    if-eqz v6, :cond_10

    move/from16 p11, v15

    .line 55
    move-object/from16 v15, v27

    check-cast v15, Ljava/util/Map;

    iput-object v15, v4, Lgl/w;->F:Ljava/util/Map;

    iput-object v1, v4, Lgl/w;->G:Ljava/lang/String;

    iput-object v3, v4, Lgl/w;->H:Ljava/util/List;

    move-object/from16 v15, v28

    check-cast v15, Ljava/util/Set;

    iput-object v15, v4, Lgl/w;->I:Ljava/util/Set;

    iput-object v7, v4, Lgl/w;->J:Lhj/e;

    iput-object v13, v4, Lgl/w;->K:Ljava/lang/String;

    move-object/from16 v15, p3

    iput-object v15, v4, Lgl/w;->L:Lh4/c;

    move-object/from16 v33, v3

    move-object/from16 v3, p6

    iput-object v3, v4, Lgl/w;->M:Lq3/o0;

    iput-object v2, v4, Lgl/w;->N:Ljava/util/List;

    iput-object v8, v4, Lgl/w;->O:Ljava/util/List;

    iput-object v11, v4, Lgl/w;->P:Lkotlin/jvm/internal/d0;

    iput-object v12, v4, Lgl/w;->Q:Ljava/util/Iterator;

    move-object/from16 v3, p4

    iput-object v3, v4, Lgl/w;->R:Lfl/c0;

    const/4 v3, 0x0

    iput-object v3, v4, Lgl/w;->S:Ljava/lang/String;

    iput-object v3, v4, Lgl/w;->T:Ljava/lang/String;

    move-object/from16 v35, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v30

    iput-wide v12, v4, Lgl/w;->U:J

    move-wide/from16 v12, p9

    iput-wide v12, v4, Lgl/w;->V:D

    move/from16 v3, v26

    iput v3, v4, Lgl/w;->W:I

    move/from16 v3, v25

    iput v3, v4, Lgl/w;->X:I

    move/from16 v3, v24

    iput v3, v4, Lgl/w;->Y:I

    move-object/from16 p0, v7

    move/from16 v7, v29

    iput v7, v4, Lgl/w;->Z:I

    move/from16 v24, v7

    const/4 v7, 0x0

    iput v7, v4, Lgl/w;->a0:I

    iput v0, v4, Lgl/w;->b0:I

    iput v14, v4, Lgl/w;->e0:F

    iput v6, v4, Lgl/w;->c0:I

    iput v9, v4, Lgl/w;->d0:I

    iput v10, v4, Lgl/w;->f0:F

    iput v5, v4, Lgl/w;->g0:F

    move/from16 v7, p11

    iput v7, v4, Lgl/w;->h0:F

    move/from16 p1, v0

    move/from16 v0, v19

    iput v0, v4, Lgl/w;->j0:I

    move/from16 v0, v25

    const/16 v25, 0x0

    const/16 v29, 0x80

    move-object/from16 p7, v4

    move/from16 p2, v9

    move-object/from16 p5, v25

    move/from16 p8, v29

    invoke-static/range {p0 .. p8}, Lhj/e;->a(Lhj/e;IILh4/c;Lfl/c0;Ll2/c0;Lq3/o0;Lx70/c;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v23

    move-object/from16 v23, p0

    move/from16 p0, v5

    move-object v5, v9

    move/from16 v9, p1

    move/from16 v29, p2

    move-object/from16 v36, p3

    move-object/from16 v25, p4

    move-object/from16 v37, p6

    move-object/from16 v15, p7

    if-ne v4, v5, :cond_e

    move-object v13, v5

    goto/16 :goto_a

    :cond_e
    move-object/from16 p1, v5

    move-wide/from16 v38, v12

    move/from16 v5, v26

    move/from16 v26, v29

    move-object/from16 v12, v35

    move/from16 v35, v3

    move/from16 v29, v6

    move-object/from16 v6, v23

    move-object v3, v1

    move/from16 v23, v7

    move-object/from16 v1, v34

    move-object/from16 v7, v36

    move/from16 v36, v0

    move/from16 v34, v24

    move/from16 v24, p0

    move-object/from16 p0, v4

    move-object/from16 v4, v33

    const/16 v33, 0x0

    move/from16 v48, v9

    move-object v9, v2

    move-object/from16 v2, v25

    move/from16 v25, v10

    move-object v10, v8

    move-object/from16 v8, v37

    move-wide/from16 v49, v30

    move/from16 v31, v48

    move/from16 v30, v14

    move-wide/from16 v13, v49

    .line 56
    :goto_7
    move-object/from16 v0, p0

    check-cast v0, Ll2/i0;

    move/from16 v37, v5

    .line 57
    invoke-virtual {v2}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 p2, v13

    const-string v13, "_stroke_shadow.png"

    move-object/from16 v14, v22

    .line 58
    invoke-static {v1, v14, v5, v13}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    sget-object v22, Lr80/p0;->a:Ly80/e;

    move-object/from16 v22, v14

    .line 61
    sget-object v14, Ly80/d;->H:Ly80/d;

    move-object/from16 p0, v14

    .line 62
    new-instance v14, La6/s;

    move-object/from16 p4, v5

    const/16 v5, 0xd

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-direct {v14, v13, v0, v2, v5}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    move-object/from16 v0, v27

    check-cast v0, Ljava/util/Map;

    iput-object v0, v15, Lgl/w;->F:Ljava/util/Map;

    iput-object v3, v15, Lgl/w;->G:Ljava/lang/String;

    iput-object v4, v15, Lgl/w;->H:Ljava/util/List;

    move-object/from16 v0, v28

    check-cast v0, Ljava/util/Set;

    iput-object v0, v15, Lgl/w;->I:Ljava/util/Set;

    iput-object v6, v15, Lgl/w;->J:Lhj/e;

    iput-object v1, v15, Lgl/w;->K:Ljava/lang/String;

    iput-object v7, v15, Lgl/w;->L:Lh4/c;

    iput-object v8, v15, Lgl/w;->M:Lq3/o0;

    iput-object v9, v15, Lgl/w;->N:Ljava/util/List;

    iput-object v10, v15, Lgl/w;->O:Ljava/util/List;

    iput-object v11, v15, Lgl/w;->P:Lkotlin/jvm/internal/d0;

    iput-object v12, v15, Lgl/w;->Q:Ljava/util/Iterator;

    move-object/from16 v0, p5

    iput-object v0, v15, Lgl/w;->R:Lfl/c0;

    move-object/from16 v2, p4

    iput-object v2, v15, Lgl/w;->S:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v15, Lgl/w;->T:Ljava/lang/String;

    move-object v13, v1

    move-wide/from16 v0, p2

    iput-wide v0, v15, Lgl/w;->U:J

    move-wide/from16 v0, v38

    iput-wide v0, v15, Lgl/w;->V:D

    move/from16 v5, v37

    iput v5, v15, Lgl/w;->W:I

    move-wide/from16 v37, v0

    move/from16 v0, v36

    iput v0, v15, Lgl/w;->X:I

    move/from16 v1, v35

    iput v1, v15, Lgl/w;->Y:I

    move/from16 v35, v0

    move/from16 v0, v34

    iput v0, v15, Lgl/w;->Z:I

    move/from16 v0, v33

    iput v0, v15, Lgl/w;->a0:I

    move/from16 v0, v31

    iput v0, v15, Lgl/w;->b0:I

    move/from16 v0, v30

    iput v0, v15, Lgl/w;->e0:F

    move/from16 v0, v29

    iput v0, v15, Lgl/w;->c0:I

    move/from16 v0, v26

    iput v0, v15, Lgl/w;->d0:I

    move/from16 v0, v25

    iput v0, v15, Lgl/w;->f0:F

    move/from16 v0, v24

    iput v0, v15, Lgl/w;->g0:F

    move/from16 v0, v23

    iput v0, v15, Lgl/w;->h0:F

    move/from16 v0, p12

    iput v0, v15, Lgl/w;->j0:I

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, p1

    if-ne v0, v14, :cond_f

    move-object v13, v14

    goto/16 :goto_a

    :cond_f
    move-object/from16 p0, v4

    move/from16 v36, v5

    move-object v0, v9

    move/from16 v5, v24

    move/from16 v9, v26

    move-object/from16 v26, v28

    move-object/from16 v4, v32

    move/from16 v32, v1

    move-object/from16 v24, v13

    move/from16 v13, v29

    move-wide/from16 v28, p2

    move-object/from16 v1, p5

    .line 63
    :goto_8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    iget v2, v11, Lkotlin/jvm/internal/d0;->F:I

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Lkotlin/jvm/internal/d0;->F:I

    move-object v2, v6

    move/from16 v40, v9

    move-object/from16 p1, v14

    move-object/from16 v6, v22

    move/from16 v47, v23

    move/from16 v41, v25

    move/from16 v45, v30

    move/from16 v44, v32

    move/from16 v25, v33

    move/from16 v46, v35

    move-wide/from16 v42, v37

    move-object v9, v0

    move-object/from16 v32, v4

    move/from16 v22, v5

    move-object v5, v12

    move/from16 v23, v13

    move-object/from16 v0, v24

    move-wide/from16 v13, v28

    move/from16 v24, v31

    move/from16 v28, v34

    move/from16 v29, v36

    move-object v12, v11

    move-object v11, v1

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_10
    move-object/from16 v36, p3

    move-object/from16 v37, p6

    move-object/from16 v33, v3

    move/from16 p0, v5

    move/from16 p1, v6

    move-object/from16 v35, v12

    move-object/from16 v34, v13

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move/from16 v3, v24

    move/from16 v24, v29

    move-wide/from16 v12, p9

    move-object/from16 v23, v7

    move/from16 v29, v9

    move v7, v15

    move v9, v0

    move-object v15, v4

    move/from16 v0, v25

    move-object/from16 v25, p4

    move/from16 v22, p0

    move/from16 v46, v0

    move/from16 v44, v3

    move/from16 v47, v7

    move/from16 v41, v10

    move-wide/from16 v42, v12

    move/from16 v45, v14

    move/from16 v40, v29

    move-wide/from16 v13, v30

    move-object/from16 v0, v34

    move-object/from16 v7, v36

    move-object v3, v1

    move-object v10, v8

    move-object v12, v11

    move-object/from16 v11, v25

    move/from16 v29, v26

    move-object/from16 v26, v28

    move-object/from16 v1, v33

    move-object/from16 v8, v37

    const/16 v25, 0x0

    move/from16 v28, v24

    move/from16 v24, v9

    move-object v9, v2

    move-object/from16 v2, v23

    move/from16 v23, p1

    move-object/from16 p1, v5

    move-object/from16 v5, v35

    .line 66
    :goto_9
    instance-of v4, v11, Lfl/a0;

    if-eqz v4, :cond_13

    .line 67
    move-object v4, v11

    check-cast v4, Lfl/a0;

    move-object/from16 v30, v11

    .line 68
    iget-object v11, v4, Lfl/a0;->w:Ll2/i0;

    if-eqz v11, :cond_12

    move-object/from16 p4, v11

    .line 69
    iget-object v11, v4, Lfl/a0;->v:Lbi/c;

    if-eqz v11, :cond_12

    .line 70
    iget-object v4, v4, Lfl/a0;->j:Ljava/lang/String;

    .line 71
    const-string v11, "_mask.png"

    .line 72
    invoke-static {v0, v6, v4, v11}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {v30 .. v30}, Lfl/c0;->s()J

    move-result-wide v33

    move-wide/from16 v35, v13

    shr-long v13, v33, v18

    long-to-int v13, v13

    .line 75
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 76
    invoke-virtual/range {v30 .. v30}, Lfl/c0;->m()Lbk/u;

    move-result-object v14

    .line 77
    iget v14, v14, Lbk/u;->a:F

    .line 78
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v14

    mul-float/2addr v14, v13

    .line 79
    invoke-virtual/range {v30 .. v30}, Lfl/c0;->s()J

    move-result-wide v33

    move/from16 p5, v14

    and-long v13, v33, v16

    long-to-int v13, v13

    .line 80
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 81
    invoke-virtual/range {v30 .. v30}, Lfl/c0;->m()Lbk/u;

    move-result-object v14

    .line 82
    iget v14, v14, Lbk/u;->b:F

    .line 83
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v14

    mul-float/2addr v14, v13

    .line 84
    sget-object v13, Lr80/p0;->a:Ly80/e;

    .line 85
    sget-object v13, Ly80/d;->H:Ly80/d;

    .line 86
    new-instance v30, Lgl/x;

    const/16 v31, 0x0

    move-object/from16 p3, v11

    move/from16 p6, v14

    move-object/from16 p2, v30

    move-object/from16 p7, v31

    invoke-direct/range {p2 .. p7}, Lgl/x;-><init>(Ljava/io/File;Ll2/i0;FFLv70/d;)V

    move-object/from16 v11, p2

    move-object/from16 v14, v27

    check-cast v14, Ljava/util/Map;

    iput-object v14, v15, Lgl/w;->F:Ljava/util/Map;

    iput-object v3, v15, Lgl/w;->G:Ljava/lang/String;

    iput-object v1, v15, Lgl/w;->H:Ljava/util/List;

    move-object/from16 v14, v26

    check-cast v14, Ljava/util/Set;

    iput-object v14, v15, Lgl/w;->I:Ljava/util/Set;

    iput-object v2, v15, Lgl/w;->J:Lhj/e;

    iput-object v0, v15, Lgl/w;->K:Ljava/lang/String;

    iput-object v7, v15, Lgl/w;->L:Lh4/c;

    iput-object v8, v15, Lgl/w;->M:Lq3/o0;

    iput-object v9, v15, Lgl/w;->N:Ljava/util/List;

    iput-object v10, v15, Lgl/w;->O:Ljava/util/List;

    iput-object v12, v15, Lgl/w;->P:Lkotlin/jvm/internal/d0;

    iput-object v5, v15, Lgl/w;->Q:Ljava/util/Iterator;

    const/4 v14, 0x0

    iput-object v14, v15, Lgl/w;->R:Lfl/c0;

    iput-object v14, v15, Lgl/w;->S:Ljava/lang/String;

    iput-object v4, v15, Lgl/w;->T:Ljava/lang/String;

    move-object v14, v0

    move-object/from16 v30, v1

    move-wide/from16 v0, v35

    iput-wide v0, v15, Lgl/w;->U:J

    move-wide/from16 v0, v42

    iput-wide v0, v15, Lgl/w;->V:D

    move-wide/from16 v33, v0

    move/from16 v0, v29

    iput v0, v15, Lgl/w;->W:I

    move/from16 v1, v46

    iput v1, v15, Lgl/w;->X:I

    move/from16 v0, v44

    iput v0, v15, Lgl/w;->Y:I

    move/from16 v31, v0

    move/from16 v0, v28

    iput v0, v15, Lgl/w;->Z:I

    move/from16 v0, v25

    iput v0, v15, Lgl/w;->a0:I

    move/from16 v0, v24

    iput v0, v15, Lgl/w;->b0:I

    move/from16 v0, v45

    iput v0, v15, Lgl/w;->e0:F

    move/from16 v0, v23

    iput v0, v15, Lgl/w;->c0:I

    move/from16 v0, v40

    iput v0, v15, Lgl/w;->d0:I

    move/from16 v0, v41

    iput v0, v15, Lgl/w;->f0:F

    move/from16 v0, v22

    iput v0, v15, Lgl/w;->g0:F

    move/from16 v0, v47

    iput v0, v15, Lgl/w;->h0:F

    const/4 v0, 0x3

    iput v0, v15, Lgl/w;->j0:I

    invoke-static {v13, v11, v15}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, p1

    if-ne v11, v13, :cond_11

    :goto_a
    return-object v13

    :cond_11
    move/from16 v20, v1

    move-object/from16 p0, v5

    move-object v1, v15

    move-object v5, v4

    move-object v15, v12

    move-object/from16 v4, v32

    move-wide/from16 v11, v33

    .line 87
    :goto_b
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    iget v5, v15, Lkotlin/jvm/internal/d0;->F:I

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v15, Lkotlin/jvm/internal/d0;->F:I

    move-object/from16 v5, p0

    move-wide/from16 v42, v11

    move-object v12, v15

    move/from16 v46, v20

    move-object v15, v1

    move/from16 v44, v31

    goto :goto_c

    :cond_12
    move-object/from16 v30, v1

    move-wide/from16 v35, v13

    move-object/from16 v4, v32

    move-wide/from16 v33, v42

    move/from16 v31, v44

    move/from16 v1, v46

    move-object/from16 v13, p1

    move-object v14, v0

    const/4 v0, 0x3

    :goto_c
    move-object/from16 v1, v30

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_d
    move-object v11, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v20, v8

    move-object v11, v12

    move/from16 v8, v29

    move-object v12, v5

    move-object/from16 v5, v26

    move/from16 v29, v28

    goto :goto_e

    :cond_13
    move-object/from16 v30, v1

    move-wide/from16 v35, v13

    move-object/from16 v4, v32

    move-wide/from16 v33, v42

    move/from16 v31, v44

    move/from16 v1, v46

    move-object/from16 v13, p1

    move-object v14, v0

    const/4 v0, 0x3

    move-object v1, v3

    move-object/from16 v3, v30

    goto :goto_d

    :goto_e
    move-object/from16 v33, v3

    move-object/from16 v28, v5

    move-object v5, v13

    move-object/from16 v34, v14

    move-object/from16 v37, v20

    move/from16 v20, v0

    move-object v3, v2

    move-object v14, v9

    move-object v9, v11

    move-object v13, v12

    move-wide/from16 v11, v42

    move/from16 v2, v44

    :goto_f
    move-object/from16 v0, v27

    goto :goto_10

    :cond_14
    move-object/from16 v27, v0

    move-object/from16 v33, v3

    move-object/from16 v28, v5

    move-object/from16 v35, v12

    move-object/from16 v34, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v5, v23

    move/from16 v3, v24

    move/from16 v0, v25

    move/from16 v24, v29

    const/16 v20, 0x3

    move-wide/from16 v12, p9

    move-object v15, v4

    move-object v4, v6

    move-object/from16 v23, v7

    move-object/from16 v6, v22

    .line 90
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    iget v7, v11, Lkotlin/jvm/internal/d0;->F:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v11, Lkotlin/jvm/internal/d0;->F:I

    invoke-static {v7}, Lhd/g;->i(I)Ljava/lang/Integer;

    move v7, v3

    move-object v3, v2

    move v2, v7

    move/from16 v46, v0

    move-object v10, v8

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v7, v23

    move/from16 v8, v26

    move-object/from16 v13, v35

    move-wide/from16 v35, v30

    goto :goto_f

    :goto_10
    move/from16 v24, v2

    move-object v2, v3

    move/from16 v26, v8

    move-object v8, v10

    move/from16 v25, v46

    move-object/from16 v48, v13

    move-object v13, v9

    move-wide/from16 v9, v35

    move-object/from16 v35, v48

    :goto_11
    move-object/from16 v3, v33

    goto :goto_12

    :cond_15
    move-object/from16 v27, v0

    move-object/from16 v33, v3

    move-object/from16 v28, v5

    move-object/from16 v35, v12

    move-object/from16 v34, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v5, v23

    move/from16 v3, v24

    move/from16 v0, v25

    move/from16 v24, v29

    const/16 v20, 0x3

    move-wide/from16 v12, p9

    move-object v15, v4

    move-object v4, v6

    move-object/from16 v23, v7

    move-object/from16 v6, v22

    move-wide v9, v12

    move-object v13, v11

    move-wide v11, v9

    move-object/from16 v0, v27

    move-wide/from16 v9, v30

    move/from16 v24, v3

    goto :goto_11

    :goto_12
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-wide/from16 p9, v11

    move-object v11, v13

    move-object/from16 v5, v28

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    const/16 p12, 0x2

    const/16 v19, 0x1

    move-object v6, v4

    move-object v4, v15

    move-object/from16 v15, v37

    goto/16 :goto_2

    :cond_16
    move-wide/from16 v12, p9

    move-object/from16 v27, v0

    move-object/from16 v33, v3

    move/from16 v3, v24

    move/from16 v0, v25

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v5, "x"

    const-string v6, ""

    if-eqz v26, :cond_17

    .line 95
    const-string v7, "color=black:s="

    const-string v9, ":r=30:d="

    .line 96
    invoke-static {v0, v3, v7, v5, v9}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 97
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "[base];"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "base"

    goto :goto_13

    :cond_17
    move-object v7, v6

    .line 98
    :goto_13
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "];"

    const-string v14, "["

    if-eqz v11, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfl/c0;

    .line 99
    invoke-virtual {v11}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, v27

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_3b

    .line 100
    invoke-virtual {v11}, Lfl/c0;->b()Lfl/w;

    move-result-object v15

    invoke-static {v15}, Lhn/d;->V(Lfl/w;)Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_18

    const/16 v20, 0x1

    goto :goto_15

    :cond_18
    const/16 v20, 0x0

    .line 102
    :goto_15
    invoke-virtual {v11}, Lfl/c0;->C()Z

    move-result v22

    move/from16 v25, v0

    const-string v0, "normal"

    move/from16 v23, v3

    const-string v3, "]["

    move-object/from16 p1, v6

    const-string v6, ":v"

    if-eqz v22, :cond_37

    .line 103
    invoke-virtual {v11}, Lfl/c0;->d()J

    move-result-wide v26

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    shr-long v1, v26, v18

    long-to-int v1, v1

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    .line 105
    div-int/2addr v1, v2

    mul-int/2addr v1, v2

    .line 106
    invoke-virtual {v11}, Lfl/c0;->d()J

    move-result-wide v26

    move/from16 p12, v2

    move-object/from16 p2, v3

    and-long v2, v26, v16

    long-to-int v2, v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    .line 108
    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    .line 109
    invoke-virtual {v11}, Lfl/c0;->w()J

    move-result-wide v26

    .line 110
    invoke-virtual {v11}, Lfl/c0;->s()J

    move-result-wide v28

    move-object v3, v8

    move-object/from16 p3, v9

    shr-long v8, v28, v18

    long-to-int v8, v8

    .line 111
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 112
    invoke-virtual {v11}, Lfl/c0;->s()J

    move-result-wide v28

    move/from16 p4, v1

    move/from16 p5, v2

    and-long v1, v28, v16

    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    if-eqz v20, :cond_19

    float-to-int v2, v8

    const/4 v9, 0x2

    .line 114
    div-int/2addr v2, v9

    mul-int/2addr v2, v9

    int-to-float v2, v2

    goto :goto_16

    :cond_19
    const/4 v9, 0x2

    move v2, v8

    :goto_16
    if-eqz v20, :cond_1a

    move/from16 p12, v9

    float-to-int v9, v1

    .line 115
    div-int/lit8 v9, v9, 0x2

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    move/from16 p6, v1

    goto :goto_17

    :cond_1a
    move/from16 p12, v9

    move/from16 p6, v1

    move/from16 v9, p6

    .line 116
    :goto_17
    invoke-virtual {v11}, Lfl/c0;->e()Lni/t;

    move-result-object v1

    .line 117
    iget v1, v1, Lni/t;->c:F

    move/from16 v28, v1

    .line 118
    invoke-virtual {v11}, Lfl/c0;->m()Lbk/u;

    move-result-object v1

    .line 119
    iget v1, v1, Lbk/u;->a:F

    mul-float v1, v1, v28

    move/from16 p7, v1

    .line 120
    invoke-virtual {v11}, Lfl/c0;->e()Lni/t;

    move-result-object v1

    .line 121
    iget v1, v1, Lni/t;->d:F

    move/from16 v28, v1

    .line 122
    invoke-virtual {v11}, Lfl/c0;->m()Lbk/u;

    move-result-object v1

    .line 123
    iget v1, v1, Lbk/u;->b:F

    mul-float v1, v1, v28

    move/from16 p8, v1

    .line 124
    invoke-virtual {v11}, Lfl/c0;->m()Lbk/u;

    move-result-object v1

    .line 125
    iget v1, v1, Lbk/u;->c:F

    move-object/from16 p9, v3

    .line 126
    invoke-virtual {v11}, Lfl/c0;->n()F

    move-result v3

    if-nez v20, :cond_1b

    cmpg-float v8, p7, v8

    if-nez v8, :cond_1c

    :cond_1b
    cmpg-float v8, p8, p6

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_18

    :cond_1c
    const/4 v8, 0x1

    :goto_18
    move/from16 p6, v8

    if-nez v20, :cond_1d

    .line 127
    instance-of v8, v11, Lfl/a0;

    if-eqz v8, :cond_1d

    move-object v8, v11

    check-cast v8, Lfl/a0;

    .line 128
    iget-object v8, v8, Lfl/a0;->w:Ll2/i0;

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    const/16 v28, -0x1

    if-eqz p6, :cond_1e

    add-int/lit8 v29, v10, 0x1

    move/from16 p7, v8

    move/from16 v8, v29

    goto :goto_1a

    :cond_1e
    move/from16 p7, v8

    move/from16 v8, v28

    :goto_1a
    if-eqz p7, :cond_20

    if-eqz p6, :cond_1f

    add-int/lit8 v28, v10, 0x2

    goto :goto_1b

    :cond_1f
    add-int/lit8 v28, v10, 0x1

    :cond_20
    :goto_1b
    move-object/from16 p8, v11

    move/from16 v11, v28

    move-object/from16 v28, v12

    .line 129
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p10, v5

    .line 130
    invoke-virtual/range {p8 .. p8}, Lfl/c0;->m()Lbk/u;

    move-result-object v5

    .line 131
    iget v5, v5, Lbk/u;->a:F

    const/16 v29, 0x0

    cmpg-float v5, v5, v29

    if-gez v5, :cond_21

    const/16 p11, 0x1

    goto :goto_1c

    :cond_21
    const/16 p11, 0x0

    .line 132
    :goto_1c
    invoke-virtual/range {p8 .. p8}, Lfl/c0;->m()Lbk/u;

    move-result-object v5

    .line 133
    iget v5, v5, Lbk/u;->b:F

    cmpg-float v5, v5, v29

    if-gez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_1d

    :cond_22
    const/4 v5, 0x0

    :goto_1d
    if-eqz p11, :cond_23

    if-eqz v5, :cond_23

    .line 134
    const-string v5, ",hflip,vflip"

    goto :goto_1e

    :cond_23
    if-eqz p11, :cond_24

    .line 135
    const-string v5, ",hflip"

    goto :goto_1e

    :cond_24
    if-eqz v5, :cond_25

    .line 136
    const-string v5, ",vflip"

    goto :goto_1e

    :cond_25
    move-object/from16 v5, p1

    :goto_1e
    cmpg-float v29, v1, v29

    if-nez v29, :cond_27

    :cond_26
    move-object/from16 v29, v0

    move-object/from16 p11, v7

    goto :goto_1f

    :cond_27
    if-nez v20, :cond_26

    move-object/from16 p11, v7

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v29, v0

    const-string v0, ",rotate="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "*PI/180:c=none:ow=\'rotw("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "*PI/180)\':oh=\'roth("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "*PI/180)\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :goto_1f
    move-object/from16 v0, p1

    :goto_20
    cmpg-float v1, v3, p0

    if-nez v1, :cond_29

    :cond_28
    move/from16 p0, v1

    goto :goto_21

    :cond_29
    if-nez v20, :cond_28

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 p0, v1

    const-string v1, ",colorchannelmixer=aa="

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :goto_21
    move-object/from16 v1, p1

    .line 139
    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]scale="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_2a

    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    if-gez p0, :cond_2b

    if-nez p6, :cond_2b

    .line 143
    const-string v3, ",format=rgba"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_2b
    const-string v3, "video"

    .line 145
    invoke-static {v10, v3}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v5, "]format=rgba"

    if-eqz p7, :cond_2e

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2c

    .line 150
    const-string v7, "scaled_mask_"

    .line 151
    invoke-static {v10, v7}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 152
    const-string v9, ","

    invoke-static {v0, v9}, Lo80/q;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v9, "]"

    const-string v11, ",format=rgba["

    .line 154
    invoke-static {v14, v6, v9, v0, v11}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v7

    .line 157
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]alphaextract,format=gray[mask_alpha_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "masked_video_"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][mask_alpha_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]alphamerge,format=rgba["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p0, :cond_2d

    if-nez p6, :cond_2d

    .line 160
    const-string v3, "masked_video_final_"

    .line 161
    invoke-static {v10, v3}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v0, v5, v1, v14}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_2d
    move-object v3, v0

    .line 163
    :cond_2e
    :goto_23
    const-string v0, "processed_"

    const-string v6, "]overlay="

    if-eqz p6, :cond_32

    shr-long v11, v26, v18

    long-to-int v7, v11

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v11, v26, v16

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":v]["

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",format=rgba[tmp_stroke_"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmp_stroke_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_2f

    goto :goto_24

    .line 167
    :cond_2f
    const-string v3, "[tmp_stroke_alpha"

    .line 168
    invoke-static {v14, v2, v5, v1, v3}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tmp_stroke_alpha"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_24
    if-eqz v20, :cond_30

    move-object/from16 v12, p10

    move-object v7, v2

    goto/16 :goto_26

    :cond_30
    move-object/from16 v1, v29

    .line 171
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p11

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]overlay=0:0,format=rgba[processed_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25
    move-object/from16 v12, p10

    goto/16 :goto_26

    :cond_31
    move-object/from16 v7, p11

    .line 173
    invoke-static {v10, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v4, v15, v7, v2, v1}, Lhn/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_32
    move-object/from16 v5, p2

    move-object/from16 v7, p11

    move-object/from16 v1, v29

    if-eqz v20, :cond_33

    move-object/from16 v12, p10

    move-object v7, v3

    goto/16 :goto_26

    .line 175
    :cond_33
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    shr-long v8, v26, v18

    long-to-int v1, v8

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v8, v26, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",format=rgba[processed_"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 178
    :cond_34
    const-string v1, "color=black@0:s="

    const-string v8, ":d=0.1[canvas_bg_"

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v12, p10

    .line 179
    invoke-static {v9, v11, v1, v12, v8}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-long v8, v26, v18

    long-to-int v1, v8

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v8, v26, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "[canvas_bg_"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",format=rgba[positioned_video_"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "positioned_video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v10, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v4, v15, v7, v1, v2}, Lhn/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    if-nez v20, :cond_35

    .line 186
    invoke-static {v10, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_35
    add-int/lit8 v0, v10, 0x1

    if-eqz p6, :cond_36

    add-int/lit8 v0, v10, 0x2

    :cond_36
    if-eqz p7, :cond_3a

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2a

    :cond_37
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 p9, v8

    move-object/from16 p3, v9

    move-object/from16 p8, v11

    move-object/from16 v28, v12

    const/16 p12, 0x2

    move-object v1, v0

    move-object v12, v5

    move-object v5, v3

    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    move-object v7, v0

    goto :goto_29

    .line 189
    :cond_38
    invoke-virtual/range {p8 .. p8}, Lfl/c0;->b()Lfl/w;

    move-result-object v0

    invoke-static {v0}, Lhn/d;->V(Lfl/w;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    const-string v1, "layer"

    if-eqz v0, :cond_39

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":v]overlay=0:0[layer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 193
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v10, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v4, v15, v7, v0, v2}, Lhn/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_28
    invoke-static {v10, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :goto_29
    add-int/lit8 v0, v10, 0x1

    .line 197
    invoke-static {v10}, Lhd/g;->i(I)Ljava/lang/Integer;

    :cond_3a
    :goto_2a
    move v10, v0

    goto :goto_2b

    :cond_3b
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move/from16 v23, v3

    move-object/from16 p1, v6

    move-object/from16 p9, v8

    move-object/from16 p3, v9

    move-object/from16 v28, v12

    const/16 p12, 0x2

    move-object v12, v5

    :goto_2b
    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p9

    move-object v5, v12

    move-object/from16 v1, v22

    move/from16 v3, v23

    move-object/from16 v2, v24

    move/from16 v0, v25

    move-object/from16 v27, v28

    goto/16 :goto_14

    :cond_3c
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move/from16 v23, v3

    move-object/from16 p9, v8

    const/high16 p0, 0x3f800000    # 1.0f

    .line 198
    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 199
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_41

    move-object/from16 v3, p9

    const/4 v0, 0x0

    .line 200
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp70/l;

    .line 201
    iget-object v1, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 202
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 203
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfl/c0;

    invoke-virtual {v6}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    move-object v13, v5

    goto :goto_2c

    :cond_3e
    const/4 v13, 0x0

    :goto_2c
    check-cast v13, Lfl/c0;

    .line 206
    instance-of v0, v13, Lfl/a0;

    if-eqz v0, :cond_3f

    check-cast v13, Lfl/a0;

    .line 207
    iget-object v0, v13, Lfl/a0;->U:Lp1/l1;

    .line 208
    invoke-virtual {v0}, Lp1/l1;->h()F

    move-result v12

    goto :goto_2d

    .line 209
    :cond_3f
    instance-of v0, v13, Lfl/z;

    if-eqz v0, :cond_40

    check-cast v13, Lfl/z;

    invoke-virtual {v13}, Lfl/z;->L()Lfl/a0;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 210
    iget-object v0, v0, Lfl/a0;->U:Lp1/l1;

    .line 211
    invoke-virtual {v0}, Lp1/l1;->h()F

    move-result v12

    goto :goto_2d

    :cond_40
    move/from16 v12, p0

    .line 212
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":a]aformat=sample_fmts=fltp:sample_rates=48000:channel_layouts=stereo,volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "[audio]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_31

    :cond_41
    move-object/from16 v3, p9

    const/4 v0, 0x0

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v0

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_46

    .line 216
    check-cast v0, Lp70/l;

    .line 217
    iget-object v6, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 218
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 219
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lfl/c0;

    invoke-virtual {v11}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    goto :goto_2f

    :cond_43
    const/4 v9, 0x0

    :goto_2f
    check-cast v9, Lfl/c0;

    .line 222
    instance-of v0, v9, Lfl/a0;

    if-eqz v0, :cond_44

    check-cast v9, Lfl/a0;

    .line 223
    iget-object v0, v9, Lfl/a0;->U:Lp1/l1;

    .line 224
    invoke-virtual {v0}, Lp1/l1;->h()F

    move-result v0

    goto :goto_30

    .line 225
    :cond_44
    instance-of v0, v9, Lfl/z;

    if-eqz v0, :cond_45

    check-cast v9, Lfl/z;

    invoke-virtual {v9}, Lfl/z;->L()Lfl/a0;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 226
    iget-object v0, v0, Lfl/a0;->U:Lp1/l1;

    .line 227
    invoke-virtual {v0}, Lp1/l1;->h()F

    move-result v0

    goto :goto_30

    :cond_45
    move/from16 v0, p0

    .line 228
    :goto_30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":a]volume="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "[a"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v5

    goto/16 :goto_2e

    :cond_46
    invoke-static {}, Lja0/g;->k0()V

    const/16 v21, 0x0

    throw v21

    :cond_47
    const/4 v0, 0x0

    const/16 v2, 0x3e

    .line 230
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move/from16 p5, v2

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    invoke-static/range {p0 .. p5}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v3}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    move-result-object v1

    new-instance v2, Le90/h0;

    const/16 v5, 0x18

    invoke-direct {v2, v5}, Le90/h0;-><init>(I)V

    const/16 v5, 0x1e

    const-string v6, ""

    const/4 v9, 0x0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p5}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "amix=inputs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":duration=longest:dropout_transition=3[audio]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    :cond_48
    move-object/from16 v3, p9

    .line 234
    :goto_31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v1, "-filter_complex"

    move-object/from16 v5, v24

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    const-string v0, "-map"

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    const-string v1, "-c:v"

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    const-string v1, "h264_mediacodec"

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    const-string v1, "-b:v"

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v1, v25, v23

    const v2, 0x7e9000

    if-lt v1, v2, :cond_49

    .line 242
    const-string v1, "35M"

    goto :goto_32

    :cond_49
    const v2, 0x384000

    if-lt v1, v2, :cond_4a

    const-string v1, "16M"

    goto :goto_32

    :cond_4a
    const v2, 0x1fa400

    if-lt v1, v2, :cond_4b

    const-string v1, "8M"

    goto :goto_32

    :cond_4b
    const v2, 0xe1000

    if-lt v1, v2, :cond_4c

    const-string v1, "5M"

    goto :goto_32

    :cond_4c
    const v2, 0x64140

    if-lt v1, v2, :cond_4d

    const-string v1, "2.5M"

    goto :goto_32

    :cond_4d
    const v2, 0x38400

    if-lt v1, v2, :cond_4e

    const-string v1, "1M"

    goto :goto_32

    :cond_4e
    const-string v1, "750k"

    .line 243
    :goto_32
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 245
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v0, "\"[audio]?\""

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    const-string v0, "-c:a"

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    const-string v0, "aac"

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    const-string v0, "-b:a"

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    const-string v0, "128k"

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_4f
    const-string v0, "-pix_fmt"

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    const-string v0, "nv12"

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    const-string v0, "-r"

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    const-string v0, "30"

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    .line 255
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/16 v1, 0x3e

    .line 256
    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p0, v5

    invoke-static/range {p0 .. p5}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/String;Landroid/app/Application;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/y;

    .line 7
    .line 8
    iget v1, v0, Lgl/y;->G:I

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
    iput v1, v0, Lgl/y;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/y;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgl/y;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/y;->G:I

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lr80/p0;->a:Ly80/e;

    .line 52
    .line 53
    sget-object p2, Ly80/d;->H:Ly80/d;

    .line 54
    .line 55
    new-instance v2, Ld1/d1;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p1, p0, v5, v4}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lgl/y;->G:I

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lp70/o;

    .line 72
    .line 73
    iget-object p0, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final i(Lfl/a0;Lfi/b0;Ljava/lang/String;Lni/n;Lx70/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lgl/e0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgl/e0;

    .line 11
    .line 12
    iget v3, v2, Lgl/e0;->N:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgl/e0;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgl/e0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lgl/e0;->M:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lgl/e0;->N:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lgl/e0;->L:Lbk/k;

    .line 45
    .line 46
    check-cast v1, Lba/e0;

    .line 47
    .line 48
    iget-object v1, v2, Lgl/e0;->J:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v13, v7

    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, v2, Lgl/e0;->L:Lbk/k;

    .line 65
    .line 66
    iget-object v4, v2, Lgl/e0;->K:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v9, v2, Lgl/e0;->J:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v2, Lgl/e0;->I:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v2, Lgl/e0;->H:Lba/v1;

    .line 73
    .line 74
    iget-object v12, v2, Lgl/e0;->G:Lni/n;

    .line 75
    .line 76
    iget-object v13, v2, Lgl/e0;->F:Lfl/a0;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v6, v12

    .line 85
    move-object v1, v13

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lba/n;

    .line 92
    .line 93
    sget-object v4, Lfi/e0;->b:Lcom/andalusi/app/android/App;

    .line 94
    .line 95
    if-eqz v4, :cond_20

    .line 96
    .line 97
    new-instance v9, Lp7/u;

    .line 98
    .line 99
    invoke-direct {v9, v4, v7}, Lp7/u;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v7, v9, Lp7/u;->a:Z

    .line 103
    .line 104
    new-instance v10, Lba/t;

    .line 105
    .line 106
    invoke-direct {v10, v9}, Lba/t;-><init>(Lp7/u;)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lp7/z;->a:Lp7/z;

    .line 110
    .line 111
    invoke-direct {v0, v4, v10, v9, v8}, Lba/n;-><init>(Landroid/content/Context;Lba/t;Lp7/z;Landroid/media/metrics/LogSessionId;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lba/u1;

    .line 115
    .line 116
    move-object/from16 v9, p1

    .line 117
    .line 118
    check-cast v9, Lfi/d0;

    .line 119
    .line 120
    iget-object v10, v9, Lfi/d0;->a:Landroid/app/Application;

    .line 121
    .line 122
    invoke-direct {v4, v10}, Lba/u1;-><init>(Landroid/app/Application;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v4, Lba/u1;->j:Lba/n;

    .line 126
    .line 127
    const-string v0, "video/avc"

    .line 128
    .line 129
    invoke-static {v0}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const-string v11, "Not a video MIME type: %s"

    .line 138
    .line 139
    invoke-static {v10, v11, v0}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, Lba/u1;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "audio/mp4a-latm"

    .line 145
    .line 146
    invoke-static {v0}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lm7/k0;->k(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const-string v11, "Not an audio MIME type: %s"

    .line 155
    .line 156
    invoke-static {v10, v11, v0}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, Lba/u1;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v4, Lba/u1;->d:Lba/t1;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    new-instance v0, Lba/s1;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v10, -0x1

    .line 171
    iput v10, v0, Lba/s1;->a:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v0}, Lba/t1;->a()Lba/s1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    iget-object v10, v4, Lba/u1;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Lba/s1;->I(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v10, v4, Lba/u1;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lba/s1;->J(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v0}, Lba/s1;->h()Lba/t1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, Lba/u1;->d:Lba/t1;

    .line 197
    .line 198
    iget-object v0, v0, Lba/t1;->b:Ljava/lang/String;

    .line 199
    .line 200
    const-string v10, "Unsupported sample MIME type %s"

    .line 201
    .line 202
    iget-object v11, v4, Lba/u1;->n:Lba/b0;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {v0}, Lm7/k0;->i(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-object v13, v11, Lba/b0;->a:Lba/f1;

    .line 211
    .line 212
    invoke-virtual {v13, v12}, Lba/f1;->a(I)Lvr/y1;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12, v0}, Lvr/s0;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static {v12, v10, v0}, Lur/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, v4, Lba/u1;->d:Lba/t1;

    .line 224
    .line 225
    iget-object v0, v0, Lba/t1;->c:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, Lm7/k0;->i(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iget-object v11, v11, Lba/b0;->a:Lba/f1;

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Lba/f1;->a(I)Lvr/y1;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11, v0}, Lvr/s0;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v11, v10, v0}, Lur/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v10, "Muxer.Factory "

    .line 249
    .line 250
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v4, Lba/u1;->n:Lba/b0;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    new-instance v11, Lba/v1;

    .line 259
    .line 260
    iget-object v13, v4, Lba/u1;->d:Lba/t1;

    .line 261
    .line 262
    iget-object v0, v4, Lba/u1;->j:Lba/n;

    .line 263
    .line 264
    iget-object v12, v4, Lba/u1;->q:Lp7/z;

    .line 265
    .line 266
    iget-object v14, v4, Lba/u1;->r:Lba/i0;

    .line 267
    .line 268
    move-object/from16 v27, v12

    .line 269
    .line 270
    iget-object v12, v4, Lba/u1;->a:Landroid/content/Context;

    .line 271
    .line 272
    move-object/from16 v28, v14

    .line 273
    .line 274
    iget-object v14, v4, Lba/u1;->e:Lvr/y1;

    .line 275
    .line 276
    iget-boolean v15, v4, Lba/u1;->f:Z

    .line 277
    .line 278
    move-object/from16 p1, v9

    .line 279
    .line 280
    iget-wide v8, v4, Lba/u1;->g:J

    .line 281
    .line 282
    iget v5, v4, Lba/u1;->h:I

    .line 283
    .line 284
    iget-object v6, v4, Lba/u1;->i:Lcom/google/android/gms/internal/ads/ig0;

    .line 285
    .line 286
    iget-object v7, v4, Lba/u1;->k:Lba/e;

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    iget-object v0, v4, Lba/u1;->l:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 291
    .line 292
    move-object/from16 v22, v0

    .line 293
    .line 294
    iget-object v0, v4, Lba/u1;->m:Lba/a0;

    .line 295
    .line 296
    move-object/from16 v23, v0

    .line 297
    .line 298
    iget-object v0, v4, Lba/u1;->o:Landroid/os/Looper;

    .line 299
    .line 300
    iget-object v4, v4, Lba/u1;->p:Lj5/i;

    .line 301
    .line 302
    move-object/from16 v25, v0

    .line 303
    .line 304
    move-object/from16 v26, v4

    .line 305
    .line 306
    move/from16 v18, v5

    .line 307
    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    move-object/from16 v21, v7

    .line 311
    .line 312
    move-wide/from16 v16, v8

    .line 313
    .line 314
    move-object/from16 v24, v10

    .line 315
    .line 316
    invoke-direct/range {v11 .. v28}, Lba/v1;-><init>(Landroid/content/Context;Lba/t1;Lvr/s0;ZJILcom/google/android/gms/internal/ads/ig0;Lba/b;Lba/e;Lm7/p1;Lba/l;Laa/h;Landroid/os/Looper;Lm7/k;Lp7/z;Lba/i0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lfi/d0;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v4, v1, Lfl/a0;->k:Ljava/lang/String;

    .line 324
    .line 325
    const-string v5, "/andalusi/projects/"

    .line 326
    .line 327
    const-string v6, "/Photos"

    .line 328
    .line 329
    invoke-static {v0, v5, v4, v6}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v4, v1, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/andalusi/entities/Media;->getFilename()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "/"

    .line 340
    .line 341
    invoke-static {v0, v5, v4}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v0, v1, Lfl/a0;->j:Ljava/lang/String;

    .line 346
    .line 347
    const-string v4, ".mp4"

    .line 348
    .line 349
    move-object/from16 v6, p2

    .line 350
    .line 351
    invoke-static {v6, v5, v0, v4}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lfl/a0;->u:Lbk/k;

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    :try_start_1
    iget-object v5, v0, Lbk/k;->b:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v2, Lgl/e0;->F:Lfl/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 367
    .line 368
    move-object/from16 v6, p3

    .line 369
    .line 370
    :try_start_2
    iput-object v6, v2, Lgl/e0;->G:Lni/n;

    .line 371
    .line 372
    iput-object v11, v2, Lgl/e0;->H:Lba/v1;

    .line 373
    .line 374
    iput-object v10, v2, Lgl/e0;->I:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v9, v2, Lgl/e0;->J:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v4, v2, Lgl/e0;->K:Ljava/util/ArrayList;

    .line 379
    .line 380
    iput-object v0, v2, Lgl/e0;->L:Lbk/k;

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    iput v7, v2, Lgl/e0;->N:I

    .line 384
    .line 385
    invoke-static {v5, v2}, Lg30/p2;->B(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    if-ne v5, v3, :cond_9

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_9
    move-object v13, v1

    .line 394
    move-object v12, v6

    .line 395
    move-object v1, v0

    .line 396
    move-object v0, v5

    .line 397
    :goto_2
    :try_start_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 398
    .line 399
    iget v1, v1, Lbk/k;->c:F

    .line 400
    .line 401
    new-instance v5, Lgl/f;

    .line 402
    .line 403
    invoke-direct {v5, v0, v1}, Lgl/f;-><init>(Landroid/graphics/Bitmap;F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    .line 405
    .line 406
    move-object v0, v5

    .line 407
    goto :goto_4

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    goto :goto_3

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object/from16 v6, p3

    .line 412
    .line 413
    :goto_3
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v13, v1

    .line 418
    move-object v12, v6

    .line 419
    :goto_4
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    :cond_a
    instance-of v1, v0, Lp70/n;

    .line 429
    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :cond_b
    check-cast v0, Lgl/f;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_c
    :goto_5
    move-object v1, v9

    .line 441
    move-object v14, v11

    .line 442
    goto :goto_6

    .line 443
    :cond_d
    move-object/from16 v6, p3

    .line 444
    .line 445
    move-object v13, v1

    .line 446
    move-object v12, v6

    .line 447
    goto :goto_5

    .line 448
    :goto_6
    iget-object v0, v13, Lfl/a0;->I:Lbk/g;

    .line 449
    .line 450
    invoke-virtual {v13}, Lfl/c0;->j()Lni/t;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Lni/t;->h()J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v0, v5, v6}, Lg30/p2;->o(Lbk/g;J)Lm7/o;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_e
    if-eqz v12, :cond_f

    .line 468
    .line 469
    new-instance v0, Landroidx/media3/effect/h;

    .line 470
    .line 471
    iget v5, v12, Lni/n;->b:F

    .line 472
    .line 473
    const/4 v6, 0x2

    .line 474
    int-to-float v7, v6

    .line 475
    mul-float v6, v5, v7

    .line 476
    .line 477
    const/4 v8, 0x1

    .line 478
    int-to-float v9, v8

    .line 479
    sub-float/2addr v6, v9

    .line 480
    iget v8, v12, Lni/n;->d:F

    .line 481
    .line 482
    add-float/2addr v5, v8

    .line 483
    mul-float/2addr v5, v7

    .line 484
    sub-float/2addr v5, v9

    .line 485
    iget v8, v12, Lni/n;->c:F

    .line 486
    .line 487
    iget v11, v12, Lni/n;->e:F

    .line 488
    .line 489
    add-float/2addr v11, v8

    .line 490
    mul-float/2addr v11, v7

    .line 491
    sub-float v11, v9, v11

    .line 492
    .line 493
    mul-float/2addr v8, v7

    .line 494
    sub-float/2addr v9, v8

    .line 495
    invoke-direct {v0, v6, v5, v11, v9}, Landroidx/media3/effect/h;-><init>(FFFF)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_f
    iget-object v0, v13, Lfl/a0;->v:Lbi/c;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v5, v13, Lfl/a0;->w:Ll2/i0;

    .line 506
    .line 507
    if-eqz v5, :cond_10

    .line 508
    .line 509
    new-instance v5, Landroidx/media3/effect/h;

    .line 510
    .line 511
    iget-object v0, v0, Lbi/c;->a:Lni/n;

    .line 512
    .line 513
    iget v6, v0, Lni/n;->b:F

    .line 514
    .line 515
    const/4 v7, 0x2

    .line 516
    int-to-float v8, v7

    .line 517
    mul-float v7, v6, v8

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    int-to-float v11, v9

    .line 521
    sub-float/2addr v7, v11

    .line 522
    iget v9, v0, Lni/n;->d:F

    .line 523
    .line 524
    add-float/2addr v6, v9

    .line 525
    mul-float/2addr v6, v8

    .line 526
    sub-float/2addr v6, v11

    .line 527
    iget v9, v0, Lni/n;->c:F

    .line 528
    .line 529
    iget v0, v0, Lni/n;->e:F

    .line 530
    .line 531
    add-float/2addr v0, v9

    .line 532
    mul-float/2addr v0, v8

    .line 533
    sub-float v0, v11, v0

    .line 534
    .line 535
    mul-float/2addr v9, v8

    .line 536
    sub-float/2addr v11, v9

    .line 537
    invoke-direct {v5, v7, v6, v0, v11}, Landroidx/media3/effect/h;-><init>(FFFF)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_10
    new-instance v0, Lba/d0;

    .line 544
    .line 545
    invoke-static {v10}, Lm7/f0;->b(Ljava/lang/String;)Lm7/f0;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v5, v0, Lba/d0;->a:Lm7/f0;

    .line 553
    .line 554
    iget-object v5, v5, Lm7/f0;->b:Lm7/c0;

    .line 555
    .line 556
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    if-nez v5, :cond_11

    .line 562
    .line 563
    move-wide v8, v6

    .line 564
    goto :goto_7

    .line 565
    :cond_11
    iget-wide v8, v5, Lm7/c0;->e:J

    .line 566
    .line 567
    invoke-static {v8, v9}, Lp7/f0;->T(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    :goto_7
    iput-wide v8, v0, Lba/d0;->d:J

    .line 572
    .line 573
    const v5, -0x7fffffff

    .line 574
    .line 575
    .line 576
    iput v5, v0, Lba/d0;->e:I

    .line 577
    .line 578
    sget-object v5, Lba/l0;->c:Lba/l0;

    .line 579
    .line 580
    iput-object v5, v0, Lba/d0;->f:Lba/l0;

    .line 581
    .line 582
    sget-object v5, Ln7/r;->a:Ln7/r;

    .line 583
    .line 584
    iput-object v5, v0, Lba/d0;->g:Ln7/r;

    .line 585
    .line 586
    new-instance v8, Lba/l0;

    .line 587
    .line 588
    sget-object v9, Lq70/q;->F:Lq70/q;

    .line 589
    .line 590
    invoke-direct {v8, v9, v4}, Lba/l0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    iput-object v8, v0, Lba/d0;->f:Lba/l0;

    .line 594
    .line 595
    new-instance v4, Lba/e0;

    .line 596
    .line 597
    invoke-direct {v4, v0}, Lba/e0;-><init>(Lba/d0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lba/m;

    .line 604
    .line 605
    new-instance v8, La30/b;

    .line 606
    .line 607
    filled-new-array {v4}, [Lba/e0;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-direct {v8, v4}, La30/b;-><init>([Lba/e0;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lba/f0;

    .line 615
    .line 616
    invoke-direct {v4, v8}, Lba/f0;-><init>(La30/b;)V

    .line 617
    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    new-array v9, v8, [Lba/f0;

    .line 621
    .line 622
    new-instance v8, Lvr/o0;

    .line 623
    .line 624
    const/4 v10, 0x4

    .line 625
    invoke-direct {v8, v10}, Lvr/l0;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v4}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v9}, Lvr/l0;->c([Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Lvr/o0;->g()Lvr/y1;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-direct {v0}, Lba/m;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    const/16 v30, 0x1

    .line 646
    .line 647
    xor-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    const-string v9, "The composition must contain at least one EditedMediaItemSequence."

    .line 650
    .line 651
    invoke-static {v9, v8}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iput-object v4, v0, Lba/m;->b:Lvr/s0;

    .line 659
    .line 660
    sget-object v4, Lm7/m1;->w:Lfr/b0;

    .line 661
    .line 662
    iput-object v4, v0, Lba/m;->c:Lm7/m1;

    .line 663
    .line 664
    sget-object v4, Lba/l0;->c:Lba/l0;

    .line 665
    .line 666
    iput-object v4, v0, Lba/m;->d:Lba/l0;

    .line 667
    .line 668
    invoke-virtual {v0}, Lba/m;->a()Lba/m;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-object v8, v14, Lba/v1;->m:Landroid/os/Looper;

    .line 677
    .line 678
    const-string v9, "Transformer is accessed on the wrong thread."

    .line 679
    .line 680
    if-ne v4, v8, :cond_1f

    .line 681
    .line 682
    iget-wide v11, v14, Lba/v1;->e:J

    .line 683
    .line 684
    cmp-long v4, v11, v6

    .line 685
    .line 686
    if-nez v4, :cond_12

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_12
    new-instance v4, Lba/i2;

    .line 690
    .line 691
    new-instance v6, Lba/a1;

    .line 692
    .line 693
    const/4 v7, 0x2

    .line 694
    invoke-direct {v6, v7, v14}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-wide v11, v4, Lba/i2;->a:J

    .line 701
    .line 702
    iput-object v6, v4, Lba/i2;->b:Ljava/lang/Object;

    .line 703
    .line 704
    sget-object v7, Lp7/f0;->a:Ljava/lang/String;

    .line 705
    .line 706
    new-instance v7, Lp7/e0;

    .line 707
    .line 708
    const-string v8, "WatchdogTimer"

    .line 709
    .line 710
    const/4 v13, 0x1

    .line 711
    invoke-direct {v7, v8, v13}, Lp7/e0;-><init>(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    iput-object v7, v4, Lba/i2;->c:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v4, v14, Lba/v1;->A:Lba/i2;

    .line 721
    .line 722
    iget-object v7, v4, Lba/i2;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 725
    .line 726
    new-instance v8, Landroidx/media3/ui/e;

    .line 727
    .line 728
    const/16 v13, 0x8

    .line 729
    .line 730
    invoke-direct {v8, v13, v6}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 734
    .line 735
    invoke-interface {v7, v8, v11, v12, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    iput-object v6, v4, Lba/i2;->d:Ljava/lang/Object;

    .line 740
    .line 741
    :goto_8
    iput-object v0, v14, Lba/v1;->w:Lba/m;

    .line 742
    .line 743
    new-instance v4, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v6, v0, Lba/m;->b:Lvr/s0;

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-virtual {v6, v8}, Lvr/s0;->u(I)Lvr/f0;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    :goto_9
    invoke-virtual {v6}, Lvr/a;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_19

    .line 760
    .line 761
    invoke-virtual {v6}, Lvr/a;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Lba/f0;

    .line 766
    .line 767
    new-instance v11, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v12, v7, Lba/f0;->a:Lvr/y1;

    .line 773
    .line 774
    invoke-virtual {v12, v8}, Lvr/s0;->u(I)Lvr/f0;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    :goto_a
    invoke-virtual {v12}, Lvr/a;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    if-eqz v13, :cond_15

    .line 783
    .line 784
    invoke-virtual {v12}, Lvr/a;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Lba/e0;

    .line 789
    .line 790
    iget-object v15, v13, Lba/e0;->g:Ln7/r;

    .line 791
    .line 792
    if-ne v15, v5, :cond_13

    .line 793
    .line 794
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-object/from16 p1, v0

    .line 798
    .line 799
    move-object/from16 p2, v5

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_13
    new-instance v8, Ln7/q;

    .line 803
    .line 804
    invoke-direct {v8, v15}, Ln7/q;-><init>(Ln7/r;)V

    .line 805
    .line 806
    .line 807
    new-instance v10, Landroidx/media3/effect/t1;

    .line 808
    .line 809
    move-object/from16 p1, v0

    .line 810
    .line 811
    new-instance v0, Lba/a1;

    .line 812
    .line 813
    move-object/from16 p2, v5

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    invoke-direct {v0, v5, v8}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v10, v0, v15}, Landroidx/media3/effect/t1;-><init>(Lba/a1;Ln7/r;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13}, Lba/e0;->a()Lba/d0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v13, v8, Ln7/q;->c:Ln7/r;

    .line 827
    .line 828
    if-ne v13, v15, :cond_14

    .line 829
    .line 830
    move/from16 v30, v5

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_14
    const/16 v30, 0x0

    .line 834
    .line 835
    :goto_b
    invoke-static/range {v30 .. v30}, Lur/m;->i(Z)V

    .line 836
    .line 837
    .line 838
    iput-boolean v5, v0, Lba/d0;->h:Z

    .line 839
    .line 840
    new-instance v5, Lvr/o0;

    .line 841
    .line 842
    const/4 v13, 0x4

    .line 843
    invoke-direct {v5, v13}, Lvr/l0;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v8}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v8, v0, Lba/d0;->f:Lba/l0;

    .line 850
    .line 851
    iget-object v8, v8, Lba/l0;->a:Lvr/s0;

    .line 852
    .line 853
    invoke-virtual {v5, v8}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Lvr/o0;->g()Lvr/y1;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    new-instance v8, Lvr/o0;

    .line 861
    .line 862
    invoke-direct {v8, v13}, Lvr/l0;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v10}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v10, v0, Lba/d0;->f:Lba/l0;

    .line 869
    .line 870
    iget-object v10, v10, Lba/l0;->b:Lvr/s0;

    .line 871
    .line 872
    invoke-virtual {v8, v10}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8}, Lvr/o0;->g()Lvr/y1;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    new-instance v10, Lba/l0;

    .line 880
    .line 881
    invoke-direct {v10, v5, v8}, Lba/l0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    iput-object v10, v0, Lba/d0;->f:Lba/l0;

    .line 885
    .line 886
    new-instance v5, Lba/e0;

    .line 887
    .line 888
    invoke-direct {v5, v0}, Lba/e0;-><init>(Lba/d0;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :goto_c
    move-object/from16 v0, p1

    .line 895
    .line 896
    move-object/from16 v5, p2

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    const/4 v10, 0x4

    .line 900
    goto :goto_a

    .line 901
    :cond_15
    move-object/from16 p1, v0

    .line 902
    .line 903
    move-object/from16 p2, v5

    .line 904
    .line 905
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/16 v30, 0x1

    .line 910
    .line 911
    xor-int/lit8 v0, v0, 0x1

    .line 912
    .line 913
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v7, Lba/f0;->b:Lvr/z0;

    .line 917
    .line 918
    const/4 v5, -0x2

    .line 919
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v0, v5}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_18

    .line 928
    .line 929
    new-instance v0, La30/b;

    .line 930
    .line 931
    invoke-direct {v0, v11}, La30/b;-><init>(Ljava/util/ArrayList;)V

    .line 932
    .line 933
    .line 934
    iget-boolean v8, v7, Lba/f0;->c:Z

    .line 935
    .line 936
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    iget-object v11, v0, La30/b;->H:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v11, Lvr/z0;

    .line 943
    .line 944
    invoke-virtual {v11, v5}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    invoke-static {v11}, Lur/m;->w(Z)V

    .line 949
    .line 950
    .line 951
    const-string v11, "set1"

    .line 952
    .line 953
    if-eqz v8, :cond_16

    .line 954
    .line 955
    new-instance v8, Lvr/x0;

    .line 956
    .line 957
    const/4 v13, 0x4

    .line 958
    invoke-direct {v8, v13}, Lvr/l0;-><init>(I)V

    .line 959
    .line 960
    .line 961
    iget-object v12, v0, La30/b;->H:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v12, Lvr/z0;

    .line 964
    .line 965
    invoke-virtual {v8, v12}, Lvr/x0;->h(Ljava/lang/Iterable;)Lvr/x0;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v10}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8}, Lvr/x0;->i()Lvr/z0;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    iput-object v8, v0, La30/b;->H:Ljava/lang/Object;

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_16
    iget-object v8, v0, La30/b;->H:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v8, Lvr/z0;

    .line 981
    .line 982
    sget v12, Lvr/z0;->H:I

    .line 983
    .line 984
    new-instance v12, Lvr/m2;

    .line 985
    .line 986
    invoke-direct {v12, v10}, Lvr/m2;-><init>(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v8, v11}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance v10, Lvr/j2;

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    invoke-direct {v10, v8, v12, v13}, Lvr/j2;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v10}, Lvr/z0;->n(Ljava/util/Collection;)Lvr/z0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    iput-object v8, v0, La30/b;->H:Ljava/lang/Object;

    .line 1003
    .line 1004
    :goto_d
    iget-boolean v7, v7, Lba/f0;->d:Z

    .line 1005
    .line 1006
    const/16 v29, 0x2

    .line 1007
    .line 1008
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    iget-object v10, v0, La30/b;->H:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v10, Lvr/z0;

    .line 1015
    .line 1016
    invoke-virtual {v10, v5}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v7, :cond_17

    .line 1024
    .line 1025
    new-instance v5, Lvr/x0;

    .line 1026
    .line 1027
    const/4 v13, 0x4

    .line 1028
    invoke-direct {v5, v13}, Lvr/l0;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v7, v0, La30/b;->H:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v7, Lvr/z0;

    .line 1034
    .line 1035
    invoke-virtual {v5, v7}, Lvr/x0;->h(Ljava/lang/Iterable;)Lvr/x0;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v8}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Lvr/x0;->i()Lvr/z0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iput-object v5, v0, La30/b;->H:Ljava/lang/Object;

    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_17
    const/4 v13, 0x4

    .line 1049
    iget-object v5, v0, La30/b;->H:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, Lvr/z0;

    .line 1052
    .line 1053
    sget v7, Lvr/z0;->H:I

    .line 1054
    .line 1055
    new-instance v7, Lvr/m2;

    .line 1056
    .line 1057
    invoke-direct {v7, v8}, Lvr/m2;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5, v11}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v8, Lvr/j2;

    .line 1064
    .line 1065
    const/4 v10, 0x1

    .line 1066
    invoke-direct {v8, v5, v7, v10}, Lvr/j2;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v8}, Lvr/z0;->n(Ljava/util/Collection;)Lvr/z0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    iput-object v5, v0, La30/b;->H:Ljava/lang/Object;

    .line 1074
    .line 1075
    :goto_e
    new-instance v5, Lba/f0;

    .line 1076
    .line 1077
    invoke-direct {v5, v0}, Lba/f0;-><init>(La30/b;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_18
    const/4 v13, 0x4

    .line 1082
    new-instance v5, La30/b;

    .line 1083
    .line 1084
    invoke-direct {v5, v0}, La30/b;-><init>(Lvr/z0;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v5, La30/b;->G:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lvr/o0;

    .line 1090
    .line 1091
    invoke-virtual {v0, v11}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lba/f0;

    .line 1095
    .line 1096
    invoke-direct {v0, v5}, Lba/f0;-><init>(La30/b;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v5, v0

    .line 1100
    :goto_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    move-object/from16 v5, p2

    .line 1106
    .line 1107
    move v10, v13

    .line 1108
    const/4 v8, 0x0

    .line 1109
    goto/16 :goto_9

    .line 1110
    .line 1111
    :cond_19
    move-object/from16 p1, v0

    .line 1112
    .line 1113
    invoke-virtual/range {p1 .. p1}, Lba/m;->b()Lba/m;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0, v4}, Lba/m;->c(Ljava/util/List;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Lba/m;->a()Lba/m;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v14, Lba/v1;->v:Lba/m;

    .line 1125
    .line 1126
    iput-object v1, v14, Lba/v1;->x:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v0, v14, Lba/v1;->r:Lba/x0;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lba/x0;->l()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v15, v14, Lba/v1;->v:Lba/m;

    .line 1134
    .line 1135
    new-instance v16, Lba/j1;

    .line 1136
    .line 1137
    iget-object v0, v14, Lba/v1;->x:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v4, v14, Lba/v1;->l:Laa/h;

    .line 1140
    .line 1141
    iget-object v5, v14, Lba/v1;->q:Lub/i;

    .line 1142
    .line 1143
    const/16 v20, 0x0

    .line 1144
    .line 1145
    const/16 v21, 0x0

    .line 1146
    .line 1147
    move-object/from16 v17, v0

    .line 1148
    .line 1149
    move-object/from16 v18, v4

    .line 1150
    .line 1151
    move-object/from16 v19, v5

    .line 1152
    .line 1153
    invoke-direct/range {v16 .. v21}, Lba/j1;-><init>(Ljava/lang/String;Laa/h;Lub/i;ILm7/s;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v14, Lba/v1;->q:Lub/i;

    .line 1157
    .line 1158
    const-wide/16 v18, 0x0

    .line 1159
    .line 1160
    move-object/from16 v17, v0

    .line 1161
    .line 1162
    invoke-virtual/range {v14 .. v19}, Lba/v1;->d(Lba/m;Lba/j1;Lub/i;J)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    iput-object v4, v2, Lgl/e0;->F:Lfl/a0;

    .line 1167
    .line 1168
    iput-object v4, v2, Lgl/e0;->G:Lni/n;

    .line 1169
    .line 1170
    iput-object v14, v2, Lgl/e0;->H:Lba/v1;

    .line 1171
    .line 1172
    iput-object v4, v2, Lgl/e0;->I:Ljava/lang/String;

    .line 1173
    .line 1174
    iput-object v1, v2, Lgl/e0;->J:Ljava/lang/String;

    .line 1175
    .line 1176
    iput-object v4, v2, Lgl/e0;->K:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    iput-object v4, v2, Lgl/e0;->L:Lbk/k;

    .line 1179
    .line 1180
    const/4 v7, 0x2

    .line 1181
    iput v7, v2, Lgl/e0;->N:I

    .line 1182
    .line 1183
    new-instance v0, Lr80/m;

    .line 1184
    .line 1185
    invoke-static {v2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/4 v13, 0x1

    .line 1190
    invoke-direct {v0, v13, v2}, Lr80/m;-><init>(ILv70/d;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Lgl/f0;

    .line 1197
    .line 1198
    invoke-direct {v2, v0}, Lgl/f0;-><init>(Lr80/m;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    iget-object v5, v14, Lba/v1;->m:Landroid/os/Looper;

    .line 1206
    .line 1207
    if-ne v4, v5, :cond_1e

    .line 1208
    .line 1209
    iget-object v4, v14, Lba/v1;->g:Lcom/google/android/gms/internal/ads/ig0;

    .line 1210
    .line 1211
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 1219
    .line 1220
    if-ne v0, v3, :cond_1a

    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_1a
    :goto_10
    check-cast v0, Lp70/o;

    .line 1224
    .line 1225
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 1226
    .line 1227
    new-instance v2, Ljava/io/File;

    .line 1228
    .line 1229
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_1b

    .line 1237
    .line 1238
    new-instance v0, Ljava/lang/Exception;

    .line 1239
    .line 1240
    const-string v1, "Timeout waiting for Media3 processing to complete"

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    goto :goto_12

    .line 1250
    :cond_1b
    instance-of v2, v0, Lp70/n;

    .line 1251
    .line 1252
    if-nez v2, :cond_1d

    .line 1253
    .line 1254
    check-cast v0, Lba/z0;

    .line 1255
    .line 1256
    new-instance v2, Lgl/h;

    .line 1257
    .line 1258
    iget-object v0, v0, Lba/z0;->g:Ljava/lang/String;

    .line 1259
    .line 1260
    if-eqz v0, :cond_1c

    .line 1261
    .line 1262
    move v5, v13

    .line 1263
    goto :goto_11

    .line 1264
    :cond_1c
    const/4 v5, 0x0

    .line 1265
    :goto_11
    invoke-direct {v2, v1, v5}, Lgl/h;-><init>(Ljava/lang/String;Z)V

    .line 1266
    .line 1267
    .line 1268
    move-object v3, v2

    .line 1269
    goto :goto_12

    .line 1270
    :cond_1d
    move-object v3, v0

    .line 1271
    :goto_12
    return-object v3

    .line 1272
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1279
    .line 1280
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_20
    const-string v0, "context"

    .line 1285
    .line 1286
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    throw v4
.end method

.method public static final j(Lq1/l0;Lp1/u2;)Lpt/m;
    .locals 2

    .line 1
    new-instance v0, Lpt/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lpt/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final l(Lfl/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfl/b0;->w:Lbk/y;

    .line 7
    .line 8
    iget-object p0, p0, Lbk/y;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "[\\r\\n]+"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "compile(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "input"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, " "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "replaceAll(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final m(Lu40/a;)Lu40/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu40/a;->b:Lm80/p;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lm80/p;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lm80/r;

    .line 21
    .line 22
    iget-object p0, p0, Lm80/r;->b:Lm80/p;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu40/a;

    .line 28
    .line 29
    invoke-interface {p0}, Lm80/p;->d()Lm80/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lm80/c;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final n(Lcom/google/common/util/concurrent/ListenableFuture;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm4/g;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lr80/m;

    .line 13
    .line 14
    invoke-static {p1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lr80/m;-><init>(ILv70/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lac/o;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lac/o;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lr80/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lm4/l;->F:Lm4/l;

    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lax/b;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lr80/m;->v(Lg80/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Lq3/q0;Lq3/o0;IFFZZFI)Lfl/m0;
    .locals 18

    .line 1
    move/from16 v8, p4

    .line 2
    .line 3
    move/from16 v9, p10

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v11, 0xc

    .line 7
    .line 8
    invoke-static {v8, v8, v10, v11}, Lh4/b;->b(IIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x3dc

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v12, v1

    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz p7, :cond_8

    .line 31
    .line 32
    cmpl-float v7, p6, v4

    .line 33
    .line 34
    if-lez v7, :cond_8

    .line 35
    .line 36
    sget-object v7, Lfl/k0;->a:Lfl/k0;

    .line 37
    .line 38
    invoke-static/range {p0 .. p1}, Lfl/k0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v12}, Lkr/b;->v(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-gtz v14, :cond_0

    .line 47
    .line 48
    :goto_0
    move/from16 v16, v4

    .line 49
    .line 50
    :goto_1
    move-object v7, v6

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    invoke-static {v12, v0, v2}, Lhn/d;->p(Ljava/lang/String;Lq3/o0;Lq3/q0;)F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    cmpg-float v15, p5, v14

    .line 58
    .line 59
    if-gtz v15, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sub-float v14, p5, v14

    .line 63
    .line 64
    div-float v14, v14, p6

    .line 65
    .line 66
    float-to-double v14, v14

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    double-to-float v14, v14

    .line 72
    float-to-int v14, v14

    .line 73
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v7, v13}, Lfl/k0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-lez v15, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    sub-int v15, v14, v15

    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-gt v15, v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v15, v14, 0x1

    .line 106
    .line 107
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7, v12}, Lkr/b;->w(ILjava/lang/String;)Lfl/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v15, v15, Lfl/l0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_2

    .line 122
    .line 123
    invoke-static {v15, v0, v2}, Lhn/d;->p(Ljava/lang/String;Lq3/o0;Lq3/q0;)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    cmpg-float v15, v15, p5

    .line 128
    .line 129
    if-gtz v15, :cond_2

    .line 130
    .line 131
    move v14, v7

    .line 132
    :cond_2
    invoke-static {v14, v12}, Lkr/b;->w(ILjava/lang/String;)Lfl/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v7, v7, Lfl/l0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v7, v0, v2}, Lhn/d;->p(Ljava/lang/String;Lq3/o0;Lq3/q0;)F

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    :goto_2
    cmpl-float v15, v15, p5

    .line 150
    .line 151
    if-lez v15, :cond_6

    .line 152
    .line 153
    const/16 v15, 0x640

    .line 154
    .line 155
    invoke-static {v7, v15, v10, v1}, Lo80/q;->W0(Ljava/lang/CharSequence;CII)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-gez v15, :cond_4

    .line 160
    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v16, v4

    .line 166
    .line 167
    add-int/lit8 v4, v15, 0x1

    .line 168
    .line 169
    invoke-static {v15, v4, v7}, Lo80/q;->c1(IILjava/lang/String;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_3
    if-nez v4, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    add-int/lit8 v14, v14, -0x1

    .line 181
    .line 182
    invoke-static {v4, v0, v2}, Lhn/d;->p(Ljava/lang/String;Lq3/o0;Lq3/q0;)F

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    move-object v7, v4

    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move/from16 v16, v4

    .line 191
    .line 192
    :goto_4
    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    sget-object v4, Lfl/k0;->a:Lfl/k0;

    .line 201
    .line 202
    invoke-virtual {v4, v14, v13}, Lfl/k0;->c(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-static {v8, v8, v10, v11}, Lh4/b;->b(IIII)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v1, v7

    .line 213
    const/16 v7, 0x3dc

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static/range {v0 .. v7}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Lfl/m0;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1, v9, v12}, Lfl/m0;-><init>(Lq3/m0;Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_8
    move/from16 v16, v4

    .line 227
    .line 228
    :cond_9
    if-eqz p8, :cond_16

    .line 229
    .line 230
    cmpl-float v4, p9, v16

    .line 231
    .line 232
    if-lez v4, :cond_16

    .line 233
    .line 234
    sget-object v4, Lfl/k0;->a:Lfl/k0;

    .line 235
    .line 236
    invoke-static/range {p0 .. p1}, Lfl/k0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v7, Ll80/i;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    sub-int/2addr v13, v5

    .line 247
    invoke-direct {v7, v10, v13, v5}, Ll80/g;-><init>(III)V

    .line 248
    .line 249
    .line 250
    instance-of v13, v7, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v13, :cond_a

    .line 253
    .line 254
    move-object v13, v7

    .line 255
    check-cast v13, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_a

    .line 262
    .line 263
    move v13, v10

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    invoke-virtual {v7}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move v13, v10

    .line 270
    :cond_b
    :goto_6
    move-object v14, v7

    .line 271
    check-cast v14, Ll80/h;

    .line 272
    .line 273
    iget-boolean v15, v14, Ll80/h;->H:Z

    .line 274
    .line 275
    if-eqz v15, :cond_d

    .line 276
    .line 277
    invoke-virtual {v14}, Ll80/h;->nextInt()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/16 v15, 0x20

    .line 286
    .line 287
    if-ne v14, v15, :cond_b

    .line 288
    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    if-ltz v13, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-static {}, Lja0/g;->j0()V

    .line 295
    .line 296
    .line 297
    throw v6

    .line 298
    :cond_d
    :goto_7
    if-gtz v13, :cond_e

    .line 299
    .line 300
    :goto_8
    move-object v1, v6

    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_e
    invoke-static {v12, v0, v2}, Lhn/d;->p(Ljava/lang/String;Lq3/o0;Lq3/q0;)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    cmpg-float v13, p5, v7

    .line 308
    .line 309
    if-gtz v13, :cond_f

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    sub-float v7, p5, v7

    .line 313
    .line 314
    div-float v7, v7, p9

    .line 315
    .line 316
    float-to-double v13, v7

    .line 317
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    double-to-float v7, v13

    .line 322
    float-to-int v7, v7

    .line 323
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sget-object v13, Lfl/k0;->a:Lfl/k0;

    .line 328
    .line 329
    invoke-virtual {v13, v4}, Lfl/k0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-eqz v13, :cond_10

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-lez v14, :cond_10

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    sub-int v14, v7, v14

    .line 346
    .line 347
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-gt v14, v5, :cond_10

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    add-int/lit8 v13, v7, 0x1

    .line 358
    .line 359
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v5, v12}, Lun/a;->A(ILjava/lang/String;)Lfl/a1;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    iget-object v13, v13, Lfl/a1;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_10

    .line 374
    .line 375
    invoke-static {v13, v0, v2}, Lhn/d;->p(Ljava/lang/String;Lq3/o0;Lq3/q0;)F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    cmpg-float v13, v13, p5

    .line 380
    .line 381
    if-gtz v13, :cond_10

    .line 382
    .line 383
    move v7, v5

    .line 384
    :cond_10
    invoke-static {v7, v12}, Lun/a;->A(ILjava/lang/String;)Lfl/a1;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v5, v5, Lfl/a1;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_11

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    invoke-static {v5, v0, v2}, Lhn/d;->p(Ljava/lang/String;Lq3/o0;Lq3/q0;)F

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    :goto_9
    cmpl-float v13, v13, p5

    .line 402
    .line 403
    if-lez v13, :cond_14

    .line 404
    .line 405
    const/16 v13, 0x2009

    .line 406
    .line 407
    invoke-static {v5, v13, v10, v1}, Lo80/q;->W0(Ljava/lang/CharSequence;CII)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-gez v13, :cond_12

    .line 412
    .line 413
    move-object v13, v6

    .line 414
    goto :goto_a

    .line 415
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 416
    .line 417
    invoke-static {v13, v14, v5}, Lo80/q;->c1(IILjava/lang/String;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :goto_a
    if-nez v13, :cond_13

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_13
    add-int/lit8 v7, v7, -0x1

    .line 429
    .line 430
    invoke-static {v13, v0, v2}, Lhn/d;->p(Ljava/lang/String;Lq3/o0;Lq3/q0;)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move-object/from16 v17, v13

    .line 435
    .line 436
    move v13, v5

    .line 437
    move-object/from16 v5, v17

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_14
    :goto_b
    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_15
    sget-object v1, Lfl/k0;->a:Lfl/k0;

    .line 449
    .line 450
    invoke-virtual {v1, v7, v4}, Lfl/k0;->c(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v5

    .line 454
    :goto_c
    if-eqz v1, :cond_16

    .line 455
    .line 456
    invoke-static {v8, v8, v10, v11}, Lh4/b;->b(IIII)J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    const/4 v6, 0x0

    .line 461
    const/16 v7, 0x3dc

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-static/range {v0 .. v7}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Lfl/m0;

    .line 469
    .line 470
    invoke-direct {v2, v0, v1, v9, v12}, Lfl/m0;-><init>(Lq3/m0;Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :cond_16
    new-instance v0, Lfl/m0;

    .line 475
    .line 476
    invoke-direct {v0, v3, v12, v9, v6}, Lfl/m0;-><init>(Lq3/m0;Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method

.method public static final p(Ljava/lang/String;Lq3/o0;Lq3/q0;)F
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x3fc

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v0, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide p0, p0, Lq3/m0;->c:J

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    shr-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-float p0, p0

    .line 21
    return p0
.end method

.method public static final q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "]format=rgba,split=2 ["

    .line 4
    .line 5
    const-string v2, "_rgba]["

    .line 6
    .line 7
    invoke-static {v0, p3, v1, p3, v2}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, "_alpha];"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "_alpha]alphaextract["

    .line 32
    .line 33
    const-string v4, "_mask];"

    .line 34
    .line 35
    invoke-static {v1, p3, v3, p3, v4}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "]format=rgba,split=2["

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "_copy];"

    .line 56
    .line 57
    invoke-static {v1, p2, v2, p2, v3}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "_rgba]blend=all_mode=\'"

    .line 76
    .line 77
    const-string v3, "\'["

    .line 78
    .line 79
    invoke-static {v1, p3, v2, p1, v3}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "_blend];"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "_blend]["

    .line 103
    .line 104
    const-string v2, "_mask]alphamerge["

    .line 105
    .line 106
    invoke-static {p1, p3, v1, p3, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, "_light_rgba];"

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p3, "_copy]["

    .line 130
    .line 131
    const-string v0, "_light_rgba]overlay=0:0:format=auto["

    .line 132
    .line 133
    invoke-static {p1, p2, p3, p2, v0}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, "];"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final r(Lfl/b0;Lq3/m0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lq3/m0;->b:Lq3/o;

    .line 12
    .line 13
    iget v1, v0, Lq3/o;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lq3/m0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v3, v2}, Lq3/o;->c(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v6, Ll80/i;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    sub-int/2addr v5, v7

    .line 31
    invoke-direct {v6, v4, v5, v7}, Ll80/g;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public static final s(ILj2/b0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    sget-object p0, Lg3/t1;->m:Lp1/i3;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv2/b;

    .line 15
    .line 16
    check-cast p0, Lv2/c;

    .line 17
    .line 18
    iget-object p0, p0, Lv2/c;->a:Lp1/p1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lv2/a;

    .line 25
    .line 26
    iget p0, p0, Lv2/a;->a:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p1, 0x2

    .line 35
    if-ne p0, p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Unknown Focusability"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final t(Lfl/b0;Lq3/o0;Lh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Ldl/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldl/l;

    .line 9
    .line 10
    iget v2, v1, Ldl/l;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldl/l;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldl/l;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ldl/l;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Ldl/l;->J:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Ldl/l;->H:Lh4/c;

    .line 39
    .line 40
    iget-object v2, v1, Ldl/l;->G:Lq3/o0;

    .line 41
    .line 42
    iget-object v1, v1, Ldl/l;->F:Lfl/b0;

    .line 43
    .line 44
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ldj/f;->a:Ldj/f;

    .line 62
    .line 63
    iget-object v3, p0, Lfl/b0;->z:Lah/b;

    .line 64
    .line 65
    iget-object v5, v3, Lah/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v3, Lah/b;->o:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    :cond_3
    iput-object p0, v1, Ldl/l;->F:Lfl/b0;

    .line 74
    .line 75
    iput-object p1, v1, Ldl/l;->G:Lq3/o0;

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    iput-object v7, v1, Ldl/l;->H:Lh4/c;

    .line 80
    .line 81
    iput v4, v1, Ldl/l;->J:I

    .line 82
    .line 83
    invoke-virtual {v0, v5, v3, v1}, Ldj/f;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    :goto_1
    invoke-static {p0, v2, v7, v4}, Lhn/d;->J(Lfl/b0;Lq3/o0;Lh4/c;Z)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v5, 0x20

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v3, v1

    .line 128
    check-cast v3, Lq3/m0;

    .line 129
    .line 130
    iget-wide v6, v3, Lq3/m0;->c:J

    .line 131
    .line 132
    shr-long/2addr v6, v5

    .line 133
    long-to-int v3, v6

    .line 134
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lq3/m0;

    .line 140
    .line 141
    iget-wide v7, v7, Lq3/m0;->c:J

    .line 142
    .line 143
    shr-long/2addr v7, v5

    .line 144
    long-to-int v7, v7

    .line 145
    if-ge v3, v7, :cond_8

    .line 146
    .line 147
    move-object v1, v6

    .line 148
    move v3, v7

    .line 149
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    :goto_2
    check-cast v1, Lq3/m0;

    .line 156
    .line 157
    iget-wide v0, v1, Lq3/m0;->c:J

    .line 158
    .line 159
    shr-long/2addr v0, v5

    .line 160
    long-to-int v0, v0

    .line 161
    int-to-float v0, v0

    .line 162
    iget-object v5, p0, Lfl/b0;->w:Lbk/y;

    .line 163
    .line 164
    iget-object v7, v5, Lbk/y;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v5, Lbk/y;->d:Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    new-instance v1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    :goto_3
    move-object v9, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v1, 0x0

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    iget-object v0, p0, Lfl/b0;->w:Lbk/y;

    .line 180
    .line 181
    iget-object v0, v0, Lbk/y;->d:Ljava/lang/Float;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    :goto_5
    move v11, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/4 v4, 0x0

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    const/4 v12, 0x0

    .line 190
    const/16 v13, 0x55

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v5 .. v13}, Lbk/y;->a(Lbk/y;Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;ZZZI)Lbk/y;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lfl/b0;->w:Lbk/y;

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public static u(Lg1/b;Lh4/n;Lq3/q0;Lh4/c;Lu3/r;)Lg1/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg1/b;->a:Lh4/n;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lgb0/c;->l0(Lq3/q0;Lh4/n;)Lq3/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg1/b;->b:Lq3/q0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq3/q0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lh4/c;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lg1/b;->c:Lh4/d;

    .line 24
    .line 25
    iget v1, v1, Lh4/d;->F:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lg1/b;->d:Lu3/r;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lg1/b;->h:Lg1/b;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lg1/b;->a:Lh4/n;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lgb0/c;->l0(Lq3/q0;Lh4/n;)Lq3/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lg1/b;->b:Lq3/q0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lq3/q0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lh4/c;->c()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lg1/b;->c:Lh4/d;

    .line 61
    .line 62
    iget v1, v1, Lh4/d;->F:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lg1/b;->d:Lu3/r;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lg1/b;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lgb0/c;->l0(Lq3/q0;Lh4/n;)Lq3/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Lh4/c;->c()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Lh4/c;->m0()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Lh4/d;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Lh4/d;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Lg1/b;-><init>(Lh4/n;Lq3/q0;Lh4/d;Lu3/r;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Lg1/b;->h:Lg1/b;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final v(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ld30/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/p;

    .line 7
    .line 8
    iget v1, v0, Ld30/p;->H:I

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
    iput v1, v0, Ld30/p;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/p;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/p;->H:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Ld30/p;->F:Ld30/e1;

    .line 59
    .line 60
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    iget-object p1, v0, Ld30/p;->F:Ld30/e1;

    .line 69
    .line 70
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p2, p0, Ld30/o;

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    check-cast p0, Ld30/o;

    .line 82
    .line 83
    iput-object p1, v0, Ld30/p;->F:Ld30/e1;

    .line 84
    .line 85
    iput v6, v0, Ld30/p;->H:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Ld30/o;->a(Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_1
    check-cast p2, Lg30/u3;

    .line 95
    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    iput-object v7, v0, Ld30/p;->F:Ld30/e1;

    .line 99
    .line 100
    iput v5, v0, Ld30/p;->H:I

    .line 101
    .line 102
    check-cast p2, Lg30/u3;

    .line 103
    .line 104
    invoke-static {p2, p1, v0}, Lhn/d;->v(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    return-object p0

    .line 112
    :cond_8
    instance-of p2, p0, Lg30/u4;

    .line 113
    .line 114
    if-eqz p2, :cond_c

    .line 115
    .line 116
    check-cast p0, Lg30/u4;

    .line 117
    .line 118
    iput-object p1, v0, Ld30/p;->F:Ld30/e1;

    .line 119
    .line 120
    iput v4, v0, Ld30/p;->H:I

    .line 121
    .line 122
    invoke-interface {p0, p1, v0}, Lg30/u4;->c0(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    :goto_2
    check-cast p2, Lg30/u3;

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    iput-object v7, v0, Ld30/p;->F:Ld30/e1;

    .line 134
    .line 135
    iput v3, v0, Ld30/p;->H:I

    .line 136
    .line 137
    check-cast p2, Lg30/u3;

    .line 138
    .line 139
    invoke-static {p2, p1, v0}, Lhn/d;->v(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_a

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_a
    return-object p0

    .line 147
    :cond_b
    return-object v7

    .line 148
    :cond_c
    instance-of p1, p0, Lg30/u3;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    check-cast p0, Lg30/u3;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, " is not a JS object"

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public static final w()Ls2/f;
    .locals 15

    .line 1
    sget-object v0, Lhn/d;->b:Ls2/f;

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
    const/4 v10, 0x1

    .line 12
    const/16 v11, 0x60

    .line 13
    .line 14
    const-string v2, "chevronLeft16"

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
    new-instance v6, Ll2/d1;

    .line 28
    .line 29
    const-wide v11, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v11, v12}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v3, 0x405553f8

    .line 51
    .line 52
    .line 53
    const v4, 0x40ffff58    # 7.99992f

    .line 54
    .line 55
    .line 56
    const v13, 0x411fffac    # 9.99992f

    .line 57
    .line 58
    .line 59
    const v14, 0x40aaa9fc

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v3, v14, v4, v2}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v7, 0x3fa66666    # 1.3f

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/high16 v10, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ll2/d1;

    .line 79
    .line 80
    invoke-static {v11, v12}, Ll2/f0;->e(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x41000000    # 8.0f

    .line 93
    .line 94
    const v3, 0x414aaace

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v0, v13, v3, v2}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lhn/d;->b:Ls2/f;

    .line 109
    .line 110
    return-object v0
.end method

.method public static final x(Lf2/n;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lf2/e;

    .line 7
    .line 8
    iget-object p0, p0, Lf2/e;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static y()Lbk/w;
    .locals 5

    .line 1
    new-instance v0, Lbk/w;

    .line 2
    .line 3
    sget-object v1, Lbk/g;->e:Luf/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Luf/a;->h()Lbk/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, -0x41333333    # -0.4f

    .line 10
    .line 11
    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    const v4, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, Lbk/w;-><init>(Lbk/g;FFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final z()Ls2/f;
    .locals 14

    .line 1
    sget-object v0, Lhn/d;->a:Ls2/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ls2/e;

    const/16 v0, 0x54

    int-to-float v3, v0

    const/16 v0, 0x69

    int-to-float v4, v0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x42d20000    # 105.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "EmptyInstalledFonts"

    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3
    sget-object v2, Ll2/s;->Companion:Ll2/r;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-wide v3, 0xff818992L

    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ll2/w;->a(J)Ll2/w;

    move-result-object v3

    invoke-static {v0, v3}, Lja0/g;->l0(Ljava/lang/Object;Ljava/lang/Object;)Lp70/l;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide v4, 0xff9fa3adL

    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ll2/w;->a(J)Ll2/w;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/g;->l0(Ljava/lang/Object;Ljava/lang/Object;)Lp70/l;

    move-result-object v3

    filled-new-array {v0, v3}, [Lp70/l;

    move-result-object v3

    const v0, 0x423acccd    # 46.7f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/high16 v0, 0x429b0000    # 77.5f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    const v0, 0x423acccd    # 46.7f

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const v0, 0x4286570a    # 67.17f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x8

    .line 10
    invoke-static/range {v2 .. v8}, Ll2/r;->c(Ll2/r;[Lp70/l;JJI)Ll2/l0;

    move-result-object v4

    move-object v0, v2

    .line 11
    sget v2, Ls2/i0;->a:I

    const v2, 0x41766666    # 15.4f

    const v3, 0x4284999a    # 66.3f

    .line 12
    invoke-static {v2, v3}, Lk;->g(FF)Ls2/g;

    move-result-object v5

    const v10, 0x419ca3d7    # 19.58f

    const/high16 v11, 0x42780000    # 62.0f

    const v6, 0x41766666    # 15.4f

    const v7, 0x427fb852    # 63.93f

    const v8, 0x418a28f6    # 17.27f

    const/high16 v9, 0x42780000    # 62.0f

    .line 13
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v2, 0x41e451ec    # 28.54f

    .line 14
    invoke-virtual {v5, v2}, Ls2/g;->e(F)V

    const v10, 0x42113d71    # 36.31f

    const v11, 0x4284999a    # 66.3f

    const v6, 0x4200f5c3    # 32.24f

    const/high16 v7, 0x42780000    # 62.0f

    const v8, 0x420047ae    # 32.07f

    const v9, 0x4284999a    # 66.3f

    .line 15
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x428328f6    # 65.58f

    const v6, 0x421128f6    # 36.29f

    const v7, 0x4284999a    # 66.3f

    const v8, 0x428328f6    # 65.58f

    .line 16
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x428a51ec    # 69.16f

    const v11, 0x428bfae1    # 69.99f

    const v6, 0x42871eb8    # 67.56f

    const v8, 0x428a51ec    # 69.16f

    const v9, 0x4287e666    # 67.95f

    .line 17
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v2, 0x42c8cccd    # 100.4f

    .line 18
    invoke-virtual {v5, v2}, Ls2/g;->j(F)V

    const v2, 0x41766666    # 15.4f

    .line 19
    invoke-virtual {v5, v2}, Ls2/g;->e(F)V

    .line 20
    invoke-virtual {v5, v2, v3}, Ls2/g;->f(FF)V

    .line 21
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 22
    invoke-virtual {v5}, Ls2/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    .line 23
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 24
    new-instance v4, Ll2/d1;

    const-wide v2, 0xfff4f4f4L

    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v3, Ls2/o;

    const v5, 0x4282d1ec    # 65.41f

    const v6, 0x428a147b    # 69.04f

    invoke-direct {v3, v5, v6}, Ls2/o;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v7, Ls2/l;

    const v8, 0x428423d7    # 66.07f

    const v9, 0x428a147b    # 69.04f

    const v10, 0x42853333    # 66.6f

    const v11, 0x428b3852    # 69.61f

    const v12, 0x42853333    # 66.6f

    const v13, 0x428ca3d7    # 70.32f

    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Ls2/b0;

    const v5, 0x42a7851f    # 83.76f

    invoke-direct {v3, v5}, Ls2/b0;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Ls2/m;

    const v5, 0x418fae14    # 17.96f

    invoke-direct {v3, v5}, Ls2/m;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Ls2/b0;

    const v5, 0x428ca3d7    # 70.32f

    invoke-direct {v3, v5}, Ls2/b0;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v6, Ls2/l;

    const v7, 0x418fae14    # 17.96f

    const v8, 0x428b3852    # 69.61f

    const v9, 0x4193eb85    # 18.49f

    const v10, 0x428a147b    # 69.04f

    const v11, 0x41993333    # 19.15f

    const v12, 0x428a147b    # 69.04f

    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Ls2/m;

    const v5, 0x4282d1ec    # 65.41f

    invoke-direct {v3, v5}, Ls2/m;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v3, Ls2/k;->c:Ls2/k;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    .line 34
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v3, 0xff818992L

    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ll2/w;->a(J)Ll2/w;

    move-result-object v3

    invoke-static {v2, v3}, Lja0/g;->l0(Ljava/lang/Object;Ljava/lang/Object;)Lp70/l;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide v4, 0xff9fa3adL

    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ll2/w;->a(J)Ll2/w;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/g;->l0(Ljava/lang/Object;Ljava/lang/Object;)Lp70/l;

    move-result-object v3

    filled-new-array {v2, v3}, [Lp70/l;

    move-result-object v3

    const v2, 0x42915c29    # 72.68f

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const v2, 0x42d07ae1    # 104.24f

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    const v2, 0x42915c29    # 72.68f

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const v2, 0x429ab852    # 77.36f

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x8

    move-object v2, v0

    .line 41
    invoke-static/range {v2 .. v8}, Ll2/r;->c(Ll2/r;[Lp70/l;JJI)Ll2/l0;

    move-result-object v4

    const v0, 0x4294bd71    # 74.37f

    const v2, 0x429ab852    # 77.36f

    .line 42
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    move-result-object v5

    const v10, 0x42971eb8    # 75.56f

    const v11, 0x429d23d7    # 78.57f

    const v6, 0x42960f5c    # 75.03f

    const v7, 0x429ab852    # 77.36f

    const v8, 0x42971eb8    # 75.56f

    const v9, 0x429bcccd    # 77.9f

    .line 43
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x428a51ec    # 69.16f

    const v11, 0x42c93852    # 100.61f

    const v6, 0x42971eb8    # 75.56f

    const v7, 0x429d23d7    # 78.57f

    const v8, 0x428c6666    # 70.2f

    const/high16 v9, 0x42c40000    # 98.0f

    .line 44
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x428328f6    # 65.58f

    const v11, 0x42d07ae1    # 104.24f

    const v6, 0x42883d71    # 68.12f

    const v7, 0x42ce70a4    # 103.22f

    const v8, 0x42871eb8    # 67.56f

    const v9, 0x42d07ae1    # 104.24f

    .line 45
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4197d70a    # 18.98f

    .line 46
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    const v10, 0x41766666    # 15.4f

    const v11, 0x42c93852    # 100.61f

    const/high16 v6, 0x41880000    # 17.0f

    const v7, 0x42d07ae1    # 104.24f

    const v8, 0x4182e148    # 16.36f

    const v9, 0x42ce1eb8    # 103.06f

    .line 47
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const/high16 v10, 0x41100000    # 9.0f

    const v11, 0x429d23d7    # 78.57f

    const v6, 0x41670a3d    # 14.44f

    const v7, 0x42c451ec    # 98.16f

    const/high16 v8, 0x41100000    # 9.0f

    const v9, 0x429d23d7    # 78.57f

    .line 48
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41230a3d    # 10.19f

    const v11, 0x429ab852    # 77.36f

    const/high16 v6, 0x41100000    # 9.0f

    const v7, 0x429bcccd    # 77.9f

    const v8, 0x41187ae1    # 9.53f

    const v9, 0x429ab852    # 77.36f

    .line 49
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4294bd71    # 74.37f

    .line 50
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 51
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 52
    invoke-virtual {v5}, Ls2/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    .line 53
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 54
    new-instance v4, Ll2/d1;

    const-wide v2, 0xff7e8b91L

    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    const v0, 0x41f2a3d7    # 30.33f

    const v2, 0x422ae148    # 42.72f

    .line 55
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    move-result-object v5

    const/high16 v10, 0x41e20000    # 28.25f

    const v11, 0x42286666    # 42.1f

    const v6, 0x41eb70a4    # 29.43f

    const v7, 0x422a0a3d    # 42.51f

    const v8, 0x41e5eb85    # 28.74f

    const v9, 0x42293333    # 42.3f

    .line 56
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41d6147b    # 26.76f

    const v11, 0x4224eb85    # 41.23f

    const v6, 0x41ddc28f    # 27.72f

    const v7, 0x42277ae1    # 41.87f

    const v8, 0x41d9c28f    # 27.22f

    const v9, 0x422651ec    # 41.58f

    .line 57
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41ceb852    # 25.84f

    const/high16 v11, 0x42290000    # 42.25f

    const v6, 0x41d370a4    # 26.43f

    const v7, 0x4225d70a    # 41.46f

    const v8, 0x41d10a3d    # 26.13f

    const v9, 0x42273333    # 41.8f

    .line 58
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41ca6666    # 25.3f

    const v11, 0x422e70a4    # 43.61f

    const v6, 0x41cc6666    # 25.55f

    const v7, 0x422ae148    # 42.72f

    const v8, 0x41caf5c3    # 25.37f

    const v9, 0x422cae14    # 43.17f

    .line 59
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41cf47ae    # 25.91f

    const v11, 0x4236e148    # 45.72f

    const v6, 0x41c947ae    # 25.16f

    const v7, 0x4231eb85    # 44.48f

    const v9, 0x4234b852    # 45.18f

    .line 60
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41dd70a4    # 27.68f

    const v11, 0x423ac28f    # 46.69f

    const v6, 0x41d370a4    # 26.43f

    const v7, 0x42390a3d    # 46.26f

    const v8, 0x41d828f6    # 27.02f

    const v9, 0x423a51ec    # 46.58f

    .line 61
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41ef0a3d    # 29.88f

    const v11, 0x4239eb85    # 46.48f

    const v6, 0x41e347ae    # 28.41f

    const v7, 0x423b3333    # 46.8f

    const v8, 0x41e93333    # 29.15f

    const v9, 0x423af5c3    # 46.74f

    .line 62
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41facccd    # 31.35f

    const v11, 0x4236b852    # 45.68f

    const v6, 0x41f33333    # 30.4f

    const v7, 0x423951ec    # 46.33f

    const v8, 0x41f71eb8    # 30.89f

    const v9, 0x42383d71    # 46.06f

    .line 63
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42007ae1    # 32.12f

    const v11, 0x42316666    # 44.35f

    const v6, 0x41fe3d71    # 31.78f

    const v7, 0x423528f6    # 45.29f

    const v8, 0x420028f6    # 32.04f

    const v9, 0x42336666    # 44.85f

    .line 64
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41f2a3d7    # 30.33f

    const v11, 0x422ae148    # 42.72f

    const/high16 v6, 0x42010000    # 32.25f

    const v7, 0x422e3333    # 43.55f

    const v8, 0x41fd3333    # 31.65f

    const v9, 0x422c0a3d    # 43.01f

    .line 65
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 66
    invoke-virtual {v5}, Ls2/g;->b()V

    const v0, 0x41dbae14    # 27.46f

    const v2, 0x423f5c29    # 47.84f

    .line 67
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    const v10, 0x41cd851f    # 25.69f

    const v11, 0x423bf5c3    # 46.99f

    const v6, 0x41d570a4    # 26.68f

    const v7, 0x423ed70a    # 47.71f

    const v8, 0x41d0b852    # 26.09f

    const v9, 0x423db852    # 47.43f

    .line 68
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41c70a3d    # 24.88f

    const v11, 0x4235e148    # 45.47f

    const v6, 0x41ca28f6    # 25.27f

    const v7, 0x423a28f6    # 46.54f

    const/high16 v8, 0x41c80000    # 25.0f

    const v9, 0x42381eb8    # 46.03f

    .line 69
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41c67ae1    # 24.81f

    const v11, 0x422f28f6    # 43.79f

    const/high16 v6, 0x41c60000    # 24.75f

    const v7, 0x4233851f    # 44.88f

    const v8, 0x41c5d70a    # 24.73f

    const v9, 0x423147ae    # 44.32f

    .line 70
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41d1851f    # 26.19f

    const v11, 0x422351ec    # 40.83f

    const v6, 0x41c8147b    # 25.01f

    const v7, 0x422a1eb8    # 42.53f

    const v8, 0x41cbc28f    # 25.47f

    const v9, 0x42263333    # 41.55f

    .line 71
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41cee148    # 25.86f

    const/high16 v11, 0x42220000    # 40.5f

    const v6, 0x41cfae14    # 25.96f

    const v7, 0x4222cccd    # 40.7f

    const v8, 0x41cecccd    # 25.85f

    const v9, 0x422251ec    # 40.58f

    .line 72
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41cfae14    # 25.96f

    const v11, 0x4221c28f    # 40.44f

    const v6, 0x41cef5c3    # 25.87f

    const v7, 0x4221cccd    # 40.45f

    const v8, 0x41cf3333    # 25.9f

    const v9, 0x4221b852    # 40.43f

    .line 73
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41d347ae    # 26.41f

    const v11, 0x42227ae1    # 40.62f

    const v6, 0x41cfd70a    # 25.98f

    const v7, 0x4221c28f    # 40.44f

    const v8, 0x41d10a3d    # 26.13f

    const/high16 v9, 0x42220000    # 40.5f

    .line 74
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41da28f6    # 27.27f

    const v11, 0x421fd70a    # 39.96f

    const v6, 0x41d5851f    # 26.69f

    const v7, 0x42218f5c    # 40.39f

    const v8, 0x41d7d70a    # 26.98f

    const v9, 0x4220ae14    # 40.17f

    .line 75
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41cc8f5c    # 25.57f

    const v11, 0x42163d71    # 37.56f

    const v6, 0x41cfc28f    # 25.97f

    const v7, 0x421da3d7    # 39.41f

    const v8, 0x41cb47ae    # 25.41f

    const v9, 0x421a6666    # 38.6f

    .line 76
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41d2e148    # 26.36f

    const v11, 0x42113333    # 36.3f

    const v6, 0x41cd47ae    # 25.66f

    const v7, 0x42141eb8    # 37.03f

    const v8, 0x41cf5c29    # 25.92f

    const v9, 0x421270a4    # 36.61f

    .line 77
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41df47ae    # 27.91f

    const v11, 0x420ff5c3    # 35.99f

    const v6, 0x41d63d71    # 26.78f

    const v7, 0x42105c29    # 36.09f

    const v8, 0x41da6666    # 27.3f

    const v9, 0x420feb85    # 35.98f

    .line 78
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41efc28f    # 29.97f

    const v11, 0x420e7ae1    # 35.62f

    const v6, 0x41e770a4    # 28.93f

    const v7, 0x42100a3d    # 36.01f

    const v8, 0x41ecf5c3    # 29.62f

    const v9, 0x420f8f5c    # 35.89f

    .line 79
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41f0b852    # 30.09f

    const v11, 0x420df5c3    # 35.49f

    const v6, 0x41f0147b    # 30.01f

    const v7, 0x420e47ae    # 35.57f

    const v8, 0x41f06666    # 30.05f

    const v9, 0x420e1eb8    # 35.53f

    .line 80
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41f228f6    # 30.27f

    const v11, 0x420d3d71    # 35.31f

    const v6, 0x41f147ae    # 30.16f

    const v7, 0x420dae14    # 35.42f

    const v8, 0x41f1c28f    # 30.22f

    const v9, 0x420d70a4    # 35.36f

    .line 81
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41f3d70a    # 30.48f

    const v11, 0x420c999a    # 35.15f

    const v6, 0x41f30a3d    # 30.38f

    const v7, 0x420ccccd    # 35.2f

    const v8, 0x41f3999a    # 30.45f

    const v9, 0x420c999a    # 35.15f

    .line 82
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41f46666    # 30.55f

    const v11, 0x420d6666    # 35.35f

    const v6, 0x41f451ec    # 30.54f

    const v7, 0x420ca3d7    # 35.16f

    const v8, 0x41f48f5c    # 30.57f

    const v9, 0x420ceb85    # 35.23f

    .line 83
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41df851f    # 27.94f

    const v11, 0x4213f5c3    # 36.99f

    const v6, 0x41f147ae    # 30.16f

    const v7, 0x4211b852    # 36.43f

    const v8, 0x41ea6666    # 29.3f

    const v9, 0x4213e148    # 36.97f

    .line 84
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41d1eb85    # 26.24f

    const v11, 0x42155c29    # 37.34f

    const v6, 0x41d6cccd    # 26.85f

    const v7, 0x4213cccd    # 36.95f

    const v8, 0x41d23d71    # 26.28f

    const v9, 0x42143d71    # 37.06f

    .line 85
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41d3d70a    # 26.48f

    const v11, 0x42171eb8    # 37.78f

    const v6, 0x41d1d70a    # 26.23f

    const v7, 0x42158f5c    # 37.39f

    const v8, 0x41d27ae1    # 26.31f

    const v9, 0x421628f6    # 37.54f

    .line 86
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41d75c29    # 26.92f

    const v11, 0x42198f5c    # 38.39f

    const v6, 0x41d547ae    # 26.66f

    const v7, 0x42183d71    # 38.06f

    const v8, 0x41d66666    # 26.8f

    const v9, 0x4219147b    # 38.27f

    .line 87
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41e31eb8    # 28.39f

    const v11, 0x421bae14    # 38.92f

    const/high16 v6, 0x41da0000    # 27.25f

    const v7, 0x421a8f5c    # 38.64f

    const v8, 0x41ddeb85    # 27.74f

    const v9, 0x421b3d71    # 38.81f

    .line 88
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41ec7ae1    # 29.56f

    const v11, 0x421b3333    # 38.8f

    const v6, 0x41e47ae1    # 28.56f

    const v7, 0x421bc28f    # 38.94f

    const v8, 0x41e7999a    # 28.95f

    const v9, 0x421ba3d7    # 38.91f

    .line 89
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41fc28f6    # 31.52f

    const v11, 0x4219b852    # 38.43f

    const v6, 0x41f6e148    # 30.86f

    const v7, 0x421a47ae    # 38.57f

    const v8, 0x41fc28f6    # 31.52f

    const v9, 0x4219c28f    # 38.44f

    .line 90
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41fcb852    # 31.59f

    const v11, 0x421a47ae    # 38.57f

    const v6, 0x41fca3d7    # 31.58f

    const v7, 0x4219c28f    # 38.44f

    const v8, 0x41fce148    # 31.61f

    const v9, 0x4219f5c3    # 38.49f

    .line 91
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41faf5c3    # 31.37f

    const v11, 0x421c147b    # 39.02f

    const v7, 0x421a7ae1    # 38.62f

    const v8, 0x41fc147b    # 31.51f

    const v9, 0x421b147b    # 38.77f

    .line 92
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41f83d71    # 31.03f

    const v11, 0x421dc28f    # 39.44f

    const/high16 v6, 0x41fa0000    # 31.25f

    const v7, 0x421cf5c3    # 39.24f

    const v8, 0x41f91eb8    # 31.14f

    const v9, 0x421d851f    # 39.38f

    .line 93
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41e8a3d7    # 29.08f

    const v11, 0x421f8f5c    # 39.89f

    const v6, 0x41f23d71    # 30.28f

    const v7, 0x421e51ec    # 39.58f

    const v8, 0x41ed0a3d    # 29.63f

    const v9, 0x421eeb85    # 39.73f

    .line 94
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41d8cccd    # 27.1f

    const v11, 0x4223ae14    # 40.92f

    const v6, 0x41e4cccd    # 28.6f

    const v7, 0x422028f6    # 40.04f

    const v8, 0x41df851f    # 27.94f

    const v9, 0x4221851f    # 40.38f

    .line 95
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41e67ae1    # 28.81f

    const v11, 0x42256666    # 41.35f

    const v6, 0x41db851f    # 27.44f

    const v7, 0x42243d71    # 41.06f

    const v8, 0x41e0147b    # 28.01f

    const v9, 0x4224d70a    # 41.21f

    .line 96
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41e9c28f    # 29.22f

    const v11, 0x4225999a    # 41.4f

    const v6, 0x41e8147b    # 29.01f

    const v7, 0x4225851f    # 41.38f

    const v8, 0x41e93333    # 29.15f

    const v9, 0x4225999a    # 41.4f

    .line 97
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41ecf5c3    # 29.62f

    const v2, 0x4225d70a    # 41.46f

    .line 98
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x41f7c28f    # 30.97f

    const v11, 0x4227147b    # 41.77f

    const v6, 0x41efeb85    # 29.99f

    const v7, 0x4226147b    # 41.52f

    const v8, 0x41f3851f    # 30.44f

    const v9, 0x42267ae1    # 41.62f

    .line 99
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41ff47ae    # 31.91f

    const v11, 0x42288f5c    # 42.14f

    const v6, 0x41fbae14    # 31.46f

    const v7, 0x4227999a    # 41.9f

    const v8, 0x41fe3d71    # 31.78f

    const v9, 0x4228147b    # 42.02f

    .line 100
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x420270a4    # 32.61f

    const/high16 v11, 0x42310000    # 44.25f

    const v6, 0x420228f6    # 32.54f

    const v7, 0x422a147b    # 42.52f

    const v8, 0x42031eb8    # 32.78f

    const v9, 0x422ce148    # 43.22f

    .line 101
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41ff70a4    # 31.93f

    const v11, 0x4237999a    # 45.9f

    const v6, 0x4202147b    # 32.52f

    const v7, 0x42335c29    # 44.84f

    const v8, 0x420128f6    # 32.29f

    const v9, 0x42358f5c    # 45.39f

    .line 102
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41efc28f    # 29.97f

    const v11, 0x423e1eb8    # 47.53f

    const v6, 0x41fb999a    # 31.45f

    const v7, 0x423a999a    # 46.65f

    const v8, 0x41f66666    # 30.8f

    const v9, 0x423cc28f    # 47.19f

    .line 103
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41dbae14    # 27.46f

    const v11, 0x423f5c29    # 47.84f

    const v6, 0x41e8f5c3    # 29.12f

    const v7, 0x423f70a4    # 47.86f

    const v8, 0x41e251ec    # 28.29f

    const v9, 0x423fe148    # 47.97f

    .line 104
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 105
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 106
    invoke-virtual {v5}, Ls2/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    .line 107
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 108
    new-instance v4, Ll2/d1;

    const-wide v2, 0xffa2a7b3L

    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    const v0, 0x425d7ae1    # 55.37f

    const v2, 0x4237d70a    # 45.96f

    const v3, 0x4261ae14    # 56.42f

    const/high16 v5, 0x42240000    # 41.0f

    .line 109
    invoke-static {v3, v5, v0, v2}, Lk;->h(FFFF)Ls2/g;

    move-result-object v6

    const v11, 0x425d3d71    # 55.31f

    const v12, 0x423d5c29    # 47.34f

    const v7, 0x425ce148    # 55.22f

    const v8, 0x423aa3d7    # 46.66f

    const v9, 0x425ccccd    # 55.2f

    const v10, 0x423c7ae1    # 47.12f

    .line 110
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42603333    # 56.05f

    const v12, 0x423f851f    # 47.88f

    const v7, 0x425dd70a    # 55.46f

    const v8, 0x423e7ae1    # 47.62f

    const v9, 0x425ed70a    # 55.71f

    const v10, 0x423f3333    # 47.8f

    .line 111
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4262f5c3    # 56.74f

    const v2, 0x4240147b    # 48.02f

    .line 112
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4262ae14    # 56.67f

    const v2, 0x424147ae    # 48.32f

    .line 113
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4250ae14    # 52.17f

    const v2, 0x423d70a4    # 47.36f

    .line 114
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4250eb85    # 52.23f

    const v2, 0x423c3d71    # 47.06f

    .line 115
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x425247ae    # 52.57f

    const v2, 0x423c851f    # 47.13f

    .line 116
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4254cccd    # 53.2f

    const v12, 0x423c6666    # 47.1f

    const v7, 0x425328f6    # 52.79f

    const v8, 0x423cb852    # 47.18f

    const/high16 v9, 0x42540000    # 53.0f

    const v10, 0x423cae14    # 47.17f

    .line 117
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4256ae14    # 53.67f

    const v12, 0x423aeb85    # 46.73f

    const v7, 0x4255a3d7    # 53.41f

    const v8, 0x423c1eb8    # 47.03f

    const v9, 0x42563d71    # 53.56f

    const v10, 0x423b999a    # 46.9f

    .line 118
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42580a3d    # 54.01f

    const v12, 0x4236ae14    # 45.67f

    const v7, 0x42571eb8    # 53.78f

    const v8, 0x423a3d71    # 46.56f

    const v9, 0x42578f5c    # 53.89f

    const v10, 0x4238cccd    # 46.2f

    .line 119
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x425c3d71    # 55.06f

    const v2, 0x4222d70a    # 40.71f

    .line 120
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x42565c29    # 53.59f

    const v2, 0x4221999a    # 40.4f

    .line 121
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4256e148    # 53.72f

    const v2, 0x421f3333    # 39.8f

    .line 122
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x425cc28f    # 55.19f

    const v2, 0x422070a4    # 40.11f

    .line 123
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x425d28f6    # 55.29f

    const v2, 0x421e7ae1    # 39.62f

    .line 124
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42603d71    # 56.06f

    const v12, 0x42171eb8    # 37.78f

    const v7, 0x425dcccd    # 55.45f

    const v8, 0x421b7ae1    # 38.87f

    const v9, 0x425ed70a    # 55.71f

    const v10, 0x42190a3d    # 38.26f

    .line 125
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4265b852    # 57.43f

    const v12, 0x42130a3d    # 36.76f

    const v7, 0x4261a3d7    # 56.41f

    const v8, 0x42153d71    # 37.31f

    const v9, 0x42637ae1    # 56.87f

    const v10, 0x4213e148    # 36.97f

    .line 126
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x426ce148    # 59.22f

    const v12, 0x4212851f    # 36.63f

    const/high16 v7, 0x42680000    # 58.0f

    const v8, 0x421228f6    # 36.54f

    const v9, 0x426a6666    # 58.6f

    const/high16 v10, 0x42120000    # 36.5f

    .line 127
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4272c28f    # 60.69f

    const v12, 0x42161eb8    # 37.53f

    const v7, 0x426f28f6    # 59.79f

    const/high16 v8, 0x42130000    # 36.75f

    const v9, 0x42711eb8    # 60.28f

    const v10, 0x42143333    # 37.05f

    .line 128
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4273f5c3    # 60.99f

    const v12, 0x4219d70a    # 38.46f

    const v7, 0x4273cccd    # 60.95f

    const v8, 0x42175c29    # 37.84f

    const v9, 0x42743333    # 61.05f

    const v10, 0x4218999a    # 38.15f

    .line 129
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4272ae14    # 60.67f

    const v12, 0x421b8f5c    # 38.89f

    const v8, 0x421a851f    # 38.63f

    const v9, 0x42736666    # 60.85f

    const v10, 0x421b147b    # 38.77f

    .line 130
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4270ae14    # 60.17f

    const/high16 v12, 0x421c0000    # 39.0f

    const/high16 v7, 0x42720000    # 60.5f

    const/high16 v8, 0x421c0000    # 39.0f

    const v9, 0x427151ec    # 60.33f

    const v10, 0x421c28f6    # 39.04f

    .line 131
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x426f28f6    # 59.79f

    const v12, 0x421b1eb8    # 38.78f

    const v7, 0x427028f6    # 60.04f

    const v8, 0x421beb85    # 38.98f

    const v9, 0x426fae14    # 59.92f

    const v10, 0x421b999a    # 38.9f

    .line 132
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x426da3d7    # 59.41f

    const v12, 0x42185c29    # 38.09f

    const v7, 0x426eae14    # 59.67f

    const v8, 0x421aa3d7    # 38.66f

    const v9, 0x426e3333    # 59.55f

    const v10, 0x4219b852    # 38.43f

    .line 133
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x426be148    # 58.97f

    const v12, 0x421570a4    # 37.36f

    const v7, 0x426d147b    # 59.27f

    const/high16 v8, 0x42170000    # 37.75f

    const v9, 0x426c7ae1    # 59.12f

    const/high16 v10, 0x42160000    # 37.5f

    .line 134
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4269c28f    # 58.44f

    const v12, 0x42145c29    # 37.09f

    const v7, 0x426b51ec    # 58.83f

    const v8, 0x4214e148    # 37.22f

    const v9, 0x426a999a    # 58.65f

    const v10, 0x4214851f    # 37.13f

    .line 135
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v11, 0x42670000    # 57.75f

    const v12, 0x4214999a    # 37.15f

    const v7, 0x4268c28f    # 58.19f

    const v8, 0x42141eb8    # 37.03f

    const v9, 0x4267d70a    # 57.96f

    const v10, 0x42143333    # 37.05f

    .line 136
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4264f5c3    # 57.24f

    const v12, 0x4216cccd    # 37.7f

    const v7, 0x42663333    # 57.55f

    const/high16 v8, 0x42150000    # 37.25f

    const v9, 0x4265851f    # 57.38f

    const v10, 0x4215b852    # 37.43f

    .line 137
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4262a3d7    # 56.66f

    const v12, 0x421f70a4    # 39.86f

    const v7, 0x42646666    # 57.1f

    const v8, 0x4217d70a    # 37.96f

    const v9, 0x4263a3d7    # 56.91f

    const v10, 0x421ab852    # 38.68f

    .line 138
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42623333    # 56.55f

    const v2, 0x4221999a    # 40.4f

    .line 139
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4269f5c3    # 58.49f

    const v2, 0x422347ae    # 40.82f

    .line 140
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x426970a4    # 58.36f

    const v2, 0x4225a3d7    # 41.41f

    .line 141
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4261ae14    # 56.42f

    const/high16 v2, 0x42240000    # 41.0f

    .line 142
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    .line 143
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 144
    invoke-virtual {v6}, Ls2/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 145
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 146
    new-instance v4, Ll2/d1;

    const-wide v2, 0xffa2a7b3L

    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    const v0, 0x429323d7    # 73.57f

    const v2, 0x41f0a3d7    # 30.08f

    .line 147
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    move-result-object v5

    const v10, 0x4291947b    # 72.79f

    const v11, 0x41e83d71    # 29.03f

    const v6, 0x42926148    # 73.19f

    const v7, 0x41ee51ec    # 29.79f

    const v8, 0x4291dc29    # 72.93f

    const v9, 0x41eb851f    # 29.44f

    .line 148
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42916b85    # 72.71f

    const v11, 0x41de147b    # 27.76f

    const v6, 0x429147ae    # 72.64f

    const v7, 0x41e4f5c3    # 28.62f

    const v8, 0x42913d71    # 72.62f

    const v9, 0x41e1999a    # 28.2f

    .line 149
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4293ae14    # 73.84f

    const v11, 0x41d170a4    # 26.18f

    const v6, 0x4291b852    # 72.86f

    const v7, 0x41d8a3d7    # 27.08f

    const v8, 0x429275c3    # 73.23f

    const v9, 0x41d47ae1    # 26.56f

    .line 150
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4297e148    # 75.94f

    const v11, 0x41cef5c3    # 25.87f

    const v6, 0x4294e666    # 74.45f

    const v7, 0x41ce6666    # 25.8f

    const v8, 0x42964ccd    # 75.15f

    const v9, 0x41cd999a    # 25.7f

    .line 151
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429b0a3d    # 77.52f

    const v11, 0x41d5999a    # 26.7f

    const v6, 0x42992e14    # 76.59f

    const v7, 0x41d0147b    # 26.01f

    const v8, 0x429a3d71    # 77.12f

    const v9, 0x41d23d71    # 26.28f

    .line 152
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x429deb85    # 78.96f

    const v2, 0x41d8147b    # 27.01f

    .line 153
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x429ea8f6    # 79.33f

    const v11, 0x41d8e148    # 27.11f

    const v6, 0x429e5c29    # 79.18f

    const v7, 0x41d86666    # 27.05f

    const v8, 0x429e999a    # 79.3f

    const v9, 0x41d8b852    # 27.09f

    .line 154
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429ec7ae    # 79.39f

    const v11, 0x41d970a4    # 27.18f

    const v6, 0x429eb852    # 79.36f

    const v7, 0x41d90a3d    # 27.13f

    const v8, 0x429ec28f    # 79.38f

    const v9, 0x41d93333    # 27.15f

    .line 155
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429ec28f    # 79.38f

    const v11, 0x41db70a4    # 27.43f

    const v6, 0x429ed1ec    # 79.41f

    const v7, 0x41d9d70a    # 27.23f

    const v8, 0x429ed1ec    # 79.41f

    const v9, 0x41da8f5c    # 27.32f

    .line 156
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429e947b    # 79.29f

    const v11, 0x41dd851f    # 27.69f

    const v6, 0x429eb852    # 79.36f

    const v7, 0x41dc7ae1    # 27.56f

    const v8, 0x429ea8f6    # 79.33f

    const v9, 0x41dd1eb8    # 27.64f

    .line 157
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429e6666    # 79.2f

    const v11, 0x41ddd70a    # 27.73f

    const v6, 0x429e8a3d    # 79.27f

    const v7, 0x41ddae14    # 27.71f

    const v8, 0x429e7ae1    # 79.24f

    const v9, 0x41ddc28f    # 27.72f

    .line 158
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429da3d7    # 78.82f

    const v11, 0x41dd5c29    # 27.67f

    const v6, 0x429e51ec    # 79.16f

    const v7, 0x41ddeb85    # 27.74f

    const v8, 0x429e0f5c    # 79.03f

    .line 159
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x429be148    # 77.94f

    const v2, 0x41dbeb85    # 27.49f

    .line 160
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x429c1eb8    # 78.06f

    const v11, 0x41e7851f    # 28.94f

    const v6, 0x429c47ae    # 78.14f

    const v7, 0x41df3333    # 27.9f

    const v8, 0x429c5c29    # 78.18f

    const v9, 0x41e31eb8    # 28.39f

    .line 161
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4299fae1    # 76.99f

    const v11, 0x41f347ae    # 30.41f

    const v6, 0x429bdc29    # 77.93f

    const v7, 0x41ec8f5c    # 29.57f

    const v8, 0x429b23d7    # 77.57f

    const v9, 0x41f07ae1    # 30.06f

    .line 162
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4295cccd    # 74.9f

    const v11, 0x41f55c29    # 30.67f

    const v6, 0x4298d1ec    # 76.41f

    const v7, 0x41f6147b    # 30.76f

    const v8, 0x42976b85    # 75.71f

    const v9, 0x41f6b852    # 30.84f

    .line 163
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4293cccd    # 73.9f

    const v11, 0x41f26666    # 30.3f

    const v6, 0x42951eb8    # 74.56f

    const v7, 0x41f4cccd    # 30.6f

    const v8, 0x429475c3    # 74.23f

    const v9, 0x41f3c28f    # 30.47f

    .line 164
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4292b333    # 73.35f

    const v11, 0x41f5999a    # 30.7f

    const v6, 0x429347ae    # 73.64f

    const v7, 0x41f3851f    # 30.44f

    const v8, 0x4292eb85    # 73.46f

    const v9, 0x41f4a3d7    # 30.58f

    .line 165
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429251ec    # 73.16f

    const v11, 0x41f851ec    # 31.04f

    const v6, 0x42928000    # 73.25f

    const v7, 0x41f6a3d7    # 30.83f

    const v8, 0x42925c29    # 73.18f

    const v9, 0x41f7851f    # 30.94f

    .line 166
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429275c3    # 73.23f

    const v11, 0x41fa7ae1    # 31.31f

    const v6, 0x429247ae    # 73.14f

    const v7, 0x41f8f5c3    # 31.12f

    const v8, 0x4292570a    # 73.17f

    const v9, 0x41f9ae14    # 31.21f

    .line 167
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4293570a    # 73.67f

    const v11, 0x41fca3d7    # 31.58f

    const v6, 0x4292999a    # 73.3f

    const v7, 0x41fb3333    # 31.4f

    const v8, 0x4292e148    # 73.44f

    const v9, 0x41fbeb85    # 31.49f

    .line 168
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42956666    # 74.7f

    const v11, 0x41fecccd    # 31.85f

    const v6, 0x42939eb8    # 73.81f

    const v7, 0x41fd0a3d    # 31.63f

    const v8, 0x42944ccd    # 74.15f

    const v9, 0x41fdc28f    # 31.72f

    .line 169
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429951ec    # 76.66f

    const v11, 0x4201851f    # 32.38f

    const v6, 0x42976b85    # 75.71f

    const v7, 0x42005c29    # 32.09f

    const v8, 0x4298bd71    # 76.37f

    const v9, 0x4201147b    # 32.27f

    .line 170
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429b4ccd    # 77.65f

    const v11, 0x42047ae1    # 33.12f

    const v6, 0x429a3852    # 77.11f

    const v7, 0x420228f6    # 32.54f

    const v8, 0x429adc29    # 77.43f

    const v9, 0x420328f6    # 32.79f

    .line 171
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429bb333    # 77.85f

    const v11, 0x4208eb85    # 34.23f

    const v6, 0x429bbd71    # 77.87f

    const v7, 0x4205d70a    # 33.46f

    const v8, 0x429bdc29    # 77.93f

    const v9, 0x420751ec    # 33.83f

    .line 172
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429975c3    # 76.73f

    const v11, 0x420e8f5c    # 35.64f

    const v6, 0x429b75c3    # 77.73f

    const v7, 0x420b28f6    # 34.79f

    const v8, 0x429ab333    # 77.35f

    const v9, 0x420d0a3d    # 35.26f

    .line 173
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4292f5c3    # 73.48f

    const v11, 0x421051ec    # 36.08f

    const v6, 0x4297999a    # 75.8f

    const v7, 0x4210cccd    # 36.2f

    const v8, 0x429570a4    # 74.72f

    const v9, 0x42115c29    # 36.34f

    .line 174
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x428e6666    # 71.2f

    const v11, 0x420bae14    # 34.92f

    const v6, 0x42910a3d    # 72.52f

    const v7, 0x420f851f    # 35.88f

    const v8, 0x428f851f    # 71.76f

    const v9, 0x420df5c3    # 35.49f

    .line 175
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x428d9eb8    # 70.81f

    const v11, 0x42081eb8    # 34.03f

    const v6, 0x428dc28f    # 70.88f

    const v7, 0x420a5c29    # 34.59f

    const v8, 0x428d8000    # 70.75f

    const v9, 0x42093333    # 34.3f

    .line 176
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x428deb85    # 70.96f

    const v11, 0x4206c28f    # 33.69f

    const v6, 0x428da8f6    # 70.83f

    const v7, 0x4207a3d7    # 33.91f

    const v8, 0x428dc28f    # 70.88f

    const v9, 0x42073333    # 33.8f

    .line 177
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x428f47ae    # 71.64f

    const v11, 0x420428f6    # 33.04f

    const v6, 0x428e2e14    # 71.09f

    const v7, 0x42061eb8    # 33.53f

    const v8, 0x428e9eb8    # 71.31f

    const v9, 0x42053d71    # 33.31f

    .line 178
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429123d7    # 72.57f

    const v11, 0x4201999a    # 32.4f

    const v6, 0x428f6148    # 71.69f

    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v8, 0x42900000    # 72.0f

    const v9, 0x420328f6    # 32.79f

    .line 179
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42903852    # 72.11f

    const v11, 0x41fef5c3    # 31.87f

    const v6, 0x4290b333    # 72.35f

    const v7, 0x4200c28f    # 32.19f

    const v8, 0x42906148    # 72.19f

    const v9, 0x4200147b    # 32.02f

    .line 180
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4290147b    # 72.04f

    const v11, 0x41fb70a4    # 31.43f

    const v6, 0x42900f5c    # 72.03f

    const v7, 0x41fdd70a    # 31.73f

    const v8, 0x4290051f    # 72.01f

    const v9, 0x41fca3d7    # 31.58f

    .line 181
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4290c28f    # 72.38f

    const v11, 0x41f6e148    # 30.86f

    const v6, 0x429028f6    # 72.08f

    const/high16 v7, 0x41fa0000    # 31.25f

    const v8, 0x42906148    # 72.19f

    const v9, 0x41f87ae1    # 31.06f

    .line 182
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429323d7    # 73.57f

    const v11, 0x41f0a3d7    # 30.08f

    const v6, 0x429123d7    # 72.57f

    const v7, 0x41f547ae    # 30.66f

    const v8, 0x4291f0a4    # 72.97f

    const v9, 0x41f33333    # 30.4f

    .line 183
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 184
    invoke-virtual {v5}, Ls2/g;->b()V

    const v0, 0x42977ae1    # 75.74f

    const v2, 0x41d1999a    # 26.2f

    .line 185
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    const v10, 0x429575c3    # 74.73f

    const v11, 0x41d3851f    # 26.44f

    const v6, 0x4296bd71    # 75.37f

    const v7, 0x41d0f5c3    # 26.12f

    const v8, 0x4296147b    # 75.04f

    const v9, 0x41d1999a    # 26.2f

    .line 186
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429423d7    # 74.07f

    const v11, 0x41dd999a    # 27.7f

    const v6, 0x4294d70a    # 74.42f

    const v7, 0x41d570a4    # 26.68f

    const v8, 0x42946666    # 74.2f

    const v9, 0x41d8cccd    # 27.1f

    .line 187
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42946148    # 74.19f

    const v11, 0x41ed0a3d    # 29.63f

    const v6, 0x4293d1ec    # 73.91f

    const v7, 0x41e3d70a    # 28.48f

    const v8, 0x4293e666    # 73.95f

    const v9, 0x41e90a3d    # 29.13f

    .line 188
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42961eb8    # 75.06f

    const v11, 0x41f28f5c    # 30.32f

    const v6, 0x4294c28f    # 74.38f

    const v7, 0x41f0147b    # 30.01f

    const v8, 0x4295570a    # 74.67f

    const v9, 0x41f1eb85    # 30.24f

    .line 189
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429828f6    # 76.08f

    const v11, 0x41f0cccd    # 30.1f

    const v6, 0x4296e148    # 75.44f

    const v7, 0x41f33333    # 30.4f

    const v8, 0x42978f5c    # 75.78f

    const v9, 0x41f2a3d7    # 30.33f

    .line 190
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429975c3    # 76.73f

    const v11, 0x41e6cccd    # 28.85f

    const v6, 0x4298c28f    # 76.38f

    const v7, 0x41eef5c3    # 29.87f

    const v8, 0x42993333    # 76.6f

    const v9, 0x41eb999a    # 29.45f

    .line 191
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42993852    # 76.61f

    const v11, 0x41d71eb8    # 26.89f

    const v6, 0x4299c7ae    # 76.89f

    const v7, 0x41e07ae1    # 28.06f

    const v8, 0x4299b333    # 76.85f

    const v9, 0x41db47ae    # 27.41f

    .line 192
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42977ae1    # 75.74f

    const v11, 0x41d1999a    # 26.2f

    const v6, 0x4298d70a    # 76.42f

    const v7, 0x41d4147b    # 26.51f

    const v8, 0x429847ae    # 76.14f

    const v9, 0x41d23d71    # 26.28f

    .line 193
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 194
    invoke-virtual {v5}, Ls2/g;->b()V

    const v0, 0x4291f0a4    # 72.97f

    const v2, 0x420228f6    # 32.54f

    .line 195
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    const v10, 0x4290947b    # 72.29f

    const v11, 0x42048f5c    # 33.14f

    const v6, 0x42915c29    # 72.68f

    const/high16 v7, 0x42030000    # 32.75f

    const v8, 0x4290e666    # 72.45f

    const v9, 0x4203c28f    # 32.94f

    .line 196
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x428ff5c3    # 71.98f

    const v11, 0x4206cccd    # 33.7f

    const v6, 0x42903d71    # 72.12f

    const v7, 0x420551ec    # 33.33f

    const v8, 0x42900a3d    # 72.02f

    const v9, 0x4206147b    # 33.52f

    .line 197
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42908f5c    # 72.28f

    const v11, 0x4209a3d7    # 34.41f

    const v6, 0x428fdc29    # 71.93f

    const v7, 0x4207c28f    # 33.94f

    const v8, 0x42900f5c    # 72.03f

    const v9, 0x4208ae14    # 34.17f

    .line 198
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4294a8f6    # 74.33f

    const v11, 0x420d51ec    # 35.33f

    const v6, 0x42916b85    # 72.71f

    const v7, 0x420b51ec    # 34.83f

    const v8, 0x4292c7ae    # 73.39f

    const v9, 0x420c851f    # 35.13f

    .line 199
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4298c7ae    # 76.39f

    const v11, 0x420d147b    # 35.27f

    const v6, 0x429670a4    # 75.22f

    const v7, 0x420e147b    # 35.52f

    const v8, 0x4297cccd    # 75.9f

    const/high16 v9, 0x420e0000    # 35.5f

    .line 200
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429a7ae1    # 77.24f

    const v11, 0x4209a3d7    # 34.41f

    const v6, 0x4299c28f    # 76.88f

    const v7, 0x420c3333    # 35.05f

    const v8, 0x429a570a    # 77.17f

    const v9, 0x420b0a3d    # 34.76f

    .line 201
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4299f5c3    # 76.98f

    const v11, 0x42071eb8    # 33.78f

    const v6, 0x429a999a    # 77.3f

    const v7, 0x4208999a    # 34.15f

    const v8, 0x429a6b85    # 77.21f

    const v9, 0x4207c28f    # 33.94f

    .line 202
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4296fae1    # 75.49f

    const v11, 0x42050a3d    # 33.26f

    const v6, 0x42998000    # 76.75f

    const v7, 0x420670a4    # 33.61f

    const v8, 0x42988000    # 76.25f

    const v9, 0x4205c28f    # 33.44f

    .line 203
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4291f0a4    # 72.97f

    const v11, 0x420228f6    # 32.54f

    const v6, 0x4294c7ae    # 74.39f

    const v7, 0x4203f5c3    # 32.99f

    const v8, 0x4293199a    # 73.55f

    const v9, 0x42030a3d    # 32.76f

    .line 204
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 205
    invoke-virtual {v5}, Ls2/g;->b()V

    const v0, 0x42954ccd    # 74.65f

    const v2, 0x41b30a3d    # 22.38f

    .line 206
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4295c28f    # 74.88f

    const v2, 0x41b370a4    # 22.43f

    .line 207
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x42969eb8    # 75.31f

    const v11, 0x41b970a4    # 23.18f

    const v6, 0x4295f5c3    # 74.98f

    const v7, 0x41b6147b    # 22.76f

    const v8, 0x4296428f    # 75.13f

    const v9, 0x41b828f6    # 23.02f

    .line 208
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42992e14    # 76.59f

    const v11, 0x41be51ec    # 23.79f

    const v6, 0x42973d71    # 75.62f

    const v7, 0x41bbc28f    # 23.47f

    const v8, 0x4298199a    # 76.05f

    const v9, 0x41bd5c29    # 23.67f

    .line 209
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429bfae1    # 77.99f

    const v11, 0x41be147b    # 23.76f

    const v6, 0x429a3d71    # 77.12f

    const v7, 0x41bf3333    # 23.9f

    const v8, 0x429b2e14    # 77.59f

    const v9, 0x41bf1eb8    # 23.89f

    .line 210
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x429d4ccd    # 78.65f

    const v11, 0x41b9d70a    # 23.23f

    const v6, 0x429c8a3d    # 78.27f

    const v7, 0x41bd5c29    # 23.67f

    const v8, 0x429cfae1    # 78.49f

    const v9, 0x41bbeb85    # 23.49f

    .line 211
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x429dc7ae    # 78.89f

    const v2, 0x41ba3d71    # 23.28f

    .line 212
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x429bc7ae    # 77.89f

    const v11, 0x41c50a3d    # 24.63f

    const v6, 0x429d70a4    # 78.72f

    const v7, 0x41bf0a3d    # 23.88f

    const v8, 0x429cc7ae    # 78.39f

    const v9, 0x41c2a3d7    # 24.33f

    .line 213
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4298a8f6    # 76.33f

    const v11, 0x41c747ae    # 24.91f

    const v6, 0x429ad1ec    # 77.41f

    const v7, 0x41c770a4    # 24.93f

    const v8, 0x4299c7ae    # 76.89f

    const v9, 0x41c828f6    # 25.02f

    .line 214
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42960a3d    # 75.02f

    const v11, 0x41c03d71    # 24.03f

    const v6, 0x42978f5c    # 75.78f

    const v7, 0x41c651ec    # 24.79f

    const v8, 0x4296b333    # 75.35f

    const/high16 v9, 0x41c40000    # 24.5f

    .line 215
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42954ccd    # 74.65f

    const v11, 0x41b30a3d    # 22.38f

    const v6, 0x42956666    # 74.7f

    const v7, 0x41bc7ae1    # 23.56f

    const v8, 0x429528f6    # 74.58f

    const v9, 0x41b8147b    # 23.01f

    .line 216
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 217
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 218
    invoke-virtual {v5}, Ls2/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 219
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 220
    new-instance v4, Ll2/d1;

    const-wide v2, 0xff7e8b91L

    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    const v0, 0x411d999a    # 9.85f

    const v2, 0x41b66666    # 22.8f

    .line 221
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    move-result-object v5

    const v10, 0x413ab852    # 11.67f

    const v11, 0x41bd851f    # 23.69f

    const v6, 0x4124cccd    # 10.3f

    const v7, 0x41b55c29    # 22.67f

    const v8, 0x412e6666    # 10.9f

    const v9, 0x41b7ae14    # 22.96f

    .line 222
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x413d70a4    # 11.84f

    const v11, 0x41c051ec    # 24.04f

    const v6, 0x413bae14    # 11.73f

    const v7, 0x41be147b    # 23.76f

    const v8, 0x413ca3d7    # 11.79f

    const v9, 0x41bf0a3d    # 23.88f

    .line 223
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x413e147b    # 11.88f

    const v2, 0x41c1999a    # 24.2f

    .line 224
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x413b3333    # 11.7f

    const v11, 0x41cd851f    # 25.69f

    const v6, 0x413fd70a    # 11.99f

    const v7, 0x41c90a3d    # 25.13f

    const v8, 0x413ee148    # 11.93f

    const v9, 0x41ccf5c3    # 25.62f

    .line 225
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4127851f    # 10.47f

    const v11, 0x41c8f5c3    # 25.12f

    const v6, 0x413a6666    # 11.65f

    const v7, 0x41cdae14    # 25.71f

    const v8, 0x4133d70a    # 11.24f

    const v9, 0x41cc28f6    # 25.52f

    .line 226
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4120cccd    # 10.05f

    const v2, 0x41c8a3d7    # 25.08f

    .line 227
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x411d47ae    # 9.83f

    const v11, 0x41fab852    # 31.34f

    const v6, 0x41163d71    # 9.39f

    const v7, 0x41ca3d71    # 25.28f

    const v8, 0x41151eb8    # 9.32f

    const v9, 0x41dae148    # 27.36f

    .line 228
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41168f5c    # 9.41f

    const v11, 0x4205999a    # 33.4f

    const v6, 0x411c28f6    # 9.76f

    const v7, 0x42028f5c    # 32.64f

    const v8, 0x4119eb85    # 9.62f

    const v9, 0x420551ec    # 33.33f

    .line 229
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x41070a3d    # 8.44f

    const v11, 0x41fecccd    # 31.85f

    const/high16 v6, 0x41140000    # 9.25f

    const v7, 0x4205c28f    # 33.44f

    const v8, 0x410ee148    # 8.93f

    const v9, 0x4203b852    # 32.93f

    .line 230
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x40af5c29    # 5.48f

    const v11, 0x41e4a3d7    # 28.58f

    const v6, 0x40e51eb8    # 7.16f

    const v7, 0x41f0b852    # 30.09f

    const v8, 0x40c570a4    # 6.17f

    const/high16 v9, 0x41e80000    # 29.0f

    .line 231
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x40a7ae14    # 5.24f

    const v2, 0x41e53333    # 28.65f

    .line 232
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x409e6666    # 4.95f

    const v2, 0x41e86666    # 29.05f

    .line 233
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4097ae14    # 4.74f

    const v2, 0x41e8f5c3    # 29.12f

    .line 234
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x402a3d71    # 2.66f

    const v11, 0x41e1d70a    # 28.23f

    const v6, 0x4087ae14    # 4.24f

    const v7, 0x41ea28f6    # 29.27f

    const v8, 0x40633333    # 3.55f

    const v9, 0x41e7c28f    # 28.97f

    .line 235
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x40270a3d    # 2.61f

    const v2, 0x41e08f5c    # 28.07f

    .line 236
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const/high16 v10, 0x40500000    # 3.25f

    const v11, 0x41cee148    # 25.86f

    const v6, 0x40347ae1    # 2.82f

    const v7, 0x41d71eb8    # 26.89f

    const v8, 0x4041eb85    # 3.03f

    const v9, 0x41d147ae    # 26.16f

    .line 237
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x405a3d71    # 3.41f

    const v2, 0x41ce7ae1    # 25.81f

    .line 238
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x410c28f6    # 8.76f

    const v11, 0x41f1c28f    # 30.22f

    const v6, 0x40a0f5c3    # 5.03f

    const v7, 0x41ca7ae1    # 25.31f

    const v8, 0x40d9eb85    # 6.81f

    const v9, 0x41d651ec    # 26.79f

    .line 239
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x410c7ae1    # 8.78f

    const v2, 0x41f26666    # 30.3f

    .line 240
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x410dc28f    # 8.86f

    const v2, 0x41f23d71    # 30.28f

    .line 241
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x411d999a    # 9.85f

    const v11, 0x41b66666    # 22.8f

    const v6, 0x4103851f    # 8.22f

    const v7, 0x41cd851f    # 25.69f

    const v8, 0x4108cccd    # 8.55f

    const v9, 0x41b9999a    # 23.2f

    .line 242
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 243
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 244
    invoke-virtual {v5}, Ls2/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    .line 245
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 246
    new-instance v4, Ll2/d1;

    const-wide v2, 0xffa2a7b3L

    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    const v0, 0x4239999a    # 46.4f

    const v2, 0x41a07ae1    # 20.06f

    .line 247
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    move-result-object v5

    const v10, 0x423c28f6    # 47.04f

    const v11, 0x41a9eb85    # 21.24f

    const v6, 0x423a47ae    # 46.57f

    const v7, 0x41a0f5c3    # 20.12f

    const v8, 0x423b3333    # 46.8f

    const v9, 0x41a43d71    # 20.53f

    .line 248
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x423c3d71    # 47.06f

    const v11, 0x41ac6666    # 21.55f

    const v6, 0x423c51ec    # 47.08f

    const v7, 0x41ab1eb8    # 21.39f

    const v8, 0x423c5c29    # 47.09f

    const v9, 0x41abeb85    # 21.49f

    .line 249
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x423a51ec    # 46.58f

    const v11, 0x41ad0a3d    # 21.63f

    const v6, 0x423c0a3d    # 47.01f

    const v7, 0x41ad1eb8    # 21.64f

    const v8, 0x423b851f    # 46.88f

    const v9, 0x41ad70a4    # 21.68f

    .line 250
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42390a3d    # 46.26f

    const v11, 0x41ad3333    # 21.65f

    const v6, 0x4239eb85    # 46.48f

    const v7, 0x41acf5c3    # 21.62f

    const v8, 0x42397ae1    # 46.37f

    const v9, 0x41acf5c3    # 21.62f

    .line 251
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4236cccd    # 45.7f

    const v11, 0x41adeb85    # 21.74f

    const v6, 0x4238b852    # 46.18f

    const v7, 0x41ad3333    # 21.65f

    const v8, 0x4237eb85    # 45.98f

    const v9, 0x41ad851f    # 21.69f

    .line 252
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x423547ae    # 45.32f

    const v11, 0x41ae8f5c    # 21.82f

    const v6, 0x423628f6    # 45.54f

    const v7, 0x41ae28f6    # 21.77f

    const v8, 0x4235b852    # 45.43f

    const v9, 0x41ae6666    # 21.8f

    .line 253
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x423428f6    # 45.04f

    const v11, 0x41af0a3d    # 21.88f

    const v6, 0x4234eb85    # 45.23f

    const v7, 0x41aeb852    # 21.84f

    const v8, 0x4234999a    # 45.15f

    const v9, 0x41aee148    # 21.86f

    .line 254
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4234147b    # 45.02f

    const v2, 0x41af0a3d    # 21.88f

    .line 255
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x4233d70a    # 44.96f

    const v11, 0x41ae147b    # 21.76f

    const v6, 0x4233a3d7    # 44.91f

    const v7, 0x41af3333    # 21.9f

    const v8, 0x4233851f    # 44.88f

    const v9, 0x41aeb852    # 21.84f

    .line 256
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42371eb8    # 45.78f

    const v11, 0x41a6147b    # 20.76f

    const v6, 0x4236851f    # 45.63f

    const v7, 0x41a86666    # 21.05f

    const v8, 0x4236eb85    # 45.73f

    const v9, 0x41a6cccd    # 20.85f

    .line 257
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4235999a    # 45.4f

    const/high16 v11, 0x41a40000    # 20.5f

    const v6, 0x423751ec    # 45.83f

    const v7, 0x41a547ae    # 20.66f

    const v8, 0x423647ae    # 45.57f

    const v9, 0x41a451ec    # 20.54f

    .line 258
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422ee148    # 43.72f

    const v11, 0x41a1999a    # 20.2f

    const v6, 0x42333d71    # 44.81f

    const v7, 0x41a2a3d7    # 20.33f

    const v8, 0x4231f5c3    # 44.49f

    const v9, 0x41a23d71    # 20.28f

    .line 259
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4221999a    # 40.4f

    const v11, 0x419f3333    # 19.9f

    const v6, 0x422ba3d7    # 42.91f

    const v7, 0x41a0b852    # 20.09f

    const v8, 0x4223cccd    # 40.95f

    const v9, 0x419f47ae    # 19.91f

    .line 260
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421f51ec    # 39.83f

    const v11, 0x419eb852    # 19.84f

    const v6, 0x4220851f    # 40.13f

    const v7, 0x419f3333    # 19.9f

    const v8, 0x421fcccd    # 39.95f

    const v9, 0x419ef5c3    # 19.87f

    .line 261
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421ec28f    # 39.69f

    const v11, 0x419e147b    # 19.76f

    const v6, 0x421f3333    # 39.8f

    const v7, 0x419ea3d7    # 19.83f

    const v8, 0x421f0a3d    # 39.76f

    const v9, 0x419e7ae1    # 19.81f

    .line 262
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421e6666    # 39.6f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 263
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x421c28f6    # 39.04f

    const v11, 0x41a770a4    # 20.93f

    const v6, 0x421dd70a    # 39.46f

    const v7, 0x41a2b852    # 20.34f

    const v8, 0x421d147b    # 39.27f

    const v9, 0x41a5851f    # 20.69f

    .line 264
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4218e148    # 38.22f

    const v11, 0x41a970a4    # 21.18f

    const v6, 0x421b0a3d    # 38.76f

    const v7, 0x41a9ae14    # 21.21f

    const v8, 0x421a147b    # 38.52f

    const/high16 v9, 0x41aa0000    # 21.25f

    .line 265
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4218ae14    # 38.17f

    const v11, 0x41a3851f    # 20.44f

    const v6, 0x42183d71    # 38.06f

    const v7, 0x41a90a3d    # 21.13f

    const v8, 0x42181eb8    # 38.03f

    const v9, 0x41a628f6    # 20.77f

    .line 266
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421b1eb8    # 38.78f

    const v11, 0x419dc28f    # 19.72f

    const v6, 0x4219147b    # 38.27f

    const v7, 0x41a1c28f    # 20.22f

    const v8, 0x421970a4    # 38.36f

    const v9, 0x41a0f5c3    # 20.12f

    .line 267
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421db852    # 39.43f

    const v11, 0x41967ae1    # 18.81f

    const v6, 0x421c6666    # 39.1f

    const v7, 0x419b47ae    # 19.41f

    const v8, 0x421d0a3d    # 39.26f

    const/high16 v9, 0x419a0000    # 19.25f

    .line 268
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v6, 0x421db852    # 39.43f

    const v7, 0x41967ae1    # 18.81f

    const v8, 0x421db852    # 39.43f

    const v9, 0x41967ae1    # 18.81f

    .line 269
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421e28f6    # 39.54f

    const v11, 0x4195999a    # 18.7f

    const v6, 0x421dcccd    # 39.45f

    const v7, 0x41963d71    # 18.78f

    const v8, 0x421e0a3d    # 39.51f

    const v9, 0x4195851f    # 18.69f

    .line 270
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421e3d71    # 39.56f

    const v2, 0x4195999a    # 18.7f

    .line 271
    invoke-virtual {v5, v0, v2}, Ls2/g;->f(FF)V

    const v10, 0x421f28f6    # 39.79f

    const v11, 0x419ae148    # 19.36f

    const v6, 0x421e70a4    # 39.61f

    const v7, 0x4195ae14    # 18.71f

    const v8, 0x421f47ae    # 39.82f

    const v9, 0x41993333    # 19.15f

    .line 272
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4228b852    # 42.18f

    const v11, 0x419ce148    # 19.61f

    const v6, 0x4220cccd    # 40.2f

    const/high16 v7, 0x419c0000    # 19.5f

    const v8, 0x4223cccd    # 40.95f

    const v9, 0x419c51ec    # 19.54f

    .line 273
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422a28f6    # 42.54f

    const v11, 0x419d0a3d    # 19.63f

    const v6, 0x422928f6    # 42.29f

    const v7, 0x419cf5c3    # 19.62f

    const v8, 0x4229ae14    # 42.42f

    const v9, 0x419cf5c3    # 19.62f

    .line 274
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422ad70a    # 42.71f

    const v11, 0x418e6666    # 17.8f

    const v6, 0x422b70a4    # 42.86f

    const v7, 0x419570a4    # 18.68f

    const v8, 0x422b6666    # 42.85f

    const v9, 0x4192e148    # 18.36f

    .line 275
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422ae148    # 42.72f

    const v11, 0x418d851f    # 17.69f

    const v6, 0x422acccd    # 42.7f

    const v7, 0x418e147b    # 17.76f

    const v8, 0x422ad70a    # 42.71f

    const v9, 0x418dc28f    # 17.72f

    .line 276
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422aeb85    # 42.73f

    const v11, 0x418d70a4    # 17.68f

    const v6, 0x422ae148    # 42.72f

    const v7, 0x418d851f    # 17.69f

    const v8, 0x422aeb85    # 42.73f

    const v9, 0x418d70a4    # 17.68f

    .line 277
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422b3333    # 42.8f

    const v11, 0x418cf5c3    # 17.62f

    const v6, 0x422af5c3    # 42.74f

    const v7, 0x418d3333    # 17.65f

    const v8, 0x422b0a3d    # 42.76f

    const v9, 0x418cf5c3    # 17.62f

    .line 278
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422c3333    # 43.05f

    const v6, 0x422bcccd    # 42.95f

    const v7, 0x418ca3d7    # 17.58f

    const v8, 0x422bf5c3    # 42.99f

    const v9, 0x418cb852    # 17.59f

    .line 279
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422f8f5c    # 43.89f

    const v11, 0x41931eb8    # 18.39f

    const/high16 v6, 0x422d0000    # 43.25f

    const v7, 0x418d851f    # 17.69f

    const v8, 0x422ec28f    # 43.69f

    const v9, 0x41908f5c    # 18.07f

    .line 280
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422f851f    # 43.88f

    const v11, 0x4194b852    # 18.59f

    const v6, 0x422fae14    # 43.92f

    const v7, 0x4193999a    # 18.45f

    const v8, 0x422fae14    # 43.92f

    const v9, 0x4194147b    # 18.51f

    .line 281
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422f3333    # 43.8f

    const v11, 0x4195999a    # 18.7f

    const v6, 0x422f851f    # 43.88f

    const v7, 0x4194f5c3    # 18.62f

    const v8, 0x422f5c29    # 43.84f

    const v9, 0x419547ae    # 18.66f

    .line 282
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422eeb85    # 43.73f

    const v11, 0x419628f6    # 18.77f

    const v6, 0x422f1eb8    # 43.78f

    const v7, 0x4195c28f    # 18.72f

    const/high16 v8, 0x422f0000    # 43.75f

    const v9, 0x4195eb85    # 18.74f

    .line 283
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422dc28f    # 43.44f

    const v11, 0x419a8f5c    # 19.32f

    const v6, 0x422e6666    # 43.6f

    const v7, 0x4197999a    # 18.95f

    const v8, 0x422e3333    # 43.55f

    const v9, 0x41988f5c    # 19.07f

    .line 284
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422d147b    # 43.27f

    const v11, 0x419dd70a    # 19.73f

    const v6, 0x422d999a    # 43.4f

    const v7, 0x419b70a4    # 19.43f

    const v8, 0x422d6666    # 43.35f

    const v9, 0x419c7ae1    # 19.56f

    .line 285
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4232851f    # 44.63f

    const v11, 0x419f70a4    # 19.93f

    const v6, 0x422f47ae    # 43.82f

    const v7, 0x419e8f5c    # 19.82f

    const v8, 0x423151ec    # 44.33f

    const v9, 0x419f1eb8    # 19.89f

    .line 286
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x423351ec    # 44.83f

    const v11, 0x419fae14    # 19.96f

    const v6, 0x4232e148    # 44.72f

    const v7, 0x419f851f    # 19.94f

    const v8, 0x423328f6    # 44.79f

    const v9, 0x419f999a    # 19.95f

    .line 287
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4238c28f    # 46.19f

    const v11, 0x41a07ae1    # 20.06f

    const v6, 0x423647ae    # 45.57f

    const v7, 0x41a08f5c    # 20.07f

    const v8, 0x4237a3d7    # 45.91f

    const v9, 0x41a0cccd    # 20.1f

    .line 288
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4239999a    # 46.4f

    const v6, 0x42393333    # 46.3f

    const v7, 0x41a06666    # 20.05f

    const v8, 0x42397ae1    # 46.37f

    const v9, 0x41a06666    # 20.05f

    .line 289
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 290
    invoke-virtual {v5}, Ls2/g;->b()V

    const v0, 0x42346666    # 45.1f

    const v2, 0x41c46666    # 24.55f

    .line 291
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    const v10, 0x4237c28f    # 45.94f

    const v11, 0x41c86666    # 25.05f

    const v6, 0x4235c28f    # 45.44f

    const v7, 0x41c51eb8    # 24.64f

    const v8, 0x4236e148    # 45.72f

    const v9, 0x41c67ae1    # 24.81f

    .line 292
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4238e148    # 46.22f

    const v11, 0x41cce148    # 25.61f

    const v6, 0x4238a3d7    # 46.16f

    const v7, 0x41ca51ec    # 25.29f

    const v8, 0x42390a3d    # 46.26f

    const v9, 0x41cbd70a    # 25.48f

    .line 293
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x423651ec    # 45.58f

    const v11, 0x41cd999a    # 25.7f

    const v6, 0x4238b852    # 46.18f

    const v7, 0x41ce28f6    # 25.77f

    const v8, 0x4237d70a    # 45.96f

    const v9, 0x41ce6666    # 25.8f

    .line 294
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4233a3d7    # 44.91f

    const v11, 0x41cb851f    # 25.44f

    const v6, 0x423570a4    # 45.36f

    const v7, 0x41cd1eb8    # 25.64f

    const v8, 0x42348f5c    # 45.14f

    const v9, 0x41cc6666    # 25.55f

    .line 295
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422f7ae1    # 43.87f

    const v11, 0x41c8a3d7    # 25.08f

    const v6, 0x4232b852    # 44.68f

    const v7, 0x41caa3d7    # 25.33f

    const v8, 0x423151ec    # 44.33f

    const v9, 0x41c9ae14    # 25.21f

    .line 296
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42283d71    # 42.06f

    const v11, 0x41c53333    # 24.65f

    const v6, 0x422d999a    # 43.4f

    const v7, 0x41c7ae14    # 24.96f

    const v8, 0x422b28f6    # 42.79f

    const v9, 0x41c67ae1    # 24.81f

    .line 297
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4226eb85    # 41.73f

    const v11, 0x41d70a3d    # 26.88f

    const v6, 0x42283d71    # 42.06f

    const v7, 0x41ca7ae1    # 25.31f

    const v8, 0x4227cccd    # 41.95f

    const v9, 0x41d07ae1    # 26.06f

    .line 298
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4224d70a    # 41.21f

    const v11, 0x41e1851f    # 28.19f

    const v6, 0x42266666    # 41.6f

    const v7, 0x41db0a3d    # 27.38f

    const v8, 0x4225ae14    # 41.42f

    const v9, 0x41de8f5c    # 27.82f

    .line 299
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4222147b    # 40.52f

    const/high16 v11, 0x41e80000    # 29.0f

    const v6, 0x4223f5c3    # 40.99f

    const v7, 0x41e47ae1    # 28.56f

    const v8, 0x4223147b    # 40.77f

    const v9, 0x41e6a3d7    # 28.83f

    .line 300
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421fe148    # 39.97f

    const v11, 0x41e9ae14    # 29.21f

    const v6, 0x42211eb8    # 40.28f

    const v7, 0x41e95c29    # 29.17f

    const v8, 0x42205c29    # 40.09f

    const/high16 v9, 0x41ea0000    # 29.25f

    .line 301
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421f0a3d    # 39.76f

    const v11, 0x41e770a4    # 28.93f

    const v6, 0x421f999a    # 39.9f

    const v7, 0x41e9851f    # 29.19f

    const v8, 0x421f47ae    # 39.82f

    const v9, 0x41e8cccd    # 29.1f

    .line 302
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421da3d7    # 39.41f

    const v11, 0x41e2147b    # 28.26f

    const v6, 0x421ed70a    # 39.71f

    const v7, 0x41e628f6    # 28.77f

    const v8, 0x421e5c29    # 39.59f

    const v9, 0x41e451ec    # 28.54f

    .line 303
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421bd70a    # 38.96f

    const v11, 0x41dd1eb8    # 27.64f

    const v6, 0x421ce148    # 39.22f

    const v7, 0x41dfd70a    # 27.98f

    const v8, 0x421c51ec    # 39.08f

    const v9, 0x41de28f6    # 27.77f

    .line 304
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421b3333    # 38.8f

    const v11, 0x41dacccd    # 27.35f

    const v6, 0x421b51ec    # 38.83f

    const/high16 v7, 0x41dc0000    # 27.5f

    const v8, 0x421b28f6    # 38.79f

    const v9, 0x41db3333    # 27.4f

    .line 305
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421bb852    # 38.93f

    const v11, 0x41da51ec    # 27.29f

    const v6, 0x421b47ae    # 38.82f

    const v7, 0x41da51ec    # 27.29f

    const v8, 0x421b70a4    # 38.86f

    const v9, 0x41da28f6    # 27.27f

    .line 306
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421ccccd    # 39.2f

    const v11, 0x41db47ae    # 27.41f

    const v6, 0x421beb85    # 38.98f

    const v7, 0x41da6666    # 27.3f

    const v8, 0x421c47ae    # 39.07f

    const v9, 0x41dacccd    # 27.35f

    .line 307
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421d5c29    # 39.34f

    const v11, 0x41dbc28f    # 27.47f

    const v6, 0x421cf5c3    # 39.24f

    const v7, 0x41db70a4    # 27.43f

    const v8, 0x421d28f6    # 39.29f

    const v9, 0x41db999a    # 27.45f

    .line 308
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421fc28f    # 39.94f

    const v11, 0x41ddae14    # 27.71f

    const v6, 0x421e1eb8    # 39.53f

    const v7, 0x41dca3d7    # 27.58f

    const v8, 0x421eeb85    # 39.73f

    const v9, 0x41dd47ae    # 27.66f

    .line 309
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4221c28f    # 40.44f

    const v11, 0x41dce148    # 27.61f

    const v6, 0x42208f5c    # 40.14f

    const v7, 0x41de28f6    # 27.77f

    const v8, 0x42213d71    # 40.31f

    const v9, 0x41ddeb85    # 27.74f

    .line 310
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422370a4    # 40.86f

    const v11, 0x41d7851f    # 26.94f

    const v6, 0x422251ec    # 40.58f

    const v7, 0x41dbd70a    # 27.48f

    const v8, 0x4222e148    # 40.72f

    const v9, 0x41da147b    # 27.26f

    .line 311
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4224eb85    # 41.23f

    const v11, 0x41ce7ae1    # 25.81f

    const v6, 0x4223f5c3    # 40.99f

    const v7, 0x41d4e148    # 26.61f

    const v8, 0x42247ae1    # 41.12f

    const v9, 0x41d1eb85    # 26.24f

    .line 312
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4225c28f    # 41.44f

    const v11, 0x41c428f6    # 24.52f

    const v6, 0x42256666    # 41.35f

    const v7, 0x41cb0a3d    # 25.38f

    const v8, 0x4225ae14    # 41.42f

    const v9, 0x41c7999a    # 24.95f

    .line 313
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4216ae14    # 37.67f

    const v11, 0x41c1851f    # 24.19f

    const v6, 0x422228f6    # 40.54f

    const v7, 0x41c2e148    # 24.36f

    const v8, 0x421d147b    # 39.27f

    const/high16 v9, 0x41c20000    # 24.25f

    .line 314
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42146666    # 37.1f

    const v11, 0x41c10a3d    # 24.13f

    const v6, 0x4215a3d7    # 37.41f

    const v7, 0x41c170a4    # 24.18f

    const v8, 0x4214eb85    # 37.23f

    const v9, 0x41c147ae    # 24.16f

    .line 315
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4212b852    # 36.68f

    const v11, 0x41be28f6    # 23.77f

    const v6, 0x4213eb85    # 36.98f

    const v7, 0x41c0cccd    # 24.1f

    const v8, 0x42135c29    # 36.84f

    const v9, 0x41bfc28f    # 23.97f

    .line 316
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4211e148    # 36.47f

    const v11, 0x41bae148    # 23.36f

    const v6, 0x4212147b    # 36.52f

    const v7, 0x41bc7ae1    # 23.56f

    const v8, 0x4211cccd    # 36.45f

    const v9, 0x41bb851f    # 23.44f

    .line 317
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42137ae1    # 36.87f

    const v11, 0x41baf5c3    # 23.37f

    const v6, 0x4211f5c3    # 36.49f

    const v7, 0x41ba7ae1    # 23.31f

    const v8, 0x42127ae1    # 36.62f

    const v9, 0x41ba7ae1    # 23.31f

    .line 318
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4225b852    # 41.43f

    const v11, 0x41c08f5c    # 24.07f

    const v6, 0x4214f5c3    # 37.24f

    const v7, 0x41bbc28f    # 23.47f

    const/high16 v8, 0x421b0000    # 38.75f

    const v9, 0x41bd999a    # 23.7f

    .line 319
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4224c28f    # 41.19f

    const v11, 0x41ba3d71    # 23.28f

    const v6, 0x4225a3d7    # 41.41f

    const v7, 0x41bdae14    # 23.71f

    const v8, 0x422551ec    # 41.33f

    const v9, 0x41bb999a    # 23.45f

    .line 320
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4224147b    # 41.02f

    const v11, 0x41b747ae    # 22.91f

    const v6, 0x42243d71    # 41.06f

    const v7, 0x41b8e148    # 23.11f

    const/high16 v8, 0x42240000    # 41.0f

    const v9, 0x41b7d70a    # 22.98f

    .line 321
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4224a3d7    # 41.16f

    const v11, 0x41b6f5c3    # 22.87f

    const v6, 0x42241eb8    # 41.03f

    const v7, 0x41b6e148    # 22.86f

    const v8, 0x422451ec    # 41.08f

    const v9, 0x41b6cccd    # 22.85f

    .line 322
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4225ae14    # 41.42f

    const v11, 0x41b8147b    # 23.01f

    const v6, 0x4224eb85    # 41.23f

    const v7, 0x41b71eb8    # 22.89f

    const v8, 0x42253d71    # 41.31f

    const v9, 0x41b7851f    # 22.94f

    .line 323
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4225c28f    # 41.44f

    const v11, 0x41b828f6    # 23.02f

    const v6, 0x4225ae14    # 41.42f

    const v7, 0x41b828f6    # 23.02f

    const v8, 0x4225b852    # 41.43f

    const v9, 0x41b828f6    # 23.02f

    .line 324
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4226d70a    # 41.71f

    const v11, 0x41ba147b    # 23.26f

    const v6, 0x42263d71    # 41.56f

    const v7, 0x41b8cccd    # 23.1f

    const v8, 0x42268f5c    # 41.64f

    const v9, 0x41b970a4    # 23.18f

    .line 325
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422970a4    # 42.36f

    const v11, 0x41b47ae1    # 22.56f

    const v6, 0x4227c28f    # 41.94f

    const v7, 0x41b83d71    # 23.03f

    const v8, 0x4228a3d7    # 42.16f

    const v9, 0x41b67ae1    # 22.81f

    .line 326
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422ac28f    # 42.69f

    const v11, 0x41b0e148    # 22.11f

    const v6, 0x422a3333    # 42.55f

    const v7, 0x41b28f5c    # 22.32f

    const v8, 0x422aae14    # 42.67f

    const v9, 0x41b15c29    # 22.17f

    .line 327
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422a3d71    # 42.56f

    const v11, 0x41afc28f    # 21.97f

    const v6, 0x422acccd    # 42.7f

    const v7, 0x41b051ec    # 22.04f

    const/high16 v9, 0x41b00000    # 22.0f

    .line 328
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422670a4    # 41.61f

    const/high16 v11, 0x41b00000    # 22.0f

    const v6, 0x4229cccd    # 42.45f

    const v7, 0x41af851f    # 21.94f

    const v8, 0x4228851f    # 42.13f

    const v9, 0x41af999a    # 21.95f

    .line 329
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42227ae1    # 40.62f

    const v11, 0x41b0f5c3    # 22.12f

    const v6, 0x42245c29    # 41.09f

    const v7, 0x41b051ec    # 22.04f

    const v8, 0x42230a3d    # 40.76f

    const v9, 0x41b0a3d7    # 22.08f

    .line 330
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42210a3d    # 40.26f

    const v11, 0x41b11eb8    # 22.14f

    const v6, 0x4221f5c3    # 40.49f

    const v7, 0x41b147ae    # 22.16f

    const v8, 0x42217ae1    # 40.37f

    const v9, 0x41b15c29    # 22.17f

    .line 331
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421f70a4    # 39.86f

    const v11, 0x41aeb852    # 21.84f

    const v6, 0x42208f5c    # 40.14f

    const v7, 0x41b0cccd    # 22.1f

    const v8, 0x42200a3d    # 40.01f

    const v9, 0x41b0147b    # 22.01f

    .line 332
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x421eb852    # 39.68f

    const v11, 0x41ab999a    # 21.45f

    const v6, 0x421ee148    # 39.72f

    const v7, 0x41ad70a4    # 21.68f

    const v8, 0x421e999a    # 39.65f

    const v9, 0x41ac6666    # 21.55f

    .line 333
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42205c29    # 40.09f

    const v11, 0x41ab3333    # 21.4f

    const v6, 0x421ed70a    # 39.71f

    const v7, 0x41aacccd    # 21.35f

    const v8, 0x421f5c29    # 39.84f

    const v9, 0x41aab852    # 21.34f

    .line 334
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422547ae    # 41.32f

    const v11, 0x41ac6666    # 21.55f

    const v6, 0x4221999a    # 40.4f

    const v7, 0x41abeb85    # 21.49f

    const v8, 0x42233d71    # 40.81f

    const v9, 0x41ac51ec    # 21.54f

    .line 335
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422a3d71    # 42.56f

    const v11, 0x41abeb85    # 21.49f

    const v6, 0x422751ec    # 41.83f

    const v7, 0x41ac8f5c    # 21.57f

    const v8, 0x4228f5c3    # 42.24f

    const v9, 0x41ac6666    # 21.55f

    .line 336
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422bf5c3    # 42.99f

    const v11, 0x41ac28f6    # 21.52f

    const v6, 0x422aae14    # 42.67f

    const v7, 0x41abae14    # 21.46f

    const v8, 0x422b47ae    # 42.82f

    const v9, 0x41abd70a    # 21.48f

    .line 337
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422e3d71    # 43.56f

    const v11, 0x41afd70a    # 21.98f

    const v6, 0x422c999a    # 43.15f

    const v7, 0x41ac8f5c    # 21.57f

    const v8, 0x422d5c29    # 43.34f

    const v9, 0x41adc28f    # 21.72f

    .line 338
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422f5c29    # 43.84f

    const v11, 0x41b43d71    # 22.53f

    const v6, 0x422f1eb8    # 43.78f

    const/high16 v7, 0x41b20000    # 22.25f

    const v8, 0x422f7ae1    # 43.87f

    const v9, 0x41b370a4    # 22.43f

    .line 339
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x422e0a3d    # 43.51f

    const v11, 0x41b5eb85    # 22.74f

    const v6, 0x422f3d71    # 43.81f

    const v7, 0x41b50a3d    # 22.63f

    const v8, 0x422ecccd    # 43.7f

    const v9, 0x41b5ae14    # 22.71f

    .line 340
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42273333    # 41.8f

    const v11, 0x41bbeb85    # 23.49f

    const v6, 0x422c28f6    # 43.04f

    const v7, 0x41b6a3d7    # 22.83f

    const v8, 0x4229e148    # 42.47f

    const v9, 0x41b8a3d7    # 23.08f

    .line 341
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x4227eb85    # 41.98f

    const v11, 0x41c11eb8    # 24.14f

    const v6, 0x42278f5c    # 41.89f

    const v7, 0x41bdc28f    # 23.72f

    const v8, 0x4227cccd    # 41.95f

    const v9, 0x41bf851f    # 23.94f

    .line 342
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    const v10, 0x42346666    # 45.1f

    const v11, 0x41c46666    # 24.55f

    const v6, 0x422f70a4    # 43.86f

    const v7, 0x41c2e148    # 24.36f

    const v8, 0x4233999a    # 44.9f

    const/high16 v9, 0x41c40000    # 24.5f

    .line 343
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 344
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 345
    invoke-virtual {v5}, Ls2/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    .line 346
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 347
    new-instance v4, Ll2/d1;

    const-wide v2, 0xffa2a7b3L

    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    const v0, 0x423b0a3d    # 46.76f

    const v2, 0x41aaa3d7    # 21.33f

    const v3, 0x423c28f6    # 47.04f

    const v5, 0x41a9eb85    # 21.24f

    .line 348
    invoke-static {v3, v5, v0, v2}, Lk;->h(FFFF)Ls2/g;

    move-result-object v6

    const v0, 0x423c28f6    # 47.04f

    const v2, 0x41a9eb85    # 21.24f

    const v3, 0x423b0a3d    # 46.76f

    const v5, 0x41aaa3d7    # 21.33f

    .line 349
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4239999a    # 46.4f

    const v2, 0x41a07ae1    # 20.06f

    .line 350
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4239f5c3    # 46.49f

    const v2, 0x419e51ec    # 19.79f

    .line 351
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    .line 352
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4239eb85    # 46.48f

    const v2, 0x4239999a    # 46.4f

    const v3, 0x41a07ae1    # 20.06f

    const v5, 0x419e3d71    # 19.78f

    .line 353
    invoke-static {v6, v0, v5, v2, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x423c3d71    # 47.06f

    const v2, 0x41ac6666    # 21.55f

    .line 354
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x423b3d71    # 46.81f

    const v2, 0x41ab3333    # 21.4f

    .line 355
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x423b3333    # 46.8f

    const v2, 0x41ab47ae    # 21.41f

    .line 356
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x41ab5c29    # 21.42f

    const v2, 0x423c3d71    # 47.06f

    const v3, 0x41ac6666    # 21.55f

    const v5, 0x423b3333    # 46.8f

    .line 357
    invoke-static {v6, v5, v0, v2, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x423a51ec    # 46.58f

    const v2, 0x41ad0a3d    # 21.63f

    .line 358
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x423a7ae1    # 46.62f

    const v2, 0x41aacccd    # 21.35f

    .line 359
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x423a70a4    # 46.61f

    .line 360
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x423a51ec    # 46.58f

    const v2, 0x41ad0a3d    # 21.63f

    const v3, 0x41aacccd    # 21.35f

    const v5, 0x423a70a4    # 46.61f

    .line 361
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x42390a3d    # 46.26f

    const v2, 0x41ad3333    # 21.65f

    .line 362
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42391eb8    # 46.28f

    const v2, 0x41af70a4    # 21.93f

    .line 363
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x42393333    # 46.3f

    .line 364
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x42390a3d    # 46.26f

    const v2, 0x423947ae    # 46.32f

    const v3, 0x41af70a4    # 21.93f

    const v5, 0x41ad3333    # 21.65f

    .line 365
    invoke-static {v6, v2, v3, v0, v5}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4236cccd    # 45.7f

    const v2, 0x41adeb85    # 21.74f

    .line 366
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x41b028f6    # 22.02f

    const/high16 v2, 0x42370000    # 45.75f

    .line 367
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x4236cccd    # 45.7f

    const v2, 0x41adeb85    # 21.74f

    const v3, 0x41b028f6    # 22.02f

    const/high16 v5, 0x42370000    # 45.75f

    .line 368
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x423547ae    # 45.32f

    const v2, 0x41ae8f5c    # 21.82f

    .line 369
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42350a3d    # 45.26f

    const v2, 0x41ac51ec    # 21.54f

    .line 370
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x423547ae    # 45.32f

    const v2, 0x41ae8f5c    # 21.82f

    const v3, 0x42350a3d    # 45.26f

    const v5, 0x41ac51ec    # 21.54f

    .line 371
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x423428f6    # 45.04f

    const v2, 0x41af0a3d    # 21.88f

    .line 372
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4233f5c3    # 44.99f

    const v2, 0x41accccd    # 21.6f

    .line 373
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4233eb85    # 44.98f

    const v2, 0x423428f6    # 45.04f

    const v3, 0x41accccd    # 21.6f

    const v5, 0x41af0a3d    # 21.88f

    .line 374
    invoke-static {v6, v0, v3, v2, v5}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4234147b    # 45.02f

    const v2, 0x41af0a3d    # 21.88f

    .line 375
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42343d71    # 45.06f

    const v2, 0x41b15c29    # 22.17f

    .line 376
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x423447ae    # 45.07f

    .line 377
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x42345c29    # 45.09f

    const v2, 0x4234147b    # 45.02f

    const v3, 0x41af0a3d    # 21.88f

    const v5, 0x41b147ae    # 22.16f

    .line 378
    invoke-static {v6, v0, v5, v2, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4233d70a    # 44.96f

    const v2, 0x41ae147b    # 21.76f

    .line 379
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x41ac7ae1    # 21.56f

    const/high16 v2, 0x42330000    # 44.75f

    .line 380
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x4233d70a    # 44.96f

    const v2, 0x41ae147b    # 21.76f

    const v3, 0x41ac7ae1    # 21.56f

    const/high16 v5, 0x42330000    # 44.75f

    .line 381
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x42371eb8    # 45.78f

    const v2, 0x41a6147b    # 20.76f

    .line 382
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x41a50a3d    # 20.63f

    const v2, 0x4236147b    # 45.52f

    .line 383
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x42371eb8    # 45.78f

    const v2, 0x41a6147b    # 20.76f

    const v3, 0x41a50a3d    # 20.63f

    const v5, 0x4236147b    # 45.52f

    .line 384
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4235999a    # 45.4f

    const/high16 v2, 0x41a40000    # 20.5f

    .line 385
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x41a628f6    # 20.77f

    const v2, 0x423551ec    # 45.33f

    .line 386
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x4235999a    # 45.4f

    const/high16 v2, 0x41a40000    # 20.5f

    const v3, 0x423551ec    # 45.33f

    const v5, 0x41a63d71    # 20.78f

    .line 387
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422ee148    # 43.72f

    const v2, 0x41a1999a    # 20.2f

    .line 388
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x41a3d70a    # 20.48f

    const v2, 0x422ec28f    # 43.69f

    .line 389
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x422ee148    # 43.72f

    const v2, 0x41a1999a    # 20.2f

    const v3, 0x41a3d70a    # 20.48f

    const v5, 0x422ec28f    # 43.69f

    .line 390
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x419f3333    # 19.9f

    const v2, 0x4221999a    # 40.4f

    .line 391
    invoke-virtual {v6, v2, v0}, Ls2/g;->g(FF)V

    const v0, 0x4221a3d7    # 40.41f

    const v2, 0x419ce148    # 19.61f

    .line 392
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x419ce148    # 19.61f

    const v2, 0x419f3333    # 19.9f

    const v3, 0x4221999a    # 40.4f

    .line 393
    invoke-static {v6, v3, v0, v3, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x419e147b    # 19.76f

    const v2, 0x421ec28f    # 39.69f

    .line 394
    invoke-virtual {v6, v2, v0}, Ls2/g;->g(FF)V

    const v0, 0x421f6666    # 39.85f

    const v2, 0x419c3d71    # 19.53f

    .line 395
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421e3333    # 39.55f

    const v2, 0x419a8f5c    # 19.32f

    .line 396
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x419d47ae    # 19.66f

    const v2, 0x419e147b    # 19.76f

    const v3, 0x421ec28f    # 39.69f

    const v5, 0x421dae14    # 39.42f

    .line 397
    invoke-static {v6, v5, v0, v3, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421e6666    # 39.6f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 398
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x41a0e148    # 20.11f

    const v2, 0x421f7ae1    # 39.87f

    .line 399
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x41a0cccd    # 20.1f

    const v2, 0x421e6666    # 39.6f

    const v3, 0x421f7ae1    # 39.87f

    const/high16 v5, 0x41a00000    # 20.0f

    .line 400
    invoke-static {v6, v3, v0, v2, v5}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421c28f6    # 39.04f

    const v2, 0x41a770a4    # 20.93f

    .line 401
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x421cf5c3    # 39.24f

    const v2, 0x41a90a3d    # 21.13f

    .line 402
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421c28f6    # 39.04f

    const v2, 0x41a770a4    # 20.93f

    const v3, 0x41a90a3d    # 21.13f

    const/high16 v5, 0x421d0000    # 39.25f

    .line 403
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4218ae14    # 38.17f

    const v2, 0x41a3851f    # 20.44f

    .line 404
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4217a3d7    # 37.91f

    const v2, 0x41a28f5c    # 20.32f

    .line 405
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4218ae14    # 38.17f

    const v2, 0x41a3851f    # 20.44f

    const v3, 0x4217999a    # 37.9f

    const v5, 0x41a2a3d7    # 20.33f

    .line 406
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421b1eb8    # 38.78f

    const v2, 0x419dc28f    # 19.72f

    .line 407
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x419c147b    # 19.51f

    const v2, 0x421a51ec    # 38.58f

    .line 408
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x421b1eb8    # 38.78f

    const v2, 0x419c147b    # 19.51f

    const v3, 0x421a51ec    # 38.58f

    const v5, 0x419dc28f    # 19.72f

    .line 409
    invoke-static {v6, v3, v2, v0, v5}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x41967ae1    # 18.81f

    const v2, 0x421db852    # 39.43f

    .line 410
    invoke-virtual {v6, v2, v0}, Ls2/g;->g(FF)V

    const v0, 0x421cc28f    # 39.19f

    const v2, 0x419547ae    # 18.66f

    .line 411
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x419570a4    # 18.68f

    const v2, 0x421cae14    # 39.17f

    .line 412
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x421ca3d7    # 39.16f

    const v2, 0x4195ae14    # 18.71f

    const v3, 0x41967ae1    # 18.81f

    const v5, 0x421db852    # 39.43f

    .line 413
    invoke-static {v6, v0, v2, v5, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x41967ae1    # 18.81f

    const v2, 0x421db852    # 39.43f

    .line 414
    invoke-virtual {v6, v2, v0}, Ls2/g;->g(FF)V

    const v0, 0x421eae14    # 39.67f

    const v2, 0x4197c28f    # 18.97f

    .line 415
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v2, 0x41967ae1    # 18.81f

    const v3, 0x421db852    # 39.43f

    const v5, 0x4197c28f    # 18.97f

    .line 416
    invoke-static {v6, v0, v5, v3, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421f28f6    # 39.79f

    const v2, 0x419ae148    # 19.36f

    .line 417
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x421e0a3d    # 39.51f

    const v2, 0x419a8f5c    # 19.32f

    .line 418
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421de148    # 39.47f

    const v2, 0x419c6666    # 19.55f

    .line 419
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421f28f6    # 39.79f

    const v2, 0x419ae148    # 19.36f

    const v3, 0x419d0a3d    # 19.63f

    const v5, 0x421ec28f    # 39.69f

    .line 420
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4228b852    # 42.18f

    const v2, 0x419ce148    # 19.61f

    .line 421
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4228a3d7    # 42.16f

    const v2, 0x4228b852    # 42.18f

    const v3, 0x419ce148    # 19.61f

    const v5, 0x419f3333    # 19.9f

    .line 422
    invoke-static {v6, v0, v5, v2, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422a28f6    # 42.54f

    const v2, 0x419d0a3d    # 19.63f

    .line 423
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422a1eb8    # 42.53f

    const v2, 0x419f5c29    # 19.92f

    .line 424
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422af5c3    # 42.74f

    const v2, 0x419f70a4    # 19.93f

    .line 425
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422b3d71    # 42.81f

    const v2, 0x422a28f6    # 42.54f

    const v3, 0x419d0a3d    # 19.63f

    const v5, 0x419dc28f    # 19.72f

    .line 426
    invoke-static {v6, v0, v5, v2, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422ad70a    # 42.71f

    const v2, 0x418e6666    # 17.8f

    .line 427
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422bf5c3    # 42.99f

    const v2, 0x418dd70a    # 17.73f

    .line 428
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v2, 0x418dae14    # 17.71f

    .line 429
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422ad70a    # 42.71f

    const v2, 0x418e6666    # 17.8f

    const v3, 0x422beb85    # 42.98f

    const v5, 0x418d999a    # 17.7f

    .line 430
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422ae148    # 42.72f

    const v2, 0x418d851f    # 17.69f

    .line 431
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x418c51ec    # 17.54f

    const v2, 0x4229eb85    # 42.48f

    .line 432
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x418c6666    # 17.55f

    const v2, 0x4229e148    # 42.47f

    .line 433
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x422ae148    # 42.72f

    const v2, 0x418d851f    # 17.69f

    const v3, 0x418c6666    # 17.55f

    const v5, 0x4229e148    # 42.47f

    .line 434
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422aeb85    # 42.73f

    const v2, 0x418d70a4    # 17.68f

    .line 435
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x418ea3d7    # 17.83f

    const v2, 0x422beb85    # 42.98f

    .line 436
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x422aeb85    # 42.73f

    const v2, 0x418d70a4    # 17.68f

    const v3, 0x422beb85    # 42.98f

    const v5, 0x418ea3d7    # 17.83f

    .line 437
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422b3333    # 42.8f

    const v2, 0x418cf5c3    # 17.62f

    .line 438
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422b5c29    # 42.84f

    const v2, 0x418f3333    # 17.9f

    .line 439
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422b6666    # 42.85f

    .line 440
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422b7ae1    # 42.87f

    const v2, 0x422b3333    # 42.8f

    const v3, 0x418f3333    # 17.9f

    const v5, 0x418cf5c3    # 17.62f

    .line 441
    invoke-static {v6, v0, v3, v2, v5}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422c3333    # 43.05f

    const v2, 0x418cf5c3    # 17.62f

    .line 442
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422bc28f    # 42.94f

    const v2, 0x418f1eb8    # 17.89f

    .line 443
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x418f1eb8    # 17.89f

    const v2, 0x422c3333    # 43.05f

    const v3, 0x418cf5c3    # 17.62f

    const v5, 0x422bd70a    # 42.96f

    .line 444
    invoke-static {v6, v5, v0, v2, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422f8f5c    # 43.89f

    const v2, 0x41931eb8    # 18.39f

    .line 445
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42308f5c    # 44.14f

    const/high16 v2, 0x41920000    # 18.25f

    .line 446
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422f8f5c    # 43.89f

    const v2, 0x41931eb8    # 18.39f

    const v3, 0x4230851f    # 44.13f

    const v5, 0x4191eb85    # 18.24f

    .line 447
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422f851f    # 43.88f

    const v2, 0x4194b852    # 18.59f

    .line 448
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422e7ae1    # 43.62f

    const v2, 0x4193c28f    # 18.47f

    .line 449
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422e70a4    # 43.61f

    const v2, 0x4193eb85    # 18.49f

    .line 450
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422f851f    # 43.88f

    const v2, 0x4194b852    # 18.59f

    const v3, 0x422e70a4    # 43.61f

    const v5, 0x419428f6    # 18.52f

    .line 451
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4195999a    # 18.7f

    const v2, 0x422f3333    # 43.8f

    .line 452
    invoke-virtual {v6, v2, v0}, Ls2/g;->g(FF)V

    const v0, 0x41973333    # 18.9f

    const/high16 v2, 0x42300000    # 44.0f

    .line 453
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x4195999a    # 18.7f

    const v2, 0x41973333    # 18.9f

    const/high16 v3, 0x42300000    # 44.0f

    const v5, 0x422f3333    # 43.8f

    .line 454
    invoke-static {v6, v3, v2, v5, v0}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422eeb85    # 43.73f

    const v2, 0x419628f6    # 18.77f

    .line 455
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422e0a3d    # 43.51f

    const v2, 0x4194a3d7    # 18.58f

    .line 456
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const/high16 v0, 0x422e0000    # 43.5f

    const v2, 0x4194b852    # 18.59f

    .line 457
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422eeb85    # 43.73f

    const v2, 0x419628f6    # 18.77f

    const/high16 v3, 0x422e0000    # 43.5f

    const v5, 0x4194cccd    # 18.6f

    .line 458
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422dc28f    # 43.44f

    const v2, 0x419a8f5c    # 19.32f

    .line 459
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x419b70a4    # 19.43f

    const v2, 0x422ed70a    # 43.71f

    .line 460
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x422dc28f    # 43.44f

    const v2, 0x419b70a4    # 19.43f

    const v3, 0x422ed70a    # 43.71f

    const v5, 0x419a8f5c    # 19.32f

    .line 461
    invoke-static {v6, v3, v2, v0, v5}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422d147b    # 43.27f

    const v2, 0x419dd70a    # 19.73f

    .line 462
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422c0a3d    # 43.01f

    const v2, 0x419cf5c3    # 19.62f

    .line 463
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422b70a4    # 42.86f

    const v2, 0x419fae14    # 19.96f

    .line 464
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422d147b    # 43.27f

    const v2, 0x419dd70a    # 19.73f

    const v3, 0x422ceb85    # 43.23f

    const v5, 0x41a028f6    # 20.02f

    .line 465
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4232851f    # 44.63f

    const v2, 0x419f70a4    # 19.93f

    .line 466
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x419d1eb8    # 19.64f

    const v2, 0x4232ae14    # 44.67f

    .line 467
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x4232851f    # 44.63f

    const v2, 0x419d1eb8    # 19.64f

    const v3, 0x4232ae14    # 44.67f

    const v5, 0x419f70a4    # 19.93f

    .line 468
    invoke-static {v6, v3, v2, v0, v5}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x423351ec    # 44.83f

    const v2, 0x419fae14    # 19.96f

    .line 469
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x419d5c29    # 19.67f

    const v2, 0x4233851f    # 44.88f

    .line 470
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x423351ec    # 44.83f

    const v2, 0x419fae14    # 19.96f

    const v3, 0x419d5c29    # 19.67f

    const v5, 0x4233851f    # 44.88f

    .line 471
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4238c28f    # 46.19f

    const v2, 0x41a07ae1    # 20.06f

    .line 472
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4238ae14    # 46.17f

    const v2, 0x419e28f6    # 19.77f

    .line 473
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    .line 474
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4238a3d7    # 46.16f

    const v2, 0x4238c28f    # 46.19f

    const v3, 0x41a07ae1    # 20.06f

    const v5, 0x419e3d71    # 19.78f

    .line 475
    invoke-static {v6, v0, v5, v2, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4237c28f    # 45.94f

    const v2, 0x41c86666    # 25.05f

    .line 476
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4238999a    # 46.15f

    const v2, 0x41c6e148    # 24.86f

    .line 477
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4237c28f    # 45.94f

    const v2, 0x41c86666    # 25.05f

    const v3, 0x4238999a    # 46.15f

    const v5, 0x41c6e148    # 24.86f

    .line 478
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4238e148    # 46.22f

    const v2, 0x41cce148    # 25.61f

    .line 479
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4237cccd    # 45.95f

    const v2, 0x41cc3d71    # 25.53f

    .line 480
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4238e148    # 46.22f

    const v2, 0x41cce148    # 25.61f

    const v3, 0x4237cccd    # 45.95f

    const v5, 0x41cc3d71    # 25.53f

    .line 481
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4233a3d7    # 44.91f

    const v2, 0x41cb851f    # 25.44f

    .line 482
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42331eb8    # 44.78f

    const v2, 0x41cd999a    # 25.7f

    .line 483
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4233a3d7    # 44.91f

    const v2, 0x41cb851f    # 25.44f

    const v3, 0x42331eb8    # 44.78f

    const v5, 0x41cd999a    # 25.7f

    .line 484
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x42283d71    # 42.06f

    const v2, 0x41c53333    # 24.65f

    .line 485
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42287ae1    # 42.12f

    const v2, 0x41c2f5c3    # 24.37f

    .line 486
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4227147b    # 41.77f

    const v2, 0x41c251ec    # 24.29f

    .line 487
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x42283d71    # 42.06f

    const v2, 0x41c53333    # 24.65f

    const v3, 0x4227147b    # 41.77f

    const v5, 0x41c53333    # 24.65f

    .line 488
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4224d70a    # 41.21f

    const v2, 0x41e1851f    # 28.19f

    .line 489
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x41e051ec    # 28.04f

    const v2, 0x4223d70a    # 40.96f

    .line 490
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x4224d70a    # 41.21f

    const v2, 0x41e1851f    # 28.19f

    const v3, 0x4223d70a    # 40.96f

    const v5, 0x41e051ec    # 28.04f

    .line 491
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421f0a3d    # 39.76f

    const v2, 0x41e770a4    # 28.93f

    .line 492
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x421df5c3    # 39.49f

    const v2, 0x41e828f6    # 29.02f

    .line 493
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421f0a3d    # 39.76f

    const v2, 0x41e770a4    # 28.93f

    const v3, 0x421df5c3    # 39.49f

    const v5, 0x41e828f6    # 29.02f

    .line 494
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421da3d7    # 39.41f

    const v2, 0x41e2147b    # 28.26f

    .line 495
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x41e0cccd    # 28.1f

    const v2, 0x421e999a    # 39.65f

    .line 496
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x421da3d7    # 39.41f

    const v2, 0x41e2147b    # 28.26f

    const v3, 0x421e999a    # 39.65f

    const v5, 0x41e0cccd    # 28.1f

    .line 497
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421bd70a    # 38.96f

    const v2, 0x41dd1eb8    # 27.64f

    .line 498
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x421af5c3    # 38.74f

    const v2, 0x41dea3d7    # 27.83f

    .line 499
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421bd70a    # 38.96f

    const v2, 0x41dd1eb8    # 27.64f

    const v3, 0x421af5c3    # 38.74f

    const v5, 0x41dea3d7    # 27.83f

    .line 500
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421ccccd    # 39.2f

    const v2, 0x41db47ae    # 27.41f

    .line 501
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x421d47ae    # 39.32f

    const v2, 0x41d93333    # 27.15f

    .line 502
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421ccccd    # 39.2f

    const v2, 0x41db47ae    # 27.41f

    const v3, 0x421d47ae    # 39.32f

    const v5, 0x41d93333    # 27.15f

    .line 503
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421d5c29    # 39.34f

    const v2, 0x41dbc28f    # 27.47f

    .line 504
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x421de148    # 39.47f

    const v2, 0x41d9c28f    # 27.22f

    .line 505
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421d5c29    # 39.34f

    const v2, 0x41dbc28f    # 27.47f

    const v3, 0x421dd70a    # 39.46f

    const v5, 0x41d9c28f    # 27.22f

    .line 506
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422370a4    # 40.86f

    const v2, 0x41d7851f    # 26.94f

    .line 507
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42225c29    # 40.59f

    const v2, 0x41d68f5c    # 26.82f

    .line 508
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422370a4    # 40.86f

    const v2, 0x41d7851f    # 26.94f

    const v3, 0x42225c29    # 40.59f

    const v5, 0x41d6a3d7    # 26.83f

    .line 509
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4225c28f    # 41.44f

    const v2, 0x41c428f6    # 24.52f

    .line 510
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4226e148    # 41.72f

    const v2, 0x41c43d71    # 24.53f

    .line 511
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4226eb85    # 41.73f

    const v2, 0x41c251ec    # 24.29f

    .line 512
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4225c28f    # 41.44f

    const v2, 0x41c428f6    # 24.52f

    const v3, 0x4225f5c3    # 41.49f

    const v5, 0x41c1eb85    # 24.24f

    .line 513
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4216ae14    # 37.67f

    const v2, 0x41c1851f    # 24.19f

    .line 514
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4216b852    # 37.68f

    const v2, 0x41bf3333    # 23.9f

    .line 515
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4216ae14    # 37.67f

    const v2, 0x41c1851f    # 24.19f

    const v3, 0x4216b852    # 37.68f

    const v5, 0x41bf3333    # 23.9f

    .line 516
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4212b852    # 36.68f

    const v2, 0x41be28f6    # 23.77f

    .line 517
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4211cccd    # 36.45f

    const v2, 0x41bf851f    # 23.94f

    .line 518
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4212b852    # 36.68f

    const v2, 0x41be28f6    # 23.77f

    const v3, 0x4211cccd    # 36.45f

    const v5, 0x41bf999a    # 23.95f

    .line 519
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4225b852    # 41.43f

    const v2, 0x41c08f5c    # 24.07f

    .line 520
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42258f5c    # 41.39f

    const v2, 0x41c2cccd    # 24.35f

    .line 521
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4226f5c3    # 41.74f

    const v2, 0x41c33333    # 24.4f

    .line 522
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4225b852    # 41.43f

    const v2, 0x41c08f5c    # 24.07f

    const v3, 0x4226e148    # 41.72f

    const v5, 0x41c06666    # 24.05f

    .line 523
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4224c28f    # 41.19f

    const v2, 0x41ba3d71    # 23.28f

    .line 524
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x41bbae14    # 23.46f

    const v2, 0x4223d70a    # 40.96f

    .line 525
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v0, 0x4224c28f    # 41.19f

    const v2, 0x41ba3d71    # 23.28f

    const v3, 0x41bbae14    # 23.46f

    const v5, 0x4223e148    # 40.97f

    .line 526
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4225ae14    # 41.42f

    const v2, 0x41b8147b    # 23.01f

    .line 527
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42250a3d    # 41.26f

    const/high16 v2, 0x41ba0000    # 23.25f

    .line 528
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4225ae14    # 41.42f

    const v2, 0x41b8147b    # 23.01f

    const v3, 0x42250a3d    # 41.26f

    const/high16 v5, 0x41ba0000    # 23.25f

    .line 529
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4225c28f    # 41.44f

    const v2, 0x41b828f6    # 23.02f

    .line 530
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42251eb8    # 41.28f

    const v2, 0x41ba28f6    # 23.27f

    .line 531
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4225c28f    # 41.44f

    const v2, 0x41b828f6    # 23.02f

    const v3, 0x422528f6    # 41.29f

    const v5, 0x41ba28f6    # 23.27f

    .line 532
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4226d70a    # 41.71f

    const v2, 0x41ba147b    # 23.26f

    .line 533
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4225f5c3    # 41.49f

    const v2, 0x41bb851f    # 23.44f

    .line 534
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4226b852    # 41.68f

    const v2, 0x41bd70a4    # 23.68f

    .line 535
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4226d70a    # 41.71f

    const v2, 0x41ba147b    # 23.26f

    const v3, 0x41bbae14    # 23.46f

    const v5, 0x4227999a    # 41.9f

    .line 536
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422970a4    # 42.36f

    const v2, 0x41b47ae1    # 22.56f

    .line 537
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v3, 0x422a51ec    # 42.58f

    const v5, 0x41b5eb85    # 22.74f

    .line 538
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422670a4    # 41.61f

    const/high16 v2, 0x41b00000    # 22.0f

    .line 539
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x42268f5c    # 41.64f

    const v2, 0x41b23d71    # 22.28f

    .line 540
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422670a4    # 41.61f

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x42268f5c    # 41.64f

    const v5, 0x41b23d71    # 22.28f

    .line 541
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x42227ae1    # 40.62f

    const v2, 0x41b0f5c3    # 22.12f

    .line 542
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4222c28f    # 40.69f

    const v2, 0x41b33333    # 22.4f

    .line 543
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4222cccd    # 40.7f

    .line 544
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x42227ae1    # 40.62f

    const v2, 0x41b0f5c3    # 22.12f

    const v3, 0x4222d70a    # 40.71f

    const v5, 0x41b33333    # 22.4f

    .line 545
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x421f70a4    # 39.86f

    const v2, 0x41aeb852    # 21.84f

    .line 546
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422051ec    # 40.08f

    const v2, 0x41ad3333    # 21.65f

    .line 547
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421f70a4    # 39.86f

    const v2, 0x41aeb852    # 21.84f

    const v3, 0x41ad3333    # 21.65f

    const v5, 0x422047ae    # 40.07f

    .line 548
    invoke-static {v6, v5, v3, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422547ae    # 41.32f

    const v2, 0x41ac6666    # 21.55f

    .line 549
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422551ec    # 41.33f

    const v2, 0x41aa28f6    # 21.27f

    .line 550
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x41aa28f6    # 21.27f

    const v2, 0x422547ae    # 41.32f

    const v3, 0x41ac6666    # 21.55f

    const v5, 0x422551ec    # 41.33f

    .line 551
    invoke-static {v6, v5, v0, v2, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422a3d71    # 42.56f

    const v2, 0x41abeb85    # 21.49f

    .line 552
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422a0a3d    # 42.51f

    const v2, 0x41a9999a    # 21.2f

    .line 553
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422a3d71    # 42.56f

    const v2, 0x41abeb85    # 21.49f

    const/high16 v3, 0x422a0000    # 42.5f

    const v5, 0x41a9ae14    # 21.21f

    .line 554
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x41afd70a    # 21.98f

    const v2, 0x422e3d71    # 43.56f

    .line 555
    invoke-virtual {v6, v2, v0}, Ls2/g;->g(FF)V

    const v0, 0x422d51ec    # 43.33f

    const v2, 0x41b147ae    # 22.16f

    .line 556
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v2, 0x41afd70a    # 21.98f

    const v3, 0x41b15c29    # 22.17f

    const v5, 0x422e3d71    # 43.56f

    .line 557
    invoke-static {v6, v0, v3, v5, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422e0a3d    # 43.51f

    const v2, 0x41b5eb85    # 22.74f

    .line 558
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x422dd70a    # 43.46f

    const v2, 0x41b3ae14    # 22.46f

    .line 559
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x422e0a3d    # 43.51f

    const v2, 0x41b5eb85    # 22.74f

    const v3, 0x422dd70a    # 43.46f

    const v5, 0x41b3ae14    # 22.46f

    .line 560
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x42273333    # 41.8f

    const v2, 0x41bbeb85    # 23.49f

    .line 561
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4226999a    # 41.65f

    const v2, 0x41b9eb85    # 23.24f

    .line 562
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4225cccd    # 41.45f

    const v2, 0x41baf5c3    # 23.37f

    .line 563
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x42273333    # 41.8f

    const v2, 0x41bbeb85    # 23.49f

    const v3, 0x42261eb8    # 41.53f

    const v5, 0x41bcb852    # 23.59f

    .line 564
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x4227eb85    # 41.98f

    const v2, 0x41c11eb8    # 24.14f

    .line 565
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v0, 0x4226c28f    # 41.69f

    const v2, 0x41c170a4    # 24.18f

    .line 566
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4226e148    # 41.72f

    const v2, 0x41c33333    # 24.4f

    .line 567
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4227eb85    # 41.98f

    const v2, 0x41c11eb8    # 24.14f

    const v3, 0x4227c28f    # 41.94f

    const v5, 0x41c370a4    # 24.43f

    .line 568
    invoke-static {v6, v3, v5, v0, v2}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x423d3d71    # 47.31f

    const v2, 0x41a93333    # 21.15f

    .line 569
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v11, 0x423bcccd    # 46.95f

    const v12, 0x41a228f6    # 20.27f

    const v7, 0x423cc28f    # 47.19f

    const v8, 0x41a651ec    # 20.79f

    const v9, 0x423c47ae    # 47.07f

    const v10, 0x41a3eb85    # 20.49f

    .line 570
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423b0a3d    # 46.76f

    const v12, 0x419fd70a    # 19.98f

    const v7, 0x423b8f5c    # 46.89f

    const v8, 0x41a147ae    # 20.16f

    const v9, 0x423b51ec    # 46.83f

    const v10, 0x41a07ae1    # 20.06f

    .line 571
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4239f5c3    # 46.49f

    const v12, 0x419e51ec    # 19.79f

    const v7, 0x423acccd    # 46.7f

    const v8, 0x419f47ae    # 19.91f

    const v9, 0x423a70a4    # 46.61f

    const v10, 0x419ea3d7    # 19.83f

    .line 572
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41a2b852    # 20.34f

    const v2, 0x423947ae    # 46.32f

    .line 573
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x423947ae    # 46.32f

    const v12, 0x41a2cccd    # 20.35f

    const v7, 0x42391eb8    # 46.28f

    const v8, 0x41a28f5c    # 20.32f

    const v9, 0x42391eb8    # 46.28f

    const v10, 0x41a27ae1    # 20.31f

    .line 574
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4239c28f    # 46.44f

    const v12, 0x41a451ec    # 20.54f

    const v7, 0x42396666    # 46.35f

    const v8, 0x41a31eb8    # 20.39f

    const v9, 0x42398f5c    # 46.39f

    const v10, 0x41a3999a    # 20.45f

    .line 575
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423b0a3d    # 46.76f

    const v12, 0x41aaa3d7    # 21.33f

    const v7, 0x423a28f6    # 46.54f

    const v8, 0x41a5c28f    # 20.72f

    const v9, 0x423a999a    # 46.65f

    const v10, 0x41a7d70a    # 20.98f

    .line 576
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x423d3333    # 47.3f

    const v2, 0x41ad851f    # 21.69f

    const v3, 0x423d3d71    # 47.31f

    const v5, 0x41a93333    # 21.15f

    .line 577
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x423d70a4    # 47.36f

    const v12, 0x41ab3333    # 21.4f

    const v7, 0x423d7ae1    # 47.37f

    const v8, 0x41acb852    # 21.59f

    const v9, 0x423d7ae1    # 47.37f

    const v10, 0x41abd70a    # 21.48f

    .line 578
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423d3d71    # 47.31f

    const v12, 0x41a93333    # 21.15f

    const v7, 0x423d70a4    # 47.36f

    const v8, 0x41aa8f5c    # 21.32f

    const v9, 0x423d5c29    # 47.34f

    const v10, 0x41a9eb85    # 21.24f

    .line 579
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x423b0a3d    # 46.76f

    const v2, 0x41aaa3d7    # 21.33f

    .line 580
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x423b28f6    # 46.79f

    const v12, 0x41ab999a    # 21.45f

    const v7, 0x423b1eb8    # 46.78f

    const v8, 0x41ab1eb8    # 21.39f

    const v9, 0x423b28f6    # 46.79f

    const v10, 0x41ab70a4    # 21.43f

    .line 581
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v7, 0x423b28f6    # 46.79f

    const v8, 0x41abae14    # 21.46f

    const v10, 0x41abae14    # 21.46f

    .line 582
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423b3d71    # 46.81f

    const v12, 0x41ab3333    # 21.4f

    const v8, 0x41ab851f    # 21.44f

    const v9, 0x423b3333    # 46.8f

    const v10, 0x41ab5c29    # 21.42f

    .line 583
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x423a28f6    # 46.54f

    const v2, 0x41af5c29    # 21.92f

    const v3, 0x423d3333    # 47.3f

    const v5, 0x41ad851f    # 21.69f

    .line 584
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x423be148    # 46.97f

    const v12, 0x41af5c29    # 21.92f

    const v7, 0x423acccd    # 46.7f

    const v8, 0x41af851f    # 21.94f

    const v9, 0x423b5c29    # 46.84f

    const v10, 0x41af999a    # 21.95f

    .line 585
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423d47ae    # 47.32f

    const v12, 0x41ad5c29    # 21.67f

    const v7, 0x423c70a4    # 47.11f

    const v8, 0x41af3333    # 21.9f

    const/high16 v9, 0x423d0000    # 47.25f

    const v10, 0x41ae8f5c    # 21.82f

    .line 586
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x423b3333    # 46.8f

    const v2, 0x41ab5c29    # 21.42f

    .line 587
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x423b5c29    # 46.84f

    const v12, 0x41aaf5c3    # 21.37f

    const v7, 0x423b3d71    # 46.81f

    const v8, 0x41ab47ae    # 21.41f

    const v9, 0x423b47ae    # 46.82f

    const v10, 0x41ab1eb8    # 21.39f

    .line 588
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423b70a4    # 46.86f

    const v12, 0x41aae148    # 21.36f

    const v7, 0x423b70a4    # 46.86f

    const v8, 0x41aae148    # 21.36f

    const v9, 0x423b7ae1    # 46.87f

    const v10, 0x41aae148    # 21.36f

    .line 589
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423b1eb8    # 46.78f

    const v7, 0x423b6666    # 46.85f

    const v9, 0x423b51ec    # 46.83f

    .line 590
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423a7ae1    # 46.62f

    const v12, 0x41aacccd    # 21.35f

    const v7, 0x423af5c3    # 46.74f

    const v9, 0x423ac28f    # 46.69f

    .line 591
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x423a28f6    # 46.54f

    const v2, 0x41af5c29    # 21.92f

    const v3, 0x423947ae    # 46.32f

    const v5, 0x41af70a4    # 21.93f

    .line 592
    invoke-static {v6, v0, v2, v3, v5}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x423a3d71    # 46.56f

    const v12, 0x41af5c29    # 21.92f

    const v7, 0x42398f5c    # 46.39f

    const v8, 0x41af47ae    # 21.91f

    const v9, 0x4239e148    # 46.47f

    const v10, 0x41af47ae    # 21.91f

    .line 593
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x423a70a4    # 46.61f

    const v2, 0x41aacccd    # 21.35f

    .line 594
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4238c28f    # 46.19f

    const v12, 0x41aaf5c3    # 21.37f

    const v7, 0x4239f5c3    # 46.49f

    const v8, 0x41aab852    # 21.34f

    const v9, 0x42395c29    # 46.34f

    const v10, 0x41aaa3d7    # 21.33f

    .line 595
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41b028f6    # 22.02f

    const/high16 v2, 0x42370000    # 45.75f

    .line 596
    invoke-static {v6, v3, v5, v2, v0}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42391eb8    # 46.28f

    const v12, 0x41af70a4    # 21.93f

    const v7, 0x423828f6    # 46.04f

    const v8, 0x41afc28f    # 21.97f

    const v9, 0x4238e148    # 46.22f

    const v10, 0x41af851f    # 21.94f

    .line 597
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4238eb85    # 46.23f

    const v2, 0x41aae148    # 21.36f

    .line 598
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4236999a    # 45.65f

    const v12, 0x41abae14    # 21.46f

    const v7, 0x4238851f    # 46.13f

    const v8, 0x41aaf5c3    # 21.37f

    const v9, 0x4237ae14    # 45.92f

    const v10, 0x41ab47ae    # 21.41f

    .line 599
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4235851f    # 45.38f

    const v2, 0x41b0cccd    # 22.1f

    const v3, 0x41b028f6    # 22.02f

    const/high16 v5, 0x42370000    # 45.75f

    .line 600
    invoke-static {v6, v5, v3, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const/high16 v11, 0x42370000    # 45.75f

    const v12, 0x41b028f6    # 22.02f

    const v7, 0x4235f5c3    # 45.49f

    const v8, 0x41b0a3d7    # 22.08f

    const v9, 0x42366666    # 45.6f

    const v10, 0x41b06666    # 22.05f

    .line 601
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4236999a    # 45.65f

    const v2, 0x41abae14    # 21.46f

    .line 602
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42350a3d    # 45.26f

    const v12, 0x41ac51ec    # 21.54f

    const v7, 0x4235eb85    # 45.48f

    const v8, 0x41abeb85    # 21.49f

    const v9, 0x42357ae1    # 45.37f

    const v10, 0x41ac147b    # 21.51f

    .line 603
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41b0cccd    # 22.1f

    const v2, 0x42346666    # 45.1f

    const v3, 0x41b147ae    # 22.16f

    const v5, 0x4235851f    # 45.38f

    .line 604
    invoke-static {v6, v5, v0, v2, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4235851f    # 45.38f

    const v12, 0x41b0cccd    # 22.1f

    const v7, 0x4234d70a    # 45.21f

    const v8, 0x41b11eb8    # 22.14f

    const v9, 0x42353333    # 45.3f

    const v10, 0x41b0f5c3    # 22.12f

    .line 605
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42350a3d    # 45.26f

    const v2, 0x41ac51ec    # 21.54f

    .line 606
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4233f5c3    # 44.99f

    const v12, 0x41accccd    # 21.6f

    const v7, 0x4234ae14    # 45.17f

    const v8, 0x41ac7ae1    # 21.56f

    const v9, 0x42345c29    # 45.09f

    const v10, 0x41aca3d7    # 21.58f

    .line 607
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42346666    # 45.1f

    const v2, 0x42345c29    # 45.09f

    .line 608
    invoke-static {v6, v0, v3, v2, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v0, 0x423470a4    # 45.11f

    const v2, 0x41b147ae    # 22.16f

    .line 609
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4233eb85    # 44.98f

    const v2, 0x41accccd    # 21.6f

    .line 610
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4233d70a    # 44.96f

    const v2, 0x42345c29    # 45.09f

    const v3, 0x41accccd    # 21.6f

    const v5, 0x41b147ae    # 22.16f

    .line 611
    invoke-static {v6, v0, v3, v2, v5}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x41ac7ae1    # 21.56f

    const/high16 v2, 0x42330000    # 44.75f

    .line 612
    invoke-virtual {v6, v2, v0}, Ls2/g;->g(FF)V

    const v11, 0x4232a3d7    # 44.66f

    const v12, 0x41ad999a    # 21.7f

    const v7, 0x4232e148    # 44.72f

    const v8, 0x41acb852    # 21.59f

    const v9, 0x4232b852    # 44.68f

    const v10, 0x41ad1eb8    # 21.64f

    .line 613
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v12, 0x41afeb85    # 21.99f

    const v7, 0x4232851f    # 44.63f

    const v8, 0x41ae147b    # 21.76f

    const v9, 0x42326666    # 44.6f

    const v10, 0x41aef5c3    # 21.87f

    .line 614
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42338f5c    # 44.89f

    const v12, 0x41b147ae    # 22.16f

    const v7, 0x4232e148    # 44.72f

    const v8, 0x41b0cccd    # 22.1f

    const v9, 0x423347ae    # 44.82f

    const v10, 0x41b13333    # 22.15f

    .line 615
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42343d71    # 45.06f

    const v12, 0x41b15c29    # 22.17f

    const v7, 0x4233cccd    # 44.95f

    const v8, 0x41b170a4    # 22.18f

    const v9, 0x42340a3d    # 45.01f

    const v10, 0x41b170a4    # 22.18f

    .line 616
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4233f5c3    # 44.99f

    const v2, 0x41accccd    # 21.6f

    .line 617
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4234147b    # 45.02f

    const v12, 0x41accccd    # 21.6f

    const v7, 0x4233eb85    # 44.98f

    const v8, 0x41accccd    # 21.6f

    const v9, 0x4233f5c3    # 44.99f

    const v10, 0x41accccd    # 21.6f

    .line 618
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4234b852    # 45.18f

    const v12, 0x41add70a    # 21.73f

    const v7, 0x42343333    # 45.05f

    const v8, 0x41ace148    # 21.61f

    const v9, 0x4234851f    # 45.13f

    const v10, 0x41ad1eb8    # 21.64f

    .line 619
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4234c28f    # 45.19f

    const v12, 0x41af70a4    # 21.93f

    const v7, 0x4234e148    # 45.22f

    const v8, 0x41ae8f5c    # 21.82f

    const v9, 0x4234cccd    # 45.2f

    const v10, 0x41af3333    # 21.9f

    .line 620
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4234ae14    # 45.17f

    const v12, 0x41af999a    # 21.95f

    const v7, 0x4234ae14    # 45.17f

    const v8, 0x41af999a    # 21.95f

    const v9, 0x4234a3d7    # 45.16f

    const v10, 0x41afae14    # 21.96f

    .line 621
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41a50a3d    # 20.63f

    const v2, 0x4236147b    # 45.52f

    const v3, 0x41ac7ae1    # 21.56f

    const/high16 v5, 0x42330000    # 44.75f

    .line 622
    invoke-static {v6, v5, v3, v2, v0}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const/high16 v11, 0x42330000    # 44.75f

    const v12, 0x41ac7ae1    # 21.56f

    const v7, 0x4235f5c3    # 45.49f

    const v8, 0x41a5851f    # 20.69f

    const v9, 0x4235ae14    # 45.42f

    const v10, 0x41a6cccd    # 20.85f

    .line 623
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4234ae14    # 45.17f

    const v2, 0x41af999a    # 21.95f

    .line 624
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x423828f6    # 46.04f

    const v12, 0x41a70a3d    # 20.88f

    const v7, 0x42375c29    # 45.84f

    const v8, 0x41a9eb85    # 21.24f

    const v9, 0x4237e148    # 45.97f

    const v10, 0x41a828f6    # 21.02f

    .line 625
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41a63d71    # 20.78f

    const v2, 0x423551ec    # 45.33f

    const v3, 0x41a50a3d    # 20.63f

    const v5, 0x4236147b    # 45.52f

    .line 626
    invoke-static {v6, v5, v3, v2, v0}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42361eb8    # 45.53f

    const v12, 0x41a6cccd    # 20.85f

    const v7, 0x4235999a    # 45.4f

    const v8, 0x41a651ec    # 20.79f

    const v9, 0x4235eb85    # 45.48f

    const v10, 0x41a68f5c    # 20.82f

    .line 627
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423628f6    # 45.54f

    const v12, 0x41a6e148    # 20.86f

    const v7, 0x42363333    # 45.55f

    const v8, 0x41a6f5c3    # 20.87f

    const v9, 0x42363333    # 45.55f

    const v10, 0x41a6f5c3    # 20.87f

    .line 628
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v11, 0x42360000    # 45.5f

    const v12, 0x41a63d71    # 20.78f

    const v7, 0x42361eb8    # 45.53f

    const v8, 0x41a6cccd    # 20.85f

    const v9, 0x42360a3d    # 45.51f

    const v10, 0x41a68f5c    # 20.82f

    .line 629
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4236147b    # 45.52f

    const v12, 0x41a50a3d    # 20.63f

    const v7, 0x4235f5c3    # 45.49f

    const v8, 0x41a5d70a    # 20.73f

    const/high16 v9, 0x42360000    # 45.5f

    const v10, 0x41a570a4    # 20.68f

    .line 630
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x423828f6    # 46.04f

    const v2, 0x41a70a3d    # 20.88f

    .line 631
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4237f5c3    # 45.99f

    const/high16 v12, 0x41a40000    # 20.5f

    const v7, 0x423870a4    # 46.11f

    const v8, 0x41a5c28f    # 20.72f

    const v9, 0x42383333    # 46.05f

    const v10, 0x41a48f5c    # 20.57f

    .line 632
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423747ae    # 45.82f

    const v12, 0x41a2e148    # 20.36f

    const v7, 0x4237c28f    # 45.94f

    const v8, 0x41a3851f    # 20.44f

    const v9, 0x42377ae1    # 45.87f

    const v10, 0x41a31eb8    # 20.39f

    .line 633
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4235eb85    # 45.48f

    const v12, 0x41a1c28f    # 20.22f

    const v7, 0x4236d70a    # 45.71f

    const v8, 0x41a26666    # 20.3f

    const v9, 0x423651ec    # 45.58f

    const/high16 v10, 0x41a20000    # 20.25f

    .line 634
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41a63d71    # 20.78f

    const v2, 0x41a3d70a    # 20.48f

    const v3, 0x422ec28f    # 43.69f

    const v5, 0x423551ec    # 45.33f

    .line 635
    invoke-static {v6, v5, v0, v3, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x423551ec    # 45.33f

    const v12, 0x41a628f6    # 20.77f

    const v7, 0x4231cccd    # 44.45f

    const v8, 0x41a48f5c    # 20.57f

    const/high16 v9, 0x42330000    # 44.75f

    const v10, 0x41a4e148    # 20.61f

    .line 636
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4235eb85    # 45.48f

    const v2, 0x41a1c28f    # 20.22f

    .line 637
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422f0a3d    # 43.76f

    const v12, 0x419f47ae    # 19.91f

    const v7, 0x423370a4    # 44.86f

    const v8, 0x41a06666    # 20.05f

    const v9, 0x42321eb8    # 44.53f

    const/high16 v10, 0x41a00000    # 20.0f

    .line 638
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42218f5c    # 40.39f

    const v2, 0x41a1851f    # 20.19f

    const v3, 0x41a3d70a    # 20.48f

    const v5, 0x422ec28f    # 43.69f

    .line 639
    invoke-static {v6, v5, v3, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422ec28f    # 43.69f

    const v12, 0x41a3d70a    # 20.48f

    const v7, 0x4223b852    # 40.93f

    const v8, 0x41a1999a    # 20.2f

    const v9, 0x422b851f    # 42.88f

    const v10, 0x41a2f5c3    # 20.37f

    .line 640
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422f0a3d    # 43.76f

    const v2, 0x419f47ae    # 19.91f

    .line 641
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4221a3d7    # 40.41f

    const v12, 0x419ce148    # 19.61f

    const v7, 0x422bc28f    # 42.94f

    const v8, 0x419e6666    # 19.8f

    const v9, 0x4223e148    # 40.97f

    const v10, 0x419d0a3d    # 19.63f

    .line 642
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421f0a3d    # 39.76f

    const v2, 0x41a0f5c3    # 20.12f

    const v3, 0x42218f5c    # 40.39f

    const v5, 0x41a1851f    # 20.19f

    .line 643
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v12, 0x41a1851f    # 20.19f

    const v7, 0x421f999a    # 39.9f

    const v8, 0x41a147ae    # 20.16f

    const v9, 0x422070a4    # 40.11f

    const v10, 0x41a1851f    # 20.19f

    .line 644
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x419ce148    # 19.61f

    const v2, 0x4221999a    # 40.4f

    .line 645
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x421fa3d7    # 39.91f

    const v12, 0x419c7ae1    # 19.56f

    const v7, 0x4220999a    # 40.15f

    const v8, 0x419ce148    # 19.61f

    const v9, 0x421ff5c3    # 39.99f

    const v10, 0x419cb852    # 19.59f

    .line 646
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41a0f5c3    # 20.12f

    const v2, 0x421e1eb8    # 39.53f

    const/high16 v3, 0x41a00000    # 20.0f

    const v5, 0x421f0a3d    # 39.76f

    .line 647
    invoke-static {v6, v5, v0, v2, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421f0a3d    # 39.76f

    const v12, 0x41a0f5c3    # 20.12f

    const v7, 0x421e70a4    # 39.61f

    const v8, 0x41a07ae1    # 20.06f

    const v9, 0x421eb852    # 39.68f

    const v10, 0x41a0cccd    # 20.1f

    .line 648
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421fa3d7    # 39.91f

    const v2, 0x419c7ae1    # 19.56f

    .line 649
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421f999a    # 39.9f

    const v12, 0x419c7ae1    # 19.56f

    const v7, 0x421fae14    # 39.92f

    const v8, 0x419c7ae1    # 19.56f

    const v9, 0x421fae14    # 39.92f

    const v10, 0x419c8f5c    # 19.57f

    .line 650
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421f6666    # 39.85f

    const v12, 0x419c3d71    # 19.53f

    const v7, 0x421f8f5c    # 39.89f

    const v8, 0x419c6666    # 19.55f

    const v9, 0x421f851f    # 39.88f

    const v10, 0x419c51ec    # 19.54f

    .line 651
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421e1eb8    # 39.53f

    const v2, 0x41a0cccd    # 20.1f

    const v3, 0x421f7ae1    # 39.87f

    const/high16 v5, 0x41a00000    # 20.0f

    .line 652
    invoke-static {v6, v0, v5, v3, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v0, 0x421fd70a    # 39.96f

    const v2, 0x419ef5c3    # 19.87f

    .line 653
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421dae14    # 39.42f

    const v2, 0x419d47ae    # 19.66f

    .line 654
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421d51ec    # 39.33f

    const v2, 0x41a0cccd    # 20.1f

    const v5, 0x419f3333    # 19.9f

    .line 655
    invoke-static {v6, v0, v5, v3, v2}, Lk;->r(Ls2/g;FFFF)V

    const/high16 v0, 0x421d0000    # 39.25f

    const v2, 0x41a90a3d    # 21.13f

    .line 656
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v11, 0x421f7ae1    # 39.87f

    const v12, 0x41a0e148    # 20.11f

    const v7, 0x421e0a3d    # 39.51f

    const v8, 0x41a6cccd    # 20.85f

    const v9, 0x421ee148    # 39.72f

    const v10, 0x41a3ae14    # 20.46f

    .line 657
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421d5c29    # 39.34f

    const v2, 0x419f1eb8    # 19.89f

    .line 658
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421b51ec    # 38.83f

    const v12, 0x41a5d70a    # 20.73f

    const v7, 0x421ccccd    # 39.2f

    const v8, 0x41a1ae14    # 20.21f

    const v9, 0x421c1eb8    # 39.03f

    const v10, 0x41a43d71    # 20.53f

    .line 659
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4218999a    # 38.15f

    const v2, 0x41ab999a    # 21.45f

    const v3, 0x41a90a3d    # 21.13f

    const/high16 v5, 0x421d0000    # 39.25f

    .line 660
    invoke-static {v6, v5, v3, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421ad70a    # 38.71f

    const v12, 0x41abae14    # 21.46f

    const v7, 0x421951ec    # 38.33f

    const/high16 v8, 0x41ac0000    # 21.5f

    const v9, 0x421a147b    # 38.52f

    const v10, 0x41ac28f6    # 21.52f

    .line 661
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421cf5c3    # 39.24f

    const v12, 0x41a90a3d    # 21.13f

    const v7, 0x421ba3d7    # 38.91f

    const v8, 0x41ab47ae    # 21.41f

    const v9, 0x421c51ec    # 39.08f

    const v10, 0x41aa6666    # 21.3f

    .line 662
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421b51ec    # 38.83f

    const v2, 0x41a5d70a    # 20.73f

    .line 663
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421a3d71    # 38.56f

    const v12, 0x41a747ae    # 20.91f

    const v7, 0x421ae148    # 38.72f

    const v8, 0x41a6b852    # 20.84f

    const v9, 0x421a851f    # 38.63f

    const v10, 0x41a71eb8    # 20.89f

    .line 664
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42193333    # 38.3f

    const v12, 0x41a73333    # 20.9f

    const v7, 0x4219f5c3    # 38.49f

    const v8, 0x41a770a4    # 20.93f

    const v9, 0x4219a3d7    # 38.41f

    const v10, 0x41a770a4    # 20.93f

    .line 665
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4217999a    # 37.9f

    const v2, 0x41a2a3d7    # 20.33f

    const v3, 0x4218999a    # 38.15f

    const v5, 0x41ab999a    # 21.45f

    .line 666
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42173333    # 37.8f

    const v12, 0x41a7851f    # 20.94f

    const v7, 0x421747ae    # 37.82f

    const v8, 0x41a43d71    # 20.53f

    const v9, 0x42171eb8    # 37.78f

    const/high16 v10, 0x41a60000    # 20.75f

    .line 667
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42177ae1    # 37.87f

    const v12, 0x41a9c28f    # 21.22f

    const v7, 0x42173333    # 37.8f

    const v8, 0x41a83d71    # 21.03f

    const v9, 0x421747ae    # 37.82f

    const v10, 0x41a90a3d    # 21.13f

    .line 668
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4218999a    # 38.15f

    const v12, 0x41ab999a    # 21.45f

    const v7, 0x4217ae14    # 37.92f

    const v8, 0x41aa7ae1    # 21.31f

    const v9, 0x42180a3d    # 38.01f

    const v10, 0x41ab5c29    # 21.42f

    .line 669
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42193333    # 38.3f

    const v2, 0x41a73333    # 20.9f

    .line 670
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4219851f    # 38.38f

    const v12, 0x41a7ae14    # 20.96f

    const v7, 0x421970a4    # 38.36f

    const v8, 0x41a747ae    # 20.91f

    const v9, 0x4219851f    # 38.38f

    const v10, 0x41a7999a    # 20.95f

    .line 671
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v12, 0x41a7851f    # 20.94f

    const v7, 0x4219851f    # 38.38f

    const v8, 0x41a7ae14    # 20.96f

    .line 672
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42197ae1    # 38.37f

    const v12, 0x41a71eb8    # 20.89f

    const v7, 0x42197ae1    # 38.37f

    const v8, 0x41a770a4    # 20.93f

    const v9, 0x42197ae1    # 38.37f

    const v10, 0x41a747ae    # 20.91f

    .line 673
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4219b852    # 38.43f

    const v12, 0x41a46666    # 20.55f

    const v7, 0x421970a4    # 38.36f

    const v8, 0x41a67ae1    # 20.81f

    const v9, 0x4219851f    # 38.38f

    const v10, 0x41a570a4    # 20.68f

    .line 674
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4217999a    # 37.9f

    const v2, 0x41a2a3d7    # 20.33f

    const v3, 0x419c147b    # 19.51f

    const v5, 0x421a51ec    # 38.58f

    .line 675
    invoke-static {v6, v0, v2, v5, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4217a3d7    # 37.91f

    const v12, 0x41a28f5c    # 20.32f

    const v7, 0x4218a3d7    # 38.16f

    const v8, 0x419f47ae    # 19.91f

    const v9, 0x421828f6    # 38.04f

    const v10, 0x41a051ec    # 20.04f

    .line 676
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4219b852    # 38.43f

    const v2, 0x41a47ae1    # 20.56f

    .line 677
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421beb85    # 38.98f

    const v12, 0x419f70a4    # 19.93f

    const v7, 0x421a0a3d    # 38.51f

    const v8, 0x41a31eb8    # 20.39f

    const v9, 0x421a3333    # 38.55f

    const v10, 0x41a2a3d7    # 20.33f

    .line 678
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421ca3d7    # 39.16f

    const v2, 0x4195ae14    # 18.71f

    .line 679
    invoke-static {v6, v5, v3, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421bb852    # 38.93f

    const v12, 0x41991eb8    # 19.14f

    const v7, 0x421c51ec    # 39.08f

    const v8, 0x419747ae    # 18.91f

    const v9, 0x421c0a3d    # 39.01f

    const v10, 0x419851ec    # 19.04f

    .line 680
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421a51ec    # 38.58f

    const v12, 0x419c147b    # 19.51f

    const v7, 0x421b6666    # 38.85f

    const/high16 v8, 0x419a0000    # 19.25f

    const/high16 v9, 0x421b0000    # 38.75f

    const v10, 0x419ae148    # 19.36f

    .line 681
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421be148    # 38.97f

    const v2, 0x419f70a4    # 19.93f

    .line 682
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421d8f5c    # 39.39f

    const v12, 0x419beb85    # 19.49f

    const v7, 0x421c8f5c    # 39.14f

    const v8, 0x419e3d71    # 19.78f

    const v9, 0x421d147b    # 39.27f

    const v10, 0x419d3333    # 19.65f

    .line 683
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421ecccd    # 39.7f

    const v12, 0x41975c29    # 18.92f

    const v7, 0x421e0a3d    # 39.51f

    const v8, 0x419aa3d7    # 19.33f

    const v9, 0x421e70a4    # 39.61f

    const v10, 0x419947ae    # 19.16f

    .line 684
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421cc28f    # 39.19f

    const v2, 0x419547ae    # 18.66f

    const v3, 0x421ca3d7    # 39.16f

    const v5, 0x4195ae14    # 18.71f

    .line 685
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421cc28f    # 39.19f

    const v12, 0x419547ae    # 18.66f

    const v7, 0x421cc28f    # 39.19f

    const v8, 0x419547ae    # 18.66f

    const v9, 0x421cc28f    # 39.19f

    const v10, 0x419547ae    # 18.66f

    .line 686
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421eae14    # 39.67f

    const v2, 0x4197c28f    # 18.97f

    .line 687
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421eae14    # 39.67f

    const v12, 0x4197c28f    # 18.97f

    const v7, 0x421eae14    # 39.67f

    const v8, 0x4197c28f    # 18.97f

    const v9, 0x421eae14    # 39.67f

    const v10, 0x4197c28f    # 18.97f

    .line 688
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421cc28f    # 39.19f

    const v2, 0x419547ae    # 18.66f

    const v3, 0x421e7ae1    # 39.62f

    const v5, 0x41935c29    # 18.42f

    .line 689
    invoke-static {v6, v0, v2, v3, v5}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421dae14    # 39.42f

    const v12, 0x419370a4    # 18.43f

    const v7, 0x421e1eb8    # 39.53f

    const v8, 0x41933333    # 18.4f

    const v9, 0x421dd70a    # 39.46f

    const v10, 0x419347ae    # 18.41f

    .line 690
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421d51ec    # 39.33f

    const v12, 0x4193d70a    # 18.48f

    const v7, 0x421d851f    # 39.38f

    const v8, 0x4193999a    # 18.45f

    const v9, 0x421d6666    # 39.35f

    const v10, 0x4193c28f    # 18.47f

    .line 691
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421d0a3d    # 39.26f

    const v12, 0x41947ae1    # 18.56f

    const v7, 0x421d3333    # 39.3f

    const v8, 0x4194147b    # 18.51f

    const v9, 0x421d147b    # 39.27f

    const v10, 0x419451ec    # 18.54f

    .line 692
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421cc28f    # 39.19f

    const v12, 0x419547ae    # 18.66f

    const v7, 0x421ce148    # 39.22f

    const v8, 0x4194cccd    # 18.6f

    const v9, 0x421ccccd    # 39.2f

    const v10, 0x41953333    # 18.65f

    .line 693
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421eae14    # 39.67f

    const v2, 0x4197c28f    # 18.97f

    .line 694
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421ed70a    # 39.71f

    const v12, 0x41975c29    # 18.92f

    const v7, 0x421eb852    # 39.68f

    const v8, 0x4197999a    # 18.95f

    const v9, 0x421ecccd    # 39.7f

    const v10, 0x419770a4    # 18.93f

    .line 695
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421ec28f    # 39.69f

    const v12, 0x419770a4    # 18.93f

    const v7, 0x421ed70a    # 39.71f

    const v8, 0x419747ae    # 18.91f

    const v9, 0x421ed70a    # 39.71f

    const v10, 0x41975c29    # 18.92f

    .line 696
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421e8f5c    # 39.64f

    const v12, 0x4197ae14    # 18.96f

    const v7, 0x421ec28f    # 39.69f

    const v8, 0x4197851f    # 18.94f

    const v9, 0x421eae14    # 39.67f

    const v10, 0x4197999a    # 18.95f

    .line 697
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421de148    # 39.47f

    const v12, 0x4197c28f    # 18.97f

    const v7, 0x421e70a4    # 39.61f

    const v8, 0x4197d70a    # 18.98f

    const v9, 0x421e28f6    # 39.54f

    const v10, 0x4197eb85    # 18.99f

    .line 698
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421e851f    # 39.63f

    const v2, 0x421e7ae1    # 39.62f

    const v3, 0x41935c29    # 18.42f

    .line 699
    invoke-static {v6, v2, v3, v0, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v0, 0x421e7ae1    # 39.62f

    const v2, 0x41935c29    # 18.42f

    .line 700
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x421de148    # 39.47f

    const v2, 0x4197c28f    # 18.97f

    .line 701
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v0, 0x4197d70a    # 18.98f

    const v2, 0x421e851f    # 39.63f

    const v5, 0x421deb85    # 39.48f

    .line 702
    invoke-static {v6, v5, v0, v2, v3}, Lk;->r(Ls2/g;FFFF)V

    const v0, 0x422047ae    # 40.07f

    const v2, 0x419b3333    # 19.4f

    .line 703
    invoke-virtual {v6, v0, v2}, Ls2/g;->g(FF)V

    const v11, 0x42203333    # 40.05f

    const v12, 0x4198cccd    # 19.1f

    const v7, 0x42205c29    # 40.09f

    const v8, 0x419a51ec    # 19.29f

    const v9, 0x422047ae    # 40.07f

    const v10, 0x4199851f    # 19.19f

    .line 704
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421fe148    # 39.97f

    const v12, 0x4196cccd    # 18.85f

    const v7, 0x42201eb8    # 40.03f

    const v8, 0x419828f6    # 19.02f

    const/high16 v9, 0x42200000    # 40.0f

    const v10, 0x419770a4    # 18.93f

    .line 705
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421f7ae1    # 39.87f

    const v12, 0x41951eb8    # 18.64f

    const v7, 0x421fc28f    # 39.94f

    const v8, 0x419628f6    # 18.77f

    const v9, 0x421f999a    # 39.9f

    const v10, 0x4195999a    # 18.7f

    .line 706
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421f3d71    # 39.81f

    const v12, 0x419451ec    # 18.54f

    const v7, 0x421f6666    # 39.85f

    const v8, 0x4194e148    # 18.61f

    const v9, 0x421f51ec    # 39.83f

    const v10, 0x41948f5c    # 18.57f

    .line 707
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421f0a3d    # 39.76f

    const v12, 0x4193eb85    # 18.49f

    const v7, 0x421f3333    # 39.8f

    const v8, 0x41943d71    # 18.53f

    const v9, 0x421f1eb8    # 39.78f

    const v10, 0x4194147b    # 18.51f

    .line 708
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421e851f    # 39.63f

    const v12, 0x41935c29    # 18.42f

    const v7, 0x421ef5c3    # 39.74f

    const v8, 0x4193d70a    # 18.48f

    const v9, 0x421ecccd    # 39.7f

    const v10, 0x4193851f    # 18.44f

    .line 709
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421deb85    # 39.48f

    const v2, 0x4197d70a    # 18.98f

    .line 710
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421d851f    # 39.38f

    const v12, 0x41975c29    # 18.92f

    const v7, 0x421dae14    # 39.42f

    const v8, 0x4197ae14    # 18.96f

    const v9, 0x421d8f5c    # 39.39f

    const v10, 0x419770a4    # 18.93f

    .line 711
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421d70a4    # 39.36f

    const v12, 0x41973333    # 18.9f

    const v7, 0x421d7ae1    # 39.37f

    const v8, 0x419747ae    # 18.91f

    const v9, 0x421d70a4    # 39.36f

    const v10, 0x41973333    # 18.9f

    .line 712
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421d7ae1    # 39.37f

    const v12, 0x41975c29    # 18.92f

    const v7, 0x421d70a4    # 39.36f

    const v8, 0x41973333    # 18.9f

    const v10, 0x419747ae    # 18.91f

    .line 713
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421dc28f    # 39.44f

    const v12, 0x41987ae1    # 19.06f

    const v7, 0x421d8f5c    # 39.39f

    const v8, 0x4197ae14    # 18.96f

    const v9, 0x421dae14    # 39.42f

    const v10, 0x4198147b    # 19.01f

    .line 714
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421df5c3    # 39.49f

    const v12, 0x4199d70a    # 19.23f

    const v7, 0x421dd70a    # 39.46f

    const v8, 0x4198f5c3    # 19.12f

    const v9, 0x421deb85    # 39.48f

    const v10, 0x419970a4    # 19.18f

    .line 715
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421e0a3d    # 39.51f

    const v12, 0x419a8f5c    # 19.32f

    const v7, 0x421e0a3d    # 39.51f

    const v8, 0x419a51ec    # 19.29f

    const v9, 0x421e0a3d    # 39.51f

    const v10, 0x419a8f5c    # 19.32f

    .line 716
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x419b3333    # 19.4f

    const v2, 0x4228c28f    # 42.19f

    const v3, 0x419a8f5c    # 19.32f

    const v5, 0x422047ae    # 40.07f

    .line 717
    invoke-static {v6, v5, v0, v2, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4222cccd    # 40.7f

    const v12, 0x4199d70a    # 19.23f

    const v7, 0x422651ec    # 41.58f

    const v9, 0x42245c29    # 41.09f

    const v10, 0x419a147b    # 19.26f

    .line 718
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421f8f5c    # 39.89f

    const v12, 0x4198a3d7    # 19.08f

    const v7, 0x42213d71    # 40.31f

    const v8, 0x4199851f    # 19.19f

    const v9, 0x42203333    # 40.05f

    const v10, 0x41991eb8    # 19.14f

    .line 719
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x419d0a3d    # 19.63f

    const v2, 0x421ec28f    # 39.69f

    .line 720
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x4222999a    # 40.65f

    const v12, 0x419e6666    # 19.8f

    const v7, 0x421fb852    # 39.93f

    const v8, 0x419dae14    # 19.71f

    const/high16 v9, 0x42210000    # 40.25f

    const v10, 0x419e147b    # 19.76f

    .line 721
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4228a3d7    # 42.16f

    const v12, 0x419f3333    # 19.9f

    const v7, 0x42243333    # 41.05f

    const v8, 0x419eb852    # 19.84f

    const v9, 0x42263333    # 41.55f

    const v10, 0x419ee148    # 19.86f

    .line 722
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422a3d71    # 42.56f

    const v2, 0x419ab852    # 19.34f

    const v5, 0x4228c28f    # 42.19f

    .line 723
    invoke-static {v6, v5, v3, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4228c28f    # 42.19f

    const v12, 0x419a8f5c    # 19.32f

    const v7, 0x4229b852    # 42.43f

    const v8, 0x419ab852    # 19.34f

    const v9, 0x42293d71    # 42.31f

    const v10, 0x419aa3d7    # 19.33f

    .line 724
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4228a3d7    # 42.16f

    const v2, 0x419f3333    # 19.9f

    .line 725
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422a1eb8    # 42.53f

    const v12, 0x419f5c29    # 19.92f

    const v7, 0x42291eb8    # 42.28f

    const v8, 0x419f3333    # 19.9f

    const v9, 0x4229999a    # 42.4f

    const v10, 0x419f47ae    # 19.91f

    .line 726
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4229b852    # 42.43f

    const v2, 0x418ee148    # 17.86f

    const v3, 0x422a3d71    # 42.56f

    const v5, 0x419ab852    # 19.34f

    .line 727
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422a0a3d    # 42.51f

    const v12, 0x41946666    # 18.55f

    const/high16 v7, 0x422a0000    # 42.5f

    const v8, 0x41910a3d    # 18.13f

    const v9, 0x422a1eb8    # 42.53f

    const v10, 0x41928f5c    # 18.32f

    .line 728
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4229147b    # 42.27f

    const v12, 0x419c51ec    # 19.54f

    const v7, 0x4229f5c3    # 42.49f

    const v8, 0x41963d71    # 18.78f

    const v9, 0x4229ae14    # 42.42f

    const v10, 0x41988f5c    # 19.07f

    .line 729
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422b3d71    # 42.81f

    const v2, 0x419dc28f    # 19.72f

    .line 730
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422c51ec    # 43.08f

    const v12, 0x4194b852    # 18.59f

    const v7, 0x422be148    # 42.97f

    const v8, 0x4199eb85    # 19.24f

    const v9, 0x422c3d71    # 43.06f

    const v10, 0x41973333    # 18.9f

    .line 731
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422bf5c3    # 42.99f

    const v12, 0x418dd70a    # 17.73f

    const v7, 0x422c70a4    # 43.11f

    const v8, 0x41923d71    # 18.28f

    const v10, 0x419028f6    # 18.02f

    .line 732
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4229b852    # 42.43f

    const v2, 0x418ee148    # 17.86f

    const v3, 0x418c6666    # 17.55f

    const v5, 0x4229e148    # 42.47f

    .line 733
    invoke-static {v6, v0, v2, v5, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4229c28f    # 42.44f

    const v12, 0x418f3333    # 17.9f

    const v7, 0x4229b852    # 42.43f

    const v8, 0x418cf5c3    # 17.62f

    const v9, 0x42298f5c    # 42.39f

    const/high16 v10, 0x418e0000    # 17.75f

    .line 734
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x418d999a    # 17.7f

    const v2, 0x422beb85    # 42.98f

    .line 735
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x422bf5c3    # 42.99f

    const v12, 0x418e3d71    # 17.78f

    const v7, 0x422bf5c3    # 42.99f

    const v8, 0x418dc28f    # 17.72f

    const v9, 0x422bf5c3    # 42.99f

    .line 736
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422beb85    # 42.98f

    const v12, 0x418e8f5c    # 17.82f

    const v8, 0x418e7ae1    # 17.81f

    const v9, 0x422beb85    # 42.98f

    const v10, 0x418e8f5c    # 17.82f

    .line 737
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x418c3d71    # 17.53f

    const v2, 0x418c6666    # 17.55f

    const v3, 0x4229e148    # 42.47f

    const v5, 0x4229eb85    # 42.48f

    .line 738
    invoke-static {v6, v3, v2, v5, v0}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4229eb85    # 42.48f

    const v12, 0x418c51ec    # 17.54f

    const v7, 0x4229eb85    # 42.48f

    const v8, 0x418c51ec    # 17.54f

    const v9, 0x4229eb85    # 42.48f

    const v10, 0x418c51ec    # 17.54f

    .line 739
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422be148    # 42.97f

    const v2, 0x418eb852    # 17.84f

    .line 740
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422beb85    # 42.98f

    const v12, 0x418ea3d7    # 17.83f

    const v7, 0x422be148    # 42.97f

    const v8, 0x418ea3d7    # 17.83f

    const v9, 0x422be148    # 42.97f

    const v10, 0x418ea3d7    # 17.83f

    .line 741
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422b0a3d    # 42.76f

    const v2, 0x418aa3d7    # 17.33f

    const v3, 0x4229eb85    # 42.48f

    const v5, 0x418c3d71    # 17.53f

    .line 742
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4229eb85    # 42.48f

    const v12, 0x418c3d71    # 17.53f

    const v7, 0x422a47ae    # 42.57f

    const v8, 0x418ae148    # 17.36f

    const v9, 0x4229eb85    # 42.48f

    const v10, 0x418c3d71    # 17.53f

    .line 743
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x418ea3d7    # 17.83f

    const v2, 0x422beb85    # 42.98f

    .line 744
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x422bd70a    # 42.96f

    const v12, 0x418eb852    # 17.84f

    const v7, 0x422bf5c3    # 42.99f

    const v8, 0x418e7ae1    # 17.81f

    const v9, 0x422beb85    # 42.98f

    const v10, 0x418e8f5c    # 17.82f

    .line 745
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422b5c29    # 42.84f

    const v12, 0x418f3333    # 17.9f

    const v7, 0x422bc28f    # 42.94f

    const v8, 0x418ee148    # 17.86f

    const v9, 0x422b999a    # 42.9f

    const v10, 0x418f1eb8    # 17.89f

    .line 746
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422ca3d7    # 43.16f

    const v2, 0x418acccd    # 17.35f

    const v3, 0x422b0a3d    # 42.76f

    const v5, 0x418aa3d7    # 17.33f

    .line 747
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422be148    # 42.97f

    const v12, 0x418a7ae1    # 17.31f

    const v7, 0x422c7ae1    # 43.12f

    const v8, 0x418ab852    # 17.34f

    const v9, 0x422c3d71    # 43.06f

    const v10, 0x418a7ae1    # 17.31f

    .line 748
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422af5c3    # 42.74f

    const v12, 0x418aa3d7    # 17.33f

    const v7, 0x422b999a    # 42.9f

    const v8, 0x418a6666    # 17.3f

    const v9, 0x422b47ae    # 42.82f

    const v10, 0x418a8f5c    # 17.32f

    .line 749
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422b7ae1    # 42.87f

    const v2, 0x418f3333    # 17.9f

    .line 750
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422bb852    # 42.93f

    const v12, 0x418f0a3d    # 17.88f

    const v8, 0x418f1eb8    # 17.89f

    const v9, 0x422bae14    # 42.92f

    const v10, 0x418f1eb8    # 17.89f

    .line 751
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422bcccd    # 42.95f

    const v7, 0x422bcccd    # 42.95f

    const v8, 0x418f0a3d    # 17.88f

    const v9, 0x422bcccd    # 42.95f

    const v10, 0x418f0a3d    # 17.88f

    .line 752
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422bb852    # 42.93f

    const v7, 0x422bc28f    # 42.94f

    const v9, 0x422bc28f    # 42.94f

    .line 753
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422bc28f    # 42.94f

    const v7, 0x422bb852    # 42.93f

    const v9, 0x422bb852    # 42.93f

    .line 754
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4230851f    # 44.13f

    const v2, 0x4191eb85    # 18.24f

    const v3, 0x422ca3d7    # 43.16f

    const v5, 0x418acccd    # 17.35f

    .line 755
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422ea3d7    # 43.66f

    const v12, 0x418d999a    # 17.7f

    const v7, 0x4230147b    # 44.02f

    const v8, 0x41906666    # 18.05f

    const v9, 0x422f51ec    # 43.83f

    const v10, 0x418ecccd    # 17.85f

    .line 756
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422d999a    # 43.4f

    const v12, 0x418beb85    # 17.49f

    const v7, 0x422e51ec    # 43.58f

    const v8, 0x418cf5c3    # 17.62f

    const v9, 0x422df5c3    # 43.49f

    const v10, 0x418c6666    # 17.55f

    .line 757
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422c999a    # 43.15f

    const v12, 0x418acccd    # 17.35f

    const v7, 0x422d51ec    # 43.33f

    const v8, 0x418b70a4    # 17.43f

    const v9, 0x422cf5c3    # 43.24f

    const v10, 0x418b0a3d    # 17.38f

    .line 758
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422bd70a    # 42.96f

    const v2, 0x418f1eb8    # 17.89f

    .line 759
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422c47ae    # 43.07f

    const v12, 0x418fae14    # 17.96f

    const v7, 0x422be148    # 42.97f

    const v8, 0x418f1eb8    # 17.89f

    const v9, 0x422c0a3d    # 43.01f

    const v10, 0x418f47ae    # 17.91f

    .line 760
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422d1eb8    # 43.28f

    const v12, 0x4190f5c3    # 18.12f

    const v7, 0x422c851f    # 43.13f

    const/high16 v8, 0x41900000    # 18.0f

    const v9, 0x422cd70a    # 43.21f

    const v10, 0x41907ae1    # 18.06f

    .line 761
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422e8f5c    # 43.64f

    const v12, 0x419451ec    # 18.54f

    const v7, 0x422db852    # 43.43f

    const v8, 0x4192147b    # 18.26f

    const v9, 0x422e3d71    # 43.56f

    const v10, 0x419347ae    # 18.41f

    .line 762
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42308f5c    # 44.14f

    const v2, 0x4195c28f    # 18.72f

    const v3, 0x4230851f    # 44.13f

    const v5, 0x4191eb85    # 18.24f

    .line 763
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4230cccd    # 44.2f

    const v12, 0x4193d70a    # 18.48f

    const v7, 0x4230ae14    # 44.17f

    const v8, 0x41953333    # 18.65f

    const v9, 0x4230cccd    # 44.2f

    const v10, 0x41948f5c    # 18.57f

    .line 764
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42308f5c    # 44.14f

    const/high16 v12, 0x41920000    # 18.25f

    const v7, 0x4230cccd    # 44.2f

    const v8, 0x41931eb8    # 18.39f

    const v9, 0x4230ae14    # 44.17f

    const v10, 0x41928f5c    # 18.32f

    .line 765
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422e851f    # 43.63f

    const v2, 0x41943d71    # 18.53f

    .line 766
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422e851f    # 43.63f

    const v12, 0x419428f6    # 18.52f

    const v7, 0x422e851f    # 43.63f

    const v8, 0x41943d71    # 18.53f

    const v9, 0x422e851f    # 43.63f

    const v10, 0x419428f6    # 18.52f

    .line 767
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422e7ae1    # 43.62f

    const v12, 0x4193d70a    # 18.48f

    const v8, 0x4194147b    # 18.51f

    const v9, 0x422e7ae1    # 43.62f

    const/high16 v10, 0x41940000    # 18.5f

    .line 768
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v12, 0x4193c28f    # 18.47f

    const v8, 0x4193ae14    # 18.46f

    const v9, 0x422e851f    # 43.63f

    const v10, 0x4193999a    # 18.45f

    .line 769
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42308f5c    # 44.14f

    const v2, 0x4195c28f    # 18.72f

    const v3, 0x41973333    # 18.9f

    const/high16 v5, 0x42300000    # 44.0f

    .line 770
    invoke-static {v6, v0, v2, v5, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x423047ae    # 44.07f

    const v12, 0x4196a3d7    # 18.83f

    const v7, 0x4230147b    # 44.02f

    const v8, 0x41970a3d    # 18.88f

    const v9, 0x42303333    # 44.05f

    const v10, 0x4196e148    # 18.86f

    .line 771
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4230a3d7    # 44.16f

    const v12, 0x41955c29    # 18.67f

    const v7, 0x42305c29    # 44.09f

    const v8, 0x41967ae1    # 18.81f

    const v9, 0x42308f5c    # 44.14f

    const/high16 v10, 0x41960000    # 18.75f

    .line 772
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422e70a4    # 43.61f

    const v2, 0x419428f6    # 18.52f

    .line 773
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422e7ae1    # 43.62f

    const v12, 0x4193d70a    # 18.48f

    const v7, 0x422e70a4    # 43.61f

    const/high16 v8, 0x41940000    # 18.5f

    const v9, 0x422e7ae1    # 43.62f

    const v10, 0x4193eb85    # 18.49f

    .line 774
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422e851f    # 43.63f

    const v12, 0x4193ae14    # 18.46f

    const v7, 0x422e7ae1    # 43.62f

    const v8, 0x4193c28f    # 18.47f

    const v9, 0x422e851f    # 43.63f

    const v10, 0x4193ae14    # 18.46f

    .line 775
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422e8f5c    # 43.64f

    const v12, 0x4193999a    # 18.45f

    const v7, 0x422e851f    # 43.63f

    const v8, 0x4193999a    # 18.45f

    const v9, 0x422e8f5c    # 43.64f

    const v10, 0x4193999a    # 18.45f

    .line 776
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v7, 0x422e8f5c    # 43.64f

    .line 777
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422e7ae1    # 43.62f

    const v12, 0x4193c28f    # 18.47f

    const v7, 0x422e851f    # 43.63f

    const v9, 0x422e851f    # 43.63f

    const v10, 0x4193ae14    # 18.46f

    .line 778
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422e6666    # 43.6f

    const v12, 0x4193eb85    # 18.49f

    const v7, 0x422e7ae1    # 43.62f

    const v8, 0x4193c28f    # 18.47f

    const v9, 0x422e70a4    # 43.61f

    const v10, 0x4193d70a    # 18.48f

    .line 779
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422fcccd    # 43.95f

    const v2, 0x4197999a    # 18.95f

    .line 780
    invoke-static {v6, v5, v3, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const/high16 v11, 0x42300000    # 44.0f

    const v12, 0x41973333    # 18.9f

    const v7, 0x422fd70a    # 43.96f

    const v8, 0x4197851f    # 18.94f

    const v9, 0x422fe148    # 43.97f

    const v10, 0x419770a4    # 18.93f

    .line 781
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422e6666    # 43.6f

    const v2, 0x4193eb85    # 18.49f

    .line 782
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422e0a3d    # 43.51f

    const v12, 0x4194a3d7    # 18.58f

    const v7, 0x422e51ec    # 43.58f

    const v8, 0x4194147b    # 18.51f

    const v9, 0x422e28f6    # 43.54f

    const v10, 0x41946666    # 18.55f

    .line 783
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422fcccd    # 43.95f

    const v2, 0x4197999a    # 18.95f

    const v3, 0x419b70a4    # 19.43f

    const v5, 0x422ed70a    # 43.71f

    .line 784
    invoke-static {v6, v0, v2, v5, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422fd70a    # 43.96f

    const v12, 0x4197851f    # 18.94f

    const v7, 0x422f3d71    # 43.81f

    const v8, 0x419970a4    # 19.18f

    const v9, 0x422f6666    # 43.85f

    const v10, 0x4198b852    # 19.09f

    .line 785
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v0, 0x422e0000    # 43.5f

    const v2, 0x4194cccd    # 18.6f

    .line 786
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422cb852    # 43.18f

    const v12, 0x4199ae14    # 19.21f

    const v7, 0x422d5c29    # 43.34f

    const v8, 0x41967ae1    # 18.81f

    const v9, 0x422d1eb8    # 43.28f

    const v10, 0x4197ae14    # 18.96f

    .line 787
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422e28f6    # 43.54f

    const v2, 0x419ecccd    # 19.85f

    .line 788
    invoke-static {v6, v5, v3, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422ed70a    # 43.71f

    const v12, 0x419b70a4    # 19.43f

    const v7, 0x422e70a4    # 43.61f

    const v8, 0x419d5c29    # 19.67f

    const v9, 0x422eae14    # 43.67f

    const v10, 0x419c51ec    # 19.54f

    .line 789
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422cb852    # 43.18f

    const v2, 0x4199ae14    # 19.21f

    .line 790
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422c0a3d    # 43.01f

    const v12, 0x419cf5c3    # 19.62f

    const v7, 0x422c851f    # 43.13f

    const v8, 0x419a8f5c    # 19.32f

    const v9, 0x422c51ec    # 43.08f

    const v10, 0x419b999a    # 19.45f

    .line 791
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422e28f6    # 43.54f

    const v2, 0x419ecccd    # 19.85f

    const v3, 0x419d1eb8    # 19.64f

    const v5, 0x4232ae14    # 44.67f

    .line 792
    invoke-static {v6, v0, v2, v5, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422d3d71    # 43.31f

    const v12, 0x419b999a    # 19.45f

    const v7, 0x42317ae1    # 44.37f

    const v8, 0x419ccccd    # 19.6f

    const v9, 0x422f70a4    # 43.86f

    const v10, 0x419c3d71    # 19.53f

    .line 793
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422ceb85    # 43.23f

    const v2, 0x41a028f6    # 20.02f

    .line 794
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42325c29    # 44.59f

    const v12, 0x41a1ae14    # 20.21f

    const v7, 0x422f1eb8    # 43.78f

    const v8, 0x41a0cccd    # 20.1f

    const v9, 0x423128f6    # 44.29f

    const v10, 0x41a15c29    # 20.17f

    .line 795
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x419d5c29    # 19.67f

    const v2, 0x4233851f    # 44.88f

    .line 796
    invoke-static {v6, v5, v3, v2, v0}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4232ae14    # 44.67f

    const v12, 0x419d1eb8    # 19.64f

    const v7, 0x423351ec    # 44.83f

    const v8, 0x419d47ae    # 19.66f

    const v9, 0x42330a3d    # 44.76f

    const v10, 0x419d47ae    # 19.66f

    .line 797
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42325c29    # 44.59f

    const v2, 0x41a1ae14    # 20.21f

    .line 798
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x423328f6    # 44.79f

    const v12, 0x41a1eb85    # 20.24f

    const v7, 0x4232b852    # 44.68f

    const v8, 0x41a1c28f    # 20.22f

    const/high16 v9, 0x42330000    # 44.75f

    const v10, 0x41a1d70a    # 20.23f

    .line 799
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4238a3d7    # 46.16f

    const v2, 0x419d5c29    # 19.67f

    const v3, 0x4233851f    # 44.88f

    const v5, 0x419e3d71    # 19.78f

    .line 800
    invoke-static {v6, v3, v2, v0, v5}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4233851f    # 44.88f

    const v12, 0x419d5c29    # 19.67f

    const v7, 0x4237ae14    # 45.92f

    const v8, 0x419e7ae1    # 19.81f

    const v9, 0x42367ae1    # 45.62f

    const v10, 0x419e51ec    # 19.79f

    .line 801
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x423328f6    # 44.79f

    const v2, 0x41a1eb85    # 20.24f

    .line 802
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4238eb85    # 46.23f

    const v12, 0x41a2cccd    # 20.35f

    const v7, 0x4236147b    # 45.52f

    const v8, 0x41a2cccd    # 20.35f

    const v9, 0x4237a3d7    # 45.91f

    const v10, 0x41a31eb8    # 20.39f

    .line 803
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4238a3d7    # 46.16f

    const v2, 0x4239eb85    # 46.48f

    const v3, 0x419e3d71    # 19.78f

    .line 804
    invoke-static {v6, v0, v3, v2, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x423951ec    # 46.33f

    const v12, 0x419e28f6    # 19.77f

    const v7, 0x4239ae14    # 46.42f

    const v8, 0x419e28f6    # 19.77f

    const v9, 0x42397ae1    # 46.37f

    const v10, 0x419e28f6    # 19.77f

    .line 805
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4238ae14    # 46.17f

    const v7, 0x42391eb8    # 46.28f

    const v9, 0x4238eb85    # 46.23f

    .line 806
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4238e148    # 46.22f

    const v2, 0x41a2cccd    # 20.35f

    .line 807
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x423951ec    # 46.33f

    const v12, 0x41a2b852    # 20.34f

    const v7, 0x42390a3d    # 46.26f

    const v8, 0x41a2b852    # 20.34f

    const v9, 0x42393333    # 46.3f

    const v10, 0x41a2b852    # 20.34f

    .line 808
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42396666    # 46.35f

    const v7, 0x42395c29    # 46.34f

    const v9, 0x42395c29    # 46.34f

    .line 809
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423951ec    # 46.33f

    const v7, 0x42396666    # 46.35f

    .line 810
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4238999a    # 46.15f

    const v2, 0x41c6e148    # 24.86f

    const v5, 0x4239eb85    # 46.48f

    .line 811
    invoke-static {v6, v5, v3, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4234ae14    # 45.17f

    const v12, 0x41c228f6    # 24.27f

    const v7, 0x4237999a    # 45.9f

    const v8, 0x41c4a3d7    # 24.58f

    const v9, 0x42363d71    # 45.56f

    const v10, 0x41c30a3d    # 24.38f

    .line 812
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41c6a3d7    # 24.83f

    const v2, 0x4234147b    # 45.02f

    .line 813
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x4236eb85    # 45.73f

    const/high16 v12, 0x41ca0000    # 25.25f

    const v7, 0x423547ae    # 45.32f

    const v8, 0x41c747ae    # 24.91f

    const v9, 0x42363333    # 45.55f

    const v10, 0x41c86666    # 25.05f

    .line 814
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v0, 0x423a0000    # 46.5f

    const v2, 0x41cd70a4    # 25.68f

    const v3, 0x4238999a    # 46.15f

    const v5, 0x41c6e148    # 24.86f

    .line 815
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4239b852    # 46.43f

    const v12, 0x41c9eb85    # 25.24f

    const v7, 0x423a3333    # 46.55f

    const v8, 0x41cc28f6    # 25.52f

    const v9, 0x4239f5c3    # 46.49f

    const v10, 0x41cae148    # 25.36f

    .line 816
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4238999a    # 46.15f

    const v12, 0x41c6e148    # 24.86f

    const v7, 0x42397ae1    # 46.37f

    const v8, 0x41c8e148    # 25.11f

    const v9, 0x4239147b    # 46.27f

    const v10, 0x41c7eb85    # 24.99f

    .line 817
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4236eb85    # 45.73f

    const v2, 0x41c9eb85    # 25.24f

    .line 818
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4237ae14    # 45.92f

    const/high16 v12, 0x41cc0000    # 25.5f

    const v7, 0x423751ec    # 45.83f

    const v8, 0x41cacccd    # 25.35f

    const v9, 0x42378f5c    # 45.89f

    const v10, 0x41cb851f    # 25.44f

    .line 819
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4237cccd    # 45.95f

    const v12, 0x41cc3d71    # 25.53f

    const v7, 0x4237d70a    # 45.96f

    const v8, 0x41cc8f5c    # 25.57f

    const v9, 0x4237c28f    # 45.94f

    const v10, 0x41cc8f5c    # 25.57f

    .line 820
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v0, 0x42360000    # 45.5f

    const v2, 0x41cfc28f    # 25.97f

    const/high16 v3, 0x423a0000    # 46.5f

    const v5, 0x41cd70a4    # 25.68f

    .line 821
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x423847ae    # 46.07f

    const v12, 0x41d051ec    # 26.04f

    const v7, 0x4236d70a    # 45.71f

    const v8, 0x41d03d71    # 26.03f

    const v9, 0x4237999a    # 45.9f

    const v10, 0x41d07ae1    # 26.06f

    .line 822
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x423951ec    # 46.33f

    const v12, 0x41cf70a4    # 25.93f

    const v7, 0x4238999a    # 46.15f

    const/high16 v9, 0x42390000    # 46.25f

    const/high16 v10, 0x41d00000    # 26.0f

    .line 823
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v11, 0x423a0000    # 46.5f

    const v12, 0x41cd70a4    # 25.68f

    const v7, 0x4239ae14    # 46.42f

    const v8, 0x41cef5c3    # 25.87f

    const v9, 0x4239e148    # 46.47f

    const v10, 0x41ce3d71    # 25.78f

    .line 824
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4237cccd    # 45.95f

    const v2, 0x41cc3d71    # 25.53f

    .line 825
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4237f5c3    # 45.99f

    const v12, 0x41cbc28f    # 25.47f

    const v7, 0x4237cccd    # 45.95f

    const v8, 0x41cc147b    # 25.51f

    const v9, 0x4237d70a    # 45.96f

    const v10, 0x41cbeb85    # 25.49f

    .line 826
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v7, 0x42380000    # 46.0f

    const v8, 0x41cbae14    # 25.46f

    const v9, 0x42380a3d    # 46.01f

    const v10, 0x41cbae14    # 25.46f

    .line 827
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4236999a    # 45.65f

    const v12, 0x41cb5c29    # 25.42f

    const v7, 0x4237c28f    # 45.94f

    const v8, 0x41cbc28f    # 25.47f

    const v9, 0x423751ec    # 45.83f

    const v10, 0x41cbc28f    # 25.47f

    .line 828
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42331eb8    # 44.78f

    const v2, 0x41cd999a    # 25.7f

    const/high16 v3, 0x42360000    # 45.5f

    const v5, 0x41cfc28f    # 25.97f

    .line 829
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const/high16 v11, 0x42360000    # 45.5f

    const v12, 0x41cfc28f    # 25.97f

    const v7, 0x42341eb8    # 45.03f

    const v8, 0x41ce8f5c    # 25.82f

    const v9, 0x4235147b    # 45.27f

    const v10, 0x41cf47ae    # 25.91f

    .line 830
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4236999a    # 45.65f

    const v2, 0x41cb5c29    # 25.42f

    .line 831
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42341eb8    # 45.03f

    const v12, 0x41c970a4    # 25.18f

    const v7, 0x4235d70a    # 45.46f

    const v8, 0x41caf5c3    # 25.37f

    const v9, 0x42350a3d    # 45.26f

    const v10, 0x41ca51ec    # 25.29f

    .line 832
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41cd999a    # 25.7f

    const v2, 0x41cae148    # 25.36f

    const v3, 0x422f3333    # 43.8f

    const v5, 0x42331eb8    # 44.78f

    .line 833
    invoke-static {v6, v5, v0, v3, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42331eb8    # 44.78f

    const v12, 0x41cd999a    # 25.7f

    const/high16 v7, 0x42310000    # 44.25f

    const v8, 0x41cbd70a    # 25.48f

    const v9, 0x423251ec    # 44.58f

    const v10, 0x41cccccd    # 25.6f

    .line 834
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x423428f6    # 45.04f

    const v2, 0x41c970a4    # 25.18f

    .line 835
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422fc28f    # 43.94f

    const v12, 0x41c67ae1    # 24.81f

    const v7, 0x42331eb8    # 44.78f

    const v8, 0x41c87ae1    # 25.06f

    const v9, 0x4231a3d7    # 44.41f

    const v10, 0x41c770a4    # 24.93f

    .line 836
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4227f5c3    # 41.99f

    const v2, 0x41c770a4    # 24.93f

    const v5, 0x41cae148    # 25.36f

    .line 837
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422f3333    # 43.8f

    const v12, 0x41cae148    # 25.36f

    const v7, 0x422ae148    # 42.72f

    const v8, 0x41c8b852    # 25.09f

    const v9, 0x422d51ec    # 43.33f

    const v10, 0x41c9eb85    # 25.24f

    .line 838
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422fc28f    # 43.94f

    const v2, 0x41c67ae1    # 24.81f

    .line 839
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42287ae1    # 42.12f

    const v12, 0x41c2f5c3    # 24.37f

    const v7, 0x422de148    # 43.47f

    const v8, 0x41c570a4    # 24.68f

    const v9, 0x422b6666    # 42.85f

    const v10, 0x41c43d71    # 24.53f

    .line 840
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42280a3d    # 42.01f

    const v2, 0x41d7999a    # 26.95f

    const v3, 0x4227f5c3    # 41.99f

    const v5, 0x41c770a4    # 24.93f

    .line 841
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42295c29    # 42.34f

    const v12, 0x41c53333    # 24.65f

    const v7, 0x4228eb85    # 42.23f

    const v8, 0x41d0f5c3    # 26.12f

    const v9, 0x42296666    # 42.35f

    const v10, 0x41cab852    # 25.34f

    .line 842
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4227147b    # 41.77f

    const v2, 0x41c53333    # 24.65f

    .line 843
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4225cccd    # 41.45f

    const v12, 0x41d66666    # 26.8f

    const v7, 0x4227147b    # 41.77f

    const v8, 0x41ca3d71    # 25.28f

    const v9, 0x4226ae14    # 41.67f

    const/high16 v10, 0x41d00000    # 26.0f

    .line 844
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4225d70a    # 41.46f

    const v2, 0x41e2a3d7    # 28.33f

    const v3, 0x42280a3d    # 42.01f

    const v5, 0x41d7999a    # 26.95f

    .line 845
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42280a3d    # 42.01f

    const v12, 0x41d7999a    # 26.95f

    const v7, 0x4226c28f    # 41.69f

    const v8, 0x41df851f    # 27.94f

    const v9, 0x42277ae1    # 41.87f

    const v10, 0x41dbc28f    # 27.47f

    .line 846
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4225cccd    # 41.45f

    const v2, 0x41d66666    # 26.8f

    .line 847
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4223d70a    # 40.96f

    const v12, 0x41e051ec    # 28.04f

    const v7, 0x422547ae    # 41.32f

    const v8, 0x41da51ec    # 27.29f

    const v9, 0x4224a3d7    # 41.16f

    const v10, 0x41dd999a    # 27.7f

    .line 848
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4222c28f    # 40.69f

    const v2, 0x41e9eb85    # 29.24f

    const v3, 0x4225d70a    # 41.46f

    const v5, 0x41e2a3d7    # 28.33f

    .line 849
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4225d70a    # 41.46f

    const v12, 0x41e2a3d7    # 28.33f

    const v7, 0x4223eb85    # 40.98f

    const v8, 0x41e83d71    # 29.03f

    const v9, 0x4224eb85    # 41.23f

    const v10, 0x41e5c28f    # 28.72f

    .line 850
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41e051ec    # 28.04f

    const v2, 0x4223d70a    # 40.96f

    .line 851
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x422170a4    # 40.36f

    const v12, 0x41e628f6    # 28.77f

    const/high16 v7, 0x42230000    # 40.75f

    const v8, 0x41e31eb8    # 28.39f

    const v9, 0x42223d71    # 40.56f

    const v10, 0x41e50a3d    # 28.63f

    .line 852
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421f999a    # 39.9f

    const v2, 0x41ebeb85    # 29.49f

    const v3, 0x4222c28f    # 40.69f

    const v5, 0x41e9eb85    # 29.24f

    .line 853
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42213333    # 40.3f

    const v12, 0x41eb999a    # 29.45f

    const v7, 0x422028f6    # 40.04f

    const v8, 0x41ec3d71    # 29.53f

    const v9, 0x4220b852    # 40.18f

    const/high16 v10, 0x41ec0000    # 29.5f

    .line 854
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4222c28f    # 40.69f

    const v12, 0x41e9eb85    # 29.24f

    const v7, 0x4221b852    # 40.43f

    const v8, 0x41eb47ae    # 29.41f

    const v9, 0x42223d71    # 40.56f

    const v10, 0x41eaa3d7    # 29.33f

    .line 855
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422170a4    # 40.36f

    const v2, 0x41e628f6    # 28.77f

    .line 856
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42206666    # 40.1f

    const v12, 0x41e75c29    # 28.92f

    const/high16 v7, 0x42210000    # 40.25f

    const v8, 0x41e6cccd    # 28.85f

    const v9, 0x4220a3d7    # 40.16f

    const v10, 0x41e71eb8    # 28.89f

    .line 857
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42203333    # 40.05f

    const v12, 0x41e770a4    # 28.93f

    const v7, 0x422028f6    # 40.04f

    const v8, 0x41e7851f    # 28.94f

    const v9, 0x42201eb8    # 40.03f

    const v10, 0x41e770a4    # 28.93f

    .line 858
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421df5c3    # 39.49f

    const v2, 0x41e828f6    # 29.02f

    const v3, 0x421f999a    # 39.9f

    const v5, 0x41ebeb85    # 29.49f

    .line 859
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421f999a    # 39.9f

    const v12, 0x41ebeb85    # 29.49f

    const v7, 0x421e3333    # 39.55f

    const v8, 0x41e9ae14    # 29.21f

    const v9, 0x421eae14    # 39.67f

    const v10, 0x41eb70a4    # 29.43f

    .line 860
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42203333    # 40.05f

    const v2, 0x41e770a4    # 28.93f

    .line 861
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42205c29    # 40.09f

    const v12, 0x41e7999a    # 28.95f

    const v7, 0x42205c29    # 40.09f

    const v8, 0x41e7999a    # 28.95f

    const v9, 0x42206666    # 40.1f

    const v10, 0x41e7c28f    # 28.97f

    .line 862
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422028f6    # 40.04f

    const v12, 0x41e6cccd    # 28.85f

    const v7, 0x422051ec    # 40.08f

    const v8, 0x41e7851f    # 28.94f

    const v9, 0x42203d71    # 40.06f

    const v10, 0x41e747ae    # 28.91f

    .line 863
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41e828f6    # 29.02f

    const v2, 0x41e35c29    # 28.42f

    const v3, 0x421cae14    # 39.17f

    const v5, 0x421df5c3    # 39.49f

    .line 864
    invoke-static {v6, v5, v0, v3, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421df5c3    # 39.49f

    const v12, 0x41e828f6    # 29.02f

    const v7, 0x421d6666    # 39.35f

    const v8, 0x41e5851f    # 28.69f

    const v9, 0x421dcccd    # 39.45f

    const v10, 0x41e71eb8    # 28.89f

    .line 865
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422028f6    # 40.04f

    const v2, 0x41e6cccd    # 28.85f

    .line 866
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421e999a    # 39.65f

    const v12, 0x41e0cccd    # 28.1f

    const v7, 0x421fe148    # 39.97f

    const v8, 0x41e51eb8    # 28.64f

    const v9, 0x421f51ec    # 39.83f

    const v10, 0x41e31eb8    # 28.39f

    .line 867
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421af5c3    # 38.74f

    const v2, 0x41dea3d7    # 27.83f

    const v5, 0x41e35c29    # 28.42f

    .line 868
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421cae14    # 39.17f

    const v12, 0x41e35c29    # 28.42f

    const v7, 0x421b6666    # 38.85f

    const v8, 0x41df851f    # 27.94f

    const v9, 0x421beb85    # 38.98f

    const v10, 0x41e10a3d    # 28.13f

    .line 869
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41e0cccd    # 28.1f

    const v2, 0x421e999a    # 39.65f

    .line 870
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v12, 0x41db851f    # 27.44f

    const v7, 0x421dd70a    # 39.46f

    const v8, 0x41de8f5c    # 27.82f

    const v9, 0x421d3d71    # 39.31f

    const v10, 0x41dccccd    # 27.6f

    .line 871
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421a147b    # 38.52f

    const v2, 0x41da28f6    # 27.27f

    const v3, 0x421af5c3    # 38.74f

    const v5, 0x41dea3d7    # 27.83f

    .line 872
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421a47ae    # 38.57f

    const v12, 0x41dcb852    # 27.59f

    const v7, 0x4219f5c3    # 38.49f

    const v8, 0x41db47ae    # 27.41f

    const v9, 0x421a28f6    # 38.54f

    const v10, 0x41dc3d71    # 27.53f

    .line 873
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421af5c3    # 38.74f

    const v12, 0x41dea3d7    # 27.83f

    const v7, 0x421a70a4    # 38.61f

    const v8, 0x41dd5c29    # 27.67f

    const v9, 0x421aae14    # 38.67f

    const/high16 v10, 0x41de0000    # 27.75f

    .line 874
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41db851f    # 27.44f

    const v2, 0x421cae14    # 39.17f

    .line 875
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x421c51ec    # 39.08f

    const v12, 0x41daa3d7    # 27.33f

    const v7, 0x421c7ae1    # 39.12f

    const v8, 0x41db1eb8    # 27.39f

    const v9, 0x421c5c29    # 39.09f

    const v10, 0x41dacccd    # 27.35f

    .line 876
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v7, 0x421c51ec    # 39.08f

    const v8, 0x41da8f5c    # 27.32f

    const v9, 0x421c51ec    # 39.08f

    const v10, 0x41da8f5c    # 27.32f

    .line 877
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v12, 0x41db5c29    # 27.42f

    const v8, 0x41dab852    # 27.34f

    const v9, 0x421c5c29    # 39.09f

    const v10, 0x41db0a3d    # 27.38f

    .line 878
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421c0a3d    # 39.01f

    const v2, 0x41d8147b    # 27.01f

    const v3, 0x421a147b    # 38.52f

    const v5, 0x41da28f6    # 27.27f

    .line 879
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421aeb85    # 38.73f

    const v12, 0x41d83d71    # 27.03f

    const v7, 0x421bc28f    # 38.94f

    const v8, 0x41d7eb85    # 26.99f

    const v9, 0x421b51ec    # 38.83f

    const v10, 0x41d7d70a    # 26.98f

    .line 880
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421a147b    # 38.52f

    const v12, 0x41da28f6    # 27.27f

    const v7, 0x421a70a4    # 38.61f

    const v8, 0x41d8a3d7    # 27.08f

    const v9, 0x421a3333    # 38.55f

    const v10, 0x41d970a4    # 27.18f

    .line 881
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421c51ec    # 39.08f

    const v2, 0x41db5c29    # 27.42f

    .line 882
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421bd70a    # 38.96f

    const v12, 0x41dc6666    # 27.55f

    const v7, 0x421c47ae    # 39.07f

    const v8, 0x41dbae14    # 27.46f

    const v9, 0x421c1eb8    # 39.03f

    const v10, 0x41dc28f6    # 27.52f

    .line 883
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421b70a4    # 38.86f

    const v12, 0x41dc8f5c    # 27.57f

    const v7, 0x421b999a    # 38.9f

    const v8, 0x41dca3d7    # 27.58f

    const v9, 0x421b70a4    # 38.86f

    const v10, 0x41dc8f5c    # 27.57f

    .line 884
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421d47ae    # 39.32f

    const v2, 0x41d93333    # 27.15f

    const v3, 0x421c0a3d    # 39.01f

    const v5, 0x41d8147b    # 27.01f

    .line 885
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421ca3d7    # 39.16f

    const v12, 0x41d88f5c    # 27.07f

    const v7, 0x421d0a3d    # 39.26f

    const v8, 0x41d8f5c3    # 27.12f

    const v9, 0x421cd70a    # 39.21f

    const v10, 0x41d8b852    # 27.09f

    .line 886
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421c0a3d    # 39.01f

    const v12, 0x41d8147b    # 27.01f

    const v7, 0x421c70a4    # 39.11f

    const v8, 0x41d86666    # 27.05f

    const v9, 0x421c3d71    # 39.06f

    const v10, 0x41d828f6    # 27.02f

    .line 887
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421b70a4    # 38.86f

    const v2, 0x41dc8f5c    # 27.57f

    .line 888
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421b7ae1    # 38.87f

    const v12, 0x41dc8f5c    # 27.57f

    const v7, 0x421b70a4    # 38.86f

    const v8, 0x41dc8f5c    # 27.57f

    const v9, 0x421b70a4    # 38.86f

    const v10, 0x41dc8f5c    # 27.57f

    .line 889
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421bae14    # 38.92f

    const v12, 0x41dcb852    # 27.59f

    const v7, 0x421b851f    # 38.88f

    const v8, 0x41dca3d7    # 27.58f

    const v9, 0x421b999a    # 38.9f

    const v10, 0x41dca3d7    # 27.58f

    .line 890
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421c47ae    # 39.07f

    const v12, 0x41dd47ae    # 27.66f

    const v7, 0x421bd70a    # 38.96f

    const v8, 0x41dce148    # 27.61f

    const v9, 0x421c0a3d    # 39.01f

    const v10, 0x41dd0a3d    # 27.63f

    .line 891
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421dd70a    # 39.46f

    const v2, 0x41d9c28f    # 27.22f

    const v3, 0x421d47ae    # 39.32f

    const v5, 0x41d93333    # 27.15f

    .line 892
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421d47ae    # 39.32f

    const v12, 0x41d93333    # 27.15f

    const v7, 0x421da3d7    # 39.41f

    const v8, 0x41d9851f    # 27.19f

    const v9, 0x421d7ae1    # 39.37f

    const v10, 0x41d95c29    # 27.17f

    .line 893
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421c47ae    # 39.07f

    const v2, 0x41dd47ae    # 27.66f

    .line 894
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421cd70a    # 39.21f

    const v12, 0x41ddd70a    # 27.73f

    const v7, 0x421c70a4    # 39.11f

    const v8, 0x41dd851f    # 27.69f

    const v9, 0x421ca3d7    # 39.16f

    const v10, 0x41ddae14    # 27.71f

    .line 895
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4220147b    # 40.02f

    const v2, 0x41db851f    # 27.44f

    const v3, 0x421dd70a    # 39.46f

    const v5, 0x41d9c28f    # 27.22f

    .line 896
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421de148    # 39.47f

    const v12, 0x41d9c28f    # 27.22f

    const v7, 0x421f51ec    # 39.83f

    const v8, 0x41db1eb8    # 27.39f

    const v9, 0x421e999a    # 39.65f

    const v10, 0x41da7ae1    # 27.31f

    .line 897
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421ccccd    # 39.2f

    const v2, 0x41ddd70a    # 27.73f

    .line 898
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421f7ae1    # 39.87f

    const v12, 0x41dfeb85    # 27.99f

    const v7, 0x421dae14    # 39.42f

    const v8, 0x41deb852    # 27.84f

    const v9, 0x421e8f5c    # 39.64f

    const v10, 0x41df70a4    # 27.93f

    .line 899
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v0, 0x42210000    # 40.25f

    const v2, 0x41db3333    # 27.4f

    const v3, 0x4220147b    # 40.02f

    const v5, 0x41db851f    # 27.44f

    .line 900
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4220147b    # 40.02f

    const v12, 0x41db851f    # 27.44f

    const v7, 0x4220cccd    # 40.2f

    const v8, 0x41db851f    # 27.44f

    const v9, 0x42208f5c    # 40.14f

    const v10, 0x41dbc28f    # 27.47f

    .line 901
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41dfeb85    # 27.99f

    const v2, 0x421f7ae1    # 39.87f

    .line 902
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x42228f5c    # 40.64f

    const v12, 0x41de8f5c    # 27.82f

    const v7, 0x42208f5c    # 40.14f

    const v8, 0x41e07ae1    # 28.06f

    const v9, 0x4221ae14    # 40.42f

    const v10, 0x41e03d71    # 28.03f

    .line 903
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42225c29    # 40.59f

    const v2, 0x41d6a3d7    # 26.83f

    const/high16 v3, 0x42210000    # 40.25f

    const v5, 0x41db3333    # 27.4f

    .line 904
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const/high16 v11, 0x42210000    # 40.25f

    const v12, 0x41db3333    # 27.4f

    const v7, 0x4221d70a    # 40.46f

    const v8, 0x41d90a3d    # 27.13f

    const v9, 0x42215c29    # 40.34f

    const v10, 0x41da7ae1    # 27.31f

    .line 905
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42228f5c    # 40.64f

    const v2, 0x41de8f5c    # 27.82f

    .line 906
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42247ae1    # 41.12f

    const v12, 0x41d86666    # 27.05f

    const v7, 0x422347ae    # 40.82f

    const v8, 0x41dd3333    # 27.65f

    const v9, 0x4223eb85    # 40.98f

    const v10, 0x41db1eb8    # 27.39f

    .line 907
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41d6a3d7    # 26.83f

    const v2, 0x41cdeb85    # 25.74f

    const v3, 0x4223d70a    # 40.96f

    const v5, 0x42225c29    # 40.59f

    .line 908
    invoke-static {v6, v5, v0, v3, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42225c29    # 40.59f

    const v12, 0x41d68f5c    # 26.82f

    const v7, 0x42235c29    # 40.84f

    const v8, 0x41d147ae    # 26.16f

    const v9, 0x4222e148    # 40.72f

    const v10, 0x41d428f6    # 26.52f

    .line 909
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42247ae1    # 41.12f

    const v2, 0x41d86666    # 27.05f

    .line 910
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42260a3d    # 41.51f

    const v12, 0x41cf0a3d    # 25.88f

    const v7, 0x42250a3d    # 41.26f

    const v8, 0x41d5ae14    # 26.71f

    const v9, 0x42258f5c    # 41.39f

    const v10, 0x41d28f5c    # 26.32f

    .line 911
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4224999a    # 41.15f

    const v2, 0x41c428f6    # 24.52f

    const v5, 0x41cdeb85    # 25.74f

    .line 912
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4223d70a    # 40.96f

    const v12, 0x41cdeb85    # 25.74f

    const v7, 0x42248f5c    # 41.14f

    const v8, 0x41c747ae    # 24.91f

    const v9, 0x422447ae    # 41.07f

    const v10, 0x41ca8f5c    # 25.32f

    .line 913
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42260a3d    # 41.51f

    const v2, 0x41cf0a3d    # 25.88f

    .line 914
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4226e148    # 41.72f

    const v12, 0x41c43d71    # 24.53f

    const v7, 0x4226851f    # 41.63f

    const v8, 0x41cb851f    # 25.44f

    const v9, 0x4226d70a    # 41.71f

    const v10, 0x41c7d70a    # 24.98f

    .line 915
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4216a3d7    # 37.66f

    const v2, 0x41c3c28f    # 24.47f

    const v3, 0x4224999a    # 41.15f

    const v5, 0x41c428f6    # 24.52f

    .line 916
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42258f5c    # 41.39f

    const v12, 0x41c67ae1    # 24.81f

    const v7, 0x421d0a3d    # 39.26f

    const v8, 0x41c451ec    # 24.54f

    const v9, 0x42220a3d    # 40.51f

    const v10, 0x41c53333    # 24.65f

    .line 917
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4225f5c3    # 41.49f

    const v2, 0x41c1eb85    # 24.24f

    .line 918
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4216b852    # 37.68f

    const v12, 0x41bf3333    # 23.9f

    const v7, 0x422247ae    # 40.57f

    const v8, 0x41c08f5c    # 24.07f

    const v9, 0x421d28f6    # 39.29f

    const v10, 0x41bfae14    # 23.96f

    .line 919
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42141eb8    # 37.03f

    const v2, 0x41c347ae    # 24.41f

    const v3, 0x4216a3d7    # 37.66f

    const v5, 0x41c3c28f    # 24.47f

    .line 920
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4216a3d7    # 37.66f

    const v12, 0x41c3c28f    # 24.47f

    const v7, 0x4214c28f    # 37.19f

    const v8, 0x41c3999a    # 24.45f

    const v9, 0x4215999a    # 37.4f

    const v10, 0x41c3c28f    # 24.47f

    .line 921
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4216b852    # 37.68f

    const v2, 0x41bf3333    # 23.9f

    .line 922
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4214b852    # 37.18f

    const v12, 0x41becccd    # 23.85f

    const v7, 0x4215ae14    # 37.42f

    const v8, 0x41bf1eb8    # 23.89f

    const v9, 0x42150a3d    # 37.26f

    const v10, 0x41bef5c3    # 23.87f

    .line 923
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4211cccd    # 36.45f

    const v2, 0x41bf999a    # 23.95f

    const v3, 0x42141eb8    # 37.03f

    const v5, 0x41c347ae    # 24.41f

    .line 924
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4212e148    # 36.72f

    const v12, 0x41c1d70a    # 24.23f

    const v7, 0x421228f6    # 36.54f

    const v8, 0x41c07ae1    # 24.06f

    const v9, 0x4212851f    # 36.63f

    const v10, 0x41c13333    # 24.15f

    .line 925
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42141eb8    # 37.03f

    const v12, 0x41c347ae    # 24.41f

    const v7, 0x42133d71    # 36.81f

    const v8, 0x41c27ae1    # 24.31f

    const v9, 0x4213a3d7    # 36.91f

    const v10, 0x41c2f5c3    # 24.37f

    .line 926
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4214b852    # 37.18f

    const v2, 0x41becccd    # 23.85f

    .line 927
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42145c29    # 37.09f

    const v12, 0x41be51ec    # 23.79f

    const v7, 0x4214ae14    # 37.17f

    const v8, 0x41becccd    # 23.85f

    const v9, 0x42148f5c    # 37.14f

    const v10, 0x41beb852    # 23.84f

    .line 928
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4213999a    # 36.9f

    const v12, 0x41bcb852    # 23.59f

    const v7, 0x421428f6    # 37.04f

    const/high16 v8, 0x41be0000    # 23.75f

    const v9, 0x4213eb85    # 36.98f

    const v10, 0x41bd70a4    # 23.68f

    .line 929
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4210c28f    # 36.19f

    const v2, 0x41ba51ec    # 23.29f

    const v3, 0x4211cccd    # 36.45f

    const v5, 0x41bf999a    # 23.95f

    .line 930
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const/high16 v11, 0x42110000    # 36.25f

    const v12, 0x41bd3333    # 23.65f

    const v7, 0x4210999a    # 36.15f

    const v8, 0x41bb851f    # 23.44f

    const v9, 0x4210d70a    # 36.21f

    const v10, 0x41bc8f5c    # 23.57f

    .line 931
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4211cccd    # 36.45f

    const v12, 0x41bf851f    # 23.94f

    const v7, 0x42113333    # 36.3f

    const v8, 0x41bdeb85    # 23.74f

    const v9, 0x42117ae1    # 36.37f

    const v10, 0x41beb852    # 23.84f

    .line 932
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4213999a    # 36.9f

    const v2, 0x41bcb852    # 23.59f

    .line 933
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42130a3d    # 36.76f

    const v12, 0x41bb0a3d    # 23.38f

    const v7, 0x421351ec    # 36.83f

    const v8, 0x41bbeb85    # 23.49f

    const v9, 0x42131eb8    # 36.78f

    const v10, 0x41bb70a4    # 23.43f

    .line 934
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v11, 0x42130000    # 36.75f

    const v12, 0x41bae148    # 23.36f

    const/high16 v7, 0x42130000    # 36.75f

    const v8, 0x41bae148    # 23.36f

    const/high16 v9, 0x42130000    # 36.75f

    const v10, 0x41bae148    # 23.36f

    .line 935
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v12, 0x41bb851f    # 23.44f

    const v8, 0x41baf5c3    # 23.37f

    const v9, 0x42130a3d    # 36.76f

    const v10, 0x41bb3333    # 23.4f

    .line 936
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4213c28f    # 36.94f

    const v2, 0x41b8cccd    # 23.1f

    const v3, 0x4210c28f    # 36.19f

    const v5, 0x41ba51ec    # 23.29f

    .line 937
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42125c29    # 36.59f

    const v12, 0x41b851ec    # 23.04f

    const v7, 0x42133d71    # 36.81f

    const v8, 0x41b87ae1    # 23.06f

    const v9, 0x4212c28f    # 36.69f

    const v10, 0x41b851ec    # 23.04f

    .line 938
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4211999a    # 36.4f

    const v12, 0x41b87ae1    # 23.06f

    const v7, 0x421228f6    # 36.54f

    const v8, 0x41b83d71    # 23.03f

    const v9, 0x4211e148    # 36.47f

    .line 939
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4210c28f    # 36.19f

    const v12, 0x41ba51ec    # 23.29f

    const v7, 0x421151ec    # 36.33f

    const v8, 0x41b8b852    # 23.09f

    const v9, 0x4210eb85    # 36.23f

    const v10, 0x41b947ae    # 23.16f

    .line 940
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v0, 0x42130000    # 36.75f

    const v2, 0x41bb851f    # 23.44f

    .line 941
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4212b852    # 36.68f

    const v12, 0x41bc6666    # 23.55f

    const v7, 0x4212f5c3    # 36.74f

    const v8, 0x41bbd70a    # 23.48f

    const v9, 0x4212d70a    # 36.71f

    const v10, 0x41bc28f6    # 23.52f

    .line 942
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42126666    # 36.6f

    const v12, 0x41bccccd    # 23.6f

    const v7, 0x4212999a    # 36.65f

    const v8, 0x41bca3d7    # 23.58f

    const v9, 0x42127ae1    # 36.62f

    const v10, 0x41bccccd    # 23.6f

    .line 943
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421247ae    # 36.57f

    const v12, 0x41bce148    # 23.61f

    const v7, 0x421247ae    # 36.57f

    const v8, 0x41bce148    # 23.61f

    const v9, 0x42123d71    # 36.56f

    const v10, 0x41bce148    # 23.61f

    .line 944
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421328f6    # 36.79f

    const v12, 0x41bd3333    # 23.65f

    const v7, 0x421270a4    # 36.61f

    const v9, 0x4212ae14    # 36.67f

    const v10, 0x41bcf5c3    # 23.62f

    .line 945
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4225e148    # 41.47f

    const v2, 0x41be51ec    # 23.79f

    const v3, 0x4213c28f    # 36.94f

    const v5, 0x41b8cccd    # 23.1f

    .line 946
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421951ec    # 38.33f

    const v12, 0x41bab852    # 23.34f

    const v7, 0x4220851f    # 40.13f

    const v8, 0x41bccccd    # 23.6f

    const v9, 0x421c51ec    # 39.08f

    const v10, 0x41bb999a    # 23.45f

    .line 947
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4213c28f    # 36.94f

    const v12, 0x41b8cccd    # 23.1f

    const v7, 0x42163d71    # 37.56f

    const v8, 0x41b9c28f    # 23.22f

    const v9, 0x421470a4    # 37.11f

    const v10, 0x41b91eb8    # 23.14f

    .line 948
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421328f6    # 36.79f

    const v2, 0x41bd3333    # 23.65f

    .line 949
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4218f5c3    # 38.24f

    const v12, 0x41bf47ae    # 23.91f

    const/high16 v7, 0x42140000    # 37.0f

    const v8, 0x41bdae14    # 23.71f

    const v9, 0x4215f5c3    # 37.49f

    const v10, 0x41be51ec    # 23.79f

    .line 950
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42258f5c    # 41.39f

    const v12, 0x41c2cccd    # 24.35f

    const/high16 v7, 0x421c0000    # 39.0f

    const v8, 0x41c028f6    # 24.02f

    const v9, 0x42203333    # 40.05f

    const v10, 0x41c15c29    # 24.17f

    .line 951
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41be51ec    # 23.79f

    const v2, 0x4223e148    # 40.97f

    const v3, 0x41bbae14    # 23.46f

    const v5, 0x4225e148    # 41.47f

    .line 952
    invoke-static {v6, v5, v0, v2, v3}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42248f5c    # 41.14f

    const v12, 0x41c0b852    # 24.09f

    const v7, 0x42243333    # 41.05f

    const v8, 0x41bc8f5c    # 23.57f

    const v9, 0x42247ae1    # 41.12f

    const v10, 0x41be147b    # 23.76f

    .line 953
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4226e148    # 41.72f

    const v2, 0x41c06666    # 24.05f

    .line 954
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4225ae14    # 41.42f

    const v12, 0x41b8cccd    # 23.1f

    const v7, 0x4226c28f    # 41.69f

    const v8, 0x41bd5c29    # 23.67f

    const v9, 0x42266666    # 41.6f

    const v10, 0x41bab852    # 23.34f

    .line 955
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4222f5c3    # 40.74f

    const v2, 0x41b6b852    # 22.84f

    const v5, 0x4223e148    # 40.97f

    .line 956
    invoke-static {v6, v5, v3, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422328f6    # 40.79f

    const v12, 0x41b970a4    # 23.18f

    const v7, 0x4222cccd    # 40.7f

    const v8, 0x41b7c28f    # 22.97f

    const/high16 v9, 0x42230000    # 40.75f

    const v10, 0x41b8cccd    # 23.1f

    .line 957
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4223d70a    # 40.96f

    const v12, 0x41bbae14    # 23.46f

    const v7, 0x422351ec    # 40.83f

    const v8, 0x41ba28f6    # 23.27f

    const v9, 0x42238f5c    # 40.89f

    const v10, 0x41bae148    # 23.36f

    .line 958
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4225ae14    # 41.42f

    const v2, 0x41b8e148    # 23.11f

    .line 959
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42253d71    # 41.31f

    const v12, 0x41b7851f    # 22.94f

    const v7, 0x422570a4    # 41.36f

    const v8, 0x41b83d71    # 23.03f

    const v9, 0x422547ae    # 41.32f

    const v10, 0x41b7c28f    # 22.97f

    .line 960
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42253333    # 41.3f

    const v12, 0x41b75c29    # 22.92f

    const v7, 0x42253333    # 41.3f

    const v8, 0x41b75c29    # 22.92f

    const v9, 0x42253333    # 41.3f

    const v10, 0x41b747ae    # 22.91f

    .line 961
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v12, 0x41b7eb85    # 22.99f

    const v9, 0x42253d71    # 41.31f

    const v10, 0x41b7999a    # 22.95f

    .line 962
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4224f5c3    # 41.24f

    const v2, 0x41b4b852    # 22.59f

    const v3, 0x4222f5c3    # 40.74f

    const v5, 0x41b6b852    # 22.84f

    .line 963
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4223f5c3    # 40.99f

    const v12, 0x41b4b852    # 22.59f

    const v7, 0x4224b852    # 41.18f

    const v8, 0x41b4a3d7    # 22.58f

    const v9, 0x42245c29    # 41.09f

    const v10, 0x41b47ae1    # 22.56f

    .line 964
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4222f5c3    # 40.74f

    const v12, 0x41b6b852    # 22.84f

    const v7, 0x4223851f    # 40.88f

    const v8, 0x41b4f5c3    # 22.62f

    const v9, 0x42231eb8    # 40.78f

    const v10, 0x41b5ae14    # 22.71f

    .line 965
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42253333    # 41.3f

    const v2, 0x41b7eb85    # 22.99f

    .line 966
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4224eb85    # 41.23f

    const v12, 0x41b8b852    # 23.09f

    const v7, 0x422528f6    # 41.29f

    const v8, 0x41b828f6    # 23.02f

    const v9, 0x4225147b    # 41.27f

    const v10, 0x41b87ae1    # 23.06f

    .line 967
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42248f5c    # 41.14f

    const v12, 0x41b91eb8    # 23.14f

    const v7, 0x4224cccd    # 41.2f

    const v8, 0x41b8f5c3    # 23.12f

    const v9, 0x4224a3d7    # 41.16f

    const v10, 0x41b91eb8    # 23.14f

    .line 968
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42245c29    # 41.09f

    const v12, 0x41b93333    # 23.15f

    const v7, 0x42245c29    # 41.09f

    const v8, 0x41b947ae    # 23.16f

    const v9, 0x422447ae    # 41.07f

    .line 969
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422647ae    # 41.57f

    const v2, 0x41b628f6    # 22.77f

    const v3, 0x4224f5c3    # 41.24f

    const v5, 0x41b4b852    # 22.59f

    .line 970
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4225ae14    # 41.42f

    const v12, 0x41b55c29    # 22.67f

    const v7, 0x4226147b    # 41.52f

    const v8, 0x41b5eb85    # 22.74f

    const v9, 0x4225e148    # 41.47f

    const v10, 0x41b5999a    # 22.7f

    .line 971
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4224f5c3    # 41.24f

    const v12, 0x41b4b852    # 22.59f

    const v7, 0x42257ae1    # 41.37f

    const v8, 0x41b53333    # 22.65f

    const v9, 0x42253d71    # 41.31f

    const v10, 0x41b4e148    # 22.61f

    .line 972
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42245c29    # 41.09f

    const v2, 0x41b93333    # 23.15f

    .line 973
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4224851f    # 41.13f

    const v12, 0x41b95c29    # 23.17f

    const v7, 0x422451ec    # 41.08f

    const v8, 0x41b93333    # 23.15f

    const v9, 0x42246666    # 41.1f

    const v10, 0x41b93333    # 23.15f

    .line 974
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42250a3d    # 41.26f

    const/high16 v12, 0x41ba0000    # 23.25f

    const v7, 0x4224ae14    # 41.17f

    const v8, 0x41b9851f    # 23.19f

    const v9, 0x4224d70a    # 41.21f

    const v10, 0x41b9c28f    # 23.22f

    .line 975
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42265c29    # 41.59f

    const v2, 0x41b63d71    # 22.78f

    const v3, 0x422647ae    # 41.57f

    const v5, 0x41b628f6    # 22.77f

    .line 976
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422647ae    # 41.57f

    const v12, 0x41b628f6    # 22.77f

    const v7, 0x422651ec    # 41.58f

    const v8, 0x41b63d71    # 22.78f

    const v9, 0x422651ec    # 41.58f

    const v10, 0x41b628f6    # 22.77f

    .line 977
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42250a3d    # 41.26f

    const/high16 v2, 0x41ba0000    # 23.25f

    .line 978
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42251eb8    # 41.28f

    const v12, 0x41ba28f6    # 23.27f

    const v7, 0x4225147b    # 41.27f

    const v8, 0x41ba147b    # 23.26f

    const v9, 0x42251eb8    # 41.28f

    const v10, 0x41ba147b    # 23.26f

    .line 979
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4227b852    # 41.93f

    const v2, 0x41b88f5c    # 23.07f

    const v3, 0x42265c29    # 41.59f

    const v5, 0x41b63d71    # 22.78f

    .line 980
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42265c29    # 41.59f

    const v12, 0x41b63d71    # 22.78f

    const v7, 0x42276666    # 41.85f

    const v8, 0x41b7d70a    # 22.98f

    const v9, 0x4226f5c3    # 41.74f

    const v10, 0x41b6f5c3    # 22.87f

    .line 981
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422528f6    # 41.29f

    const v2, 0x41ba28f6    # 23.27f

    .line 982
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4225f5c3    # 41.49f

    const v12, 0x41bb851f    # 23.44f

    const v7, 0x42257ae1    # 41.37f

    const v8, 0x41ba8f5c    # 23.32f

    const v9, 0x4225c28f    # 41.44f

    const v10, 0x41bb0a3d    # 23.38f

    .line 983
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4228851f    # 42.13f

    const v2, 0x41b30a3d    # 22.38f

    const v3, 0x4227b852    # 41.93f

    const v5, 0x41b88f5c    # 23.07f

    .line 984
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42260a3d    # 41.51f

    const v12, 0x41b86666    # 23.05f

    const v7, 0x4227c28f    # 41.94f

    const v8, 0x41b4e148    # 22.61f

    const v9, 0x4226f5c3    # 41.74f

    const v10, 0x41b6a3d7    # 22.83f

    .line 985
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4227999a    # 41.9f

    const v2, 0x41bbae14    # 23.46f

    .line 986
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422a51ec    # 42.58f

    const v12, 0x41b5eb85    # 22.74f

    const v7, 0x42288f5c    # 42.14f

    const v8, 0x41b9d70a    # 23.23f

    const v9, 0x42297ae1    # 42.37f

    const/high16 v10, 0x41b80000    # 23.0f

    .line 987
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4229a3d7    # 42.41f

    const v2, 0x41b03d71    # 22.03f

    const v3, 0x4228851f    # 42.13f

    const v5, 0x41b30a3d    # 22.38f

    .line 988
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4229a3d7    # 42.41f

    const v12, 0x41b028f6    # 22.02f

    const v7, 0x4229a3d7    # 42.41f

    const v8, 0x41b0147b    # 22.01f

    const v9, 0x4229ae14    # 42.42f

    const/high16 v10, 0x41b00000    # 22.0f

    .line 989
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422970a4    # 42.36f

    const v12, 0x41b0cccd    # 22.1f

    const v7, 0x4229999a    # 42.4f

    const v8, 0x41b051ec    # 22.04f

    const v9, 0x4229851f    # 42.38f

    const v10, 0x41b07ae1    # 22.06f

    .line 990
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4228851f    # 42.13f

    const v12, 0x41b30a3d    # 22.38f

    const v7, 0x42293d71    # 42.31f

    const v8, 0x41b15c29    # 22.17f

    const v9, 0x4228eb85    # 42.23f

    const v10, 0x41b2147b    # 22.26f

    .line 991
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422a51ec    # 42.58f

    const v2, 0x41b5eb85    # 22.74f

    .line 992
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422b47ae    # 42.82f

    const v12, 0x41b3851f    # 22.44f

    const v7, 0x422ab852    # 42.68f

    const v8, 0x41b4f5c3    # 22.62f

    const v9, 0x422b0a3d    # 42.76f

    const v10, 0x41b428f6    # 22.52f

    .line 993
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422b999a    # 42.9f

    const v12, 0x41b28f5c    # 22.32f

    const v7, 0x422b6666    # 42.85f

    const v8, 0x41b33333    # 22.4f

    const v9, 0x422b851f    # 42.88f

    const v10, 0x41b2e148    # 22.36f

    .line 994
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422bd70a    # 42.96f

    const v12, 0x41b170a4    # 22.18f

    const v7, 0x422bae14    # 42.92f

    const v8, 0x41b251ec    # 22.29f

    const v9, 0x422bcccd    # 42.95f

    const v10, 0x41b1eb85    # 22.24f

    .line 995
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41b03d71    # 22.03f

    const/high16 v2, 0x41b20000    # 22.25f

    const v3, 0x4229eb85    # 42.48f

    const v5, 0x4229a3d7    # 42.41f

    .line 996
    invoke-static {v6, v5, v0, v3, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const/high16 v11, 0x422a0000    # 42.5f

    const/high16 v12, 0x41b20000    # 22.25f

    const/high16 v7, 0x422a0000    # 42.5f

    const/high16 v8, 0x41b20000    # 22.25f

    const/high16 v9, 0x422a0000    # 42.5f

    const/high16 v10, 0x41b20000    # 22.25f

    .line 997
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4229d70a    # 42.46f

    const v12, 0x41b1c28f    # 22.22f

    const v9, 0x4229eb85    # 42.48f

    const v10, 0x41b1eb85    # 22.24f

    .line 998
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4229a3d7    # 42.41f

    const v12, 0x41b0f5c3    # 22.12f

    const v7, 0x4229b852    # 42.43f

    const v8, 0x41b1851f    # 22.19f

    const v9, 0x4229a3d7    # 42.41f

    const v10, 0x41b147ae    # 22.16f

    .line 999
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v12, 0x41b03d71    # 22.03f

    const v7, 0x4229999a    # 42.4f

    const v8, 0x41b0a3d7    # 22.08f

    const v9, 0x4229999a    # 42.4f

    const v10, 0x41b06666    # 22.05f

    .line 1000
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422bd70a    # 42.96f

    const v2, 0x41b170a4    # 22.18f

    .line 1001
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422b851f    # 42.88f

    const v12, 0x41aea3d7    # 21.83f

    const v7, 0x422bf5c3    # 42.99f

    const v9, 0x422beb85    # 42.98f

    const v10, 0x41af851f    # 21.94f

    .line 1002
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422a851f    # 42.63f

    const v12, 0x41ad851f    # 21.69f

    const v7, 0x422b3333    # 42.8f

    const/high16 v8, 0x41ae0000    # 21.75f

    const v9, 0x422acccd    # 42.7f

    const v10, 0x41adae14    # 21.71f

    .line 1003
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42268f5c    # 41.64f

    const v2, 0x41b23d71    # 22.28f

    const/high16 v5, 0x41b20000    # 22.25f

    .line 1004
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const/high16 v11, 0x42290000    # 42.25f

    const v12, 0x41b1eb85    # 22.24f

    const v7, 0x42278f5c    # 41.89f

    const v8, 0x41b2147b    # 22.26f

    const v9, 0x42286666    # 42.1f

    const/high16 v10, 0x41b20000    # 22.25f

    .line 1005
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4229ae14    # 42.42f

    const v7, 0x422947ae    # 42.32f

    const v8, 0x41b1eb85    # 22.24f

    const v9, 0x4229851f    # 42.38f

    const v10, 0x41b1eb85    # 22.24f

    .line 1006
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4229eb85    # 42.48f

    const/high16 v12, 0x41b20000    # 22.25f

    const v7, 0x4229e148    # 42.47f

    const v9, 0x4229f5c3    # 42.49f

    const/high16 v10, 0x41b20000    # 22.25f

    .line 1007
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422a851f    # 42.63f

    const v2, 0x41ad851f    # 21.69f

    .line 1008
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4228eb85    # 42.23f

    const v12, 0x41ad5c29    # 21.67f

    const v7, 0x422a1eb8    # 42.53f

    const v8, 0x41ad47ae    # 21.66f

    const v9, 0x4229851f    # 42.38f

    const v10, 0x41ad47ae    # 21.66f

    .line 1009
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42265c29    # 41.59f

    const v12, 0x41adae14    # 21.71f

    const v7, 0x42283d71    # 42.06f

    const v8, 0x41ad5c29    # 21.67f

    const v9, 0x42276666    # 41.85f

    const v10, 0x41ad851f    # 21.69f

    .line 1010
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42268f5c    # 41.64f

    const v2, 0x41b23d71    # 22.28f

    const v3, 0x4222d70a    # 40.71f

    const v5, 0x41b33333    # 22.4f

    .line 1011
    invoke-static {v6, v0, v2, v3, v5}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42240a3d    # 41.01f

    const v12, 0x41b2cccd    # 22.35f

    const/high16 v7, 0x42230000    # 40.75f

    const v8, 0x41b31eb8    # 22.39f

    const v9, 0x42235c29    # 40.84f

    const v10, 0x41b2f5c3    # 22.37f

    .line 1012
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42268f5c    # 41.64f

    const v12, 0x41b23d71    # 22.28f

    const v7, 0x4224ae14    # 41.17f

    const v8, 0x41b2a3d7    # 22.33f

    const v9, 0x4225851f    # 41.38f

    const v10, 0x41b27ae1    # 22.31f

    .line 1013
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42265c29    # 41.59f

    const v2, 0x41adae14    # 21.71f

    .line 1014
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4223c28f    # 40.94f

    const v12, 0x41ae3d71    # 21.78f

    const v7, 0x422551ec    # 41.33f

    const v8, 0x41add70a    # 21.73f

    const v9, 0x422470a4    # 41.11f

    const v10, 0x41ae147b    # 21.76f

    .line 1015
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422228f6    # 40.54f

    const v12, 0x41aecccd    # 21.85f

    const v7, 0x4223147b    # 40.77f

    const v8, 0x41ae6666    # 21.8f

    const v9, 0x4222851f    # 40.63f

    const v10, 0x41ae8f5c    # 21.82f

    .line 1016
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4220b852    # 40.18f

    const v2, 0x41b347ae    # 22.41f

    .line 1017
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4222c28f    # 40.69f

    const v12, 0x41b33333    # 22.4f

    const v7, 0x422170a4    # 40.36f

    const v8, 0x41b3ae14    # 22.46f

    const v9, 0x422228f6    # 40.54f

    const v10, 0x41b3851f    # 22.44f

    .line 1018
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42223333    # 40.55f

    const v2, 0x41aeb852    # 21.84f

    .line 1019
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422151ec    # 40.33f

    const v12, 0x41aee148    # 21.86f

    const v7, 0x4221c28f    # 40.44f

    const v8, 0x41aef5c3    # 21.87f

    const v9, 0x4221851f    # 40.38f

    const v10, 0x41aef5c3    # 21.87f

    .line 1020
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41b347ae    # 22.41f

    const v2, 0x41b03d71    # 22.03f

    const v3, 0x421e999a    # 39.65f

    const v5, 0x4220b852    # 40.18f

    .line 1021
    invoke-static {v6, v5, v0, v3, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4220b852    # 40.18f

    const v12, 0x41b347ae    # 22.41f

    const v7, 0x421f3d71    # 39.81f

    const v8, 0x41b1c28f    # 22.22f

    const v9, 0x421feb85    # 39.98f

    const v10, 0x41b2e148    # 22.36f

    .line 1022
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422151ec    # 40.33f

    const v2, 0x41aee148    # 21.86f

    .line 1023
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422051ec    # 40.08f

    const v12, 0x41ad3333    # 21.65f

    const v7, 0x42213333    # 40.3f

    const v8, 0x41aecccd    # 21.85f

    const v9, 0x4220d70a    # 40.21f

    const v10, 0x41ae6666    # 21.8f

    .line 1024
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421d999a    # 39.4f

    const v2, 0x41ab0a3d    # 21.38f

    const v5, 0x41b03d71    # 22.03f

    .line 1025
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421dc28f    # 39.44f

    const/high16 v12, 0x41ae0000    # 21.75f

    const v7, 0x421d70a4    # 39.36f

    const v8, 0x41ac28f6    # 21.52f

    const v9, 0x421d999a    # 39.4f

    const v10, 0x41ad3333    # 21.65f

    .line 1026
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421e999a    # 39.65f

    const v12, 0x41b051ec    # 22.04f

    const v7, 0x421df5c3    # 39.49f

    const v8, 0x41aecccd    # 21.85f

    const v9, 0x421e47ae    # 39.57f

    const v10, 0x41af999a    # 21.95f

    .line 1027
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422047ae    # 40.07f

    const v2, 0x41ad3333    # 21.65f

    .line 1028
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421fe148    # 39.97f

    const/high16 v12, 0x41ac0000    # 21.5f

    const v7, 0x42200a3d    # 40.01f

    const v8, 0x41aca3d7    # 21.58f

    const v9, 0x421feb85    # 39.98f

    const v10, 0x41ac3d71    # 21.53f

    .line 1029
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421fd70a    # 39.96f

    const v12, 0x41ac3d71    # 21.53f

    const v7, 0x421fcccd    # 39.95f

    const v8, 0x41abc28f    # 21.47f

    const v9, 0x421fe148    # 39.97f

    const v10, 0x41abd70a    # 21.48f

    .line 1030
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4220a3d7    # 40.16f

    const v2, 0x41a8f5c3    # 21.12f

    const v3, 0x421d999a    # 39.4f

    const v5, 0x41ab0a3d    # 21.38f

    .line 1031
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x421f147b    # 39.77f

    const v12, 0x41a8a3d7    # 21.08f

    const v7, 0x42201eb8    # 40.03f

    const v8, 0x41a8b852    # 21.09f

    const v9, 0x421f8f5c    # 39.89f

    const v10, 0x41a87ae1    # 21.06f

    .line 1032
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421e3333    # 39.55f

    const v12, 0x41a947ae    # 21.16f

    const v7, 0x421ecccd    # 39.7f

    const v9, 0x421e7ae1    # 39.62f

    const v10, 0x41a8e148    # 21.11f

    .line 1033
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421d999a    # 39.4f

    const v12, 0x41ab0a3d    # 21.38f

    const v7, 0x421de148    # 39.47f

    const v8, 0x41a9ae14    # 21.21f

    const v9, 0x421dae14    # 39.42f

    const v10, 0x41aa51ec    # 21.29f

    .line 1034
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x421fd70a    # 39.96f

    const v2, 0x41ac3d71    # 21.53f

    .line 1035
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x421f8f5c    # 39.89f

    const v12, 0x41ad0a3d    # 21.63f

    const v7, 0x421fcccd    # 39.95f

    const v8, 0x41ac7ae1    # 21.56f

    const v9, 0x421fae14    # 39.92f

    const v10, 0x41accccd    # 21.6f

    .line 1036
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421f51ec    # 39.83f

    const v12, 0x41ad3333    # 21.65f

    const v7, 0x421f70a4    # 39.86f

    const v8, 0x41ad3333    # 21.65f

    const v9, 0x421f51ec    # 39.83f

    const v10, 0x41ad3333    # 21.65f

    .line 1037
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x421f8f5c    # 39.89f

    const v7, 0x421f5c29    # 39.84f

    const v9, 0x421f6666    # 39.85f

    .line 1038
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42200a3d    # 40.01f

    const v12, 0x41ad70a4    # 21.68f

    const v7, 0x421fae14    # 39.92f

    const v8, 0x41ad47ae    # 21.66f

    const v9, 0x421fd70a    # 39.96f

    const v10, 0x41ad5c29    # 21.67f

    .line 1039
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422551ec    # 41.33f

    const v2, 0x41aa28f6    # 21.27f

    const v3, 0x4220a3d7    # 40.16f

    const v5, 0x41a8f5c3    # 21.12f

    .line 1040
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4220a3d7    # 40.16f

    const v12, 0x41a8f5c3    # 21.12f

    const v7, 0x42235c29    # 40.84f

    const/high16 v8, 0x41aa0000    # 21.25f

    const v9, 0x4221cccd    # 40.45f

    const v10, 0x41a9999a    # 21.2f

    .line 1041
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42200a3d    # 40.01f

    const v2, 0x41ad70a4    # 21.68f

    .line 1042
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x42253d71    # 41.31f

    const v12, 0x41aeb852    # 21.84f

    const v7, 0x422170a4    # 40.36f

    const v8, 0x41ae28f6    # 21.77f

    const v9, 0x422328f6    # 40.79f

    const v10, 0x41ae8f5c    # 21.82f

    .line 1043
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const/high16 v0, 0x422a0000    # 42.5f

    const v2, 0x41a9ae14    # 21.21f

    const v3, 0x422551ec    # 41.33f

    const v5, 0x41aa28f6    # 21.27f

    .line 1044
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422551ec    # 41.33f

    const v12, 0x41aa28f6    # 21.27f

    const v7, 0x4228e148    # 42.22f

    const v8, 0x41aa28f6    # 21.27f

    const v9, 0x42275c29    # 41.84f

    const v10, 0x41aa3d71    # 21.28f

    .line 1045
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42253d71    # 41.31f

    const v2, 0x41aeb852    # 21.84f

    .line 1046
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422a7ae1    # 42.62f

    const v12, 0x41ae28f6    # 21.77f

    const v7, 0x422751ec    # 41.83f

    const v8, 0x41aee148    # 21.86f

    const v9, 0x4229147b    # 42.27f

    const v10, 0x41aeb852    # 21.84f

    .line 1047
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422c3d71    # 43.06f

    const/high16 v2, 0x41aa0000    # 21.25f

    const/high16 v3, 0x422a0000    # 42.5f

    const v5, 0x41a9ae14    # 21.21f

    .line 1048
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422a0a3d    # 42.51f

    const v12, 0x41a9999a    # 21.2f

    const v7, 0x422b851f    # 42.88f

    const v8, 0x41a9999a    # 21.2f

    const v9, 0x422ab852    # 42.68f

    const v10, 0x41a95c29    # 21.17f

    .line 1049
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422a70a4    # 42.61f

    const v2, 0x41ae28f6    # 21.77f

    .line 1050
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422bae14    # 42.92f

    const v12, 0x41ae6666    # 21.8f

    const v7, 0x422aae14    # 42.67f

    const v8, 0x41ae147b    # 21.76f

    const v9, 0x422b147b    # 42.77f

    const v10, 0x41ae147b    # 21.76f

    .line 1051
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422f1eb8    # 43.78f

    const v2, 0x41ae6666    # 21.8f

    const v3, 0x422c3d71    # 43.06f

    const/high16 v5, 0x41aa0000    # 21.25f

    .line 1052
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422c3d71    # 43.06f

    const/high16 v12, 0x41aa0000    # 21.25f

    const v7, 0x422e3333    # 43.55f

    const v8, 0x41ac3d71    # 21.53f

    const v9, 0x422d47ae    # 43.32f

    const v10, 0x41aa8f5c    # 21.32f

    .line 1053
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422bae14    # 42.92f

    .line 1054
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422d51ec    # 43.33f

    const v12, 0x41b147ae    # 22.16f

    const v7, 0x422bf5c3    # 42.99f

    const v8, 0x41ae8f5c    # 21.82f

    const v9, 0x422c7ae1    # 43.12f

    const v10, 0x41af47ae    # 21.91f

    .line 1055
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42307ae1    # 44.12f

    const v2, 0x41b4cccd    # 22.6f

    const v3, 0x422f1eb8    # 43.78f

    const v5, 0x41ae6666    # 21.8f

    .line 1056
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42303333    # 44.05f

    const v12, 0x41b1851f    # 22.19f

    const v7, 0x4230a3d7    # 44.16f

    const v8, 0x41b3851f    # 22.44f

    const v9, 0x42306666    # 44.1f

    const v10, 0x41b251ec    # 22.29f

    .line 1057
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422f1eb8    # 43.78f

    const v12, 0x41ae6666    # 21.8f

    const v7, 0x422ff5c3    # 43.99f

    const v8, 0x41b08f5c    # 22.07f

    const v9, 0x422f8f5c    # 43.89f

    const v10, 0x41af851f    # 21.94f

    .line 1058
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422d51ec    # 43.33f

    const v2, 0x41b15c29    # 22.17f

    .line 1059
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x422e1eb8    # 43.53f

    const v12, 0x41b3999a    # 22.45f

    const v7, 0x422dc28f    # 43.44f

    const v8, 0x41b251ec    # 22.29f

    const/high16 v9, 0x422e0000    # 43.5f

    const v10, 0x41b30a3d    # 22.38f

    .line 1060
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422e3d71    # 43.56f

    const/high16 v12, 0x41b40000    # 22.5f

    const v7, 0x422e3333    # 43.55f

    const v8, 0x41b3d70a    # 22.48f

    const v9, 0x422e3d71    # 43.56f

    const/high16 v10, 0x41b40000    # 22.5f

    .line 1061
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v12, 0x41b3999a    # 22.45f

    const v7, 0x422e3d71    # 43.56f

    const v8, 0x41b4147b    # 22.51f

    const v9, 0x422e3333    # 43.55f

    const v10, 0x41b3eb85    # 22.49f

    .line 1062
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41b4cccd    # 22.6f

    const v2, 0x41b83d71    # 23.03f

    const v3, 0x422e3d71    # 43.56f

    const v5, 0x42307ae1    # 44.12f

    .line 1063
    invoke-static {v6, v5, v0, v3, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x42307ae1    # 44.12f

    const v12, 0x41b4cccd    # 22.6f

    const v7, 0x422f1eb8    # 43.78f

    const v8, 0x41b7eb85    # 22.99f

    const v9, 0x42303333    # 44.05f

    const v10, 0x41b6f5c3    # 22.87f

    .line 1064
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x41b3999a    # 22.45f

    const v2, 0x422e3d71    # 43.56f

    .line 1065
    invoke-virtual {v6, v2, v0}, Ls2/g;->f(FF)V

    const v11, 0x422e51ec    # 43.58f

    const v12, 0x41b35c29    # 22.42f

    const v7, 0x422e47ae    # 43.57f

    const v8, 0x41b35c29    # 22.42f

    const v9, 0x422e5c29    # 43.59f

    const v10, 0x41b347ae    # 22.41f

    .line 1066
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x422dd70a    # 43.46f

    const v12, 0x41b3ae14    # 22.46f

    const v7, 0x422e3d71    # 43.56f

    const v8, 0x41b370a4    # 22.43f

    const v9, 0x422e1eb8    # 43.53f

    const v10, 0x41b3999a    # 22.45f

    .line 1067
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4227cccd    # 41.95f

    const v2, 0x41bdeb85    # 23.74f

    const v5, 0x41b83d71    # 23.03f

    .line 1068
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422e3d71    # 43.56f

    const v12, 0x41b83d71    # 23.03f

    const v7, 0x422a70a4    # 42.61f

    const v8, 0x41baa3d7    # 23.33f

    const v9, 0x422c8f5c    # 43.14f

    const v10, 0x41b8cccd    # 23.1f

    .line 1069
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x422dd70a    # 43.46f

    const v2, 0x41b3ae14    # 22.46f

    .line 1070
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4226999a    # 41.65f

    const v12, 0x41b9eb85    # 23.24f

    const v7, 0x422bc28f    # 42.94f

    const v8, 0x41b47ae1    # 22.56f

    const v9, 0x42295c29    # 42.34f

    const v10, 0x41b6a3d7    # 22.83f

    .line 1071
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42290a3d    # 42.26f

    const v2, 0x41c0cccd    # 24.1f

    const v3, 0x4227cccd    # 41.95f

    const v5, 0x41bdeb85    # 23.74f

    .line 1072
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x422847ae    # 42.07f

    const v12, 0x41bb1eb8    # 23.39f

    const v7, 0x4228eb85    # 42.23f

    const v8, 0x41bef5c3    # 23.87f

    const v9, 0x4228a3d7    # 42.16f

    const v10, 0x41bd0a3d    # 23.63f

    .line 1073
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x42261eb8    # 41.53f

    const v2, 0x41bcb852    # 23.59f

    .line 1074
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4226c28f    # 41.69f

    const v12, 0x41c170a4    # 24.18f

    const v7, 0x422670a4    # 41.61f

    const v8, 0x41be6666    # 23.8f

    const v9, 0x4226ae14    # 41.67f

    const/high16 v10, 0x41c00000    # 24.0f

    .line 1075
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4234ae14    # 45.17f

    const v2, 0x41c228f6    # 24.27f

    const v3, 0x42290a3d    # 42.26f

    const v5, 0x41c0cccd    # 24.1f

    .line 1076
    invoke-static {v6, v3, v5, v0, v2}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    const v11, 0x4230cccd    # 44.2f

    const v12, 0x41c0f5c3    # 24.12f

    const v7, 0x42343333    # 45.05f

    const v8, 0x41c1eb85    # 24.24f

    const v9, 0x4232e148    # 44.72f

    const v10, 0x41c1851f    # 24.19f

    .line 1077
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x42280a3d    # 42.01f

    const v12, 0x41bee148    # 23.86f

    const v7, 0x422eb852    # 43.68f

    const v8, 0x41c06666    # 24.05f

    const v9, 0x422bcccd    # 42.95f

    const v10, 0x41bfae14    # 23.96f

    .line 1078
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4227c28f    # 41.94f

    const v2, 0x41c370a4    # 24.43f

    .line 1079
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    const v11, 0x4230851f    # 44.13f

    const v12, 0x41c5851f    # 24.69f

    const v7, 0x422b851f    # 42.88f

    const v8, 0x41c43d71    # 24.53f

    const v9, 0x422e70a4    # 43.61f

    const v10, 0x41c4f5c3    # 24.62f

    .line 1080
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v11, 0x4234147b    # 45.02f

    const v12, 0x41c6a3d7    # 24.83f

    const v7, 0x4232a3d7    # 44.66f

    const v8, 0x41c6147b    # 24.76f

    const v9, 0x4233c28f    # 44.94f

    const v10, 0x41c67ae1    # 24.81f

    .line 1081
    invoke-virtual/range {v6 .. v12}, Ls2/g;->c(FFFFFF)V

    const v0, 0x4234ae14    # 45.17f

    const v2, 0x41c228f6    # 24.27f

    .line 1082
    invoke-virtual {v6, v0, v2}, Ls2/g;->f(FF)V

    .line 1083
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 1084
    invoke-virtual {v6}, Ls2/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 1085
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1086
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    move-result-object v0

    .line 1087
    sput-object v0, Lhn/d;->a:Ls2/f;

    return-object v0
.end method

.class public abstract Lrs/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld5/e1;


# static fields
.field public static a:Ls2/f;

.field public static b:Ls2/f;

.field public static c:Ls2/f;

.field public static d:Ls2/f;

.field public static e:Ls2/f;

.field public static f:Ls2/f;

.field public static g:Ls2/f;


# direct methods
.method public static final A()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lrs/b;->b:Ls2/f;

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
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 9
    .line 10
    double-to-float v3, v2

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
    const-string v2, "ToolBarTransformIcon"

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
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ll2/f0;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ll2/d1;

    .line 38
    .line 39
    const-wide v2, 0xffbdc6ceL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ls2/o;

    .line 59
    .line 60
    const v3, 0x4076dc5d    # 3.8572f

    .line 61
    .line 62
    .line 63
    const v5, 0x4076daba    # 3.8571f

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v5}, Ls2/o;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Ls2/m;

    .line 73
    .line 74
    const/high16 v3, 0x41a80000    # 21.0f

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ls2/m;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const v7, 0x3fdb6ddb

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    const/high16 v10, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ll2/d1;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ll2/f0;->c(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ll2/d1;

    .line 105
    .line 106
    const-wide v2, 0xffbdc6ceL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ls2/o;

    .line 126
    .line 127
    const v3, 0x41a124a9

    .line 128
    .line 129
    .line 130
    const v5, 0x4076dc5d    # 3.8572f

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v5, v3}, Ls2/o;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Ls2/m;

    .line 140
    .line 141
    const/high16 v3, 0x41a80000    # 21.0f

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ls2/m;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ll2/d1;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Ll2/f0;->c(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Ll2/d1;

    .line 166
    .line 167
    const-wide v2, 0xffbdc6ceL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x40400000    # 3.0f

    .line 187
    .line 188
    const v3, 0x41a124a9

    .line 189
    .line 190
    .line 191
    const v5, 0x4076dc5d    # 3.8572f

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v0, v5, v3, v2}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ll2/d1;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0}, Ll2/f0;->c(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Ll2/d1;

    .line 214
    .line 215
    const-wide v2, 0xffbdc6ceL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v0, 0x20

    .line 230
    .line 231
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ls2/o;

    .line 235
    .line 236
    const/high16 v3, 0x40400000    # 3.0f

    .line 237
    .line 238
    const v5, 0x41a124a9

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v5, v3}, Ls2/o;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v0, Ls2/b0;

    .line 248
    .line 249
    const v3, 0x41a124a9

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v3}, Ls2/b0;-><init>(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Ll2/s;->Companion:Ll2/r;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-wide v3, 0xffbfc5ccL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    new-instance v5, Ll2/w;

    .line 281
    .line 282
    invoke-direct {v5, v3, v4}, Ll2/w;-><init>(J)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lp70/l;

    .line 286
    .line 287
    invoke-direct {v3, v0, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-wide v4, 0xffa3a7b1L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    new-instance v6, Ll2/w;

    .line 306
    .line 307
    invoke-direct {v6, v4, v5}, Ll2/w;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lp70/l;

    .line 311
    .line 312
    invoke-direct {v4, v0, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v3, v4}, [Lp70/l;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v0, 0x3f5b6dfc

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-long v4, v0

    .line 327
    const v0, 0x3f5b6dfc

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-long v6, v0

    .line 335
    const/16 v0, 0x20

    .line 336
    .line 337
    shl-long/2addr v4, v0

    .line 338
    const-wide v8, 0xffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    and-long/2addr v6, v8

    .line 344
    or-long/2addr v4, v6

    .line 345
    const v0, 0x3f5b6dfc

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-long v6, v0

    .line 353
    const v0, 0x41b924a9

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-long v8, v0

    .line 361
    const/16 v0, 0x20

    .line 362
    .line 363
    shl-long/2addr v6, v0

    .line 364
    const-wide v10, 0xffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    and-long/2addr v8, v10

    .line 370
    or-long/2addr v6, v8

    .line 371
    const/16 v8, 0x8

    .line 372
    .line 373
    invoke-static/range {v2 .. v8}, Ll2/r;->c(Ll2/r;[Lp70/l;JJI)Ll2/l0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const v0, 0x3f5b6ae8    # 0.8571f

    .line 378
    .line 379
    .line 380
    const v2, 0x4196db57

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/high16 v10, 0x41900000    # 18.0f

    .line 388
    .line 389
    const v11, 0x3fdb6e2f    # 1.7143f

    .line 390
    .line 391
    .line 392
    const v6, 0x41931206

    .line 393
    .line 394
    .line 395
    const v7, 0x3f5b6ae8    # 0.8571f

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x41900000    # 18.0f

    .line 399
    .line 400
    const v9, 0x3f9ed5d0    # 1.2409f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v0, 0x40a492a3    # 5.1429f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 410
    .line 411
    .line 412
    const v10, 0x4196db57

    .line 413
    .line 414
    .line 415
    const/high16 v11, 0x40c00000    # 6.0f

    .line 416
    .line 417
    const/high16 v6, 0x41900000    # 18.0f

    .line 418
    .line 419
    const v7, 0x40b3b8bb

    .line 420
    .line 421
    .line 422
    const v8, 0x41931206

    .line 423
    .line 424
    .line 425
    const/high16 v9, 0x40c00000    # 6.0f

    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v0, 0x41b2491d

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 434
    .line 435
    .line 436
    const v10, 0x41b924a9

    .line 437
    .line 438
    .line 439
    const v11, 0x40a492a3    # 5.1429f

    .line 440
    .line 441
    .line 442
    const v6, 0x41b612a3    # 22.7591f

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const v8, 0x41b924a9

    .line 448
    .line 449
    .line 450
    const v9, 0x40b3b8bb

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v0, 0x3fdb6e2f    # 1.7143f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 460
    .line 461
    .line 462
    const v10, 0x41b2491d

    .line 463
    .line 464
    .line 465
    const v11, 0x3f5b6ae8    # 0.8571f

    .line 466
    .line 467
    .line 468
    const v6, 0x41b924a9

    .line 469
    .line 470
    .line 471
    const v7, 0x3f9ed5d0    # 1.2409f

    .line 472
    .line 473
    .line 474
    const v8, 0x41b612a3    # 22.7591f

    .line 475
    .line 476
    .line 477
    const v9, 0x3f5b6ae8    # 0.8571f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v0, 0x4196db57

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x41900000    # 18.0f

    .line 493
    .line 494
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 495
    .line 496
    .line 497
    const/high16 v10, 0x41900000    # 18.0f

    .line 498
    .line 499
    const v11, 0x4196db57

    .line 500
    .line 501
    .line 502
    const v6, 0x41931206

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x41900000    # 18.0f

    .line 506
    .line 507
    const/high16 v8, 0x41900000    # 18.0f

    .line 508
    .line 509
    const v9, 0x41931206

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v0, 0x41b2491d

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 519
    .line 520
    .line 521
    const v10, 0x4196db57

    .line 522
    .line 523
    .line 524
    const v11, 0x41b924a9

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x41900000    # 18.0f

    .line 528
    .line 529
    const v7, 0x41b612a3    # 22.7591f

    .line 530
    .line 531
    .line 532
    const v8, 0x41931206

    .line 533
    .line 534
    .line 535
    const v9, 0x41b924a9

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 542
    .line 543
    .line 544
    const v10, 0x41b924a9

    .line 545
    .line 546
    .line 547
    const v11, 0x41b2491d

    .line 548
    .line 549
    .line 550
    const v6, 0x41b612a3    # 22.7591f

    .line 551
    .line 552
    .line 553
    const v7, 0x41b924a9

    .line 554
    .line 555
    .line 556
    const v8, 0x41b924a9

    .line 557
    .line 558
    .line 559
    const v9, 0x41b612a3    # 22.7591f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const v0, 0x4196db57

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 569
    .line 570
    .line 571
    const v10, 0x41b2491d

    .line 572
    .line 573
    .line 574
    const/high16 v11, 0x41900000    # 18.0f

    .line 575
    .line 576
    const v6, 0x41b924a9

    .line 577
    .line 578
    .line 579
    const v7, 0x41931206

    .line 580
    .line 581
    .line 582
    const v8, 0x41b612a3    # 22.7591f

    .line 583
    .line 584
    .line 585
    const/high16 v9, 0x41900000    # 18.0f

    .line 586
    .line 587
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 594
    .line 595
    .line 596
    const v0, 0x3f5b7176    # 0.8572f

    .line 597
    .line 598
    .line 599
    const v2, 0x3fdb6e2f    # 1.7143f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    .line 603
    .line 604
    .line 605
    const v10, 0x3fdb6e2f    # 1.7143f

    .line 606
    .line 607
    .line 608
    const v11, 0x3f5b7176    # 0.8572f

    .line 609
    .line 610
    .line 611
    const v6, 0x3f5b7176    # 0.8572f

    .line 612
    .line 613
    .line 614
    const v7, 0x3f9ed5d0    # 1.2409f

    .line 615
    .line 616
    .line 617
    const v8, 0x3f9ed5d0    # 1.2409f

    .line 618
    .line 619
    .line 620
    const v9, 0x3f5b7176    # 0.8572f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v0, 0x40a492a3    # 5.1429f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 630
    .line 631
    .line 632
    const/high16 v10, 0x40c00000    # 6.0f

    .line 633
    .line 634
    const v11, 0x3fdb6e2f    # 1.7143f

    .line 635
    .line 636
    .line 637
    const v6, 0x40b3b8bb

    .line 638
    .line 639
    .line 640
    const v7, 0x3f5b7176    # 0.8572f

    .line 641
    .line 642
    .line 643
    const/high16 v8, 0x40c00000    # 6.0f

    .line 644
    .line 645
    const v9, 0x3f9ed5d0    # 1.2409f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 652
    .line 653
    .line 654
    const v10, 0x40a492a3    # 5.1429f

    .line 655
    .line 656
    .line 657
    const/high16 v11, 0x40c00000    # 6.0f

    .line 658
    .line 659
    const/high16 v6, 0x40c00000    # 6.0f

    .line 660
    .line 661
    const v7, 0x40b3b8bb

    .line 662
    .line 663
    .line 664
    const v8, 0x40b3b8bb

    .line 665
    .line 666
    .line 667
    const/high16 v9, 0x40c00000    # 6.0f

    .line 668
    .line 669
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v0, 0x3fdb6e2f    # 1.7143f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 676
    .line 677
    .line 678
    const v10, 0x3f5b7176    # 0.8572f

    .line 679
    .line 680
    .line 681
    const v11, 0x40a492a3    # 5.1429f

    .line 682
    .line 683
    .line 684
    const v6, 0x3f9ed5d0    # 1.2409f

    .line 685
    .line 686
    .line 687
    const/high16 v7, 0x40c00000    # 6.0f

    .line 688
    .line 689
    const v8, 0x3f5b7176    # 0.8572f

    .line 690
    .line 691
    .line 692
    const v9, 0x40b3b8bb

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 702
    .line 703
    .line 704
    const/high16 v0, 0x41900000    # 18.0f

    .line 705
    .line 706
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 707
    .line 708
    .line 709
    const v10, 0x3f5b6ae8    # 0.8571f

    .line 710
    .line 711
    .line 712
    const v11, 0x4196db57

    .line 713
    .line 714
    .line 715
    const/high16 v7, 0x41900000    # 18.0f

    .line 716
    .line 717
    const v8, 0x3f5b6ae8    # 0.8571f

    .line 718
    .line 719
    .line 720
    const v9, 0x41931206

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 724
    .line 725
    .line 726
    const v0, 0x41b2491d

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 730
    .line 731
    .line 732
    const v10, 0x3fdb6e2f    # 1.7143f

    .line 733
    .line 734
    .line 735
    const v11, 0x41b924a9

    .line 736
    .line 737
    .line 738
    const v6, 0x3f5b6ae8    # 0.8571f

    .line 739
    .line 740
    .line 741
    const v7, 0x41b612a3    # 22.7591f

    .line 742
    .line 743
    .line 744
    const v8, 0x3f9ed5d0    # 1.2409f

    .line 745
    .line 746
    .line 747
    const v9, 0x41b924a9

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const v0, 0x40a492a3    # 5.1429f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 757
    .line 758
    .line 759
    const/high16 v10, 0x40c00000    # 6.0f

    .line 760
    .line 761
    const v11, 0x41b2491d

    .line 762
    .line 763
    .line 764
    const v6, 0x40b3b8bb

    .line 765
    .line 766
    .line 767
    const v7, 0x41b924a9

    .line 768
    .line 769
    .line 770
    const/high16 v8, 0x40c00000    # 6.0f

    .line 771
    .line 772
    const v9, 0x41b612a3    # 22.7591f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const v0, 0x4196db57

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 782
    .line 783
    .line 784
    const v10, 0x40a492a3    # 5.1429f

    .line 785
    .line 786
    .line 787
    const/high16 v11, 0x41900000    # 18.0f

    .line 788
    .line 789
    const/high16 v6, 0x40c00000    # 6.0f

    .line 790
    .line 791
    const v7, 0x41931206

    .line 792
    .line 793
    .line 794
    const v8, 0x40b3b8bb

    .line 795
    .line 796
    .line 797
    const/high16 v9, 0x41900000    # 18.0f

    .line 798
    .line 799
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v0, 0x3fdb6e2f    # 1.7143f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 809
    .line 810
    .line 811
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    const/high16 v10, 0x40800000    # 4.0f

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    const/high16 v5, 0x3f800000    # 1.0f

    .line 821
    .line 822
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, Lrs/b;->b:Ls2/f;

    .line 830
    .line 831
    return-object v0
.end method

.method public static final B(Lg30/u3;Ljava/lang/Object;Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lg30/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg30/v3;

    .line 7
    .line 8
    iget v1, v0, Lg30/v3;->J:I

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
    iput v1, v0, Lg30/v3;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/v3;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg30/v3;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/v3;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

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
    iget-object p2, v0, Lg30/v3;->H:Ld30/e1;

    .line 53
    .line 54
    iget-object p1, v0, Lg30/v3;->G:Lg30/u3;

    .line 55
    .line 56
    iget-object p0, v0, Lg30/v3;->F:Lg30/u3;

    .line 57
    .line 58
    check-cast p0, Lg30/u3;

    .line 59
    .line 60
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    if-ne p1, p0, :cond_4

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    instance-of p3, p1, Lg30/u3;

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object p3, p1

    .line 79
    check-cast p3, Lg30/u3;

    .line 80
    .line 81
    move-object p4, p0

    .line 82
    check-cast p4, Lg30/u3;

    .line 83
    .line 84
    iput-object p4, v0, Lg30/v3;->F:Lg30/u3;

    .line 85
    .line 86
    iput-object p3, v0, Lg30/v3;->G:Lg30/u3;

    .line 87
    .line 88
    iput-object p2, v0, Lg30/v3;->H:Ld30/e1;

    .line 89
    .line 90
    iput v5, v0, Lg30/v3;->J:I

    .line 91
    .line 92
    invoke-interface {p3, p2, v0}, Lg30/u3;->L(Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    check-cast p4, Lg30/u3;

    .line 100
    .line 101
    if-eq p4, p1, :cond_8

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lg30/v3;->F:Lg30/u3;

    .line 105
    .line 106
    iput-object p1, v0, Lg30/v3;->G:Lg30/u3;

    .line 107
    .line 108
    iput-object p1, v0, Lg30/v3;->H:Ld30/e1;

    .line 109
    .line 110
    iput v3, v0, Lg30/v3;->J:I

    .line 111
    .line 112
    invoke-static {p0, p4, p2, v4, v0}, Lrs/b;->B(Lg30/u3;Ljava/lang/Object;Ld30/e1;ZLx70/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_7

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_7
    return-object p0

    .line 120
    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static C(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/ui/d0;->p(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final D(Loa0/w;Loa0/l;Lg80/b;)Loa0/i0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    const-string v3, "fileSystem"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Loa0/l;->J(Loa0/w;)Loa0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, Loa0/r;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0x16

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v8, v4, v6

    .line 27
    .line 28
    if-ltz v8, :cond_e

    .line 29
    .line 30
    const-wide/32 v8, 0x10000

    .line 31
    .line 32
    .line 33
    sub-long v8, v4, v8

    .line 34
    .line 35
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    :goto_0
    invoke-virtual {v3, v4, v5}, Loa0/r;->h(J)Loa0/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    :try_start_1
    invoke-virtual {v10}, Loa0/z;->q()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v11, 0x6054b50

    .line 52
    .line 53
    .line 54
    if-ne v0, v11, :cond_c

    .line 55
    .line 56
    invoke-virtual {v10}, Loa0/z;->s()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v8, 0xffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v8

    .line 64
    invoke-virtual {v10}, Loa0/z;->s()S

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    and-int/2addr v9, v8

    .line 69
    invoke-virtual {v10}, Loa0/z;->s()S

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v8

    .line 74
    int-to-long v14, v11

    .line 75
    invoke-virtual {v10}, Loa0/z;->s()S

    .line 76
    .line 77
    .line 78
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 79
    and-int/2addr v11, v8

    .line 80
    int-to-long v11, v11

    .line 81
    cmp-long v11, v14, v11

    .line 82
    .line 83
    const-string v12, "unsupported zip: spanned"

    .line 84
    .line 85
    if-nez v11, :cond_b

    .line 86
    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    if-nez v9, :cond_b

    .line 90
    .line 91
    move-wide/from16 v18, v6

    .line 92
    .line 93
    const-wide/16 v6, 0x4

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v10, v6, v7}, Loa0/z;->skip(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Loa0/z;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v6, v0

    .line 103
    const-wide v16, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v16, v6, v16

    .line 109
    .line 110
    invoke-virtual {v10}, Loa0/z;->s()S

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int v13, v0, v8

    .line 115
    .line 116
    move-object v0, v12

    .line 117
    new-instance v12, Lcom/google/android/gms/internal/ads/f1;

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/f1;-><init>(IJJ)V

    .line 120
    .line 121
    .line 122
    int-to-long v6, v13

    .line 123
    invoke-virtual {v10, v6, v7}, Loa0/z;->v(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v10}, Loa0/z;->close()V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x14

    .line 130
    .line 131
    int-to-long v6, v6

    .line 132
    sub-long/2addr v4, v6

    .line 133
    cmp-long v6, v4, v18

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-lez v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Loa0/r;->h(J)Loa0/j;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 146
    :try_start_4
    invoke-virtual {v4}, Loa0/z;->q()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const v6, 0x7064b50

    .line 151
    .line 152
    .line 153
    if-ne v5, v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Loa0/z;->q()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v4}, Loa0/z;->r()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v4}, Loa0/z;->q()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v10, 0x1

    .line 168
    if-ne v6, v10, :cond_3

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3, v8, v9}, Loa0/r;->h(J)Loa0/j;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    :try_start_5
    invoke-virtual {v5}, Loa0/z;->q()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const v8, 0x6064b50

    .line 185
    .line 186
    .line 187
    if-ne v6, v8, :cond_1

    .line 188
    .line 189
    const-wide/16 v8, 0xc

    .line 190
    .line 191
    invoke-virtual {v5, v8, v9}, Loa0/z;->skip(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Loa0/z;->q()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5}, Loa0/z;->q()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v5}, Loa0/z;->r()J

    .line 203
    .line 204
    .line 205
    move-result-wide v22

    .line 206
    invoke-virtual {v5}, Loa0/z;->r()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    cmp-long v9, v22, v9

    .line 211
    .line 212
    if-nez v9, :cond_0

    .line 213
    .line 214
    if-nez v6, :cond_0

    .line 215
    .line 216
    if-nez v8, :cond_0

    .line 217
    .line 218
    const-wide/16 v8, 0x8

    .line 219
    .line 220
    invoke-virtual {v5, v8, v9}, Loa0/z;->skip(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Loa0/z;->r()J

    .line 224
    .line 225
    .line 226
    move-result-wide v24

    .line 227
    new-instance v20, Lcom/google/android/gms/internal/ads/f1;

    .line 228
    .line 229
    move/from16 v21, v13

    .line 230
    .line 231
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/f1;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_6
    invoke-virtual {v5}, Loa0/z;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :goto_1
    move-object/from16 v12, v20

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_0
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :goto_2
    move-object v6, v0

    .line 250
    goto :goto_3

    .line 251
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v10, "bad zip: expected "

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lrs/b;->v(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v8, " but was "

    .line 271
    .line 272
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lrs/b;->v(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_2

    .line 292
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Loa0/z;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    :try_start_9
    invoke-static {v6, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    move-object v0, v6

    .line 301
    :goto_5
    if-nez v0, :cond_2

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_2
    throw v0

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object v5, v0

    .line 307
    goto :goto_7

    .line 308
    :cond_3
    new-instance v5, Ljava/io/IOException;

    .line 309
    .line 310
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 314
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v4}, Loa0/z;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    goto :goto_9

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    goto :goto_9

    .line 321
    :goto_7
    :try_start_b
    invoke-virtual {v4}, Loa0/z;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    :try_start_c
    invoke-static {v5, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    move-object v0, v5

    .line 330
    :goto_9
    if-nez v0, :cond_5

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_5
    throw v0

    .line 334
    :catchall_6
    move-exception v0

    .line 335
    move-object v1, v0

    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 344
    .line 345
    invoke-virtual {v3, v5, v6}, Loa0/r;->h(J)Loa0/j;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 350
    .line 351
    .line 352
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 353
    :try_start_d
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 354
    .line 355
    :goto_b
    cmp-long v0, v18, v8

    .line 356
    .line 357
    if-gez v0, :cond_9

    .line 358
    .line 359
    invoke-static {v5}, Lrs/b;->F(Loa0/z;)Lpa0/j;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-wide v10, v0, Lpa0/j;->h:J

    .line 364
    .line 365
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 366
    .line 367
    cmp-long v6, v10, v13

    .line 368
    .line 369
    if-gez v6, :cond_8

    .line 370
    .line 371
    move-object/from16 v6, p2

    .line 372
    .line 373
    invoke-interface {v6, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_7

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    move-object v6, v0

    .line 391
    goto :goto_d

    .line 392
    :cond_7
    :goto_c
    const-wide/16 v10, 0x1

    .line 393
    .line 394
    add-long v18, v18, v10

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 400
    .line 401
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 405
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Loa0/z;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :catchall_8
    move-exception v0

    .line 410
    move-object v7, v0

    .line 411
    goto :goto_f

    .line 412
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Loa0/z;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :catchall_9
    move-exception v0

    .line 417
    :try_start_10
    invoke-static {v6, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_e
    move-object v7, v6

    .line 421
    :goto_f
    if-nez v7, :cond_a

    .line 422
    .line 423
    invoke-static {v4}, Lrs/b;->o(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v4, Loa0/i0;

    .line 428
    .line 429
    invoke-direct {v4, v1, v2, v0}, Loa0/i0;-><init>(Loa0/w;Loa0/l;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 430
    .line 431
    .line 432
    :try_start_11
    invoke-virtual {v3}, Loa0/r;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 433
    .line 434
    .line 435
    :catchall_a
    return-object v4

    .line 436
    :cond_a
    :try_start_12
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 437
    :catchall_b
    move-exception v0

    .line 438
    goto :goto_10

    .line 439
    :cond_b
    move-object v0, v12

    .line 440
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 446
    :cond_c
    move-wide/from16 v18, v6

    .line 447
    .line 448
    move-object/from16 v6, p2

    .line 449
    .line 450
    :try_start_14
    invoke-virtual {v10}, Loa0/z;->close()V

    .line 451
    .line 452
    .line 453
    const-wide/16 v10, -0x1

    .line 454
    .line 455
    add-long/2addr v4, v10

    .line 456
    cmp-long v0, v4, v8

    .line 457
    .line 458
    if-ltz v0, :cond_d

    .line 459
    .line 460
    move-wide/from16 v6, v18

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v1, "not a zip: end of central directory signature not found"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :goto_10
    invoke-virtual {v10}, Loa0/z;->close()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Loa0/r;->size()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 498
    :goto_11
    if-eqz v3, :cond_f

    .line 499
    .line 500
    :try_start_15
    invoke-virtual {v3}, Loa0/r;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :catchall_c
    move-exception v0

    .line 505
    invoke-static {v1, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final E(Lta0/k;ILp1/o;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lta0/x;->a:Lp1/i3;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lsa0/a;->C(Lp1/x1;Lp1/o;)Lta0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p2, Lp1/s;

    .line 17
    .line 18
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Lsh/a;

    .line 27
    .line 28
    const/16 v4, 0x1d

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lsh/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p2, p1}, Lp1/s;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    invoke-virtual {p2, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    if-ne v5, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v5, Lb20/p;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v5, p0, p1, v0, v3}, Lb20/p;-><init>(Lta0/k;ILta0/b;Lv70/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {p0, v1, v2, v5, p2}, Lta0/v;->Q(Lta0/o;Ljava/io/Serializable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lp1/g1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final F(Loa0/z;)Lpa0/j;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Loa0/z;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Loa0/z;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Loa0/z;->s()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5}, Loa0/z;->s()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v12, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Loa0/z;->s()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v16, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Loa0/z;->s()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int v15, v0, v1

    .line 47
    .line 48
    invoke-virtual {v5}, Loa0/z;->q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v13, v2, v6

    .line 59
    .line 60
    move-wide v2, v6

    .line 61
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Loa0/z;->q()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v7, v0

    .line 71
    and-long/2addr v7, v2

    .line 72
    iput-wide v7, v6, Lkotlin/jvm/internal/e0;->F:J

    .line 73
    .line 74
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Loa0/z;->q()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    and-long/2addr v7, v2

    .line 85
    iput-wide v7, v4, Lkotlin/jvm/internal/e0;->F:J

    .line 86
    .line 87
    invoke-virtual {v5}, Loa0/z;->s()S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/2addr v0, v1

    .line 92
    invoke-virtual {v5}, Loa0/z;->s()S

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int v11, v7, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Loa0/z;->s()S

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/2addr v1, v7

    .line 103
    const-wide/16 v7, 0x8

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Loa0/z;->skip(J)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Loa0/z;->q()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v2

    .line 119
    iput-wide v8, v7, Lkotlin/jvm/internal/e0;->F:J

    .line 120
    .line 121
    int-to-long v8, v0

    .line 122
    invoke-virtual {v5, v8, v9}, Loa0/z;->v(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v0, v8}, Lo80/q;->K0(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-wide v9, v4, Lkotlin/jvm/internal/e0;->F:J

    .line 134
    .line 135
    cmp-long v9, v9, v2

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    move-wide/from16 v19, v2

    .line 142
    .line 143
    if-nez v9, :cond_0

    .line 144
    .line 145
    int-to-long v2, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-wide/from16 v2, v17

    .line 148
    .line 149
    :goto_0
    iget-wide v8, v6, Lkotlin/jvm/internal/e0;->F:J

    .line 150
    .line 151
    cmp-long v8, v8, v19

    .line 152
    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    int-to-long v8, v10

    .line 156
    add-long/2addr v2, v8

    .line 157
    :cond_1
    iget-wide v8, v7, Lkotlin/jvm/internal/e0;->F:J

    .line 158
    .line 159
    cmp-long v8, v8, v19

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    int-to-long v8, v10

    .line 164
    add-long/2addr v2, v8

    .line 165
    :cond_2
    new-instance v8, Lkotlin/jvm/internal/f0;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lkotlin/jvm/internal/f0;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    new-instance v0, Lpa0/l;

    .line 190
    .line 191
    move/from16 v21, v12

    .line 192
    .line 193
    move/from16 v12, v19

    .line 194
    .line 195
    move-wide/from16 v22, v13

    .line 196
    .line 197
    move-object/from16 v13, v20

    .line 198
    .line 199
    move-wide/from16 v19, v22

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-direct/range {v0 .. v10}, Lpa0/l;-><init>(Lkotlin/jvm/internal/b0;JLkotlin/jvm/internal/e0;Loa0/z;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v11, v0}, Lrs/b;->G(Loa0/z;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    cmp-long v0, v2, v17

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    iget-boolean v0, v1, Lkotlin/jvm/internal/b0;->F:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    :goto_1
    int-to-long v0, v12

    .line 226
    invoke-virtual {v5, v0, v1}, Loa0/z;->v(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v0, Loa0/w;->G:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "/"

    .line 233
    .line 234
    invoke-static {v0, v14}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v13}, Loa0/w;->e(Ljava/lang/String;)Loa0/w;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v13, v0, v14}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v2, Lpa0/j;

    .line 247
    .line 248
    iget-wide v11, v6, Lkotlin/jvm/internal/e0;->F:J

    .line 249
    .line 250
    iget-wide v13, v4, Lkotlin/jvm/internal/e0;->F:J

    .line 251
    .line 252
    iget-wide v6, v7, Lkotlin/jvm/internal/e0;->F:J

    .line 253
    .line 254
    iget-object v1, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    check-cast v17, Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v1, v9, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    check-cast v18, Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v1, v10, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Long;

    .line 269
    .line 270
    move-wide v8, v11

    .line 271
    move-wide v10, v13

    .line 272
    move-wide v13, v6

    .line 273
    move-wide/from16 v6, v19

    .line 274
    .line 275
    const v20, 0xe000

    .line 276
    .line 277
    .line 278
    move v4, v0

    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move/from16 v12, v21

    .line 282
    .line 283
    invoke-direct/range {v2 .. v20}, Lpa0/j;-><init>(Loa0/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v1, "bad zip: filename contains 0x00"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lrs/b;->v(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "bad zip: expected "

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lrs/b;->v(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " but was "

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lrs/b;->v(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2
.end method

.method public static final G(Loa0/z;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Loa0/z;->G:Loa0/f;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Loa0/z;->s()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Loa0/z;->s()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Loa0/z;->t(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Loa0/f;->G:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Loa0/f;->G:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Loa0/f;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final H(Loa0/z;Lpa0/j;)Lpa0/j;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Loa0/z;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Loa0/z;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Loa0/z;->s()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Loa0/z;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Loa0/z;->s()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual {v0}, Loa0/z;->s()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, Loa0/z;->skip(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, Loa0/z;->skip(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lkotlin/jvm/internal/f0;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lpa0/k;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lpa0/k;-><init>(Loa0/z;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lrs/b;->G(Loa0/z;ILkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lpa0/j;

    .line 104
    .line 105
    iget-object v7, v1, Lpa0/j;->a:Loa0/w;

    .line 106
    .line 107
    iget-boolean v8, v1, Lpa0/j;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lpa0/j;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lpa0/j;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lpa0/j;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lpa0/j;->f:J

    .line 116
    .line 117
    iget v0, v1, Lpa0/j;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lpa0/j;->h:J

    .line 120
    .line 121
    iget v4, v1, Lpa0/j;->i:I

    .line 122
    .line 123
    iget v5, v1, Lpa0/j;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lpa0/j;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lpa0/j;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lpa0/j;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lpa0/j;-><init>(Loa0/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lrs/b;->v(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "bad zip: expected "

    .line 178
    .line 179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lrs/b;->v(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " but was "

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lrs/b;->v(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public static I(Lo7/a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lo7/a;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lo7/a;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lo7/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo7/a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lo7/a;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lo7/a;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/text/Spannable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public static J(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static K(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcc/d;->A(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static L(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld5/f1;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ld5/f1;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lrs/b;->P(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lrs/b;->P(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lrs/b;->P(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lrs/b;->P(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static M(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static N(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static O(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lf5/a;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static P(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final Q(Landroid/content/Context;Llz/d;Lse/l;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lse/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lse/k;

    .line 7
    .line 8
    iget v1, v0, Lse/k;->L:I

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
    iput v1, v0, Lse/k;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lse/k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lse/k;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lse/k;->L:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lse/k;->J:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object p1, v0, Lse/k;->I:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iget-object p2, v0, Lse/k;->H:Lse/l;

    .line 45
    .line 46
    iget-object v1, v0, Lse/k;->G:Llz/d;

    .line 47
    .line 48
    iget-object v0, v0, Lse/k;->F:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lse/k;->I:Landroid/app/PendingIntent;

    .line 64
    .line 65
    iget-object p2, v0, Lse/k;->H:Lse/l;

    .line 66
    .line 67
    iget-object p1, v0, Lse/k;->G:Llz/d;

    .line 68
    .line 69
    iget-object v2, v0, Lse/k;->F:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v8, p3

    .line 75
    move-object p3, p0

    .line 76
    move-object p0, v2

    .line 77
    move-object v2, v8

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p3, p2, Lse/l;->b:Lse/f;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p3, Lse/f;->b:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p3, v4

    .line 93
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v6, Lcom/andalusi/app/android/MainActivity;

    .line 96
    .line 97
    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object v6, p2, Lse/l;->b:Lse/f;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-object v6, v6, Lse/f;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lez v6, :cond_5

    .line 115
    .line 116
    const-string v6, "notification_id"

    .line 117
    .line 118
    invoke-interface {p1}, Llz/d;->getNotificationId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string v6, "is_notification"

    .line 126
    .line 127
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Llz/d;->getTemplateId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Llz/d;->getTemplateName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Llz/d;->getTemplateName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p1}, Llz/d;->getTemplateId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "-"

    .line 162
    .line 163
    invoke-static {p3, v7, v6}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-interface {p1}, Llz/d;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :goto_2
    const-string v6, "notification_campaign"

    .line 173
    .line 174
    invoke-virtual {v2, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 p3, 0x0

    .line 178
    const/high16 v6, 0xc000000

    .line 179
    .line 180
    invoke-static {p0, p3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p1}, Llz/d;->getBigPicture()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object p0, v0, Lse/k;->F:Landroid/content/Context;

    .line 189
    .line 190
    iput-object p1, v0, Lse/k;->G:Llz/d;

    .line 191
    .line 192
    iput-object p2, v0, Lse/k;->H:Lse/l;

    .line 193
    .line 194
    iput-object p3, v0, Lse/k;->I:Landroid/app/PendingIntent;

    .line 195
    .line 196
    iput v5, v0, Lse/k;->L:I

    .line 197
    .line 198
    invoke-static {p0, v2, v0}, Lrs/b;->s(Landroid/content/Context;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-interface {p1}, Llz/d;->getLargeIcon()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object p0, v0, Lse/k;->F:Landroid/content/Context;

    .line 212
    .line 213
    iput-object p1, v0, Lse/k;->G:Llz/d;

    .line 214
    .line 215
    iput-object p2, v0, Lse/k;->H:Lse/l;

    .line 216
    .line 217
    iput-object p3, v0, Lse/k;->I:Landroid/app/PendingIntent;

    .line 218
    .line 219
    iput-object v2, v0, Lse/k;->J:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iput v3, v0, Lse/k;->L:I

    .line 222
    .line 223
    invoke-static {p0, v6, v0}, Lrs/b;->s(Landroid/content/Context;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v1, :cond_9

    .line 228
    .line 229
    :goto_4
    return-object v1

    .line 230
    :cond_9
    move-object v1, p1

    .line 231
    move-object p1, p3

    .line 232
    move-object p3, v0

    .line 233
    move-object v0, p0

    .line 234
    move-object p0, v2

    .line 235
    :goto_5
    check-cast p3, Landroid/graphics/Bitmap;

    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    iget-object p2, p2, Lse/l;->d:Lse/c;

    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    iget-object p2, p2, Lse/c;->a:Ljava/lang/String;

    .line 244
    .line 245
    if-nez p2, :cond_b

    .line 246
    .line 247
    :cond_a
    const-string p2, "andalusi_notification_channel"

    .line 248
    .line 249
    :cond_b
    new-instance v2, Lq4/l;

    .line 250
    .line 251
    invoke-direct {v2, v0, p2}, Lq4/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const p2, 0x7f080107

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lq4/l;->x:Landroid/app/Notification;

    .line 258
    .line 259
    iput p2, v3, Landroid/app/Notification;->icon:I

    .line 260
    .line 261
    iput v5, v2, Lq4/l;->j:I

    .line 262
    .line 263
    const/4 p2, -0x1

    .line 264
    invoke-virtual {v2, p2}, Lq4/l;->c(I)V

    .line 265
    .line 266
    .line 267
    iput-object p1, v2, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 268
    .line 269
    invoke-interface {v1}, Llz/d;->getTitle()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, v2, Lq4/l;->e:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-interface {v1}, Llz/d;->getBody()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, v2, Lq4/l;->f:Ljava/lang/CharSequence;

    .line 288
    .line 289
    new-instance p1, Lq4/j;

    .line 290
    .line 291
    invoke-direct {p1}, Lq4/n;-><init>()V

    .line 292
    .line 293
    .line 294
    if-nez p3, :cond_c

    .line 295
    .line 296
    move-object p2, v4

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    new-instance p2, Landroidx/core/graphics/drawable/IconCompat;

    .line 299
    .line 300
    invoke-direct {p2, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object p3, p2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 304
    .line 305
    :goto_6
    iput-object p2, p1, Lq4/j;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 306
    .line 307
    iput-boolean v5, p1, Lq4/j;->g:Z

    .line 308
    .line 309
    if-nez p0, :cond_d

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 313
    .line 314
    invoke-direct {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object p0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 318
    .line 319
    :goto_7
    iput-object v4, p1, Lq4/j;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Lq4/l;->g(Lq4/n;)V

    .line 322
    .line 323
    .line 324
    const/16 p0, 0x10

    .line 325
    .line 326
    invoke-virtual {v2, p0, v5}, Lq4/l;->d(IZ)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lq4/s;

    .line 330
    .line 331
    invoke-direct {p0, v0}, Lq4/s;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 335
    .line 336
    invoke-static {v0, p1}, Lxb0/n;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 p2, 0x21

    .line 345
    .line 346
    if-ge p1, p2, :cond_f

    .line 347
    .line 348
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide p1

    .line 352
    long-to-int p1, p1

    .line 353
    invoke-virtual {v2}, Lq4/l;->a()Landroid/app/Notification;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p0, p1, p2}, Lq4/s;->d(ILandroid/app/Notification;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 361
    .line 362
    return-object p0
.end method

.method public static R(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    instance-of v0, p0, Li5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li5/h;

    .line 6
    .line 7
    iget-object p0, p0, Li5/h;->a:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final S(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv3/p;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v1, v0, Lv3/p;->e:I

    .line 4
    .line 5
    iget v2, v0, Lv3/p;->d:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lv3/p;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ne v1, v11, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :goto_0
    move v1, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v1, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    move v1, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ne v1, v10, :cond_3

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-ne v1, v8, :cond_4

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    if-ne v1, v5, :cond_5

    .line 38
    .line 39
    move v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    if-ne v1, v9, :cond_6

    .line 42
    .line 43
    move v1, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_6
    if-ne v1, v4, :cond_7

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_7
    if-ne v1, v7, :cond_1b

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 53
    .line 54
    iget-object v1, v0, Lv3/p;->f:Lx3/b;

    .line 55
    .line 56
    sget-object v12, Lx3/b;->H:Lx3/b;

    .line 57
    .line 58
    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_8

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v13, 0xa

    .line 71
    .line 72
    invoke-static {v1, v13}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lx3/b;->F:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lx3/a;

    .line 96
    .line 97
    iget-object v13, v13, Lx3/a;->a:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    new-array v1, v6, [Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Ljava/util/Locale;

    .line 110
    .line 111
    array-length v12, v1

    .line 112
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/util/Locale;

    .line 117
    .line 118
    new-instance v12, Landroid/os/LocaleList;

    .line 119
    .line 120
    invoke-direct {v12, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    iput-object v12, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 124
    .line 125
    :goto_3
    const/16 v1, 0x8

    .line 126
    .line 127
    if-ne v2, v11, :cond_a

    .line 128
    .line 129
    :goto_4
    move v4, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    if-ne v2, v10, :cond_b

    .line 132
    .line 133
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 134
    .line 135
    const/high16 v5, -0x80000000

    .line 136
    .line 137
    or-int/2addr v4, v5

    .line 138
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    if-ne v2, v9, :cond_c

    .line 142
    .line 143
    move v4, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    if-ne v2, v4, :cond_d

    .line 146
    .line 147
    move v4, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    if-ne v2, v5, :cond_e

    .line 150
    .line 151
    const/16 v4, 0x11

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_e
    if-ne v2, v8, :cond_f

    .line 155
    .line 156
    const/16 v4, 0x21

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_f
    if-ne v2, v7, :cond_10

    .line 160
    .line 161
    const/16 v4, 0x81

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_10
    if-ne v2, v1, :cond_11

    .line 165
    .line 166
    const/16 v4, 0x12

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_11
    const/16 v4, 0x9

    .line 170
    .line 171
    if-ne v2, v4, :cond_1a

    .line 172
    .line 173
    const/16 v4, 0x2002

    .line 174
    .line 175
    :goto_5
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    .line 177
    if-nez v3, :cond_12

    .line 178
    .line 179
    and-int/lit8 v3, v4, 0x1

    .line 180
    .line 181
    if-ne v3, v11, :cond_12

    .line 182
    .line 183
    const/high16 v3, 0x20000

    .line 184
    .line 185
    or-int/2addr v3, v4

    .line 186
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    iget v3, v0, Lv3/p;->e:I

    .line 189
    .line 190
    if-ne v3, v11, :cond_12

    .line 191
    .line 192
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 193
    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    or-int/2addr v3, v4

    .line 197
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 198
    .line 199
    :cond_12
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    and-int/lit8 v4, v3, 0x1

    .line 202
    .line 203
    if-ne v4, v11, :cond_16

    .line 204
    .line 205
    iget v4, v0, Lv3/p;->b:I

    .line 206
    .line 207
    if-ne v4, v11, :cond_13

    .line 208
    .line 209
    or-int/lit16 v3, v3, 0x1000

    .line 210
    .line 211
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_13
    if-ne v4, v10, :cond_14

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x2000

    .line 217
    .line 218
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_14
    if-ne v4, v9, :cond_15

    .line 222
    .line 223
    or-int/lit16 v3, v3, 0x4000

    .line 224
    .line 225
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    :cond_15
    :goto_6
    iget-boolean v0, v0, Lv3/p;->c:Z

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 232
    .line 233
    const v3, 0x8000

    .line 234
    .line 235
    .line 236
    or-int/2addr v0, v3

    .line 237
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    :cond_16
    sget v0, Lq3/p0;->c:I

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    shr-long v3, p2, v0

    .line 244
    .line 245
    long-to-int v0, v3

    .line 246
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 247
    .line 248
    const-wide v3, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v3, p2, v3

    .line 254
    .line 255
    long-to-int v0, v3

    .line 256
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 257
    .line 258
    invoke-static/range {p0 .. p1}, Lrs/b;->L(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 262
    .line 263
    const/high16 v3, 0x2000000

    .line 264
    .line 265
    or-int/2addr v0, v3

    .line 266
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 267
    .line 268
    sget-boolean v0, Lb1/f;->a:Z

    .line 269
    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    if-ne v2, v7, :cond_17

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_17
    if-ne v2, v1, :cond_18

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-static {p0, v11}, Lrs/b;->O(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Landroidx/media3/ui/d0;->y(Landroid/view/inputmethod/EditorInfo;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_19
    :goto_7
    invoke-static {p0, v6}, Lrs/b;->O(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "Invalid Keyboard Type"

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "invalid ImeAction"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public static T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge v1, p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static U(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Li5/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Li5/h;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Li5/h;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lrs/b;->W([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static W([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final d(ILg80/b;Ljava/util/List;Lp1/o;Z)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lp1/s;

    .line 3
    .line 4
    const p3, -0x79dda905

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p0, 0x6

    .line 11
    .line 12
    sget-object v0, Le2/r;->F:Le2/r;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p0

    .line 28
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4, p4}, Lp1/s;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p3, v1

    .line 61
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr p3, v1

    .line 77
    :cond_7
    and-int/lit16 v1, p3, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v1, 0x0

    .line 87
    :goto_5
    and-int/2addr p3, v5

    .line 88
    invoke-virtual {v4, p3, v1}, Lp1/s;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_9

    .line 93
    .line 94
    const/high16 p3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v0, p3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    int-to-float v0, v2

    .line 101
    const/4 v1, 0x0

    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-static {v0, v0, v1, v2}, Ls0/g;->b(FFFI)Ls0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    const/16 v1, 0x3e

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/compose/material3/w0;->p(FI)Landroidx/compose/material3/s0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lqi/x;->a:Lqi/i;

    .line 122
    .line 123
    iget-wide v0, v0, Lqi/i;->c:J

    .line 124
    .line 125
    sget-wide v2, Ll2/w;->b:J

    .line 126
    .line 127
    const/16 v5, 0x30

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/w0;->o(JJLp1/o;II)Landroidx/compose/material3/r0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v0, Lal/m;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2, p4}, Lal/m;-><init>(Lg80/b;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    const v1, 0x24cc7d6d

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/high16 v6, 0x30000

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    const/16 v7, 0x10

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    move-object v3, v8

    .line 154
    move-object v4, v0

    .line 155
    move-object v0, p3

    .line 156
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/w0;->c(Landroidx/compose/ui/Modifier;Ll2/b1;Landroidx/compose/material3/r0;Landroidx/compose/material3/s0;Lx1/f;Lp1/o;II)V

    .line 157
    .line 158
    .line 159
    move-object v4, v5

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    new-instance v0, Lim/k;

    .line 171
    .line 172
    invoke-direct {v0, p2, p4, p1, p0}, Lim/k;-><init>(Ljava/util/List;ZLg80/b;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public static final e(Ll2/i0;Lcg/c;ZLjava/util/List;ZLg80/b;Lg80/b;Lp1/o;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    check-cast v12, Lp1/s;

    .line 10
    .line 11
    const v0, -0x72c819da

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v12, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    invoke-virtual {v12, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    move/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v12, v9}, Lp1/s;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v12, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {v12, v5}, Lp1/s;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v12, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    const v1, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    const v2, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v1, v3

    .line 121
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v12, v2, v1}, Lp1/s;->W(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    sget-object v1, Lg3/t1;->h:Lp1/i3;

    .line 130
    .line 131
    invoke-virtual {v12, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lh4/c;

    .line 136
    .line 137
    const v2, 0x1ed7244a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v2}, Lp1/s;->f0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-static {v12}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lj0/s2;->f:Lj0/a;

    .line 150
    .line 151
    invoke-virtual {v2}, Lj0/a;->e()Lu4/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Lu4/c;->b:I

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lh4/c;->d0(I)F

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 162
    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0xd

    .line 167
    .line 168
    sget-object v15, Le2/r;->F:Le2/r;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    invoke-static/range {v15 .. v20}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lj0/f2;->c:Lj0/i0;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Lqi/x;->a:Lqi/i;

    .line 189
    .line 190
    iget-wide v14, v2, Lqi/i;->b:J

    .line 191
    .line 192
    sget-object v2, Ll2/f0;->b:Ll2/x0;

    .line 193
    .line 194
    invoke-static {v1, v14, v15, v2}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lvm/k;->o(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lj0/i;->c:Lj0/c;

    .line 203
    .line 204
    sget-object v11, Le2/d;->R:Le2/j;

    .line 205
    .line 206
    invoke-static {v2, v11, v12, v3}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-wide v13, v12, Lp1/s;->T:J

    .line 211
    .line 212
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v1, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 230
    .line 231
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v14, v12, Lp1/s;->S:Z

    .line 235
    .line 236
    if-eqz v14, :cond_8

    .line 237
    .line 238
    invoke-virtual {v12, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 243
    .line 244
    .line 245
    :goto_8
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 246
    .line 247
    invoke-static {v2, v13, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 251
    .line 252
    invoke-static {v11, v2, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 260
    .line 261
    invoke-static {v12, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 265
    .line 266
    invoke-static {v2, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 270
    .line 271
    invoke-static {v1, v2, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    float-to-double v2, v1

    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    cmpl-double v2, v2, v13

    .line 280
    .line 281
    if-lez v2, :cond_9

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    const-string v2, "invalid weight; must be greater than zero"

    .line 285
    .line 286
    invoke-static {v2}, Lk0/a;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    new-instance v7, Lj0/k1;

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-direct {v7, v1, v2}, Lj0/k1;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    shl-int/lit8 v1, v0, 0x3

    .line 296
    .line 297
    and-int/lit8 v1, v1, 0x70

    .line 298
    .line 299
    and-int/lit16 v2, v0, 0x380

    .line 300
    .line 301
    or-int/2addr v1, v2

    .line 302
    shl-int/lit8 v2, v0, 0x6

    .line 303
    .line 304
    and-int/lit16 v2, v2, 0x1c00

    .line 305
    .line 306
    or-int/2addr v1, v2

    .line 307
    shr-int/lit8 v0, v0, 0x6

    .line 308
    .line 309
    const v2, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v2, v0

    .line 313
    or-int v13, v1, v2

    .line 314
    .line 315
    move-object/from16 v11, p6

    .line 316
    .line 317
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/play_billing/c0;->b(Lj0/k1;Ll2/i0;ZLcg/c;Lg80/b;Lp1/o;I)V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v0, 0x70

    .line 321
    .line 322
    or-int/lit8 v1, v1, 0x6

    .line 323
    .line 324
    and-int/lit16 v2, v0, 0x380

    .line 325
    .line 326
    or-int/2addr v1, v2

    .line 327
    and-int/lit16 v0, v0, 0x1c00

    .line 328
    .line 329
    or-int/2addr v0, v1

    .line 330
    invoke-static {v0, v6, v4, v12, v5}, Lrs/b;->d(ILg80/b;Ljava/util/List;Lp1/o;Z)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-virtual {v12, v2}, Lp1/s;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_b

    .line 346
    .line 347
    new-instance v0, Loj/u;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move/from16 v3, p2

    .line 354
    .line 355
    move-object/from16 v7, p6

    .line 356
    .line 357
    move/from16 v8, p8

    .line 358
    .line 359
    invoke-direct/range {v0 .. v8}, Loj/u;-><init>(Ll2/i0;Lcg/c;ZLjava/util/List;ZLg80/b;Lg80/b;I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_b
    return-void
.end method

.method public static final f(JFFLp1/o;I)V
    .locals 8

    .line 1
    check-cast p4, Lp1/s;

    .line 2
    .line 3
    const v0, -0x5c8c5dcb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lp1/s;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    and-int/lit16 v2, v0, 0x493

    .line 21
    .line 22
    const/16 v3, 0x492

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p4, v3, v2}, Lp1/s;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Le2/r;->F:Le2/r;

    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lj0/f2;->p(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-wide v6, Ll2/w;->l:J

    .line 46
    .line 47
    sget-object v3, Ll2/f0;->b:Ll2/x0;

    .line 48
    .line 49
    invoke-static {v2, v6, v7, v3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    and-int/lit8 v0, v0, 0xe

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v4

    .line 59
    :goto_2
    invoke-virtual {p4}, Lp1/s;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lnk/a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p3}, Lnk/a;-><init>(JFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v0, Lg80/b;

    .line 78
    .line 79
    invoke-static {v2, v0}, Li2/j;->e(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p4, v4}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p4}, Lp1/s;->Z()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p4}, Lp1/s;->u()Lp1/a2;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    new-instance v0, Lnk/b;

    .line 97
    .line 98
    move-wide v1, p0

    .line 99
    move v3, p2

    .line 100
    move v4, p3

    .line 101
    move v5, p5

    .line 102
    invoke-direct/range {v0 .. v5}, Lnk/b;-><init>(JFFI)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p4, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public static final g(Loj/s;Lg80/b;Lg80/b;Lp1/o;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onNavigation"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p3

    .line 18
    .line 19
    check-cast v14, Lp1/s;

    .line 20
    .line 21
    const v0, -0x1794596f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    invoke-virtual {v14, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    invoke-virtual {v14, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    and-int/lit16 v3, v0, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/16 v19, 0x1

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v3, v7, :cond_3

    .line 71
    .line 72
    move/from16 v3, v19

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, v8

    .line 76
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v7, v3}, Lp1/s;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_19

    .line 83
    .line 84
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 85
    .line 86
    invoke-virtual {v14, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lh4/c;

    .line 91
    .line 92
    iget-object v9, v1, Loj/s;->l:Lu80/e1;

    .line 93
    .line 94
    invoke-static {v9, v14}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-array v10, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v11, Lhk/c;->e:Ld1/b0;

    .line 101
    .line 102
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/16 v13, 0x1c

    .line 107
    .line 108
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 109
    .line 110
    if-ne v12, v15, :cond_4

    .line 111
    .line 112
    new-instance v12, Lmh/b;

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lmh/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-static {v10, v11, v12, v14}, La2/v;->f([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;)Lp1/g1;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v14, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lh4/c;

    .line 131
    .line 132
    const/16 v11, 0x14

    .line 133
    .line 134
    int-to-float v11, v11

    .line 135
    invoke-interface {v3, v11}, Lh4/c;->p0(F)F

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Loj/o;

    .line 144
    .line 145
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    if-ne v11, v15, :cond_7

    .line 156
    .line 157
    :cond_5
    new-instance v3, Lcg/b;

    .line 158
    .line 159
    sget-object v11, Lbg/b;->F:Lbg/b;

    .line 160
    .line 161
    new-instance v11, Lbg/c;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v11}, Lcg/b;-><init>(Lbg/c;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Loj/o;

    .line 174
    .line 175
    iget-object v11, v11, Loj/o;->d:Lcom/andalusi/entities/CropInfo;

    .line 176
    .line 177
    new-instance v12, Lbg/a;

    .line 178
    .line 179
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    check-cast v4, Loj/o;

    .line 186
    .line 187
    iget v4, v4, Loj/o;->g:F

    .line 188
    .line 189
    invoke-direct {v12, v4}, Lbg/a;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Loj/o;

    .line 197
    .line 198
    iget v4, v4, Loj/o;->g:F

    .line 199
    .line 200
    const/high16 v16, -0x40800000    # -1.0f

    .line 201
    .line 202
    cmpg-float v4, v4, v16

    .line 203
    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    sget-object v4, Lcg/f;->G:Lcg/f;

    .line 207
    .line 208
    :goto_4
    move-object/from16 v21, v4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    sget-object v4, Lcg/f;->F:Lcg/f;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    new-instance v20, Lcg/c;

    .line 215
    .line 216
    sget-object v23, Ld3/r;->b:Ld3/r1;

    .line 217
    .line 218
    move-object/from16 v24, v3

    .line 219
    .line 220
    move-object/from16 v26, v11

    .line 221
    .line 222
    move-object/from16 v25, v12

    .line 223
    .line 224
    invoke-direct/range {v20 .. v26}, Lcg/c;-><init>(Lcg/f;FLd3/s;Lcg/b;Lbg/a;Lcom/andalusi/entities/CropInfo;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v20

    .line 228
    .line 229
    sget-object v4, Lp1/z0;->K:Lp1/z0;

    .line 230
    .line 231
    invoke-static {v3, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v14, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    move-object v3, v11

    .line 239
    check-cast v3, Lp1/g1;

    .line 240
    .line 241
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v14, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    or-int/2addr v4, v11

    .line 250
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move v12, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    if-nez v12, :cond_8

    .line 257
    .line 258
    if-ne v11, v15, :cond_9

    .line 259
    .line 260
    :cond_8
    new-instance v11, La6/s;

    .line 261
    .line 262
    invoke-direct {v11, v1, v7, v4, v13}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 271
    .line 272
    invoke-static {v7, v11, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lhk/c;

    .line 280
    .line 281
    iget-boolean v11, v11, Lhk/c;->a:Z

    .line 282
    .line 283
    if-eqz v11, :cond_e

    .line 284
    .line 285
    const v11, 0x77ec150

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v11}, Lp1/s;->f0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v11, Lwf/f;->l:Lp70/q;

    .line 292
    .line 293
    invoke-virtual {v11}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lta0/e0;

    .line 298
    .line 299
    invoke-static {v11, v14, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget-object v12, Lwf/f;->H:Lp70/q;

    .line 304
    .line 305
    invoke-virtual {v12}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lta0/e0;

    .line 310
    .line 311
    invoke-static {v12, v14, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-interface {v10}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Lhk/c;

    .line 320
    .line 321
    iget-object v13, v13, Lhk/c;->b:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v13, :cond_a

    .line 324
    .line 325
    const-string v13, ""

    .line 326
    .line 327
    :cond_a
    invoke-virtual {v14, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    and-int/lit16 v4, v0, 0x380

    .line 332
    .line 333
    if-ne v4, v5, :cond_b

    .line 334
    .line 335
    move/from16 v4, v19

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    move v4, v8

    .line 339
    :goto_6
    or-int v4, v16, v4

    .line 340
    .line 341
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    if-ne v8, v15, :cond_d

    .line 348
    .line 349
    :cond_c
    new-instance v8, Le20/k;

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    invoke-direct {v8, v4, v2, v10}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x36c

    .line 363
    .line 364
    move-object v4, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object/from16 v21, v10

    .line 367
    .line 368
    move-object v10, v11

    .line 369
    const/4 v11, 0x0

    .line 370
    move-object/from16 v22, v7

    .line 371
    .line 372
    move-object v7, v12

    .line 373
    const/4 v12, 0x0

    .line 374
    move-object/from16 v16, v14

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    move-object/from16 v24, v15

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    move-object v5, v13

    .line 383
    move-object v13, v8

    .line 384
    move-object v8, v5

    .line 385
    move-object/from16 v27, v22

    .line 386
    .line 387
    move-object/from16 v5, v24

    .line 388
    .line 389
    move-object/from16 v22, v3

    .line 390
    .line 391
    move-object/from16 v3, v21

    .line 392
    .line 393
    move-object/from16 v21, v4

    .line 394
    .line 395
    move/from16 v4, v23

    .line 396
    .line 397
    invoke-static/range {v7 .. v18}, Lei/c0;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v14, v16

    .line 401
    .line 402
    invoke-virtual {v14, v4}, Lp1/s;->q(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    move-object/from16 v22, v3

    .line 407
    .line 408
    move-object/from16 v27, v7

    .line 409
    .line 410
    move v4, v8

    .line 411
    move-object/from16 v21, v9

    .line 412
    .line 413
    move-object v3, v10

    .line 414
    move-object v5, v15

    .line 415
    const v7, 0x7847dd1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v7}, Lp1/s;->f0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v4}, Lp1/s;->q(Z)V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-interface/range {v21 .. v21}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Loj/o;

    .line 429
    .line 430
    iget-object v7, v7, Loj/o;->b:Ll2/i0;

    .line 431
    .line 432
    if-nez v7, :cond_f

    .line 433
    .line 434
    const v7, 0x78518ef

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v7}, Lp1/s;->f0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v4}, Lp1/s;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_f
    const v8, 0x78518f0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v8}, Lp1/s;->f0(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v22 .. v22}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lcg/c;

    .line 456
    .line 457
    invoke-interface/range {v21 .. v21}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Loj/o;

    .line 462
    .line 463
    iget-object v10, v9, Loj/o;->e:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface/range {v21 .. v21}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Loj/o;

    .line 470
    .line 471
    iget-boolean v9, v9, Loj/o;->f:Z

    .line 472
    .line 473
    invoke-interface/range {v21 .. v21}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Loj/o;

    .line 478
    .line 479
    iget v11, v11, Loj/o;->g:F

    .line 480
    .line 481
    const/high16 v12, 0x3f800000    # 1.0f

    .line 482
    .line 483
    cmpg-float v11, v11, v12

    .line 484
    .line 485
    if-gez v11, :cond_10

    .line 486
    .line 487
    move/from16 v11, v19

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    move v11, v4

    .line 491
    :goto_8
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    if-nez v12, :cond_11

    .line 500
    .line 501
    if-ne v13, v5, :cond_12

    .line 502
    .line 503
    :cond_11
    new-instance v13, Ln1/k;

    .line 504
    .line 505
    const/16 v12, 0x8

    .line 506
    .line 507
    invoke-direct {v13, v12, v1}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    move-object v12, v13

    .line 514
    check-cast v12, Lg80/b;

    .line 515
    .line 516
    and-int/lit8 v13, v0, 0x70

    .line 517
    .line 518
    const/16 v15, 0x20

    .line 519
    .line 520
    if-ne v13, v15, :cond_13

    .line 521
    .line 522
    move/from16 v13, v19

    .line 523
    .line 524
    :goto_9
    move-object/from16 v15, v21

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_13
    move v13, v4

    .line 528
    goto :goto_9

    .line 529
    :goto_a
    invoke-virtual {v14, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    or-int v13, v13, v16

    .line 534
    .line 535
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    or-int v13, v13, v16

    .line 540
    .line 541
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-nez v13, :cond_15

    .line 546
    .line 547
    if-ne v4, v5, :cond_14

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_14
    const/4 v13, 0x0

    .line 551
    goto :goto_c

    .line 552
    :cond_15
    :goto_b
    new-instance v4, Loj/t;

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    invoke-direct {v4, v6, v1, v15, v13}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_c
    check-cast v4, Lg80/b;

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    move/from16 v28, v13

    .line 565
    .line 566
    move-object v13, v4

    .line 567
    move/from16 v4, v28

    .line 568
    .line 569
    invoke-static/range {v7 .. v15}, Lrs/b;->e(Ll2/i0;Lcg/c;ZLjava/util/List;ZLg80/b;Lg80/b;Lp1/o;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v4}, Lp1/s;->q(Z)V

    .line 573
    .line 574
    .line 575
    :goto_d
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    and-int/lit16 v0, v0, 0x380

    .line 580
    .line 581
    const/16 v8, 0x100

    .line 582
    .line 583
    if-ne v0, v8, :cond_16

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_16
    move/from16 v19, v4

    .line 587
    .line 588
    :goto_e
    or-int v0, v7, v19

    .line 589
    .line 590
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    or-int/2addr v0, v4

    .line 595
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-nez v0, :cond_17

    .line 600
    .line 601
    if-ne v4, v5, :cond_18

    .line 602
    .line 603
    :cond_17
    new-instance v0, Lfm/k;

    .line 604
    .line 605
    const/16 v5, 0x1b

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-direct/range {v0 .. v5}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v4, v0

    .line 615
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    move-object/from16 v0, v27

    .line 618
    .line 619
    invoke-static {v0, v4, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_19
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 624
    .line 625
    .line 626
    :goto_f
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    if-eqz v7, :cond_1a

    .line 631
    .line 632
    new-instance v0, Lal/j;

    .line 633
    .line 634
    const/16 v5, 0x13

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    move/from16 v4, p4

    .line 641
    .line 642
    move-object v2, v6

    .line 643
    invoke-direct/range {v0 .. v5}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    :cond_1a
    return-void
.end method

.method public static final h(Lqj/a;Lfl/d0;Lbw/j0;Lu80/e1;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "canvasContainerCaptureController"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "selectionViewState"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    check-cast v9, Lp1/s;

    .line 27
    .line 28
    const v0, -0x70346ed8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p6, v0

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v8

    .line 59
    :goto_1
    or-int/2addr v0, v6

    .line 60
    invoke-virtual {v9, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move v6, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v6

    .line 73
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v6

    .line 85
    or-int/lit16 v0, v0, 0x6000

    .line 86
    .line 87
    and-int/lit16 v6, v0, 0x2493

    .line 88
    .line 89
    const/16 v11, 0x2492

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eq v6, v11, :cond_4

    .line 94
    .line 95
    move v6, v12

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v6, v13

    .line 98
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v9, v11, v6}, Lp1/s;->W(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_c

    .line 105
    .line 106
    sget-object v6, Lg3/t1;->h:Lp1/i3;

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lh4/c;

    .line 113
    .line 114
    filled-new-array {v6, v2, v1, v3, v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-int/lit8 v14, v0, 0xe

    .line 123
    .line 124
    if-ne v14, v5, :cond_5

    .line 125
    .line 126
    move v5, v12

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v5, v13

    .line 129
    :goto_5
    or-int/2addr v5, v6

    .line 130
    and-int/lit8 v6, v0, 0x70

    .line 131
    .line 132
    if-ne v6, v7, :cond_6

    .line 133
    .line 134
    move v6, v12

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v6, v13

    .line 137
    :goto_6
    or-int/2addr v5, v6

    .line 138
    and-int/lit16 v0, v0, 0x380

    .line 139
    .line 140
    if-ne v0, v10, :cond_7

    .line 141
    .line 142
    move v0, v12

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v0, v13

    .line 145
    :goto_7
    or-int/2addr v0, v5

    .line 146
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 153
    .line 154
    if-ne v5, v0, :cond_8

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move-object v14, v1

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    :goto_8
    new-instance v0, Ld1/b;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v6, 0x11

    .line 163
    .line 164
    move-object v15, v2

    .line 165
    move-object v2, v1

    .line 166
    move-object v1, v4

    .line 167
    move-object v4, v3

    .line 168
    move-object v3, v15

    .line 169
    invoke-direct/range {v0 .. v6}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 170
    .line 171
    .line 172
    move-object v14, v2

    .line 173
    invoke-virtual {v9, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v0

    .line 177
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v11, v5, v9}, Lp1/b0;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v14, Lqj/a;->j:Lp1/p1;

    .line 183
    .line 184
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Ll2/i0;

    .line 190
    .line 191
    sget-object v0, Le2/r;->F:Le2/r;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    const v1, -0x657e4732

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lp1/s;->f0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v13}, Lp1/s;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_a
    const v2, -0x657e4731

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Lp1/s;->f0(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lj0/b;->k(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    int-to-float v3, v8

    .line 217
    invoke-static {v2, v3}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v3, Le2/d;->F:Le2/l;

    .line 222
    .line 223
    invoke-static {v3, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-wide v4, v9, Lp1/s;->T:J

    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v2, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 247
    .line 248
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v7, v9, Lp1/s;->S:Z

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 260
    .line 261
    .line 262
    :goto_a
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 263
    .line 264
    invoke-static {v3, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 268
    .line 269
    invoke-static {v5, v3, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 277
    .line 278
    invoke-static {v9, v3, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 282
    .line 283
    invoke-static {v3, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 287
    .line 288
    invoke-static {v2, v3, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x5c

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    invoke-static {v0, v2}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x3

    .line 299
    int-to-float v3, v3

    .line 300
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v4, v4, Lqi/x;->a:Lqi/i;

    .line 305
    .line 306
    iget-wide v4, v4, Lqi/i;->c:J

    .line 307
    .line 308
    sget-object v6, Ls0/g;->a:Ls0/f;

    .line 309
    .line 310
    invoke-static {v2, v3, v4, v5, v6}, Lb0/y0;->d(Landroidx/compose/ui/Modifier;FJLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v6}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/16 v10, 0x6030

    .line 319
    .line 320
    const/16 v11, 0xe8

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    sget-object v5, Ld3/r;->b:Ld3/r1;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static/range {v1 .. v11}, Lb0/p;->c(Ll2/i0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;ILp1/o;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v13}, Lp1/s;->q(Z)V

    .line 336
    .line 337
    .line 338
    :goto_b
    move-object v5, v0

    .line 339
    goto :goto_c

    .line 340
    :cond_c
    move-object v14, v1

    .line 341
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    :goto_c
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    new-instance v0, Lai/f;

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move/from16 v6, p6

    .line 361
    .line 362
    move-object v1, v14

    .line 363
    invoke-direct/range {v0 .. v6}, Lai/f;-><init>(Lqj/a;Lfl/d0;Lbw/j0;Lu80/e1;Landroidx/compose/ui/Modifier;I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_d
    return-void
.end method

.method public static final i(Lh2/g;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le2/t;->F:Le2/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 13
    .line 14
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf3/u;

    .line 17
    .line 18
    iget-object v1, v0, Lf3/u;->z0:Lf3/h2;

    .line 19
    .line 20
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lf3/o1;->R(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v3, v0, v2

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v6, p0, Lh2/g;->W:J

    .line 52
    .line 53
    shr-long v8, v6, v2

    .line 54
    .line 55
    long-to-int p0, v8

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p0, v3

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v1, v6

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    shr-long v6, p1, v2

    .line 63
    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v3, v3, v2

    .line 70
    .line 71
    if-gtz v3, :cond_2

    .line 72
    .line 73
    cmpg-float p0, v2, p0

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    and-long p0, p1, v4

    .line 78
    .line 79
    long-to-int p0, p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    cmpg-float p1, v0, p0

    .line 85
    .line 86
    if-gtz p1, :cond_2

    .line 87
    .line 88
    cmpg-float p0, p0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static final j(Lh2/h;Lh2/d;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh2/h;->T0(Lh2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lh2/h;->R(Lh2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final k(Lta0/k;ILta0/b;Lta0/q;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lta0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lta0/l;

    .line 7
    .line 8
    iget v1, v0, Lta0/l;->K:I

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
    iput v1, v0, Lta0/l;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lta0/l;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lta0/l;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lta0/l;->K:I

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
    iget p0, v0, Lta0/l;->I:I

    .line 40
    .line 41
    iget-object p1, v0, Lta0/l;->H:Lta0/c0;

    .line 42
    .line 43
    iget-object p2, v0, Lta0/l;->F:Lta0/k;

    .line 44
    .line 45
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
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
    iget p1, v0, Lta0/l;->I:I

    .line 59
    .line 60
    iget-object p3, v0, Lta0/l;->G:Lta0/q;

    .line 61
    .line 62
    iget-object p0, v0, Lta0/l;->F:Lta0/k;

    .line 63
    .line 64
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p3}, Lta0/u;->a(Lta0/o;Lta0/q;)Lta0/w;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p0, v0, Lta0/l;->F:Lta0/k;

    .line 76
    .line 77
    iput-object p3, v0, Lta0/l;->G:Lta0/q;

    .line 78
    .line 79
    iput p1, v0, Lta0/l;->I:I

    .line 80
    .line 81
    iput v4, v0, Lta0/l;->K:I

    .line 82
    .line 83
    invoke-static {p4, p2, v0}, Lta0/h0;->a(Lta0/w;Lta0/b;Lx70/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_1
    const-string p2, "null cannot be cast to non-null type org.jetbrains.compose.resources.StringItem.Plurals"

    .line 91
    .line 92
    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p2, p4

    .line 96
    check-cast p2, Lta0/c0;

    .line 97
    .line 98
    sget-object p4, Lua0/j;->b:Lpt/m;

    .line 99
    .line 100
    iget-object p4, p3, Lta0/q;->a:Lta0/j;

    .line 101
    .line 102
    iget-object p3, p3, Lta0/q;->b:Lta0/n;

    .line 103
    .line 104
    iput-object p0, v0, Lta0/l;->F:Lta0/k;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lta0/l;->G:Lta0/q;

    .line 108
    .line 109
    iput-object p2, v0, Lta0/l;->H:Lta0/c0;

    .line 110
    .line 111
    iput p1, v0, Lta0/l;->I:I

    .line 112
    .line 113
    iput v3, v0, Lta0/l;->K:I

    .line 114
    .line 115
    iget-object p4, p4, Lta0/j;->F:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p3, p3, Lta0/n;->F:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "_"

    .line 120
    .line 121
    invoke-static {p4, v3, p3}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-object v3, Lua0/a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v3, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    move-object p4, p3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object p4, v2

    .line 143
    :goto_2
    if-nez p4, :cond_7

    .line 144
    .line 145
    sget-object p3, Lua0/j;->c:Lua0/j;

    .line 146
    .line 147
    :goto_3
    move-object p4, p3

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    sget-object p4, Lua0/j;->b:Lpt/m;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lua0/i;

    .line 170
    .line 171
    invoke-direct {v4, p3, v2}, Lua0/i;-><init>(ILv70/d;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p3, Lel/g0;

    .line 178
    .line 179
    invoke-direct {p3, p4, v3, v4, v2}, Lel/g0;-><init>(Lpt/m;Ljava/lang/Object;Lg80/b;Lv70/d;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p3, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    if-ne p4, v1, :cond_8

    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    :cond_8
    move-object v5, p2

    .line 191
    move-object p2, p0

    .line 192
    move p0, p1

    .line 193
    move-object p1, v5

    .line 194
    :goto_6
    check-cast p4, Lua0/j;

    .line 195
    .line 196
    iget-object p3, p4, Lua0/j;->a:[Lua0/h;

    .line 197
    .line 198
    array-length p4, p3

    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_7
    if-ge v0, p4, :cond_c

    .line 201
    .line 202
    aget-object v1, p3, v0

    .line 203
    .line 204
    iget-object v2, v1, Lua0/h;->b:Lsa0/a;

    .line 205
    .line 206
    invoke-virtual {v2, p0}, Lsa0/a;->N(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object p3, v1, Lua0/h;->a:Lua0/b;

    .line 213
    .line 214
    iget-object p4, p1, Lta0/c0;->a:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Ljava/lang/String;

    .line 221
    .line 222
    if-nez p4, :cond_a

    .line 223
    .line 224
    iget-object p1, p1, Lta0/c0;->a:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    sget-object p4, Lua0/b;->L:Lua0/b;

    .line 227
    .line 228
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    iget-object p2, p2, Lta0/k;->c:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Quantity string ID=`"

    .line 244
    .line 245
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p2, "` does not have the pluralization "

    .line 252
    .line 253
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, " for quantity "

    .line 260
    .line 261
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p0, "!"

    .line 268
    .line 269
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_a
    return-object p4

    .line 285
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 289
    .line 290
    const-string p1, "Array contains no element matching the predicate."

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public static final l(Lf3/l2;Lg80/b;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf3/k2;->F:Lf3/k2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lf3/m;->u(Lf3/l2;Lg80/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Li80/b;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "CrashUtils"

    .line 7
    .line 8
    const-string v0, "Error adding exception to DropBox!"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static final n(Lfi/b0;Ll2/h;)Ll2/i0;
    .locals 5

    .line 1
    const-string v0, "platformCommons"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldh/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ldh/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnu/r;

    .line 13
    .line 14
    check-cast p0, Lfi/d0;

    .line 15
    .line 16
    iget-object p0, p0, Lfi/d0;->a:Landroid/app/Application;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lnu/r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v1, Lnu/r;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, Lnu/r;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lch/k;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lac/f;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {v3, v4, p0, v2}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lch/k;->d(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lnu/r;->M(Ldh/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lnu/r;->s()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance p1, Ll2/h;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1
.end method

.method public static final o(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Loa0/w;->G:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Lpa0/j;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0xfffc

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v20}, Lpa0/j;-><init>(Loa0/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp70/l;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Lp70/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lbv/k;

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lbv/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-static {v2, v1}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lpa0/j;

    .line 79
    .line 80
    iget-object v3, v2, Lpa0/j;->a:Loa0/w;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lpa0/j;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    :goto_1
    iget-object v2, v2, Lpa0/j;->a:Loa0/w;

    .line 91
    .line 92
    invoke-virtual {v2}, Loa0/w;->c()Loa0/w;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lpa0/j;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Lpa0/j;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v3, Lpa0/j;

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const v21, 0xfffc

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    invoke-direct/range {v3 .. v21}, Lpa0/j;-><init>(Loa0/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lpa0/j;->q:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v0
.end method

.method public static varargs p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, p0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lz60/d;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "extraHttpHeaders"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "appId"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "apiBaseUrl"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "sdk/log?app_id="

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "endpoint"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lh60/h;

    .line 48
    .line 49
    invoke-direct {v0}, Lh60/h;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lh60/h;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v4, "User-Agent"

    .line 55
    .line 56
    const-string v5, "OTel-OTLP-Exporter-Java/1.55.0"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_10

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "http"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "https"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_10

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lh60/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-wide/16 v1, 0xa

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "timeout"

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const-string v4, "unit"

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    cmp-long v5, v1, v5

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    if-ltz v5, :cond_2

    .line 167
    .line 168
    move v8, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v8, v6

    .line 171
    :goto_1
    const-string v9, "timeout must be non-negative"

    .line 172
    .line 173
    invoke-static {v9, v8}, Lf50/d;->a(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    const-wide v1, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    :goto_2
    iput-wide v1, v0, Lh60/h;->c:J

    .line 189
    .line 190
    new-instance v1, Lm60/b;

    .line 191
    .line 192
    sget-object v2, Lh60/h;->l:Ljava/util/logging/Logger;

    .line 193
    .line 194
    new-instance v3, Lh60/e;

    .line 195
    .line 196
    invoke-direct {v3, v6, v0}, Lh60/e;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lh60/h;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v6, "http://"

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    new-instance v8, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v9, v0, Lh60/h;->k:Lj10/k;

    .line 213
    .line 214
    iget-object v9, v9, Lj10/k;->G:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ljava/lang/ClassLoader;

    .line 217
    .line 218
    const-class v10, Ln60/e;

    .line 219
    .line 220
    invoke-static {v10, v9}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ln60/e;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_f

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-ne v9, v7, :cond_5

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ln60/e;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    const-string v9, "io.opentelemetry.exporter.internal.http.HttpSenderProvider"

    .line 284
    .line 285
    const-string v10, ""

    .line 286
    .line 287
    invoke-static {v9, v10}, Lf50/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_6

    .line 296
    .line 297
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 298
    .line 299
    const-string v10, "Multiple HttpSenderProvider found. Please include only one, or specify preference setting io.opentelemetry.exporter.internal.http.HttpSenderProvider to the FQCN of the preferred provider."

    .line 300
    .line 301
    invoke-virtual {v2, v9, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ln60/e;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_e

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ln60/e;

    .line 334
    .line 335
    :goto_4
    iget-object v9, v0, Lh60/h;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-wide v10, v0, Lh60/h;->c:J

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    iget-object v13, v0, Lh60/h;->g:Lf3/i2;

    .line 341
    .line 342
    if-eqz v5, :cond_7

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    :try_start_1
    const-string v14, "TLS"

    .line 349
    .line 350
    invoke-static {v14}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v14, v12, v12, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    .line 356
    .line 357
    :goto_5
    if-eqz v5, :cond_8

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :goto_6
    if-eqz v9, :cond_d

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, Ln60/d;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v11}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ljava/time/Duration;->toMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    const-wide/32 v13, 0x7fffffff

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    long-to-int v8, v10

    .line 389
    iget-wide v10, v0, Lh60/h;->d:J

    .line 390
    .line 391
    invoke-static {v10, v11}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Ljava/time/Duration;->toMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    long-to-int v10, v10

    .line 404
    new-instance v11, La6/m1;

    .line 405
    .line 406
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 407
    .line 408
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 409
    .line 410
    new-instance v19, Ljava/util/concurrent/SynchronousQueue;

    .line 411
    .line 412
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v14, Ljq/a;

    .line 416
    .line 417
    invoke-direct {v14, v7}, Ljq/a;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v20, v14

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const v15, 0x7fffffff

    .line 424
    .line 425
    .line 426
    const-wide/16 v16, 0x3c

    .line 427
    .line 428
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v11}, La6/m1;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v13, v11, La6/m1;->F:Ljava/lang/Object;

    .line 435
    .line 436
    iput-boolean v7, v5, Ln60/d;->a:Z

    .line 437
    .line 438
    new-instance v7, Ly90/q;

    .line 439
    .line 440
    invoke-direct {v7}, Ly90/q;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v11, v7, Ly90/q;->a:La6/m1;

    .line 444
    .line 445
    int-to-long v10, v10

    .line 446
    invoke-static {v10, v11}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const-string v11, "duration"

    .line 451
    .line 452
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/time/Duration;->toMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 460
    .line 461
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v13, v14}, Lz90/f;->d(J)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    iput v13, v7, Ly90/q;->x:I

    .line 469
    .line 470
    int-to-long v13, v8

    .line 471
    invoke-static {v13, v14}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/time/Duration;->toMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v14}, Lz90/f;->d(J)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iput v4, v7, Ly90/q;->w:I

    .line 490
    .line 491
    iget-object v4, v0, Lh60/h;->h:Lu60/a;

    .line 492
    .line 493
    if-eqz v4, :cond_9

    .line 494
    .line 495
    new-instance v8, Ln60/f;

    .line 496
    .line 497
    new-instance v10, La50/a;

    .line 498
    .line 499
    const/16 v11, 0x1a

    .line 500
    .line 501
    invoke-direct {v10, v11}, La50/a;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v8, v4, v10}, Ln60/f;-><init>(Lu60/a;La50/a;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v7, Ly90/q;->c:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_9
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_b

    .line 517
    .line 518
    sget-object v4, Ly90/i;->f:Ly90/i;

    .line 519
    .line 520
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v6, "connectionSpecs"

    .line 525
    .line 526
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v7, Ly90/q;->r:Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_a

    .line 536
    .line 537
    iput-object v12, v7, Ly90/q;->C:Lpu/c;

    .line 538
    .line 539
    :cond_a
    invoke-static {v4}, Lz90/f;->o(Ljava/util/List;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iput-object v4, v7, Ly90/q;->r:Ljava/util/List;

    .line 544
    .line 545
    :cond_b
    new-instance v4, Ly90/r;

    .line 546
    .line 547
    invoke-direct {v4, v7}, Ly90/r;-><init>(Ly90/q;)V

    .line 548
    .line 549
    .line 550
    iput-object v4, v5, Ln60/d;->b:Ljava/lang/Object;

    .line 551
    .line 552
    new-instance v4, Ly90/m;

    .line 553
    .line 554
    invoke-direct {v4}, Ly90/m;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v12, v9}, Ly90/m;->c(Ly90/n;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ly90/m;->a()Ly90/n;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v5, Ln60/d;->c:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v4, Ly90/p;->b:Lo80/o;

    .line 567
    .line 568
    const-string v4, "application/x-protobuf"

    .line 569
    .line 570
    invoke-static {v4}, Lva/h;->d(Ljava/lang/String;)Ly90/p;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v5, Ln60/d;->e:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v3, v5, Ln60/d;->d:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 579
    .line 580
    const-class v4, Ln60/d;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v6, "Using HttpSender: "

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v15, Lh60/b;

    .line 596
    .line 597
    new-instance v2, Lv60/m;

    .line 598
    .line 599
    iget-object v3, v0, Lh60/h;->a:Lv60/l;

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lv60/m;-><init>(Lv60/l;)V

    .line 602
    .line 603
    .line 604
    iget v3, v0, Lh60/h;->j:I

    .line 605
    .line 606
    iget-object v4, v0, Lh60/h;->b:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v6, v0, Lh60/h;->i:Lh60/d;

    .line 609
    .line 610
    move-object/from16 v16, v2

    .line 611
    .line 612
    move/from16 v19, v3

    .line 613
    .line 614
    move-object/from16 v20, v4

    .line 615
    .line 616
    move-object/from16 v17, v5

    .line 617
    .line 618
    move-object/from16 v18, v6

    .line 619
    .line 620
    invoke-direct/range {v15 .. v20}, Lh60/b;-><init>(Lv60/m;Ln60/d;Ljava/util/function/Supplier;ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v0, v15}, Lm60/b;-><init>(Lh60/h;Lh60/b;)V

    .line 624
    .line 625
    .line 626
    if-eqz p3, :cond_c

    .line 627
    .line 628
    new-instance v0, Ll00/a;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ll00/a;-><init>(Lm60/b;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_c
    return-object v1

    .line 635
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 636
    .line 637
    const-string v1, "Null endpoint"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v1, "No HttpSenderProvider matched configured io.opentelemetry.exporter.internal.http.HttpSenderProvider: "

    .line 653
    .line 654
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v1, "No HttpSenderProvider found on classpath. Please add dependency on opentelemetry-exporter-sender-okhttp or opentelemetry-exporter-sender-jdk"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v3, "Invalid endpoint, must start with http:// or https://: "

    .line 675
    .line 676
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :catch_1
    move-exception v0

    .line 691
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v3, "Invalid endpoint, must be a URL: "

    .line 694
    .line 695
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    throw v2
.end method

.method public static final r()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lse/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lse/j;

    .line 7
    .line 8
    iget v1, v0, Lse/j;->G:I

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
    iput v1, v0, Lse/j;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lse/j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lse/j;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lse/j;->G:I

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
    invoke-static {p0}, Lfi/i;->b(Landroid/content/Context;)Lxc/l;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, Lld/d;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lld/d;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lld/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Lld/d;->a()Lld/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v3, v0, Lse/j;->G:I

    .line 67
    .line 68
    check-cast p2, Lxc/r;

    .line 69
    .line 70
    invoke-virtual {p2, p0, v0}, Lxc/r;->b(Lld/g;Lx70/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lld/j;

    .line 78
    .line 79
    invoke-interface {p2}, Lld/j;->a()Lxc/j;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lxc/m;->i(Lxc/j;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tx6osq8po3"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwv/a;->l(Landroid/content/Context;Ljava/lang/String;)Lbw/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Lwv/a;->d(Landroid/content/Context;Lbw/e0;Lcp/n;)Lrq/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lbw/w;

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    invoke-direct {v4, v5, v2}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lix/d;->f(Lkotlin/jvm/functions/Function0;)Lix/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v4, v2, Lix/i;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v2, Lix/i;

    .line 34
    .line 35
    iget-object v3, v2, Lix/i;->a:Lsw/d;

    .line 36
    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, v3, Lsw/d;->n:Lcom/google/android/gms/internal/ads/p3;

    .line 41
    .line 42
    iget-object v4, v3, Lsw/d;->m:Lur/h;

    .line 43
    .line 44
    iget-object v5, v3, Lsw/d;->l:Lb8/f;

    .line 45
    .line 46
    const-string v6, "CLARITY_SHARED_PREFERENCES"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v6, "context.getSharedPrefere\u2026le, Context.MODE_PRIVATE)"

    .line 54
    .line 55
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v6, "CLARITY_CONFIG_FETCHED"

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v3, Lsw/d;->c:Z

    .line 69
    .line 70
    const-string v7, "CLARITY_ACTIVATED"

    .line 71
    .line 72
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string v6, "CLARITY_PROJECT_ID"

    .line 76
    .line 77
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v3, Lsw/d;->d:Z

    .line 81
    .line 82
    const-string v6, "LEAN_MODE_ACTIVATED"

    .line 83
    .line 84
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lsw/d;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "REPORT_URL"

    .line 90
    .line 91
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lsw/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "INGEST_URL"

    .line 97
    .line 98
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    iget v1, v3, Lsw/d;->e:I

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eq v1, v6, :cond_4

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    if-eq v1, v6, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    if-ne v1, v6, :cond_2

    .line 111
    .line 112
    const-string v1, "Relaxed"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_3
    const-string v1, "Balanced"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v1, "Strict"

    .line 121
    .line 122
    :goto_0
    const-string v6, "MASKING_MODE"

    .line 123
    .line 124
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Lsw/d;->f:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v6, "MASKED_WEB_ELEMENTS_LIST"

    .line 130
    .line 131
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lsw/d;->g:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v6, "UNMASKED_WEB_ELEMENTS_LIST"

    .line 137
    .line 138
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Lsw/d;->h:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v6, "MASKED_NATIVE_LIST"

    .line 144
    .line 145
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, Lsw/d;->i:Ljava/lang/Object;

    .line 149
    .line 150
    const-string v6, "UNMASKED_NATIVE_LIST"

    .line 151
    .line 152
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Lsw/d;->j:Landroidx/media3/effect/t0;

    .line 156
    .line 157
    iget-boolean v6, v1, Landroidx/media3/effect/t0;->G:Z

    .line 158
    .line 159
    const-string v7, "NETWORK_ALLOW_METERED"

    .line 160
    .line 161
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    const-string v6, "NETWORK_MAX_DAILY_DATA_VOLUME_MB"

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v1, v3, Lsw/d;->k:Lcom/google/android/gms/internal/measurement/jc;

    .line 184
    .line 185
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    .line 186
    .line 187
    const-string v6, "LOW_END_DEVICES_DISABLE_RECORDINGS"

    .line 188
    .line 189
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, v5, Lb8/f;->G:Z

    .line 193
    .line 194
    const-string v6, "WEBVIEW_CAPTURE_DISABLED"

    .line 195
    .line 196
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, Lb8/f;->H:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    check-cast v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v12, "["

    .line 207
    .line 208
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Lew/c;->G:Lew/c;

    .line 212
    .line 213
    const/16 v11, 0x1e

    .line 214
    .line 215
    const-string v7, ","

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static/range {v6 .. v11}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v6, 0x5d

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v7, "WEBVIEW_CAPTURE_ALLOWED_URLS"

    .line 236
    .line 237
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, Lb8/f;->I:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v13, v1

    .line 243
    check-cast v13, Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v17, Lew/c;->H:Lew/c;

    .line 251
    .line 252
    const/16 v18, 0x1e

    .line 253
    .line 254
    const-string v14, ","

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v18}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v5, "WEBVIEW_CAPTURE_DISALLOWED_URLS"

    .line 274
    .line 275
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    iget-object v1, v4, Lur/h;->F:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v13, v1

    .line 281
    check-cast v13, Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v17, Lew/c;->I:Lew/c;

    .line 289
    .line 290
    const-string v14, ","

    .line 291
    .line 292
    invoke-static/range {v13 .. v18}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v5, "SCREEN_CAPTURE_ALLOWED_SCREENS"

    .line 307
    .line 308
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lur/h;->G:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v13, v1

    .line 314
    check-cast v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v17, Lew/c;->J:Lew/c;

    .line 322
    .line 323
    const-string v14, ","

    .line 324
    .line 325
    invoke-static/range {v13 .. v18}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v4, "SCREEN_CAPTURE_DISALLOWED_SCREENS"

    .line 340
    .line 341
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    iget v1, v2, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 345
    .line 346
    invoke-static {v1}, Lu4/a;->b(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v4, "IMAGE_COMPRESSION_FORMAT"

    .line 351
    .line 352
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    iget v1, v2, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 356
    .line 357
    const-string v2, "IMAGE_COMPRESSION_QUALITY"

    .line 358
    .line 359
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v3, Lsw/d;->o:Z

    .line 363
    .line 364
    const-string v2, "DEFAULT_CONSENT_ADS"

    .line 365
    .line 366
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    iget-boolean v1, v3, Lsw/d;->p:Z

    .line 370
    .line 371
    const-string v2, "DEFAULT_CONSENT_ANALYTICS"

    .line 372
    .line 373
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    const-string v0, "Clarity shared preferences updated."

    .line 380
    .line 381
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public static final u()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lrs/b;->c:Ls2/f;

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
    const-string v2, "aiEnhancer24"

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
    const v0, 0x41a9d604

    .line 44
    .line 45
    .line 46
    const v2, 0x414f2de0    # 12.9487f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v10, 0x415f2de0    # 13.9487f

    .line 54
    .line 55
    .line 56
    const v11, 0x41a1d639

    .line 57
    .line 58
    .line 59
    const v6, 0x418c95b5

    .line 60
    .line 61
    .line 62
    const v7, 0x415b7176

    .line 63
    .line 64
    .line 65
    const v8, 0x416b710d

    .line 66
    .line 67
    .line 68
    const v9, 0x418495b5

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v10, 0x4159c6a8    # 13.611f

    .line 75
    .line 76
    .line 77
    const v11, 0x41a643fe

    .line 78
    .line 79
    .line 80
    const v6, 0x415e72b0    # 13.903f

    .line 81
    .line 82
    .line 83
    const v7, 0x41a39446

    .line 84
    .line 85
    .line 86
    const v8, 0x415c8a72

    .line 87
    .line 88
    .line 89
    const v9, 0x41a524a9

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x414fff97    # 12.9999f

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41a80000    # 21.0f

    .line 99
    .line 100
    const v6, 0x415702de    # 13.4382f

    .line 101
    .line 102
    .line 103
    const v7, 0x41a76320

    .line 104
    .line 105
    .line 106
    const v8, 0x41538f5c

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41a80000    # 21.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v10, 0x41463886

    .line 115
    .line 116
    .line 117
    const v11, 0x41a643ca

    .line 118
    .line 119
    .line 120
    const v6, 0x414c703b    # 12.7774f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const v8, 0x4148fc50

    .line 126
    .line 127
    .line 128
    const v9, 0x41a76320

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v10, 0x4140d1b7    # 12.0512f

    .line 135
    .line 136
    .line 137
    const v11, 0x41a1d639

    .line 138
    .line 139
    .line 140
    const v6, 0x41437525

    .line 141
    .line 142
    .line 143
    const v7, 0x41a52474

    .line 144
    .line 145
    .line 146
    const v8, 0x41418c7e

    .line 147
    .line 148
    .line 149
    const v9, 0x41a39446

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x4098a5f8

    .line 156
    .line 157
    .line 158
    const v11, 0x414f2e49    # 12.9488f

    .line 159
    .line 160
    .line 161
    const v6, 0x41348e22

    .line 162
    .line 163
    .line 164
    const v7, 0x418495b5

    .line 165
    .line 166
    .line 167
    const v8, 0x4106d3e3

    .line 168
    .line 169
    .line 170
    const v9, 0x415b7176

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v10, 0x4086f01c

    .line 177
    .line 178
    .line 179
    const v11, 0x4149c711

    .line 180
    .line 181
    .line 182
    const v6, 0x4091ae00

    .line 183
    .line 184
    .line 185
    const v7, 0x414e7319    # 12.9031f

    .line 186
    .line 187
    .line 188
    const v8, 0x408b6d1e

    .line 189
    .line 190
    .line 191
    const v9, 0x414c8adb

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x40800000    # 4.0f

    .line 198
    .line 199
    const v11, 0x41400069    # 12.0001f

    .line 200
    .line 201
    .line 202
    const v6, 0x40827319    # 4.07655f

    .line 203
    .line 204
    .line 205
    const v7, 0x414703b0

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40800000    # 4.0f

    .line 209
    .line 210
    const v9, 0x41438fc5    # 12.2226f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v10, 0x4086f01c

    .line 217
    .line 218
    .line 219
    const v11, 0x413639c1    # 11.3891f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v7, 0x413c710d

    .line 225
    .line 226
    .line 227
    const v8, 0x40827319    # 4.07655f

    .line 228
    .line 229
    .line 230
    const v9, 0x4138fd22    # 11.5618f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v10, 0x4098a5f8

    .line 237
    .line 238
    .line 239
    const v11, 0x4130d220    # 11.0513f

    .line 240
    .line 241
    .line 242
    const v6, 0x408b6d1e

    .line 243
    .line 244
    .line 245
    const v7, 0x413375f7    # 11.2163f

    .line 246
    .line 247
    .line 248
    const v8, 0x4091ae00

    .line 249
    .line 250
    .line 251
    const v9, 0x41318db9

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v10, 0x4140d0e5    # 12.051f

    .line 258
    .line 259
    .line 260
    const v11, 0x40714fb5

    .line 261
    .line 262
    .line 263
    const v6, 0x4106d3a4

    .line 264
    .line 265
    .line 266
    const v7, 0x41248e8a

    .line 267
    .line 268
    .line 269
    const v8, 0x41348d50

    .line 270
    .line 271
    .line 272
    const v9, 0x40eda97e

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v10, 0x414637b5

    .line 279
    .line 280
    .line 281
    const v11, 0x404de15d

    .line 282
    .line 283
    .line 284
    const v6, 0x41418bac

    .line 285
    .line 286
    .line 287
    const v7, 0x40635ec8

    .line 288
    .line 289
    .line 290
    const v8, 0x41437454

    .line 291
    .line 292
    .line 293
    const v9, 0x4056dc33

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v10, 0x414ffec5    # 12.9997f

    .line 300
    .line 301
    .line 302
    const/high16 v11, 0x40400000    # 3.0f

    .line 303
    .line 304
    const v6, 0x4148fb7f

    .line 305
    .line 306
    .line 307
    const v7, 0x4044e6b0

    .line 308
    .line 309
    .line 310
    const v8, 0x414c6f69

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x40400000    # 3.0f

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v10, 0x4159c5d6

    .line 319
    .line 320
    .line 321
    const v11, 0x404de15d

    .line 322
    .line 323
    .line 324
    const v6, 0x41538e8a

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x40400000    # 3.0f

    .line 328
    .line 329
    const v8, 0x41570275

    .line 330
    .line 331
    .line 332
    const v9, 0x4044e6b0

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v10, 0x415f2d0e

    .line 339
    .line 340
    .line 341
    const v11, 0x40714fb5

    .line 342
    .line 343
    .line 344
    const v6, 0x415c89a0

    .line 345
    .line 346
    .line 347
    const v7, 0x4056dc33

    .line 348
    .line 349
    .line 350
    const v8, 0x415e71de

    .line 351
    .line 352
    .line 353
    const v9, 0x40635ec8

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v10, 0x41a9d604

    .line 360
    .line 361
    .line 362
    const v11, 0x4130d1b7    # 11.0512f

    .line 363
    .line 364
    .line 365
    const v6, 0x416b70a4    # 14.715f

    .line 366
    .line 367
    .line 368
    const v7, 0x40eda97e

    .line 369
    .line 370
    .line 371
    const v8, 0x418c9581    # 17.573f

    .line 372
    .line 373
    .line 374
    const v9, 0x41248e8a

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v10, 0x41ae43ca

    .line 381
    .line 382
    .line 383
    const v11, 0x41363886

    .line 384
    .line 385
    .line 386
    const v6, 0x41ab9412    # 21.4473f

    .line 387
    .line 388
    .line 389
    const v7, 0x41318c7e

    .line 390
    .line 391
    .line 392
    const v8, 0x41ad2474

    .line 393
    .line 394
    .line 395
    const v9, 0x413374bc    # 11.216f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x41b00000    # 22.0f

    .line 402
    .line 403
    const v11, 0x413fff97    # 11.9999f

    .line 404
    .line 405
    .line 406
    const v6, 0x41af6320

    .line 407
    .line 408
    .line 409
    const v7, 0x4138fc50

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x41b00000    # 22.0f

    .line 413
    .line 414
    const v9, 0x413c6fd2

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v10, 0x41ae43ca

    .line 421
    .line 422
    .line 423
    const v11, 0x4149c6a8    # 12.611f

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x41b00000    # 22.0f

    .line 427
    .line 428
    const v7, 0x41438ef3

    .line 429
    .line 430
    .line 431
    const v8, 0x41af6320

    .line 432
    .line 433
    .line 434
    const v9, 0x414702de    # 12.4382f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v10, 0x41a9d604

    .line 441
    .line 442
    .line 443
    const v11, 0x414f2de0    # 12.9487f

    .line 444
    .line 445
    .line 446
    const v6, 0x41ad2474

    .line 447
    .line 448
    .line 449
    const v7, 0x414c8a72

    .line 450
    .line 451
    .line 452
    const v8, 0x41ab9446

    .line 453
    .line 454
    .line 455
    const v9, 0x414e72b0    # 12.903f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/high16 v10, 0x40800000    # 4.0f

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Ll2/d1;

    .line 479
    .line 480
    const-wide v2, 0xff858d96L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 490
    .line 491
    .line 492
    const v0, 0x40f7c821

    .line 493
    .line 494
    .line 495
    const v2, 0x40ca1e79

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const v10, 0x40aa1e8e

    .line 503
    .line 504
    .line 505
    const v11, 0x410be430

    .line 506
    .line 507
    .line 508
    const v6, 0x40d0c78f

    .line 509
    .line 510
    .line 511
    const v7, 0x40d24b88

    .line 512
    .line 513
    .line 514
    const v8, 0x40b24b5e    # 5.5717f

    .line 515
    .line 516
    .line 517
    const v9, 0x40f0c7a4

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v10, 0x40a68477

    .line 524
    .line 525
    .line 526
    const v11, 0x410ed7f1

    .line 527
    .line 528
    .line 529
    const v6, 0x40a9a1cb    # 5.301f

    .line 530
    .line 531
    .line 532
    const v7, 0x410d0d8f

    .line 533
    .line 534
    .line 535
    const v8, 0x40a85c29

    .line 536
    .line 537
    .line 538
    const v9, 0x410e186a

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v10, 0x409fffc1    # 4.99997f

    .line 545
    .line 546
    .line 547
    const/high16 v11, 0x41100000    # 9.0f

    .line 548
    .line 549
    const v6, 0x40a4acb0

    .line 550
    .line 551
    .line 552
    const v7, 0x410f9778

    .line 553
    .line 554
    .line 555
    const v8, 0x40a25f70

    .line 556
    .line 557
    .line 558
    const/high16 v9, 0x41100000    # 9.0f

    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v10, 0x40997b20

    .line 564
    .line 565
    .line 566
    const v11, 0x410ed7e6

    .line 567
    .line 568
    .line 569
    const v6, 0x409da012

    .line 570
    .line 571
    .line 572
    const/high16 v7, 0x41100000    # 9.0f

    .line 573
    .line 574
    const v8, 0x409b52d2

    .line 575
    .line 576
    .line 577
    const v9, 0x410f976e

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v10, 0x4095e109

    .line 584
    .line 585
    .line 586
    const v11, 0x410be41b

    .line 587
    .line 588
    .line 589
    const v6, 0x4097a359

    .line 590
    .line 591
    .line 592
    const v7, 0x410e185f

    .line 593
    .line 594
    .line 595
    const v8, 0x40965dcc

    .line 596
    .line 597
    .line 598
    const v9, 0x410d0d7a

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v10, 0x40106e98

    .line 605
    .line 606
    .line 607
    const v11, 0x40ca1ef7

    .line 608
    .line 609
    .line 610
    const v6, 0x408db40f

    .line 611
    .line 612
    .line 613
    const v7, 0x40f0c7a4

    .line 614
    .line 615
    .line 616
    const v8, 0x405e6fe7

    .line 617
    .line 618
    .line 619
    const v9, 0x40d24bb2

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v10, 0x4004a012

    .line 626
    .line 627
    .line 628
    const v11, 0x40c684b6    # 6.2037f

    .line 629
    .line 630
    .line 631
    const v6, 0x400bc947    # 2.18416f

    .line 632
    .line 633
    .line 634
    const v7, 0x40c9a21f

    .line 635
    .line 636
    .line 637
    const v8, 0x40079e06

    .line 638
    .line 639
    .line 640
    const v9, 0x40c85c7d

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 644
    .line 645
    .line 646
    const/high16 v10, 0x40000000    # 2.0f

    .line 647
    .line 648
    const v11, 0x40c0003f    # 6.00003f

    .line 649
    .line 650
    .line 651
    const v6, 0x4001a21f

    .line 652
    .line 653
    .line 654
    const v7, 0x40c4ad04

    .line 655
    .line 656
    .line 657
    const/high16 v8, 0x40000000    # 2.0f

    .line 658
    .line 659
    const v9, 0x40c25fd9

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const v10, 0x4004a012

    .line 666
    .line 667
    .line 668
    const v11, 0x40b97bb3    # 5.79635f

    .line 669
    .line 670
    .line 671
    const/high16 v6, 0x40000000    # 2.0f

    .line 672
    .line 673
    const v7, 0x40bda0a5

    .line 674
    .line 675
    .line 676
    const v8, 0x4001a21f

    .line 677
    .line 678
    .line 679
    const v9, 0x40bb537a

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v10, 0x40106e98

    .line 686
    .line 687
    .line 688
    const v11, 0x40b5e187

    .line 689
    .line 690
    .line 691
    const v6, 0x40079e06

    .line 692
    .line 693
    .line 694
    const v7, 0x40b7a401    # 5.73877f

    .line 695
    .line 696
    .line 697
    const v8, 0x400bc947    # 2.18416f

    .line 698
    .line 699
    .line 700
    const v9, 0x40b65e5f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const v10, 0x4095e08b

    .line 707
    .line 708
    .line 709
    const v11, 0x40506fe7

    .line 710
    .line 711
    .line 712
    const v6, 0x405e6f93

    .line 713
    .line 714
    .line 715
    const v7, 0x40adb478

    .line 716
    .line 717
    .line 718
    const v8, 0x408db392

    .line 719
    .line 720
    .line 721
    const v9, 0x408f3886

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const v10, 0x40997a8d

    .line 728
    .line 729
    .line 730
    const v11, 0x4044a066

    .line 731
    .line 732
    .line 733
    const v6, 0x40965d3a

    .line 734
    .line 735
    .line 736
    const v7, 0x404bca43

    .line 737
    .line 738
    .line 739
    const v8, 0x4097a2c6

    .line 740
    .line 741
    .line 742
    const v9, 0x40479eae

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const v10, 0x409fff43    # 4.99991f

    .line 749
    .line 750
    .line 751
    const/high16 v11, 0x40400000    # 3.0f

    .line 752
    .line 753
    const v6, 0x409b5254

    .line 754
    .line 755
    .line 756
    const v7, 0x4041a249

    .line 757
    .line 758
    .line 759
    const v8, 0x409d9f80

    .line 760
    .line 761
    .line 762
    const/high16 v9, 0x40400000    # 3.0f

    .line 763
    .line 764
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const v10, 0x40a683f9

    .line 768
    .line 769
    .line 770
    const v11, 0x4044a066

    .line 771
    .line 772
    .line 773
    const v6, 0x40a25ef2    # 5.07409f

    .line 774
    .line 775
    .line 776
    const/high16 v7, 0x40400000    # 3.0f

    .line 777
    .line 778
    const v8, 0x40a4ac32

    .line 779
    .line 780
    .line 781
    const v9, 0x4041a249

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 785
    .line 786
    .line 787
    const v10, 0x40aa1dfc

    .line 788
    .line 789
    .line 790
    const v11, 0x40506fe7

    .line 791
    .line 792
    .line 793
    const v6, 0x40a85bc0    # 5.2612f

    .line 794
    .line 795
    .line 796
    const v7, 0x40479eae

    .line 797
    .line 798
    .line 799
    const v8, 0x40a9a14d

    .line 800
    .line 801
    .line 802
    const v9, 0x404bca43

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const v10, 0x40f7c7f7

    .line 809
    .line 810
    .line 811
    const v11, 0x40b5e109

    .line 812
    .line 813
    .line 814
    const v6, 0x40b24b0a

    .line 815
    .line 816
    .line 817
    const v7, 0x408f3886

    .line 818
    .line 819
    .line 820
    const v8, 0x40d0c765

    .line 821
    .line 822
    .line 823
    const v9, 0x40adb478

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 827
    .line 828
    .line 829
    const v10, 0x40fdafb8    # 7.9277f

    .line 830
    .line 831
    .line 832
    const v11, 0x40b97b0b

    .line 833
    .line 834
    .line 835
    const v6, 0x40fa1aca

    .line 836
    .line 837
    .line 838
    const v7, 0x40b65db7

    .line 839
    .line 840
    .line 841
    const v8, 0x40fc3094

    .line 842
    .line 843
    .line 844
    const v9, 0x40b7a344

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 848
    .line 849
    .line 850
    const/high16 v10, 0x41000000    # 8.0f

    .line 851
    .line 852
    const v11, 0x40bfffac    # 5.99996f

    .line 853
    .line 854
    .line 855
    const v6, 0x40ff2edc

    .line 856
    .line 857
    .line 858
    const v7, 0x40bb52bd

    .line 859
    .line 860
    .line 861
    const/high16 v8, 0x41000000    # 8.0f

    .line 862
    .line 863
    const v9, 0x40bd9ffd

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 867
    .line 868
    .line 869
    const v10, 0x40fdafcd

    .line 870
    .line 871
    .line 872
    const v11, 0x40c68462

    .line 873
    .line 874
    .line 875
    const/high16 v6, 0x41000000    # 8.0f

    .line 876
    .line 877
    const v7, 0x40c25f70

    .line 878
    .line 879
    .line 880
    const v8, 0x40ff2ef1

    .line 881
    .line 882
    .line 883
    const v9, 0x40c4acb0

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 887
    .line 888
    .line 889
    const v10, 0x40f7c821

    .line 890
    .line 891
    .line 892
    const v11, 0x40ca1e79

    .line 893
    .line 894
    .line 895
    const v6, 0x40fc30be

    .line 896
    .line 897
    .line 898
    const v7, 0x40c85c29

    .line 899
    .line 900
    .line 901
    const v8, 0x40fa1af4

    .line 902
    .line 903
    .line 904
    const v9, 0x40c9a1cb    # 6.301f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 914
    .line 915
    const/high16 v5, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x0

    .line 920
    const/4 v9, 0x0

    .line 921
    const/high16 v10, 0x40800000    # 4.0f

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Ll2/d1;

    .line 928
    .line 929
    const-wide v2, 0xff858d96L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 939
    .line 940
    .line 941
    const v0, 0x40f926c0

    .line 942
    .line 943
    .line 944
    const v2, 0x418e1ba6

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const v10, 0x40b86ed6

    .line 952
    .line 953
    .line 954
    const v11, 0x419e49ba    # 19.786f

    .line 955
    .line 956
    .line 957
    const v6, 0x40d8a64c    # 6.7703f

    .line 958
    .line 959
    .line 960
    const v7, 0x418fcfab

    .line 961
    .line 962
    .line 963
    const v8, 0x40bf3ed5

    .line 964
    .line 965
    .line 966
    const v9, 0x41962993    # 18.7703f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 970
    .line 971
    .line 972
    const v10, 0x40b56e59

    .line 973
    .line 974
    .line 975
    const v11, 0x419f84b6

    .line 976
    .line 977
    .line 978
    const v6, 0x40b806e2

    .line 979
    .line 980
    .line 981
    const v7, 0x419ec5a2

    .line 982
    .line 983
    .line 984
    const v8, 0x40b6f77b

    .line 985
    .line 986
    .line 987
    const v9, 0x419f34d7

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 991
    .line 992
    .line 993
    const v10, 0x40afffc1    # 5.49997f

    .line 994
    .line 995
    .line 996
    const/high16 v11, 0x41a00000    # 20.0f

    .line 997
    .line 998
    const v6, 0x40b3e536

    .line 999
    .line 1000
    .line 1001
    const v7, 0x419fd461

    .line 1002
    .line 1003
    .line 1004
    const v8, 0x40b1fa2f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1008
    .line 1009
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1010
    .line 1011
    .line 1012
    const v10, 0x40aa913f

    .line 1013
    .line 1014
    .line 1015
    const v11, 0x419f84b6

    .line 1016
    .line 1017
    .line 1018
    const v6, 0x40ae0553

    .line 1019
    .line 1020
    .line 1021
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1022
    .line 1023
    const v8, 0x40ac1a61

    .line 1024
    .line 1025
    .line 1026
    const v9, 0x419fd461

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1030
    .line 1031
    .line 1032
    const v10, 0x40a790d6

    .line 1033
    .line 1034
    .line 1035
    const v11, 0x419e49ba    # 19.786f

    .line 1036
    .line 1037
    .line 1038
    const v6, 0x40a9081c

    .line 1039
    .line 1040
    .line 1041
    const v7, 0x419f34d7

    .line 1042
    .line 1043
    .line 1044
    const v8, 0x40a7f8cb

    .line 1045
    .line 1046
    .line 1047
    const v9, 0x419ec5a2

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1051
    .line 1052
    .line 1053
    const v10, 0x404db185

    .line 1054
    .line 1055
    .line 1056
    const v11, 0x418e1bda

    .line 1057
    .line 1058
    .line 1059
    const v6, 0x40a0c0ad    # 5.02352f

    .line 1060
    .line 1061
    .line 1062
    const v7, 0x41962993    # 18.7703f

    .line 1063
    .line 1064
    .line 1065
    const v8, 0x4087594b

    .line 1066
    .line 1067
    .line 1068
    const v9, 0x418fcfdf

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1072
    .line 1073
    .line 1074
    const v10, 0x4043dacf

    .line 1075
    .line 1076
    .line 1077
    const v11, 0x418d5bc0

    .line 1078
    .line 1079
    .line 1080
    const v6, 0x4049d274

    .line 1081
    .line 1082
    .line 1083
    const v7, 0x418e01d8

    .line 1084
    .line 1085
    .line 1086
    const v8, 0x40465921    # 3.09919f

    .line 1087
    .line 1088
    .line 1089
    const v9, 0x418dbdd9

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v10, 0x40400000    # 3.0f

    .line 1096
    .line 1097
    const/high16 v11, 0x418c0000    # 17.5f

    .line 1098
    .line 1099
    const v6, 0x40415c53

    .line 1100
    .line 1101
    .line 1102
    const v7, 0x418cf972

    .line 1103
    .line 1104
    .line 1105
    const/high16 v8, 0x40400000    # 3.0f

    .line 1106
    .line 1107
    const v9, 0x418c7e91    # 17.5618f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1111
    .line 1112
    .line 1113
    const v10, 0x4043dacf

    .line 1114
    .line 1115
    .line 1116
    const v11, 0x418aa474

    .line 1117
    .line 1118
    .line 1119
    const/high16 v6, 0x40400000    # 3.0f

    .line 1120
    .line 1121
    const v7, 0x418b816f    # 17.4382f

    .line 1122
    .line 1123
    .line 1124
    const v8, 0x40415c53

    .line 1125
    .line 1126
    .line 1127
    const v9, 0x418b06c2

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1131
    .line 1132
    .line 1133
    const v10, 0x404db185

    .line 1134
    .line 1135
    .line 1136
    const v11, 0x4189e45a

    .line 1137
    .line 1138
    .line 1139
    const v6, 0x40465921    # 3.09919f

    .line 1140
    .line 1141
    .line 1142
    const v7, 0x418a4227

    .line 1143
    .line 1144
    .line 1145
    const v8, 0x4049d274

    .line 1146
    .line 1147
    .line 1148
    const v9, 0x4189fe5d

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const v10, 0x40a7906d

    .line 1155
    .line 1156
    .line 1157
    const v11, 0x41736c8b    # 15.214f

    .line 1158
    .line 1159
    .line 1160
    const v6, 0x40875921    # 4.22963f

    .line 1161
    .line 1162
    .line 1163
    const v7, 0x41883055

    .line 1164
    .line 1165
    .line 1166
    const v8, 0x40a0c059

    .line 1167
    .line 1168
    .line 1169
    const v9, 0x4181d66d    # 16.2297f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1173
    .line 1174
    .line 1175
    const v10, 0x40aa90c1

    .line 1176
    .line 1177
    .line 1178
    const v11, 0x4170f694

    .line 1179
    .line 1180
    .line 1181
    const v6, 0x40a7f862

    .line 1182
    .line 1183
    .line 1184
    const v7, 0x417274bc

    .line 1185
    .line 1186
    .line 1187
    const v8, 0x40a9079e

    .line 1188
    .line 1189
    .line 1190
    const v9, 0x41719653

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1194
    .line 1195
    .line 1196
    const v10, 0x40afff58    # 5.49992f

    .line 1197
    .line 1198
    .line 1199
    const/high16 v11, 0x41700000    # 15.0f

    .line 1200
    .line 1201
    const v6, 0x40ac19e3    # 5.37816f

    .line 1202
    .line 1203
    .line 1204
    const v7, 0x4170573f

    .line 1205
    .line 1206
    .line 1207
    const v8, 0x40ae04ea

    .line 1208
    .line 1209
    .line 1210
    const/high16 v9, 0x41700000    # 15.0f

    .line 1211
    .line 1212
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1213
    .line 1214
    .line 1215
    const v10, 0x40b56df0

    .line 1216
    .line 1217
    .line 1218
    const v11, 0x4170f694

    .line 1219
    .line 1220
    .line 1221
    const v6, 0x40b1f9c6

    .line 1222
    .line 1223
    .line 1224
    const/high16 v7, 0x41700000    # 15.0f

    .line 1225
    .line 1226
    const v8, 0x40b3e4cd

    .line 1227
    .line 1228
    .line 1229
    const v9, 0x4170573f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1233
    .line 1234
    .line 1235
    const v10, 0x40b86e44

    .line 1236
    .line 1237
    .line 1238
    const v11, 0x41736c8b    # 15.214f

    .line 1239
    .line 1240
    .line 1241
    const v6, 0x40b6f712

    .line 1242
    .line 1243
    .line 1244
    const v7, 0x41719653

    .line 1245
    .line 1246
    .line 1247
    const v8, 0x40b80664

    .line 1248
    .line 1249
    .line 1250
    const v9, 0x417274bc

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1254
    .line 1255
    .line 1256
    const v10, 0x40f926ab

    .line 1257
    .line 1258
    .line 1259
    const v11, 0x4189e426

    .line 1260
    .line 1261
    .line 1262
    const v6, 0x40bf3e96

    .line 1263
    .line 1264
    .line 1265
    const v7, 0x4181d66d    # 16.2297f

    .line 1266
    .line 1267
    .line 1268
    const v8, 0x40d8a622

    .line 1269
    .line 1270
    .line 1271
    const v9, 0x41883055

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1275
    .line 1276
    .line 1277
    const v10, 0x40fe126f

    .line 1278
    .line 1279
    .line 1280
    const v11, 0x418aa440

    .line 1281
    .line 1282
    .line 1283
    const v6, 0x40fb1648

    .line 1284
    .line 1285
    .line 1286
    const v7, 0x4189fe28

    .line 1287
    .line 1288
    .line 1289
    const v8, 0x40fcd31c

    .line 1290
    .line 1291
    .line 1292
    const v9, 0x418a41f2

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1296
    .line 1297
    .line 1298
    const/high16 v10, 0x41000000    # 8.0f

    .line 1299
    .line 1300
    const/high16 v11, 0x418c0000    # 17.5f

    .line 1301
    .line 1302
    const v6, 0x40ff51ad

    .line 1303
    .line 1304
    .line 1305
    const v7, 0x418b068e

    .line 1306
    .line 1307
    .line 1308
    const/high16 v8, 0x41000000    # 8.0f

    .line 1309
    .line 1310
    const v9, 0x418b813b

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1314
    .line 1315
    .line 1316
    const v10, 0x40fe1284

    .line 1317
    .line 1318
    .line 1319
    const v11, 0x418d5b8c

    .line 1320
    .line 1321
    .line 1322
    const/high16 v6, 0x41000000    # 8.0f

    .line 1323
    .line 1324
    const v7, 0x418c7e91    # 17.5618f

    .line 1325
    .line 1326
    .line 1327
    const v8, 0x40ff51c2

    .line 1328
    .line 1329
    .line 1330
    const v9, 0x418cf93e

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1334
    .line 1335
    .line 1336
    const v10, 0x40f926c0

    .line 1337
    .line 1338
    .line 1339
    const v11, 0x418e1ba6

    .line 1340
    .line 1341
    .line 1342
    const v6, 0x40fcd346

    .line 1343
    .line 1344
    .line 1345
    const v7, 0x418dbdd9

    .line 1346
    .line 1347
    .line 1348
    const v8, 0x40fb1672

    .line 1349
    .line 1350
    .line 1351
    const v9, 0x418e01a3

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1361
    .line 1362
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1363
    .line 1364
    const/4 v6, 0x0

    .line 1365
    const/4 v7, 0x0

    .line 1366
    const/4 v8, 0x0

    .line 1367
    const/4 v9, 0x0

    .line 1368
    const/high16 v10, 0x40800000    # 4.0f

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    sput-object v0, Lrs/b;->c:Ls2/f;

    .line 1379
    .line 1380
    return-object v0
.end method

.method public static final v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lxb0/n;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final w()Ls2/f;
    .locals 16

    .line 1
    sget-object v0, Lrs/b;->e:Ls2/f;

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
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const/high16 v5, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/high16 v6, 0x41400000    # 12.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "hide12"

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
    new-instance v0, Ls2/o;

    .line 51
    .line 52
    const v3, 0x3ff2bfdb

    .line 53
    .line 54
    .line 55
    const v5, 0x3ff2bee0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v5}, Ls2/o;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v6, Ls2/l;

    .line 65
    .line 66
    const v7, 0x4005df3b

    .line 67
    .line 68
    .line 69
    const v8, 0x3fd9c044

    .line 70
    .line 71
    .line 72
    const v9, 0x401a20c5

    .line 73
    .line 74
    .line 75
    const v10, 0x3fd9c044

    .line 76
    .line 77
    .line 78
    const v11, 0x4026a012

    .line 79
    .line 80
    .line 81
    const v12, 0x3ff2bee0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Ls2/n;

    .line 91
    .line 92
    const v3, 0x4121a7f0

    .line 93
    .line 94
    .line 95
    const v5, 0x411657dc

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3, v5}, Ls2/n;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v6, Ls2/l;

    .line 105
    .line 106
    const v7, 0x4124c77a

    .line 107
    .line 108
    .line 109
    const v8, 0x411977a5

    .line 110
    .line 111
    .line 112
    const v9, 0x4124c7e3

    .line 113
    .line 114
    .line 115
    const v10, 0x411e881c

    .line 116
    .line 117
    .line 118
    const v11, 0x4121a7f0

    .line 119
    .line 120
    .line 121
    const v12, 0x4121a7f0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v7, Ls2/l;

    .line 131
    .line 132
    const v8, 0x411e883c

    .line 133
    .line 134
    .line 135
    const v9, 0x4124c77a

    .line 136
    .line 137
    .line 138
    const v10, 0x411977c4

    .line 139
    .line 140
    .line 141
    const v11, 0x4124c77a

    .line 142
    .line 143
    .line 144
    const v12, 0x411657fb

    .line 145
    .line 146
    .line 147
    const v13, 0x4121a7f0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v0, Ls2/n;

    .line 157
    .line 158
    const v3, 0x3ff2bfdb

    .line 159
    .line 160
    .line 161
    const v5, 0x40269f6b

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v3, v5}, Ls2/n;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v6, Ls2/l;

    .line 171
    .line 172
    const v7, 0x3fd9c1e8

    .line 173
    .line 174
    .line 175
    const v8, 0x401a2071

    .line 176
    .line 177
    .line 178
    const v9, 0x3fd9c2e3

    .line 179
    .line 180
    .line 181
    const v10, 0x4005de94

    .line 182
    .line 183
    .line 184
    const v11, 0x3ff2bfdb

    .line 185
    .line 186
    .line 187
    const v12, 0x3ff2bee0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v0, Ls2/k;->c:Ls2/k;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/high16 v10, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Ll2/d1;

    .line 214
    .line 215
    const-wide v2, 0xff858d96L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 225
    .line 226
    .line 227
    const v2, 0x408d97b7

    .line 228
    .line 229
    .line 230
    const v3, 0x402a100e

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2}, Lk;->g(FF)Ls2/g;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v10, 0x3fdb3ffb

    .line 238
    .line 239
    .line 240
    const v11, 0x40abdfb9

    .line 241
    .line 242
    .line 243
    const v6, 0x40109e1b    # 2.25965f

    .line 244
    .line 245
    .line 246
    const v7, 0x4097fb01

    .line 247
    .line 248
    .line 249
    const v8, 0x3ff7fd61

    .line 250
    .line 251
    .line 252
    const v9, 0x40a2b9f5

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v10, 0x3fb90ff9    # 1.4458f

    .line 259
    .line 260
    .line 261
    const v11, 0x40b883ba

    .line 262
    .line 263
    .line 264
    const v6, 0x3fcc3b4f

    .line 265
    .line 266
    .line 267
    const v7, 0x40b0a787

    .line 268
    .line 269
    .line 270
    const v8, 0x3fc0bb1b    # 1.50571f

    .line 271
    .line 272
    .line 273
    const v9, 0x40b4f601

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v10, 0x3fae1ff3

    .line 280
    .line 281
    .line 282
    const v11, 0x40bfffac    # 5.99996f

    .line 283
    .line 284
    .line 285
    const v6, 0x3fb12253    # 1.38386f

    .line 286
    .line 287
    .line 288
    const v7, 0x40bc306a

    .line 289
    .line 290
    .line 291
    const v8, 0x3fae1ff3

    .line 292
    .line 293
    .line 294
    const v9, 0x40beb1ee

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v10, 0x3fb93016

    .line 301
    .line 302
    .line 303
    const v11, 0x40c867b6

    .line 304
    .line 305
    .line 306
    const v6, 0x3fae2047

    .line 307
    .line 308
    .line 309
    const v7, 0x40c1becb

    .line 310
    .line 311
    .line 312
    const v8, 0x3fb15ca7

    .line 313
    .line 314
    .line 315
    const v9, 0x40c49431

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v10, 0x3fdb5009

    .line 322
    .line 323
    .line 324
    const v11, 0x40d56bba

    .line 325
    .line 326
    .line 327
    const v6, 0x3fc0d899

    .line 328
    .line 329
    .line 330
    const v7, 0x40cc262d

    .line 331
    .line 332
    .line 333
    const v8, 0x3fcc4ff4

    .line 334
    .line 335
    .line 336
    const v9, 0x40d093c9

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v10, 0x402d800a

    .line 343
    .line 344
    .line 345
    const v11, 0x40f4ebaf

    .line 346
    .line 347
    .line 348
    const v6, 0x3ff94d40

    .line 349
    .line 350
    .line 351
    const v7, 0x40df1a61

    .line 352
    .line 353
    .line 354
    const v8, 0x40127896

    .line 355
    .line 356
    .line 357
    const v9, 0x40ea4b73

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v10, 0x40c00ff9

    .line 364
    .line 365
    .line 366
    const v11, 0x410e79db

    .line 367
    .line 368
    .line 369
    const v6, 0x4063a0f9    # 3.5567f

    .line 370
    .line 371
    .line 372
    const v7, 0x4105199a

    .line 373
    .line 374
    .line 375
    const v8, 0x40970d84

    .line 376
    .line 377
    .line 378
    const v9, 0x410e79d1

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v10, 0x40e07c07

    .line 385
    .line 386
    .line 387
    const v11, 0x410c85db

    .line 388
    .line 389
    .line 390
    const v6, 0x40cb2fad

    .line 391
    .line 392
    .line 393
    const v7, 0x410e79db

    .line 394
    .line 395
    .line 396
    const v8, 0x40d6075f

    .line 397
    .line 398
    .line 399
    const v9, 0x410dc04f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v2, 0x40f6e3fc

    .line 406
    .line 407
    .line 408
    const v3, 0x4117b9d6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v2, v3}, Ls2/g;->f(FF)V

    .line 412
    .line 413
    .line 414
    const v10, 0x40c00ff9

    .line 415
    .line 416
    .line 417
    const v11, 0x411bffd6

    .line 418
    .line 419
    .line 420
    const v6, 0x40e5edd0

    .line 421
    .line 422
    .line 423
    const v7, 0x411a67f5

    .line 424
    .line 425
    .line 426
    const v8, 0x40d390eb

    .line 427
    .line 428
    .line 429
    const v9, 0x411bffd6

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v10, 0x400367f5

    .line 436
    .line 437
    .line 438
    const v11, 0x410399d9

    .line 439
    .line 440
    .line 441
    const v6, 0x408cab22

    .line 442
    .line 443
    .line 444
    const v7, 0x411bffcc

    .line 445
    .line 446
    .line 447
    const v8, 0x404178ab

    .line 448
    .line 449
    .line 450
    const v9, 0x4110a8a2

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v10, 0x3f6aa002

    .line 457
    .line 458
    .line 459
    const v11, 0x40dfa3ad

    .line 460
    .line 461
    .line 462
    const v6, 0x3fc8b978

    .line 463
    .line 464
    .line 465
    const v7, 0x40fa238e

    .line 466
    .line 467
    .line 468
    const v8, 0x3f974d6a

    .line 469
    .line 470
    .line 471
    const v9, 0x40ec2a06

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v10, 0x3f1c1ffb

    .line 478
    .line 479
    .line 480
    const v11, 0x40ce1fb4

    .line 481
    .line 482
    .line 483
    const v6, 0x3f48a56a

    .line 484
    .line 485
    .line 486
    const v7, 0x40d960e9

    .line 487
    .line 488
    .line 489
    const v8, 0x3f2e2b7c

    .line 490
    .line 491
    .line 492
    const v9, 0x40d37026    # 6.60744f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v10, 0x3f000000    # 0.5f

    .line 499
    .line 500
    const v11, 0x40bfffac    # 5.99996f

    .line 501
    .line 502
    .line 503
    const v6, 0x3f0a3a4b

    .line 504
    .line 505
    .line 506
    const v7, 0x40c8da27

    .line 507
    .line 508
    .line 509
    const v8, 0x3f000097    # 0.500009f

    .line 510
    .line 511
    .line 512
    const v9, 0x40c40332

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const v10, 0x3f1c1ffb

    .line 519
    .line 520
    .line 521
    const v11, 0x40b1d3ae

    .line 522
    .line 523
    .line 524
    const/high16 v6, 0x3f000000    # 0.5f

    .line 525
    .line 526
    const v7, 0x40bbf7cf    # 5.874f

    .line 527
    .line 528
    .line 529
    const v8, 0x3f0a3172

    .line 530
    .line 531
    .line 532
    const v9, 0x40b71c43    # 5.7222f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v10, 0x3f6abffd

    .line 539
    .line 540
    .line 541
    const v11, 0x40a04bb2

    .line 542
    .line 543
    .line 544
    const v6, 0x3f2e327f

    .line 545
    .line 546
    .line 547
    const v7, 0x40ac80b2

    .line 548
    .line 549
    .line 550
    const v8, 0x3f48baf9

    .line 551
    .line 552
    .line 553
    const v9, 0x40a68f47

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v10, 0x4001cfff

    .line 560
    .line 561
    .line 562
    const v11, 0x4072ef5f

    .line 563
    .line 564
    .line 565
    const v6, 0x3f96c80c

    .line 566
    .line 567
    .line 568
    const v7, 0x4093fe5d

    .line 569
    .line 570
    .line 571
    const v8, 0x3fc71950

    .line 572
    .line 573
    .line 574
    const v9, 0x40865087    # 4.19733f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v2, 0x408d97b7

    .line 581
    .line 582
    .line 583
    const v3, 0x402a100e

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v3, v2}, Ls2/g;->f(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 593
    .line 594
    const/high16 v5, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    const/high16 v10, 0x40800000    # 4.0f

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Ll2/d1;

    .line 607
    .line 608
    const-wide v2, 0xff858d96L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 618
    .line 619
    .line 620
    const v2, 0x40c00ff9

    .line 621
    .line 622
    .line 623
    const v3, 0x400fff58

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3}, Lk;->g(FF)Ls2/g;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const v10, 0x411f65fe

    .line 631
    .line 632
    .line 633
    const v11, 0x40717f63    # 3.7734f

    .line 634
    .line 635
    .line 636
    const v6, 0x40f405e6

    .line 637
    .line 638
    .line 639
    const v7, 0x400fff58

    .line 640
    .line 641
    .line 642
    const v8, 0x410ff708

    .line 643
    .line 644
    .line 645
    const v9, 0x403d4856

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const v10, 0x41316e2f

    .line 652
    .line 653
    .line 654
    const v11, 0x40a04fb5

    .line 655
    .line 656
    .line 657
    const v6, 0x41271de7

    .line 658
    .line 659
    .line 660
    const v7, 0x4085ce31

    .line 661
    .line 662
    .line 663
    const v8, 0x412d3b64    # 10.827f

    .line 664
    .line 665
    .line 666
    const v9, 0x4093c726

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v10, 0x4136460b

    .line 673
    .line 674
    .line 675
    const v11, 0x40b1d7b2    # 5.55758f

    .line 676
    .line 677
    .line 678
    const v6, 0x4133872b    # 11.2205f

    .line 679
    .line 680
    .line 681
    const v7, 0x40a693b4

    .line 682
    .line 683
    .line 684
    const v8, 0x413529c7

    .line 685
    .line 686
    .line 687
    const v9, 0x40ac84e0

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v10, 0x41380000    # 11.5f

    .line 694
    .line 695
    const v11, 0x40bfffac    # 5.99996f

    .line 696
    .line 697
    .line 698
    const v6, 0x41376042    # 11.461f

    .line 699
    .line 700
    .line 701
    const v7, 0x40b72071

    .line 702
    .line 703
    .line 704
    const/high16 v8, 0x41380000    # 11.5f

    .line 705
    .line 706
    const v9, 0x40bbfa44    # 5.8743f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const v10, 0x4136460b

    .line 713
    .line 714
    .line 715
    const v11, 0x40ce1bb0

    .line 716
    .line 717
    .line 718
    const/high16 v6, 0x41380000    # 11.5f

    .line 719
    .line 720
    const v7, 0x40c400bd

    .line 721
    .line 722
    .line 723
    const v8, 0x41375fd9

    .line 724
    .line 725
    .line 726
    const v9, 0x40c8d5fa

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const v10, 0x41316fd2

    .line 733
    .line 734
    .line 735
    const v11, 0x40df9fa9

    .line 736
    .line 737
    .line 738
    const v6, 0x41352a30

    .line 739
    .line 740
    .line 741
    const v7, 0x40d36c0d

    .line 742
    .line 743
    .line 744
    const v8, 0x41338866

    .line 745
    .line 746
    .line 747
    const v9, 0x40d95c7d

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const v10, 0x411fa9fc    # 9.979f

    .line 754
    .line 755
    .line 756
    const v11, 0x410361da

    .line 757
    .line 758
    .line 759
    const v6, 0x412d4a23

    .line 760
    .line 761
    .line 762
    const v7, 0x40ec042e

    .line 763
    .line 764
    .line 765
    const v8, 0x412742c4

    .line 766
    .line 767
    .line 768
    const v9, 0x40f9d1e1

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v2, 0x4115c600

    .line 775
    .line 776
    .line 777
    const v3, 0x40f2fba9

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v2, v3}, Ls2/g;->f(FF)V

    .line 781
    .line 782
    .line 783
    const v10, 0x412491d1

    .line 784
    .line 785
    .line 786
    const v11, 0x40d567b6

    .line 787
    .line 788
    .line 789
    const v6, 0x411bfc07

    .line 790
    .line 791
    .line 792
    const v7, 0x40e8eecc    # 7.27915f

    .line 793
    .line 794
    .line 795
    const v8, 0x4121096c

    .line 796
    .line 797
    .line 798
    const v9, 0x40de82aa

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const v10, 0x4128d7dc    # 10.5527f

    .line 805
    .line 806
    .line 807
    const v11, 0x40c867b6

    .line 808
    .line 809
    .line 810
    const v6, 0x412672b0    # 10.403f

    .line 811
    .line 812
    .line 813
    const v7, 0x40d090c1

    .line 814
    .line 815
    .line 816
    const v8, 0x4127e219

    .line 817
    .line 818
    .line 819
    const v9, 0x40cc259a

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v10, 0x412a3bcd

    .line 826
    .line 827
    .line 828
    const v11, 0x40bfffac    # 5.99996f

    .line 829
    .line 830
    .line 831
    const v6, 0x4129d35b

    .line 832
    .line 833
    .line 834
    const v7, 0x40c49408

    .line 835
    .line 836
    .line 837
    const v8, 0x412a3bcd

    .line 838
    .line 839
    .line 840
    const v9, 0x40c1be38

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 844
    .line 845
    .line 846
    const v10, 0x4128dbf5

    .line 847
    .line 848
    .line 849
    const v11, 0x40b883ba

    .line 850
    .line 851
    .line 852
    const v6, 0x412a3bcd

    .line 853
    .line 854
    .line 855
    const v7, 0x40beb281

    .line 856
    .line 857
    .line 858
    const v8, 0x4129daba    # 10.6159f

    .line 859
    .line 860
    .line 861
    const v9, 0x40bc3112

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const v10, 0x412493de

    .line 868
    .line 869
    .line 870
    const v11, 0x40abdfb9

    .line 871
    .line 872
    .line 873
    const v6, 0x4127e5c9

    .line 874
    .line 875
    .line 876
    const v7, 0x40b4f5ed

    .line 877
    .line 878
    .line 879
    const v8, 0x4126758e

    .line 880
    .line 881
    .line 882
    const v9, 0x40b0a787

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 886
    .line 887
    .line 888
    const v10, 0x411493fd

    .line 889
    .line 890
    .line 891
    const v11, 0x408c2fad

    .line 892
    .line 893
    .line 894
    const v6, 0x4120d07d

    .line 895
    .line 896
    .line 897
    const v7, 0x40a25033

    .line 898
    .line 899
    .line 900
    const v8, 0x411b5806

    .line 901
    .line 902
    .line 903
    const v9, 0x40970165

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 907
    .line 908
    .line 909
    const v10, 0x40c00ff9

    .line 910
    .line 911
    .line 912
    const v11, 0x4046176e

    .line 913
    .line 914
    .line 915
    const v6, 0x410706e2

    .line 916
    .line 917
    .line 918
    const v7, 0x406d089a    # 3.70365f

    .line 919
    .line 920
    .line 921
    const v8, 0x40e8d9fd

    .line 922
    .line 923
    .line 924
    const v9, 0x4046176e

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 928
    .line 929
    .line 930
    const v10, 0x409f9bfa

    .line 931
    .line 932
    .line 933
    const v11, 0x404e176e

    .line 934
    .line 935
    .line 936
    const v6, 0x40b4ec2d

    .line 937
    .line 938
    .line 939
    const v7, 0x4046176e

    .line 940
    .line 941
    .line 942
    const v8, 0x40aa111f

    .line 943
    .line 944
    .line 945
    const v9, 0x4049079e

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 949
    .line 950
    .line 951
    const v2, 0x40893ffb

    .line 952
    .line 953
    .line 954
    const v3, 0x40215f70

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, v2, v3}, Ls2/g;->f(FF)V

    .line 958
    .line 959
    .line 960
    const v10, 0x40c00ff9

    .line 961
    .line 962
    .line 963
    const v11, 0x400fff58

    .line 964
    .line 965
    .line 966
    const v6, 0x409a4318

    .line 967
    .line 968
    .line 969
    const v7, 0x40167968

    .line 970
    .line 971
    .line 972
    const v8, 0x40aca234

    .line 973
    .line 974
    .line 975
    const v9, 0x400fff82

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 982
    .line 983
    .line 984
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 985
    .line 986
    const/high16 v5, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    const/4 v7, 0x0

    .line 990
    const/4 v8, 0x0

    .line 991
    const/4 v9, 0x0

    .line 992
    const/high16 v10, 0x40800000    # 4.0f

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 996
    .line 997
    .line 998
    new-instance v4, Ll2/d1;

    .line 999
    .line 1000
    const-wide v2, 0xff858d96L

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v2

    .line 1009
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    const/16 v3, 0x20

    .line 1015
    .line 1016
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v3, Ls2/o;

    .line 1020
    .line 1021
    const v5, 0x40ff9bbb

    .line 1022
    .line 1023
    .line 1024
    const v6, 0x40c70bf6

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v3, v6, v5}, Ls2/o;-><init>(FF)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v7, Ls2/l;

    .line 1034
    .line 1035
    const v8, 0x40c4c4c6

    .line 1036
    .line 1037
    .line 1038
    const v9, 0x40ffdb62

    .line 1039
    .line 1040
    .line 1041
    const v10, 0x40c27469

    .line 1042
    .line 1043
    .line 1044
    const v11, 0x40ffffac    # 7.99996f

    .line 1045
    .line 1046
    .line 1047
    const v12, 0x40c01c04

    .line 1048
    .line 1049
    .line 1050
    const v13, 0x40ffffac    # 7.99996f

    .line 1051
    .line 1052
    .line 1053
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    new-instance v8, Ls2/l;

    .line 1060
    .line 1061
    const v9, 0x409c77ee

    .line 1062
    .line 1063
    .line 1064
    const v10, 0x40ffff19    # 7.99989f

    .line 1065
    .line 1066
    .line 1067
    const v11, 0x40803a69

    .line 1068
    .line 1069
    .line 1070
    const v12, 0x40e2da90    # 7.08918f

    .line 1071
    .line 1072
    .line 1073
    const/high16 v13, 0x40800000    # 4.0f

    .line 1074
    .line 1075
    const v14, 0x40bfffac    # 5.99996f

    .line 1076
    .line 1077
    .line 1078
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    new-instance v9, Ls2/l;

    .line 1085
    .line 1086
    const v10, 0x407ffc11    # 3.99976f

    .line 1087
    .line 1088
    .line 1089
    const v11, 0x40bd9a95

    .line 1090
    .line 1091
    .line 1092
    const v12, 0x40801dbd

    .line 1093
    .line 1094
    .line 1095
    const v13, 0x40bb3dee

    .line 1096
    .line 1097
    .line 1098
    const v14, 0x40805bff    # 4.01123f

    .line 1099
    .line 1100
    .line 1101
    const v15, 0x40b8ebaf

    .line 1102
    .line 1103
    .line 1104
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    new-instance v3, Ls2/n;

    .line 1111
    .line 1112
    invoke-direct {v3, v6, v5}, Ls2/n;-><init>(FF)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    const/4 v6, 0x0

    .line 1124
    const/4 v7, 0x0

    .line 1125
    const/4 v8, 0x0

    .line 1126
    const/4 v9, 0x0

    .line 1127
    const/high16 v10, 0x40800000    # 4.0f

    .line 1128
    .line 1129
    const/4 v3, 0x0

    .line 1130
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v4, Ll2/d1;

    .line 1134
    .line 1135
    const-wide v2, 0xff858d96L

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v2

    .line 1144
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    const/16 v3, 0x20

    .line 1150
    .line 1151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v3, Ls2/o;

    .line 1155
    .line 1156
    const v5, 0x40c01c04

    .line 1157
    .line 1158
    .line 1159
    const v6, 0x407fff58    # 3.99996f

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v3, v5, v6}, Ls2/o;-><init>(FF)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    new-instance v7, Ls2/l;

    .line 1169
    .line 1170
    const v8, 0x40e386ad

    .line 1171
    .line 1172
    .line 1173
    const v9, 0x407fff58    # 3.99996f

    .line 1174
    .line 1175
    .line 1176
    const/high16 v10, 0x41000000    # 8.0f

    .line 1177
    .line 1178
    const v11, 0x409c3a2a

    .line 1179
    .line 1180
    .line 1181
    const/high16 v12, 0x41000000    # 8.0f

    .line 1182
    .line 1183
    const v13, 0x40bfffac    # 5.99996f

    .line 1184
    .line 1185
    .line 1186
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    new-instance v8, Ls2/l;

    .line 1193
    .line 1194
    const/high16 v9, 0x41000000    # 8.0f

    .line 1195
    .line 1196
    const v10, 0x40c25f31

    .line 1197
    .line 1198
    .line 1199
    const v11, 0x40ffd9d3

    .line 1200
    .line 1201
    .line 1202
    const v12, 0x40c4b7aa

    .line 1203
    .line 1204
    .line 1205
    const v13, 0x40ff97f6    # 7.9873f

    .line 1206
    .line 1207
    .line 1208
    const v14, 0x40c707b3

    .line 1209
    .line 1210
    .line 1211
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Ls2/n;

    .line 1218
    .line 1219
    const v5, 0x40b8f40a

    .line 1220
    .line 1221
    .line 1222
    const v6, 0x408063b2

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v3, v5, v6}, Ls2/n;-><init>(FF)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    new-instance v7, Ls2/l;

    .line 1232
    .line 1233
    const v8, 0x40bb4d40

    .line 1234
    .line 1235
    .line 1236
    const v9, 0x408022a7

    .line 1237
    .line 1238
    .line 1239
    const v10, 0x40bdb060

    .line 1240
    .line 1241
    .line 1242
    const v11, 0x407fff82    # 3.99997f

    .line 1243
    .line 1244
    .line 1245
    const v12, 0x40c01c04

    .line 1246
    .line 1247
    .line 1248
    const v13, 0x407fff58    # 3.99996f

    .line 1249
    .line 1250
    .line 1251
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    const/4 v6, 0x0

    .line 1263
    const/4 v7, 0x0

    .line 1264
    const/4 v8, 0x0

    .line 1265
    const/4 v9, 0x0

    .line 1266
    const/high16 v10, 0x40800000    # 4.0f

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    sput-object v0, Lrs/b;->e:Ls2/f;

    .line 1277
    .line 1278
    return-object v0
.end method

.method public static final x()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lrs/b;->a:Ls2/f;

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
    const-string v2, "IcInstagram"

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
    sget-wide v2, Ll2/w;->e:J

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget v0, Ls2/i0;->a:I

    .line 35
    .line 36
    const v0, 0x4192a9fc    # 18.333f

    .line 37
    .line 38
    .line 39
    const v2, 0x4120c083    # 10.047f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, 0x41651687    # 14.318f

    .line 47
    .line 48
    .line 49
    const v11, 0x41917efa    # 18.187f

    .line 50
    .line 51
    .line 52
    const v6, 0x413d3f7d    # 11.828f

    .line 53
    .line 54
    .line 55
    const v7, 0x4192a9fc    # 18.333f

    .line 56
    .line 57
    .line 58
    const v8, 0x41539db2    # 13.226f

    .line 59
    .line 60
    .line 61
    const v9, 0x4192a9fc    # 18.333f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v10, 0x41882f1b    # 17.023f

    .line 68
    .line 69
    .line 70
    const v11, 0x41882f1b    # 17.023f

    .line 71
    .line 72
    .line 73
    const v6, 0x4177020c    # 15.438f

    .line 74
    .line 75
    .line 76
    const v7, 0x419049ba    # 18.036f

    .line 77
    .line 78
    .line 79
    const v8, 0x41829ba6    # 16.326f

    .line 80
    .line 81
    .line 82
    const v9, 0x418dc49c    # 17.721f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v10, 0x41917efa    # 18.187f

    .line 89
    .line 90
    .line 91
    const v11, 0x41651687    # 14.318f

    .line 92
    .line 93
    .line 94
    const v6, 0x418dc49c    # 17.721f

    .line 95
    .line 96
    .line 97
    const v7, 0x41829ba6    # 16.326f

    .line 98
    .line 99
    .line 100
    const v8, 0x419049ba    # 18.036f

    .line 101
    .line 102
    .line 103
    const v9, 0x4177020c    # 15.438f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v10, 0x4192a9fc    # 18.333f

    .line 110
    .line 111
    .line 112
    const v11, 0x4120c083    # 10.047f

    .line 113
    .line 114
    .line 115
    const v6, 0x4192a9fc    # 18.333f

    .line 116
    .line 117
    .line 118
    const v7, 0x41539db2    # 13.226f

    .line 119
    .line 120
    .line 121
    const v8, 0x4192a9fc    # 18.333f

    .line 122
    .line 123
    .line 124
    const v9, 0x413d3f7d    # 11.828f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v0, 0x411f3f7d    # 9.953f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 134
    .line 135
    .line 136
    const v10, 0x41917efa    # 18.187f

    .line 137
    .line 138
    .line 139
    const v11, 0x40b5d2f2    # 5.682f

    .line 140
    .line 141
    .line 142
    const v7, 0x4102c083    # 8.172f

    .line 143
    .line 144
    .line 145
    const v9, 0x40d8c49c    # 6.774f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v10, 0x41882f1b    # 17.023f

    .line 152
    .line 153
    .line 154
    const v11, 0x403e872b    # 2.977f

    .line 155
    .line 156
    .line 157
    const v6, 0x419049ba    # 18.036f

    .line 158
    .line 159
    .line 160
    const v7, 0x4091fbe7    # 4.562f

    .line 161
    .line 162
    .line 163
    const v8, 0x418dc49c    # 17.721f

    .line 164
    .line 165
    .line 166
    const v9, 0x406b22d1    # 3.674f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v10, 0x41651687    # 14.318f

    .line 173
    .line 174
    .line 175
    const v11, 0x3fe81062    # 1.813f

    .line 176
    .line 177
    .line 178
    const v6, 0x41829ba6    # 16.326f

    .line 179
    .line 180
    .line 181
    const v7, 0x4011db23    # 2.279f

    .line 182
    .line 183
    .line 184
    const v8, 0x4177020c    # 15.438f

    .line 185
    .line 186
    .line 187
    const v9, 0x3ffb645a    # 1.964f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v10, 0x4120c083    # 10.047f

    .line 194
    .line 195
    .line 196
    const v11, 0x3fd56042    # 1.667f

    .line 197
    .line 198
    .line 199
    const v6, 0x41539db2    # 13.226f

    .line 200
    .line 201
    .line 202
    const v7, 0x3fd56042    # 1.667f

    .line 203
    .line 204
    .line 205
    const v8, 0x413d3f7d    # 11.828f

    .line 206
    .line 207
    .line 208
    const v9, 0x3fd56042    # 1.667f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 215
    .line 216
    .line 217
    const v10, 0x40b5d2f2    # 5.682f

    .line 218
    .line 219
    .line 220
    const v11, 0x3fe81062    # 1.813f

    .line 221
    .line 222
    .line 223
    const v6, 0x4102c083    # 8.172f

    .line 224
    .line 225
    .line 226
    const v8, 0x40d8c49c    # 6.774f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v10, 0x403e872b    # 2.977f

    .line 233
    .line 234
    .line 235
    const v11, 0x403e872b    # 2.977f

    .line 236
    .line 237
    .line 238
    const v6, 0x4091fbe7    # 4.562f

    .line 239
    .line 240
    .line 241
    const v7, 0x3ffb645a    # 1.964f

    .line 242
    .line 243
    .line 244
    const v8, 0x406b22d1    # 3.674f

    .line 245
    .line 246
    .line 247
    const v9, 0x4011db23    # 2.279f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v10, 0x3fe81062    # 1.813f

    .line 254
    .line 255
    .line 256
    const v11, 0x40b5d2f2    # 5.682f

    .line 257
    .line 258
    .line 259
    const v6, 0x4011db23    # 2.279f

    .line 260
    .line 261
    .line 262
    const v7, 0x406b22d1    # 3.674f

    .line 263
    .line 264
    .line 265
    const v8, 0x3ffb645a    # 1.964f

    .line 266
    .line 267
    .line 268
    const v9, 0x4091fbe7    # 4.562f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v10, 0x3fd56042    # 1.667f

    .line 275
    .line 276
    .line 277
    const v11, 0x411f3f7d    # 9.953f

    .line 278
    .line 279
    .line 280
    const v6, 0x3fd56042    # 1.667f

    .line 281
    .line 282
    .line 283
    const v7, 0x40d8c49c    # 6.774f

    .line 284
    .line 285
    .line 286
    const v8, 0x3fd56042    # 1.667f

    .line 287
    .line 288
    .line 289
    const v9, 0x4102c083    # 8.172f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v0, 0x4120c083    # 10.047f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 299
    .line 300
    .line 301
    const v10, 0x3fe81062    # 1.813f

    .line 302
    .line 303
    .line 304
    const v11, 0x41651687    # 14.318f

    .line 305
    .line 306
    .line 307
    const v7, 0x413d3f7d    # 11.828f

    .line 308
    .line 309
    .line 310
    const v9, 0x41539db2    # 13.226f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v10, 0x403e872b    # 2.977f

    .line 317
    .line 318
    .line 319
    const v11, 0x41882f1b    # 17.023f

    .line 320
    .line 321
    .line 322
    const v6, 0x3ffb645a    # 1.964f

    .line 323
    .line 324
    .line 325
    const v7, 0x4177020c    # 15.438f

    .line 326
    .line 327
    .line 328
    const v8, 0x4011db23    # 2.279f

    .line 329
    .line 330
    .line 331
    const v9, 0x41829ba6    # 16.326f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v10, 0x40b5d2f2    # 5.682f

    .line 338
    .line 339
    .line 340
    const v11, 0x41917efa    # 18.187f

    .line 341
    .line 342
    .line 343
    const v6, 0x406b22d1    # 3.674f

    .line 344
    .line 345
    .line 346
    const v7, 0x418dc49c    # 17.721f

    .line 347
    .line 348
    .line 349
    const v8, 0x4091fbe7    # 4.562f

    .line 350
    .line 351
    .line 352
    const v9, 0x419049ba    # 18.036f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v10, 0x411f3f7d    # 9.953f

    .line 359
    .line 360
    .line 361
    const v11, 0x4192a9fc    # 18.333f

    .line 362
    .line 363
    .line 364
    const v6, 0x40d8c49c    # 6.774f

    .line 365
    .line 366
    .line 367
    const v7, 0x4192a9fc    # 18.333f

    .line 368
    .line 369
    .line 370
    const v8, 0x4102c083    # 8.172f

    .line 371
    .line 372
    .line 373
    const v9, 0x4192a9fc    # 18.333f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 383
    .line 384
    .line 385
    const v0, 0x40caf1aa    # 6.342f

    .line 386
    .line 387
    .line 388
    const v2, 0x4167999a    # 14.475f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 392
    .line 393
    .line 394
    const v10, 0x415aa3d7    # 13.665f

    .line 395
    .line 396
    .line 397
    const v11, 0x40b0e560    # 5.528f

    .line 398
    .line 399
    .line 400
    const v6, 0x416072b0    # 14.028f

    .line 401
    .line 402
    .line 403
    const v7, 0x40caf1aa    # 6.342f

    .line 404
    .line 405
    .line 406
    const v8, 0x415aa3d7    # 13.665f

    .line 407
    .line 408
    .line 409
    const v9, 0x40bf4396    # 5.977f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v10, 0x4167999a    # 14.475f

    .line 416
    .line 417
    .line 418
    const v11, 0x4096e979    # 4.716f

    .line 419
    .line 420
    .line 421
    const v6, 0x415aa3d7    # 13.665f

    .line 422
    .line 423
    .line 424
    const v7, 0x40a2872b    # 5.079f

    .line 425
    .line 426
    .line 427
    const v8, 0x416072b0    # 14.028f

    .line 428
    .line 429
    .line 430
    const v9, 0x4096e979    # 4.716f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v0, 0x4167b22d    # 14.481f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 440
    .line 441
    .line 442
    const v10, 0x4174a7f0    # 15.291f

    .line 443
    .line 444
    .line 445
    const v11, 0x40b0e560    # 5.528f

    .line 446
    .line 447
    .line 448
    const v6, 0x416ed917    # 14.928f

    .line 449
    .line 450
    .line 451
    const v7, 0x4096e979    # 4.716f

    .line 452
    .line 453
    .line 454
    const v8, 0x4174a7f0    # 15.291f

    .line 455
    .line 456
    .line 457
    const v9, 0x40a2872b    # 5.079f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v10, 0x4167b22d    # 14.481f

    .line 464
    .line 465
    .line 466
    const v11, 0x40caf1aa    # 6.342f

    .line 467
    .line 468
    .line 469
    const v6, 0x4174a7f0    # 15.291f

    .line 470
    .line 471
    .line 472
    const v7, 0x40bf4396    # 5.977f

    .line 473
    .line 474
    .line 475
    const v8, 0x416ed917    # 14.928f

    .line 476
    .line 477
    .line 478
    const v9, 0x40caf1aa    # 6.342f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v0, 0x4167999a    # 14.475f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41200000    # 10.0f

    .line 494
    .line 495
    const v2, 0x415a872b    # 13.658f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    .line 499
    .line 500
    .line 501
    const v10, 0x40caf1aa    # 6.342f

    .line 502
    .line 503
    .line 504
    const/high16 v11, 0x41200000    # 10.0f

    .line 505
    .line 506
    const v6, 0x40ff53f8    # 7.979f

    .line 507
    .line 508
    .line 509
    const v7, 0x415a872b    # 13.658f

    .line 510
    .line 511
    .line 512
    const v8, 0x40caf1aa    # 6.342f

    .line 513
    .line 514
    .line 515
    const v9, 0x41405604    # 12.021f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v10, 0x41200000    # 10.0f

    .line 522
    .line 523
    const v11, 0x40caf1aa    # 6.342f

    .line 524
    .line 525
    .line 526
    const v6, 0x40caf1aa    # 6.342f

    .line 527
    .line 528
    .line 529
    const v7, 0x40ff53f8    # 7.979f

    .line 530
    .line 531
    .line 532
    const v8, 0x40ff53f8    # 7.979f

    .line 533
    .line 534
    .line 535
    const v9, 0x40caf1aa    # 6.342f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v10, 0x415a872b    # 13.658f

    .line 542
    .line 543
    .line 544
    const/high16 v11, 0x41200000    # 10.0f

    .line 545
    .line 546
    const v6, 0x41405604    # 12.021f

    .line 547
    .line 548
    .line 549
    const v7, 0x40caf1aa    # 6.342f

    .line 550
    .line 551
    .line 552
    const v8, 0x415a872b    # 13.658f

    .line 553
    .line 554
    .line 555
    const v9, 0x40ff53f8    # 7.979f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v10, 0x41200000    # 10.0f

    .line 562
    .line 563
    const v11, 0x415a872b    # 13.658f

    .line 564
    .line 565
    .line 566
    const v6, 0x415a872b    # 13.658f

    .line 567
    .line 568
    .line 569
    const v7, 0x41405604    # 12.021f

    .line 570
    .line 571
    .line 572
    const v8, 0x41405604    # 12.021f

    .line 573
    .line 574
    .line 575
    const v9, 0x415a872b    # 13.658f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 585
    .line 586
    const/high16 v5, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const/high16 v10, 0x40800000    # 4.0f

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Lrs/b;->a:Ls2/f;

    .line 603
    .line 604
    return-object v0
.end method

.method public static y()Lbb0/a;
    .locals 2

    .line 1
    sget-object v0, Ldb0/a;->b:Lbb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "KoinApplication has not been started"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static z(Landroidx/appcompat/widget/AppCompatTextView;)Lb5/a;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb5/a;

    .line 8
    .line 9
    invoke-static {p0}, Lcc/d;->q(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lb5/a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcc/d;->g(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lb5/a;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lb5/a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Ltj/a1;
.super Ltj/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final g:Ltj/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ltj/a1;

    .line 2
    .line 3
    sget-object v1, Llg/k;->J0:Lp70/q;

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
    sget-object v1, Lrs/b;->g:Ls2/f;

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
    const-string v4, "textSpacing24"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ls2/o;

    .line 64
    .line 65
    const/high16 v5, 0x41a80000    # 21.0f

    .line 66
    .line 67
    const/high16 v7, 0x418c0000    # 17.5f

    .line 68
    .line 69
    invoke-direct {v1, v5, v7}, Ls2/o;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v8, Ls2/l;

    .line 76
    .line 77
    const v9, 0x41ac6b1c

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x418c0000    # 17.5f

    .line 81
    .line 82
    const/high16 v11, 0x41b00000    # 22.0f

    .line 83
    .line 84
    const v12, 0x418f94e4

    .line 85
    .line 86
    .line 87
    const/high16 v13, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const/high16 v14, 0x41940000    # 18.5f

    .line 90
    .line 91
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v9, Ls2/l;

    .line 98
    .line 99
    const/high16 v10, 0x41b00000    # 22.0f

    .line 100
    .line 101
    const v11, 0x41986b1c

    .line 102
    .line 103
    .line 104
    const v12, 0x41ac6b1c

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x419c0000    # 19.5f

    .line 108
    .line 109
    const/high16 v14, 0x41a80000    # 21.0f

    .line 110
    .line 111
    const/high16 v15, 0x419c0000    # 19.5f

    .line 112
    .line 113
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Ls2/m;

    .line 120
    .line 121
    const/high16 v5, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-direct {v1, v5}, Ls2/m;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v7, Ls2/l;

    .line 130
    .line 131
    const v8, 0x414729c7

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x419c0000    # 19.5f

    .line 135
    .line 136
    const/high16 v10, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v12, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/high16 v13, 0x41940000    # 18.5f

    .line 141
    .line 142
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v8, Ls2/l;

    .line 149
    .line 150
    const/high16 v9, 0x41400000    # 12.0f

    .line 151
    .line 152
    const v10, 0x418f94e4

    .line 153
    .line 154
    .line 155
    const v11, 0x414729c7

    .line 156
    .line 157
    .line 158
    const/high16 v12, 0x418c0000    # 17.5f

    .line 159
    .line 160
    const/high16 v13, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/high16 v14, 0x418c0000    # 17.5f

    .line 163
    .line 164
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Ls2/m;

    .line 171
    .line 172
    const/high16 v5, 0x41a80000    # 21.0f

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ls2/m;-><init>(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v1, Ls2/k;->c:Ls2/k;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/high16 v12, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ll2/d1;

    .line 198
    .line 199
    const-wide v4, 0xff858d96L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v5, 0x20

    .line 214
    .line 215
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Ls2/o;

    .line 219
    .line 220
    const/high16 v7, 0x41a80000    # 21.0f

    .line 221
    .line 222
    const/high16 v8, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-direct {v5, v7, v8}, Ls2/o;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v9, Ls2/l;

    .line 231
    .line 232
    const v10, 0x41ac6b1c

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x41300000    # 11.0f

    .line 236
    .line 237
    const/high16 v12, 0x41b00000    # 22.0f

    .line 238
    .line 239
    const v13, 0x413729c7

    .line 240
    .line 241
    .line 242
    const/high16 v14, 0x41b00000    # 22.0f

    .line 243
    .line 244
    const/high16 v15, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v10, Ls2/l;

    .line 253
    .line 254
    const/high16 v11, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const v12, 0x4148d639

    .line 257
    .line 258
    .line 259
    const v13, 0x41ac6b1c

    .line 260
    .line 261
    .line 262
    const/high16 v14, 0x41500000    # 13.0f

    .line 263
    .line 264
    const/high16 v15, 0x41a80000    # 21.0f

    .line 265
    .line 266
    const/high16 v16, 0x41500000    # 13.0f

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Ls2/l;-><init>(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v5, Ls2/m;

    .line 275
    .line 276
    const/high16 v7, 0x41500000    # 13.0f

    .line 277
    .line 278
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v8, Ls2/l;

    .line 285
    .line 286
    const v9, 0x414729c7

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x41500000    # 13.0f

    .line 290
    .line 291
    const/high16 v11, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v13, 0x41400000    # 12.0f

    .line 294
    .line 295
    const/high16 v14, 0x41400000    # 12.0f

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
    const/high16 v10, 0x41400000    # 12.0f

    .line 306
    .line 307
    const v11, 0x413729c7

    .line 308
    .line 309
    .line 310
    const v12, 0x414729c7

    .line 311
    .line 312
    .line 313
    const/high16 v13, 0x41300000    # 11.0f

    .line 314
    .line 315
    const/high16 v14, 0x41500000    # 13.0f

    .line 316
    .line 317
    const/high16 v15, 0x41300000    # 11.0f

    .line 318
    .line 319
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v5, Ls2/m;

    .line 326
    .line 327
    const/high16 v7, 0x41a80000    # 21.0f

    .line 328
    .line 329
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/high16 v12, 0x40800000    # 4.0f

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Ll2/d1;

    .line 351
    .line 352
    const-wide v4, 0xff858d96L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v5, 0x20

    .line 367
    .line 368
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ls2/o;

    .line 372
    .line 373
    const/high16 v7, 0x41a80000    # 21.0f

    .line 374
    .line 375
    const/high16 v8, 0x40900000    # 4.5f

    .line 376
    .line 377
    invoke-direct {v5, v7, v8}, Ls2/o;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v9, Ls2/l;

    .line 384
    .line 385
    const v10, 0x41ac6b1c

    .line 386
    .line 387
    .line 388
    const/high16 v11, 0x40900000    # 4.5f

    .line 389
    .line 390
    const/high16 v12, 0x41b00000    # 22.0f

    .line 391
    .line 392
    const v13, 0x409e53b9

    .line 393
    .line 394
    .line 395
    const/high16 v14, 0x41b00000    # 22.0f

    .line 396
    .line 397
    const/high16 v15, 0x40b00000    # 5.5f

    .line 398
    .line 399
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v10, Ls2/l;

    .line 406
    .line 407
    const/high16 v11, 0x41b00000    # 22.0f

    .line 408
    .line 409
    const v12, 0x40c1ac47

    .line 410
    .line 411
    .line 412
    const v13, 0x41ac6b1c

    .line 413
    .line 414
    .line 415
    const/high16 v14, 0x40d00000    # 6.5f

    .line 416
    .line 417
    const/high16 v15, 0x41a80000    # 21.0f

    .line 418
    .line 419
    const/high16 v16, 0x40d00000    # 6.5f

    .line 420
    .line 421
    invoke-direct/range {v10 .. v16}, Ls2/l;-><init>(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v5, Ls2/m;

    .line 428
    .line 429
    const/high16 v7, 0x41500000    # 13.0f

    .line 430
    .line 431
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v8, Ls2/l;

    .line 438
    .line 439
    const v9, 0x414729c7

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x40d00000    # 6.5f

    .line 443
    .line 444
    const/high16 v11, 0x41400000    # 12.0f

    .line 445
    .line 446
    const/high16 v13, 0x41400000    # 12.0f

    .line 447
    .line 448
    const/high16 v14, 0x40b00000    # 5.5f

    .line 449
    .line 450
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v9, Ls2/l;

    .line 457
    .line 458
    const/high16 v10, 0x41400000    # 12.0f

    .line 459
    .line 460
    const v11, 0x409e53b9

    .line 461
    .line 462
    .line 463
    const v12, 0x414729c7

    .line 464
    .line 465
    .line 466
    const/high16 v13, 0x40900000    # 4.5f

    .line 467
    .line 468
    const/high16 v14, 0x41500000    # 13.0f

    .line 469
    .line 470
    const/high16 v15, 0x40900000    # 4.5f

    .line 471
    .line 472
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v5, Ls2/m;

    .line 479
    .line 480
    const/high16 v7, 0x41a80000    # 21.0f

    .line 481
    .line 482
    invoke-direct {v5, v7}, Ls2/m;-><init>(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/high16 v12, 0x40800000    # 4.0f

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Ll2/d1;

    .line 504
    .line 505
    const-wide v4, 0xff858d96L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 515
    .line 516
    .line 517
    const v1, 0x40bffdca    # 5.99973f

    .line 518
    .line 519
    .line 520
    const/high16 v4, 0x40000000    # 2.0f

    .line 521
    .line 522
    invoke-static {v1, v4}, Lk;->g(FF)Ls2/g;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const v12, 0x40d6ddc2

    .line 527
    .line 528
    .line 529
    const v13, 0x40132fec    # 2.2998f

    .line 530
    .line 531
    .line 532
    const v8, 0x40c896bc

    .line 533
    .line 534
    .line 535
    const/high16 v9, 0x40000000    # 2.0f

    .line 536
    .line 537
    const v10, 0x40d0d917

    .line 538
    .line 539
    .line 540
    const v11, 0x4006e8a7

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v1, 0x411b6ee1

    .line 547
    .line 548
    .line 549
    const v4, 0x40ab97f6    # 5.3623f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 553
    .line 554
    .line 555
    const v12, 0x411b32df    # 9.69992f

    .line 556
    .line 557
    .line 558
    const v13, 0x40d8dff8

    .line 559
    .line 560
    .line 561
    const v8, 0x41219db2    # 10.101f

    .line 562
    .line 563
    .line 564
    const v9, 0x40b83809

    .line 565
    .line 566
    .line 567
    const v10, 0x412182aa

    .line 568
    .line 569
    .line 570
    const v11, 0x40cc8202

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v12, 0x41048ede

    .line 577
    .line 578
    .line 579
    const v13, 0x40d8680a    # 6.7627f

    .line 580
    .line 581
    .line 582
    const v8, 0x4114e2cc

    .line 583
    .line 584
    .line 585
    const v9, 0x40e53c0c

    .line 586
    .line 587
    .line 588
    const v10, 0x410abd86

    .line 589
    .line 590
    .line 591
    const v11, 0x40e5075f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const v1, 0x40dffdca    # 6.99973f

    .line 598
    .line 599
    .line 600
    const v4, 0x40ae680a    # 5.4502f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 604
    .line 605
    .line 606
    const v1, 0x419465fe

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 610
    .line 611
    .line 612
    const v1, 0x41048ede

    .line 613
    .line 614
    .line 615
    const v4, 0x4189e5fe

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 619
    .line 620
    .line 621
    const v12, 0x411b32df    # 9.69992f

    .line 622
    .line 623
    .line 624
    const v13, 0x4189c817

    .line 625
    .line 626
    .line 627
    const v8, 0x410abd86

    .line 628
    .line 629
    .line 630
    const v9, 0x4186be0e

    .line 631
    .line 632
    .line 633
    const v10, 0x4114e2cc

    .line 634
    .line 635
    .line 636
    const v11, 0x4186b0f2

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const v12, 0x411b6ee1

    .line 643
    .line 644
    .line 645
    const v13, 0x41951a02

    .line 646
    .line 647
    .line 648
    const v8, 0x412182aa

    .line 649
    .line 650
    .line 651
    const v9, 0x418cdf70

    .line 652
    .line 653
    .line 654
    const v10, 0x41219db2    # 10.101f

    .line 655
    .line 656
    .line 657
    const v11, 0x4191f213

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const v1, 0x40d6ddc2

    .line 664
    .line 665
    .line 666
    const v4, 0x41ad9a02

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 670
    .line 671
    .line 672
    const v12, 0x40bffdca    # 5.99973f

    .line 673
    .line 674
    .line 675
    const/high16 v13, 0x41b00000    # 22.0f

    .line 676
    .line 677
    const v8, 0x40d0d917

    .line 678
    .line 679
    .line 680
    const v9, 0x41af2305

    .line 681
    .line 682
    .line 683
    const v10, 0x40c896bc

    .line 684
    .line 685
    .line 686
    const/high16 v11, 0x41b00000    # 22.0f

    .line 687
    .line 688
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const v12, 0x40a925c4

    .line 692
    .line 693
    .line 694
    const v13, 0x41ad9a02

    .line 695
    .line 696
    .line 697
    const v8, 0x40b7670e

    .line 698
    .line 699
    .line 700
    const v9, 0x41afffcc    # 21.9999f

    .line 701
    .line 702
    .line 703
    const v10, 0x40af294a

    .line 704
    .line 705
    .line 706
    const v11, 0x41af2268    # 21.8918f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const v1, 0x40123b79

    .line 713
    .line 714
    .line 715
    const v4, 0x41951a02

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 719
    .line 720
    .line 721
    const v12, 0x40132b80

    .line 722
    .line 723
    .line 724
    const v13, 0x4189c817

    .line 725
    .line 726
    .line 727
    const v8, 0x3ff30942

    .line 728
    .line 729
    .line 730
    const v9, 0x4191f213

    .line 731
    .line 732
    .line 733
    const v10, 0x3ff3e187

    .line 734
    .line 735
    .line 736
    const v11, 0x418cdf70

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 740
    .line 741
    .line 742
    const v12, 0x406dbb84

    .line 743
    .line 744
    .line 745
    const v13, 0x4189e5fe

    .line 746
    .line 747
    .line 748
    const v8, 0x402c6a2b

    .line 749
    .line 750
    .line 751
    const v9, 0x4186b0be

    .line 752
    .line 753
    .line 754
    const v10, 0x4054ff19

    .line 755
    .line 756
    .line 757
    const v11, 0x4186be77    # 16.843f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 761
    .line 762
    .line 763
    const v1, 0x409ffdca    # 4.99973f

    .line 764
    .line 765
    .line 766
    const v4, 0x419463f1

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 770
    .line 771
    .line 772
    const v1, 0x40ae6ffc

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 776
    .line 777
    .line 778
    const v1, 0x406dbb84

    .line 779
    .line 780
    .line 781
    const v4, 0x40d8680a    # 6.7627f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 785
    .line 786
    .line 787
    const v12, 0x40132b80

    .line 788
    .line 789
    .line 790
    const v13, 0x40d8dff8

    .line 791
    .line 792
    .line 793
    const v8, 0x4054ff19

    .line 794
    .line 795
    .line 796
    const v9, 0x40e50610

    .line 797
    .line 798
    .line 799
    const v10, 0x402c6a2b

    .line 800
    .line 801
    .line 802
    const v11, 0x40e53d5c

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const v12, 0x40123b79

    .line 809
    .line 810
    .line 811
    const v13, 0x40ab97f6    # 5.3623f

    .line 812
    .line 813
    .line 814
    const v8, 0x3ff3e187

    .line 815
    .line 816
    .line 817
    const v9, 0x40cc826b

    .line 818
    .line 819
    .line 820
    const v10, 0x3ff30942

    .line 821
    .line 822
    .line 823
    const v11, 0x40b83776

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 827
    .line 828
    .line 829
    const v1, 0x40a925c4

    .line 830
    .line 831
    .line 832
    const v4, 0x40132fec    # 2.2998f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v1, v4}, Ls2/g;->f(FF)V

    .line 836
    .line 837
    .line 838
    const v12, 0x40bffdca    # 5.99973f

    .line 839
    .line 840
    .line 841
    const/high16 v13, 0x40000000    # 2.0f

    .line 842
    .line 843
    const v8, 0x40af294a

    .line 844
    .line 845
    .line 846
    const v9, 0x4006ec6c

    .line 847
    .line 848
    .line 849
    const v10, 0x40b7670e

    .line 850
    .line 851
    .line 852
    const v11, 0x40000275    # 2.00015f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 859
    .line 860
    .line 861
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 862
    .line 863
    const/high16 v7, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    const/4 v9, 0x0

    .line 867
    const/4 v10, 0x0

    .line 868
    const/4 v11, 0x0

    .line 869
    const/high16 v12, 0x40800000    # 4.0f

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sput-object v1, Lrs/b;->g:Ls2/f;

    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :goto_1
    const/4 v5, 0x0

    .line 884
    const/16 v6, 0x34

    .line 885
    .line 886
    const-string v1, "text.spacing"

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-direct/range {v0 .. v6}, Ltj/d1;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;I)V

    .line 890
    .line 891
    .line 892
    sput-object v0, Ltj/a1;->g:Ltj/a1;

    .line 893
    .line 894
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
    instance-of p1, p1, Ltj/a1;

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
    const v0, -0x7b4a0385

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Spacing"

    .line 2
    .line 3
    return-object v0
.end method

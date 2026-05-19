.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/b;->F:I

    iput-object p2, p0, Li1/b;->G:Ljava/lang/Object;

    iput-object p3, p0, Li1/b;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Li1/b;->F:I

    iput-object p1, p0, Li1/b;->G:Ljava/lang/Object;

    iput-object p2, p0, Li1/b;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li1/b;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj0/t0;

    .line 6
    .line 7
    iget-object v2, v0, Li1/b;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg80/b;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lp1/o;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    and-int/2addr v4, v7

    .line 33
    move-object v15, v3

    .line 34
    check-cast v15, Lp1/s;

    .line 35
    .line 36
    invoke-virtual {v15, v4, v5}, Lp1/s;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_13

    .line 41
    .line 42
    new-instance v10, Lrj/m;

    .line 43
    .line 44
    sget-object v3, Lvm/h;->e:Ls2/f;

    .line 45
    .line 46
    const v4, 0x40f33333    # 7.6f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const v6, 0x41a33333    # 20.4f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v11, 0x40400000    # 3.0f

    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    const/16 v13, 0x18

    .line 61
    .line 62
    const-wide v18, 0xff858d96L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/high16 v14, 0x41a80000    # 21.0f

    .line 68
    .line 69
    const v8, 0x4119999a    # 9.6f

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object/from16 p2, v10

    .line 75
    .line 76
    const v10, 0x41666666    # 14.4f

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    new-instance v20, Ls2/e;

    .line 82
    .line 83
    int-to-float v3, v13

    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0xe0

    .line 87
    .line 88
    const/high16 v24, 0x41c00000    # 24.0f

    .line 89
    .line 90
    const/high16 v25, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const-wide/16 v26, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const-string v21, "alignLeft24"

    .line 97
    .line 98
    move/from16 v23, v3

    .line 99
    .line 100
    move/from16 v22, v3

    .line 101
    .line 102
    invoke-direct/range {v20 .. v30}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ll2/d1;

    .line 106
    .line 107
    move-object/from16 p2, v10

    .line 108
    .line 109
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-direct {v3, v9, v10}, Ll2/d1;-><init>(J)V

    .line 114
    .line 115
    .line 116
    sget v9, Ls2/i0;->a:I

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Ls2/o;

    .line 124
    .line 125
    invoke-direct {v10, v7, v14}, Ls2/o;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v10, Ls2/b0;

    .line 132
    .line 133
    invoke-direct {v10, v11}, Ls2/b0;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v21, Ls2/l;

    .line 140
    .line 141
    const/high16 v22, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v23, 0x401ca772

    .line 144
    .line 145
    .line 146
    const v24, 0x401ca772

    .line 147
    .line 148
    .line 149
    const/high16 v25, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v26, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v27, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-direct/range {v21 .. v27}, Ls2/l;-><init>(FFFFFF)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v10, v21

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v21, Ls2/l;

    .line 164
    .line 165
    const v22, 0x4063588e

    .line 166
    .line 167
    .line 168
    const/high16 v23, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v24, 0x40800000    # 4.0f

    .line 171
    .line 172
    const v25, 0x401ca772

    .line 173
    .line 174
    .line 175
    const/high16 v26, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v27, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-direct/range {v21 .. v27}, Ls2/l;-><init>(FFFFFF)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v10, v21

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v10, Ls2/b0;

    .line 188
    .line 189
    invoke-direct {v10, v14}, Ls2/b0;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v21, Ls2/l;

    .line 196
    .line 197
    const/high16 v22, 0x40800000    # 4.0f

    .line 198
    .line 199
    const v23, 0x41ac6b1c

    .line 200
    .line 201
    .line 202
    const v24, 0x4063588e

    .line 203
    .line 204
    .line 205
    const/high16 v25, 0x41b00000    # 22.0f

    .line 206
    .line 207
    const/high16 v26, 0x40400000    # 3.0f

    .line 208
    .line 209
    const/high16 v27, 0x41b00000    # 22.0f

    .line 210
    .line 211
    invoke-direct/range {v21 .. v27}, Ls2/l;-><init>(FFFFFF)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v10, v21

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v21, Ls2/l;

    .line 220
    .line 221
    const v22, 0x401ca772

    .line 222
    .line 223
    .line 224
    const/high16 v23, 0x41b00000    # 22.0f

    .line 225
    .line 226
    const/high16 v24, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v25, 0x41ac6b1c

    .line 229
    .line 230
    .line 231
    const/high16 v26, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v27, 0x41a80000    # 21.0f

    .line 234
    .line 235
    invoke-direct/range {v21 .. v27}, Ls2/l;-><init>(FFFFFF)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v10, v21

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v10, Ls2/k;->c:Ls2/k;

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/high16 v29, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 v23, v3

    .line 261
    .line 262
    move-object/from16 v21, v9

    .line 263
    .line 264
    invoke-static/range {v20 .. v29}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ll2/d1;

    .line 268
    .line 269
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-direct {v3, v9, v10}, Ll2/d1;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v8}, Lk;->g(FF)Ls2/g;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    const v26, 0x40c37cd9

    .line 281
    .line 282
    .line 283
    const v27, 0x4108bc75

    .line 284
    .line 285
    .line 286
    const/high16 v22, 0x40c00000    # 6.0f

    .line 287
    .line 288
    const v23, 0x4110a3a3

    .line 289
    .line 290
    .line 291
    const/high16 v24, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const v25, 0x410c28a2

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v26, 0x40d178ea

    .line 300
    .line 301
    .line 302
    const v27, 0x4101be6c

    .line 303
    .line 304
    .line 305
    const v22, 0x40c68e4c

    .line 306
    .line 307
    .line 308
    const v23, 0x4105b9c1

    .line 309
    .line 310
    .line 311
    const v24, 0x40cb7382

    .line 312
    .line 313
    .line 314
    const v25, 0x41034726

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v26, 0x40f33333    # 7.6f

    .line 321
    .line 322
    .line 323
    const/high16 v27, 0x41000000    # 8.0f

    .line 324
    .line 325
    const v22, 0x40d85144

    .line 326
    .line 327
    .line 328
    const/high16 v23, 0x41000000    # 8.0f

    .line 329
    .line 330
    const v24, 0x40e14745

    .line 331
    .line 332
    .line 333
    const/high16 v25, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v9, v21

    .line 339
    .line 340
    invoke-virtual {v9, v6}, Ls2/g;->e(F)V

    .line 341
    .line 342
    .line 343
    const v26, 0x41aba1cb    # 21.454f

    .line 344
    .line 345
    .line 346
    const v27, 0x4101be6c

    .line 347
    .line 348
    .line 349
    const v22, 0x41a7ae49

    .line 350
    .line 351
    .line 352
    const v24, 0x41a9ebba

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v26, 0x41af20c5    # 21.891f

    .line 359
    .line 360
    .line 361
    const v27, 0x4108bc75

    .line 362
    .line 363
    .line 364
    const v22, 0x41ad233a

    .line 365
    .line 366
    .line 367
    const v23, 0x41034726

    .line 368
    .line 369
    .line 370
    const v24, 0x41ae5c5d

    .line 371
    .line 372
    .line 373
    const v25, 0x4105b9c1

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v26, 0x41b00000    # 22.0f

    .line 380
    .line 381
    const v27, 0x4119999a    # 9.6f

    .line 382
    .line 383
    .line 384
    const/high16 v22, 0x41b00000    # 22.0f

    .line 385
    .line 386
    const v23, 0x410c28a2

    .line 387
    .line 388
    .line 389
    const/high16 v24, 0x41b00000    # 22.0f

    .line 390
    .line 391
    const v25, 0x4110a3a3

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v10, 0x41666666    # 14.4f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v10}, Ls2/g;->j(F)V

    .line 401
    .line 402
    .line 403
    const v26, 0x41af20c5    # 21.891f

    .line 404
    .line 405
    .line 406
    const v27, 0x41774396    # 15.454f

    .line 407
    .line 408
    .line 409
    const v23, 0x416f5c92

    .line 410
    .line 411
    .line 412
    const v25, 0x4173d773    # 15.2401f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v26, 0x41aba1cb    # 21.454f

    .line 419
    .line 420
    .line 421
    const v27, 0x417e4189    # 15.891f

    .line 422
    .line 423
    .line 424
    const v22, 0x41ae5c5d

    .line 425
    .line 426
    .line 427
    const v23, 0x417a4674

    .line 428
    .line 429
    .line 430
    const v24, 0x41ad233a

    .line 431
    .line 432
    .line 433
    const v25, 0x417cb8bb

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v26, 0x41a33333    # 20.4f

    .line 440
    .line 441
    .line 442
    const/high16 v27, 0x41800000    # 16.0f

    .line 443
    .line 444
    const v22, 0x41a9ebba

    .line 445
    .line 446
    .line 447
    const/high16 v23, 0x41800000    # 16.0f

    .line 448
    .line 449
    const v24, 0x41a7ae49

    .line 450
    .line 451
    .line 452
    const/high16 v25, 0x41800000    # 16.0f

    .line 453
    .line 454
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v4}, Ls2/g;->e(F)V

    .line 458
    .line 459
    .line 460
    const v26, 0x40d178ea

    .line 461
    .line 462
    .line 463
    const v27, 0x417e4189    # 15.891f

    .line 464
    .line 465
    .line 466
    const v22, 0x40e14745

    .line 467
    .line 468
    .line 469
    const v24, 0x40d85144

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v26, 0x40c37cd9

    .line 476
    .line 477
    .line 478
    const v27, 0x41774396    # 15.454f

    .line 479
    .line 480
    .line 481
    const v22, 0x40cb7382

    .line 482
    .line 483
    .line 484
    const v23, 0x417cb8bb

    .line 485
    .line 486
    .line 487
    const v24, 0x40c68e4c

    .line 488
    .line 489
    .line 490
    const v25, 0x417a4674

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v26, 0x40c00000    # 6.0f

    .line 497
    .line 498
    const v27, 0x41666666    # 14.4f

    .line 499
    .line 500
    .line 501
    const/high16 v22, 0x40c00000    # 6.0f

    .line 502
    .line 503
    const v23, 0x4173d773    # 15.2401f

    .line 504
    .line 505
    .line 506
    const/high16 v24, 0x40c00000    # 6.0f

    .line 507
    .line 508
    const v25, 0x416f5c92

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v21 .. v27}, Ls2/g;->c(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v8}, Ls2/g;->j(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Ls2/g;->b()V

    .line 518
    .line 519
    .line 520
    iget-object v9, v9, Ls2/g;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    move-object/from16 v23, v3

    .line 533
    .line 534
    move-object/from16 v21, v9

    .line 535
    .line 536
    invoke-static/range {v20 .. v29}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v20 .. v20}, Ls2/e;->e()Ls2/f;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sput-object v3, Lvm/h;->e:Ls2/f;

    .line 544
    .line 545
    :goto_1
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    iget-object v9, v9, Lqi/x;->b:Lqi/n;

    .line 550
    .line 551
    iget-wide v10, v9, Lqi/n;->a:J

    .line 552
    .line 553
    move-object/from16 v9, p2

    .line 554
    .line 555
    invoke-direct {v9, v3, v10, v11}, Lrj/m;-><init>(Ls2/f;J)V

    .line 556
    .line 557
    .line 558
    sget-object v3, Llg/k;->Y:Lp70/q;

    .line 559
    .line 560
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lta0/e0;

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    invoke-static {v3, v15, v10}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/4 v10, 0x6

    .line 572
    int-to-float v10, v10

    .line 573
    move v11, v14

    .line 574
    new-instance v14, Lj0/v1;

    .line 575
    .line 576
    invoke-direct {v14, v10, v10, v10, v10}, Lj0/v1;-><init>(FFFF)V

    .line 577
    .line 578
    .line 579
    sget-object v4, Le2/r;->F:Le2/r;

    .line 580
    .line 581
    const/high16 v5, 0x3f800000    # 1.0f

    .line 582
    .line 583
    move/from16 v21, v10

    .line 584
    .line 585
    move-object v10, v9

    .line 586
    invoke-virtual {v1, v4, v5}, Lj0/t0;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v22

    .line 594
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 599
    .line 600
    if-nez v22, :cond_2

    .line 601
    .line 602
    if-ne v11, v5, :cond_3

    .line 603
    .line 604
    :cond_2
    new-instance v11, Lmk/o;

    .line 605
    .line 606
    const/16 v12, 0x10

    .line 607
    .line 608
    invoke-direct {v11, v12, v2}, Lmk/o;-><init>(ILg80/b;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_3
    move-object v12, v11

    .line 615
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    const/high16 v11, 0x40400000    # 3.0f

    .line 618
    .line 619
    const/high16 v16, 0x30000

    .line 620
    .line 621
    const v25, 0x41666666    # 14.4f

    .line 622
    .line 623
    .line 624
    const/16 v17, 0x4

    .line 625
    .line 626
    move/from16 v26, v11

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    move v8, v13

    .line 630
    const/high16 v6, 0x41a80000    # 21.0f

    .line 631
    .line 632
    const/16 v7, 0x20

    .line 633
    .line 634
    move-object v13, v3

    .line 635
    move/from16 v3, v21

    .line 636
    .line 637
    invoke-static/range {v9 .. v17}, Ltk/a;->g(Landroidx/compose/ui/Modifier;Lrj/m;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lj0/t1;Lp1/o;II)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Lrj/m;

    .line 641
    .line 642
    sget-object v9, Lun/a;->c:Ls2/f;

    .line 643
    .line 644
    const/high16 v11, 0x41300000    # 11.0f

    .line 645
    .line 646
    const v12, 0x40666666    # 3.6f

    .line 647
    .line 648
    .line 649
    if-eqz v9, :cond_4

    .line 650
    .line 651
    const v13, 0x41666666    # 14.4f

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_4
    new-instance v32, Ls2/e;

    .line 657
    .line 658
    int-to-float v9, v8

    .line 659
    const/16 v41, 0x0

    .line 660
    .line 661
    const/16 v42, 0xe0

    .line 662
    .line 663
    const/high16 v36, 0x41c00000    # 24.0f

    .line 664
    .line 665
    const/high16 v37, 0x41c00000    # 24.0f

    .line 666
    .line 667
    const-wide/16 v38, 0x0

    .line 668
    .line 669
    const/16 v40, 0x0

    .line 670
    .line 671
    const-string v33, "alignCenter24"

    .line 672
    .line 673
    move/from16 v35, v9

    .line 674
    .line 675
    move/from16 v34, v9

    .line 676
    .line 677
    invoke-direct/range {v32 .. v42}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 678
    .line 679
    .line 680
    new-instance v9, Ll2/d1;

    .line 681
    .line 682
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v13

    .line 686
    invoke-direct {v9, v13, v14}, Ll2/d1;-><init>(J)V

    .line 687
    .line 688
    .line 689
    sget v13, Ls2/i0;->a:I

    .line 690
    .line 691
    new-instance v13, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    new-instance v14, Ls2/o;

    .line 697
    .line 698
    invoke-direct {v14, v11, v6}, Ls2/o;-><init>(FF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    new-instance v14, Ls2/b0;

    .line 705
    .line 706
    const/high16 v11, 0x40400000    # 3.0f

    .line 707
    .line 708
    invoke-direct {v14, v11}, Ls2/b0;-><init>(F)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v33, Ls2/l;

    .line 715
    .line 716
    const/high16 v34, 0x41300000    # 11.0f

    .line 717
    .line 718
    const v35, 0x401ca772

    .line 719
    .line 720
    .line 721
    const v36, 0x413729c7

    .line 722
    .line 723
    .line 724
    const/high16 v37, 0x40000000    # 2.0f

    .line 725
    .line 726
    const/high16 v38, 0x41400000    # 12.0f

    .line 727
    .line 728
    const/high16 v39, 0x40000000    # 2.0f

    .line 729
    .line 730
    invoke-direct/range {v33 .. v39}, Ls2/l;-><init>(FFFFFF)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v11, v33

    .line 734
    .line 735
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v33, Ls2/l;

    .line 739
    .line 740
    const v34, 0x4148d639

    .line 741
    .line 742
    .line 743
    const/high16 v35, 0x40000000    # 2.0f

    .line 744
    .line 745
    const/high16 v36, 0x41500000    # 13.0f

    .line 746
    .line 747
    const v37, 0x401ca772

    .line 748
    .line 749
    .line 750
    const/high16 v38, 0x41500000    # 13.0f

    .line 751
    .line 752
    const/high16 v39, 0x40400000    # 3.0f

    .line 753
    .line 754
    invoke-direct/range {v33 .. v39}, Ls2/l;-><init>(FFFFFF)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v11, v33

    .line 758
    .line 759
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v11, Ls2/b0;

    .line 763
    .line 764
    invoke-direct {v11, v6}, Ls2/b0;-><init>(F)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v33, Ls2/l;

    .line 771
    .line 772
    const/high16 v34, 0x41500000    # 13.0f

    .line 773
    .line 774
    const v35, 0x41ac6b1c

    .line 775
    .line 776
    .line 777
    const v36, 0x4148d639

    .line 778
    .line 779
    .line 780
    const/high16 v37, 0x41b00000    # 22.0f

    .line 781
    .line 782
    const/high16 v38, 0x41400000    # 12.0f

    .line 783
    .line 784
    const/high16 v39, 0x41b00000    # 22.0f

    .line 785
    .line 786
    invoke-direct/range {v33 .. v39}, Ls2/l;-><init>(FFFFFF)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v11, v33

    .line 790
    .line 791
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v33, Ls2/l;

    .line 795
    .line 796
    const v34, 0x413729c7

    .line 797
    .line 798
    .line 799
    const/high16 v35, 0x41b00000    # 22.0f

    .line 800
    .line 801
    const/high16 v36, 0x41300000    # 11.0f

    .line 802
    .line 803
    const v37, 0x41ac6b1c

    .line 804
    .line 805
    .line 806
    const/high16 v38, 0x41300000    # 11.0f

    .line 807
    .line 808
    const/high16 v39, 0x41a80000    # 21.0f

    .line 809
    .line 810
    invoke-direct/range {v33 .. v39}, Ls2/l;-><init>(FFFFFF)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v11, v33

    .line 814
    .line 815
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    sget-object v11, Ls2/k;->c:Ls2/k;

    .line 819
    .line 820
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    const/high16 v36, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v37, 0x0

    .line 826
    .line 827
    const/16 v38, 0x0

    .line 828
    .line 829
    const/16 v39, 0x0

    .line 830
    .line 831
    const/high16 v41, 0x40800000    # 4.0f

    .line 832
    .line 833
    const/16 v34, 0x0

    .line 834
    .line 835
    move-object/from16 v35, v9

    .line 836
    .line 837
    move-object/from16 v33, v13

    .line 838
    .line 839
    invoke-static/range {v32 .. v41}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 840
    .line 841
    .line 842
    new-instance v9, Ll2/d1;

    .line 843
    .line 844
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v13

    .line 848
    invoke-direct {v9, v13, v14}, Ll2/d1;-><init>(J)V

    .line 849
    .line 850
    .line 851
    const/high16 v11, 0x40000000    # 2.0f

    .line 852
    .line 853
    const v13, 0x4119999a    # 9.6f

    .line 854
    .line 855
    .line 856
    invoke-static {v11, v13}, Lk;->g(FF)Ls2/g;

    .line 857
    .line 858
    .line 859
    move-result-object v33

    .line 860
    const v38, 0x4006f9b1

    .line 861
    .line 862
    .line 863
    const v39, 0x4108bc75

    .line 864
    .line 865
    .line 866
    const/high16 v34, 0x40000000    # 2.0f

    .line 867
    .line 868
    const v35, 0x4110a3a3

    .line 869
    .line 870
    .line 871
    const/high16 v36, 0x40000000    # 2.0f

    .line 872
    .line 873
    const v37, 0x410c28a2

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 877
    .line 878
    .line 879
    const v38, 0x4022f1d4

    .line 880
    .line 881
    .line 882
    const v39, 0x4101be6c

    .line 883
    .line 884
    .line 885
    const v34, 0x400d1c97

    .line 886
    .line 887
    .line 888
    const v35, 0x4105b9c1

    .line 889
    .line 890
    .line 891
    const v36, 0x4016e704

    .line 892
    .line 893
    .line 894
    const v37, 0x41034726

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 898
    .line 899
    .line 900
    const v38, 0x40666666    # 3.6f

    .line 901
    .line 902
    .line 903
    const/high16 v39, 0x41000000    # 8.0f

    .line 904
    .line 905
    const v34, 0x4030a287

    .line 906
    .line 907
    .line 908
    const/high16 v35, 0x41000000    # 8.0f

    .line 909
    .line 910
    const v36, 0x40428e8a

    .line 911
    .line 912
    .line 913
    const/high16 v37, 0x41000000    # 8.0f

    .line 914
    .line 915
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v11, v33

    .line 919
    .line 920
    const v13, 0x41a33333    # 20.4f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v11, v13}, Ls2/g;->e(F)V

    .line 924
    .line 925
    .line 926
    const v38, 0x41aba1cb    # 21.454f

    .line 927
    .line 928
    .line 929
    const v39, 0x4101be6c

    .line 930
    .line 931
    .line 932
    const v34, 0x41a7ae49

    .line 933
    .line 934
    .line 935
    const v36, 0x41a9ebba

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 939
    .line 940
    .line 941
    const v38, 0x41af20c5    # 21.891f

    .line 942
    .line 943
    .line 944
    const v39, 0x4108bc75

    .line 945
    .line 946
    .line 947
    const v34, 0x41ad233a

    .line 948
    .line 949
    .line 950
    const v35, 0x41034726

    .line 951
    .line 952
    .line 953
    const v36, 0x41ae5c5d

    .line 954
    .line 955
    .line 956
    const v37, 0x4105b9c1

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 960
    .line 961
    .line 962
    const/high16 v38, 0x41b00000    # 22.0f

    .line 963
    .line 964
    const v39, 0x4119999a    # 9.6f

    .line 965
    .line 966
    .line 967
    const/high16 v34, 0x41b00000    # 22.0f

    .line 968
    .line 969
    const v35, 0x410c28a2

    .line 970
    .line 971
    .line 972
    const/high16 v36, 0x41b00000    # 22.0f

    .line 973
    .line 974
    const v37, 0x4110a3a3

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 978
    .line 979
    .line 980
    const v13, 0x41666666    # 14.4f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v13}, Ls2/g;->j(F)V

    .line 984
    .line 985
    .line 986
    const v38, 0x41af20c5    # 21.891f

    .line 987
    .line 988
    .line 989
    const v39, 0x41774396    # 15.454f

    .line 990
    .line 991
    .line 992
    const v35, 0x416f5c92

    .line 993
    .line 994
    .line 995
    const v37, 0x4173d773    # 15.2401f

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 999
    .line 1000
    .line 1001
    const v38, 0x41aba1cb    # 21.454f

    .line 1002
    .line 1003
    .line 1004
    const v39, 0x417e4189    # 15.891f

    .line 1005
    .line 1006
    .line 1007
    const v34, 0x41ae5c5d

    .line 1008
    .line 1009
    .line 1010
    const v35, 0x417a4674

    .line 1011
    .line 1012
    .line 1013
    const v36, 0x41ad233a

    .line 1014
    .line 1015
    .line 1016
    const v37, 0x417cb8bb

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 1020
    .line 1021
    .line 1022
    const v38, 0x41a33333    # 20.4f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v39, 0x41800000    # 16.0f

    .line 1026
    .line 1027
    const v34, 0x41a9ebba

    .line 1028
    .line 1029
    .line 1030
    const/high16 v35, 0x41800000    # 16.0f

    .line 1031
    .line 1032
    const v36, 0x41a7ae49

    .line 1033
    .line 1034
    .line 1035
    const/high16 v37, 0x41800000    # 16.0f

    .line 1036
    .line 1037
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v11, v12}, Ls2/g;->e(F)V

    .line 1041
    .line 1042
    .line 1043
    const v38, 0x4022f1d4

    .line 1044
    .line 1045
    .line 1046
    const v39, 0x417e4189    # 15.891f

    .line 1047
    .line 1048
    .line 1049
    const v34, 0x40428e8a

    .line 1050
    .line 1051
    .line 1052
    const v36, 0x4030a287

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 1056
    .line 1057
    .line 1058
    const v38, 0x4006f9b1

    .line 1059
    .line 1060
    .line 1061
    const v39, 0x41774396    # 15.454f

    .line 1062
    .line 1063
    .line 1064
    const v34, 0x4016e704

    .line 1065
    .line 1066
    .line 1067
    const v35, 0x417cb8bb

    .line 1068
    .line 1069
    .line 1070
    const v36, 0x400d1c97

    .line 1071
    .line 1072
    .line 1073
    const v37, 0x417a4674

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v38, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    const v39, 0x41666666    # 14.4f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v34, 0x40000000    # 2.0f

    .line 1085
    .line 1086
    const v35, 0x4173d773    # 15.2401f

    .line 1087
    .line 1088
    .line 1089
    const/high16 v36, 0x40000000    # 2.0f

    .line 1090
    .line 1091
    const v37, 0x416f5c92

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v33 .. v39}, Ls2/g;->c(FFFFFF)V

    .line 1095
    .line 1096
    .line 1097
    const v14, 0x4119999a    # 9.6f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v11, v14}, Ls2/g;->j(F)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v11}, Ls2/g;->b()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v11, v11, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1107
    .line 1108
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1109
    .line 1110
    const/16 v37, 0x0

    .line 1111
    .line 1112
    const/16 v38, 0x0

    .line 1113
    .line 1114
    const/16 v39, 0x0

    .line 1115
    .line 1116
    const/16 v34, 0x0

    .line 1117
    .line 1118
    move-object/from16 v35, v9

    .line 1119
    .line 1120
    move-object/from16 v33, v11

    .line 1121
    .line 1122
    invoke-static/range {v32 .. v41}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v32 .. v32}, Ls2/e;->e()Ls2/f;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    sput-object v9, Lun/a;->c:Ls2/f;

    .line 1130
    .line 1131
    :goto_2
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    iget-object v11, v11, Lqi/x;->b:Lqi/n;

    .line 1136
    .line 1137
    iget-wide v12, v11, Lqi/n;->a:J

    .line 1138
    .line 1139
    invoke-direct {v10, v9, v12, v13}, Lrj/m;-><init>(Ls2/f;J)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v9, Llg/k;->V:Lp70/q;

    .line 1143
    .line 1144
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    check-cast v9, Lta0/e0;

    .line 1149
    .line 1150
    const/4 v11, 0x0

    .line 1151
    invoke-static {v9, v15, v11}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    const v9, 0x40666666    # 3.6f

    .line 1156
    .line 1157
    .line 1158
    new-instance v14, Lj0/v1;

    .line 1159
    .line 1160
    invoke-direct {v14, v3, v3, v3, v3}, Lj0/v1;-><init>(FFFF)V

    .line 1161
    .line 1162
    .line 1163
    move v12, v9

    .line 1164
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    invoke-virtual {v1, v4, v11}, Lj0/t0;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    if-nez v11, :cond_5

    .line 1179
    .line 1180
    if-ne v12, v5, :cond_6

    .line 1181
    .line 1182
    :cond_5
    new-instance v12, Lmk/o;

    .line 1183
    .line 1184
    const/16 v11, 0x11

    .line 1185
    .line 1186
    invoke-direct {v12, v11, v2}, Lmk/o;-><init>(ILg80/b;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v15, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1193
    .line 1194
    const/high16 v11, 0x41300000    # 11.0f

    .line 1195
    .line 1196
    const/high16 v16, 0x30000

    .line 1197
    .line 1198
    const v31, 0x41666666    # 14.4f

    .line 1199
    .line 1200
    .line 1201
    const/16 v17, 0x4

    .line 1202
    .line 1203
    move/from16 v27, v11

    .line 1204
    .line 1205
    const/4 v11, 0x0

    .line 1206
    invoke-static/range {v9 .. v17}, Ltk/a;->g(Landroidx/compose/ui/Modifier;Lrj/m;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lj0/t1;Lp1/o;II)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v10, Lrj/m;

    .line 1210
    .line 1211
    sget-object v9, Lvm/k;->a:Ls2/f;

    .line 1212
    .line 1213
    const/high16 v13, 0x41b00000    # 22.0f

    .line 1214
    .line 1215
    if-eqz v9, :cond_7

    .line 1216
    .line 1217
    const v6, 0x41666666    # 14.4f

    .line 1218
    .line 1219
    .line 1220
    const v13, 0x40666666    # 3.6f

    .line 1221
    .line 1222
    .line 1223
    const v14, 0x41833333    # 16.4f

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :cond_7
    new-instance v27, Ls2/e;

    .line 1229
    .line 1230
    int-to-float v9, v8

    .line 1231
    const/16 v36, 0x0

    .line 1232
    .line 1233
    const/16 v37, 0xe0

    .line 1234
    .line 1235
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1236
    .line 1237
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1238
    .line 1239
    const-wide/16 v33, 0x0

    .line 1240
    .line 1241
    const/16 v35, 0x0

    .line 1242
    .line 1243
    const-string v28, "alignRight24"

    .line 1244
    .line 1245
    move/from16 v30, v9

    .line 1246
    .line 1247
    move/from16 v29, v9

    .line 1248
    .line 1249
    invoke-direct/range {v27 .. v37}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v9, Ll2/d1;

    .line 1253
    .line 1254
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v11

    .line 1258
    invoke-direct {v9, v11, v12}, Ll2/d1;-><init>(J)V

    .line 1259
    .line 1260
    .line 1261
    sget v11, Ls2/i0;->a:I

    .line 1262
    .line 1263
    new-instance v11, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v12, Ls2/o;

    .line 1269
    .line 1270
    invoke-direct {v12, v13, v6}, Ls2/o;-><init>(FF)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    new-instance v12, Ls2/b0;

    .line 1277
    .line 1278
    const/high16 v13, 0x40400000    # 3.0f

    .line 1279
    .line 1280
    invoke-direct {v12, v13}, Ls2/b0;-><init>(F)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    new-instance v28, Ls2/l;

    .line 1287
    .line 1288
    const/high16 v29, 0x41b00000    # 22.0f

    .line 1289
    .line 1290
    const v30, 0x401ca772

    .line 1291
    .line 1292
    .line 1293
    const v31, 0x41ac6b1c

    .line 1294
    .line 1295
    .line 1296
    const/high16 v32, 0x40000000    # 2.0f

    .line 1297
    .line 1298
    const/high16 v33, 0x41a80000    # 21.0f

    .line 1299
    .line 1300
    const/high16 v34, 0x40000000    # 2.0f

    .line 1301
    .line 1302
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v12, v28

    .line 1306
    .line 1307
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    new-instance v28, Ls2/l;

    .line 1311
    .line 1312
    const v29, 0x41a394e4

    .line 1313
    .line 1314
    .line 1315
    const/high16 v30, 0x40000000    # 2.0f

    .line 1316
    .line 1317
    const/high16 v31, 0x41a00000    # 20.0f

    .line 1318
    .line 1319
    const v32, 0x401ca772

    .line 1320
    .line 1321
    .line 1322
    const/high16 v33, 0x41a00000    # 20.0f

    .line 1323
    .line 1324
    const/high16 v34, 0x40400000    # 3.0f

    .line 1325
    .line 1326
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v12, v28

    .line 1330
    .line 1331
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    new-instance v12, Ls2/b0;

    .line 1335
    .line 1336
    invoke-direct {v12, v6}, Ls2/b0;-><init>(F)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    new-instance v28, Ls2/l;

    .line 1343
    .line 1344
    const/high16 v29, 0x41a00000    # 20.0f

    .line 1345
    .line 1346
    const v30, 0x41ac6b1c

    .line 1347
    .line 1348
    .line 1349
    const v31, 0x41a394e4

    .line 1350
    .line 1351
    .line 1352
    const/high16 v32, 0x41b00000    # 22.0f

    .line 1353
    .line 1354
    const/high16 v33, 0x41a80000    # 21.0f

    .line 1355
    .line 1356
    const/high16 v34, 0x41b00000    # 22.0f

    .line 1357
    .line 1358
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v12, v28

    .line 1362
    .line 1363
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v28, Ls2/l;

    .line 1367
    .line 1368
    const v29, 0x41ac6b1c

    .line 1369
    .line 1370
    .line 1371
    const/high16 v30, 0x41b00000    # 22.0f

    .line 1372
    .line 1373
    const/high16 v31, 0x41b00000    # 22.0f

    .line 1374
    .line 1375
    const v32, 0x41ac6b1c

    .line 1376
    .line 1377
    .line 1378
    const/high16 v33, 0x41b00000    # 22.0f

    .line 1379
    .line 1380
    const/high16 v34, 0x41a80000    # 21.0f

    .line 1381
    .line 1382
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v12, v28

    .line 1386
    .line 1387
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    sget-object v12, Ls2/k;->c:Ls2/k;

    .line 1391
    .line 1392
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1396
    .line 1397
    const/16 v32, 0x0

    .line 1398
    .line 1399
    const/16 v33, 0x0

    .line 1400
    .line 1401
    const/16 v34, 0x0

    .line 1402
    .line 1403
    const/high16 v36, 0x40800000    # 4.0f

    .line 1404
    .line 1405
    const/16 v29, 0x0

    .line 1406
    .line 1407
    move-object/from16 v30, v9

    .line 1408
    .line 1409
    move-object/from16 v28, v11

    .line 1410
    .line 1411
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v9, Ll2/d1;

    .line 1415
    .line 1416
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v11

    .line 1420
    invoke-direct {v9, v11, v12}, Ll2/d1;-><init>(J)V

    .line 1421
    .line 1422
    .line 1423
    const/high16 v11, 0x41900000    # 18.0f

    .line 1424
    .line 1425
    const v13, 0x4119999a    # 9.6f

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v11, v13}, Lk;->g(FF)Ls2/g;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v28

    .line 1432
    const v33, 0x418f20c5    # 17.891f

    .line 1433
    .line 1434
    .line 1435
    const v34, 0x4108bc75

    .line 1436
    .line 1437
    .line 1438
    const/high16 v29, 0x41900000    # 18.0f

    .line 1439
    .line 1440
    const v30, 0x4110a3a3

    .line 1441
    .line 1442
    .line 1443
    const/high16 v31, 0x41900000    # 18.0f

    .line 1444
    .line 1445
    const v32, 0x410c28a2

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1449
    .line 1450
    .line 1451
    const v33, 0x418ba1cb    # 17.454f

    .line 1452
    .line 1453
    .line 1454
    const v34, 0x4101be6c

    .line 1455
    .line 1456
    .line 1457
    const v29, 0x418e5c5d

    .line 1458
    .line 1459
    .line 1460
    const v30, 0x4105b9c1

    .line 1461
    .line 1462
    .line 1463
    const v31, 0x418d233a

    .line 1464
    .line 1465
    .line 1466
    const v32, 0x41034726

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1470
    .line 1471
    .line 1472
    const v33, 0x41833333    # 16.4f

    .line 1473
    .line 1474
    .line 1475
    const/high16 v34, 0x41000000    # 8.0f

    .line 1476
    .line 1477
    const v29, 0x4189ebba

    .line 1478
    .line 1479
    .line 1480
    const/high16 v30, 0x41000000    # 8.0f

    .line 1481
    .line 1482
    const v31, 0x4187ae49

    .line 1483
    .line 1484
    .line 1485
    const/high16 v32, 0x41000000    # 8.0f

    .line 1486
    .line 1487
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v12, v28

    .line 1491
    .line 1492
    const v13, 0x40666666    # 3.6f

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v12, v13}, Ls2/g;->e(F)V

    .line 1496
    .line 1497
    .line 1498
    const v33, 0x4022f1d4

    .line 1499
    .line 1500
    .line 1501
    const v34, 0x4101be6c

    .line 1502
    .line 1503
    .line 1504
    const v29, 0x40428e8a

    .line 1505
    .line 1506
    .line 1507
    const v31, 0x4030a287

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1511
    .line 1512
    .line 1513
    const v33, 0x4006f9b1

    .line 1514
    .line 1515
    .line 1516
    const v34, 0x4108bc75

    .line 1517
    .line 1518
    .line 1519
    const v29, 0x4016e704

    .line 1520
    .line 1521
    .line 1522
    const v30, 0x41034726

    .line 1523
    .line 1524
    .line 1525
    const v31, 0x400d1c97

    .line 1526
    .line 1527
    .line 1528
    const v32, 0x4105b9c1

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1532
    .line 1533
    .line 1534
    const/high16 v33, 0x40000000    # 2.0f

    .line 1535
    .line 1536
    const v34, 0x4119999a    # 9.6f

    .line 1537
    .line 1538
    .line 1539
    const/high16 v29, 0x40000000    # 2.0f

    .line 1540
    .line 1541
    const v30, 0x410c28a2

    .line 1542
    .line 1543
    .line 1544
    const/high16 v31, 0x40000000    # 2.0f

    .line 1545
    .line 1546
    const v32, 0x4110a3a3

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1550
    .line 1551
    .line 1552
    const v6, 0x41666666    # 14.4f

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v12, v6}, Ls2/g;->j(F)V

    .line 1556
    .line 1557
    .line 1558
    const v33, 0x4006f9b1

    .line 1559
    .line 1560
    .line 1561
    const v34, 0x41774396    # 15.454f

    .line 1562
    .line 1563
    .line 1564
    const v30, 0x416f5c92

    .line 1565
    .line 1566
    .line 1567
    const v32, 0x4173d773    # 15.2401f

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1571
    .line 1572
    .line 1573
    const v33, 0x4022f1d4

    .line 1574
    .line 1575
    .line 1576
    const v34, 0x417e4189    # 15.891f

    .line 1577
    .line 1578
    .line 1579
    const v29, 0x400d1c97

    .line 1580
    .line 1581
    .line 1582
    const v30, 0x417a4674

    .line 1583
    .line 1584
    .line 1585
    const v31, 0x4016e704

    .line 1586
    .line 1587
    .line 1588
    const v32, 0x417cb8bb

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1592
    .line 1593
    .line 1594
    const v33, 0x40666666    # 3.6f

    .line 1595
    .line 1596
    .line 1597
    const/high16 v34, 0x41800000    # 16.0f

    .line 1598
    .line 1599
    const v29, 0x4030a287

    .line 1600
    .line 1601
    .line 1602
    const/high16 v30, 0x41800000    # 16.0f

    .line 1603
    .line 1604
    const v31, 0x40428e8a

    .line 1605
    .line 1606
    .line 1607
    const/high16 v32, 0x41800000    # 16.0f

    .line 1608
    .line 1609
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1610
    .line 1611
    .line 1612
    const v14, 0x41833333    # 16.4f

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v12, v14}, Ls2/g;->e(F)V

    .line 1616
    .line 1617
    .line 1618
    const v33, 0x418ba1cb    # 17.454f

    .line 1619
    .line 1620
    .line 1621
    const v34, 0x417e4189    # 15.891f

    .line 1622
    .line 1623
    .line 1624
    const v29, 0x4187ae49

    .line 1625
    .line 1626
    .line 1627
    const v31, 0x4189ebba

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1631
    .line 1632
    .line 1633
    const v33, 0x418f20c5    # 17.891f

    .line 1634
    .line 1635
    .line 1636
    const v34, 0x41774396    # 15.454f

    .line 1637
    .line 1638
    .line 1639
    const v29, 0x418d233a

    .line 1640
    .line 1641
    .line 1642
    const v30, 0x417cb8bb

    .line 1643
    .line 1644
    .line 1645
    const v31, 0x418e5c5d

    .line 1646
    .line 1647
    .line 1648
    const v32, 0x417a4674

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1652
    .line 1653
    .line 1654
    const/high16 v33, 0x41900000    # 18.0f

    .line 1655
    .line 1656
    const v34, 0x41666666    # 14.4f

    .line 1657
    .line 1658
    .line 1659
    const/high16 v29, 0x41900000    # 18.0f

    .line 1660
    .line 1661
    const v30, 0x4173d773    # 15.2401f

    .line 1662
    .line 1663
    .line 1664
    const/high16 v31, 0x41900000    # 18.0f

    .line 1665
    .line 1666
    const v32, 0x416f5c92

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 1670
    .line 1671
    .line 1672
    const v11, 0x4119999a    # 9.6f

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v12, v11}, Ls2/g;->j(F)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v12}, Ls2/g;->b()V

    .line 1679
    .line 1680
    .line 1681
    iget-object v11, v12, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1682
    .line 1683
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1684
    .line 1685
    const/16 v32, 0x0

    .line 1686
    .line 1687
    const/16 v33, 0x0

    .line 1688
    .line 1689
    const/16 v34, 0x0

    .line 1690
    .line 1691
    const/16 v29, 0x0

    .line 1692
    .line 1693
    move-object/from16 v30, v9

    .line 1694
    .line 1695
    move-object/from16 v28, v11

    .line 1696
    .line 1697
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual/range {v27 .. v27}, Ls2/e;->e()Ls2/f;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    sput-object v9, Lvm/k;->a:Ls2/f;

    .line 1705
    .line 1706
    :goto_3
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    iget-object v11, v11, Lqi/x;->b:Lqi/n;

    .line 1711
    .line 1712
    iget-wide v11, v11, Lqi/n;->a:J

    .line 1713
    .line 1714
    invoke-direct {v10, v9, v11, v12}, Lrj/m;-><init>(Ls2/f;J)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v9, Llg/k;->v0:Lp70/q;

    .line 1718
    .line 1719
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    check-cast v9, Lta0/e0;

    .line 1724
    .line 1725
    const/4 v11, 0x0

    .line 1726
    invoke-static {v9, v15, v11}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    move v11, v14

    .line 1731
    new-instance v14, Lj0/v1;

    .line 1732
    .line 1733
    invoke-direct {v14, v3, v3, v3, v3}, Lj0/v1;-><init>(FFFF)V

    .line 1734
    .line 1735
    .line 1736
    move/from16 v43, v13

    .line 1737
    .line 1738
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1739
    .line 1740
    move-object v13, v9

    .line 1741
    invoke-virtual {v1, v4, v12}, Lj0/t0;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v12

    .line 1749
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    if-nez v12, :cond_8

    .line 1754
    .line 1755
    if-ne v11, v5, :cond_9

    .line 1756
    .line 1757
    :cond_8
    new-instance v11, Lmk/o;

    .line 1758
    .line 1759
    const/16 v12, 0x12

    .line 1760
    .line 1761
    invoke-direct {v11, v12, v2}, Lmk/o;-><init>(ILg80/b;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v15, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_9
    move-object v12, v11

    .line 1768
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1769
    .line 1770
    const/high16 v11, 0x41900000    # 18.0f

    .line 1771
    .line 1772
    const/high16 v16, 0x30000

    .line 1773
    .line 1774
    const/high16 v28, 0x41b00000    # 22.0f

    .line 1775
    .line 1776
    const/16 v17, 0x4

    .line 1777
    .line 1778
    move/from16 v29, v11

    .line 1779
    .line 1780
    const/4 v11, 0x0

    .line 1781
    invoke-static/range {v9 .. v17}, Ltk/a;->g(Landroidx/compose/ui/Modifier;Lrj/m;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lj0/t1;Lp1/o;II)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v10, Lrj/m;

    .line 1785
    .line 1786
    sget-object v9, Lh40/i;->b:Ls2/f;

    .line 1787
    .line 1788
    const/high16 v11, 0x41800000    # 16.0f

    .line 1789
    .line 1790
    const/high16 v12, 0x41000000    # 8.0f

    .line 1791
    .line 1792
    if-eqz v9, :cond_a

    .line 1793
    .line 1794
    move-object v7, v9

    .line 1795
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1796
    .line 1797
    goto/16 :goto_4

    .line 1798
    .line 1799
    :cond_a
    new-instance v27, Ls2/e;

    .line 1800
    .line 1801
    int-to-float v9, v8

    .line 1802
    const/16 v36, 0x0

    .line 1803
    .line 1804
    const/16 v37, 0xe0

    .line 1805
    .line 1806
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1807
    .line 1808
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1809
    .line 1810
    const-wide/16 v33, 0x0

    .line 1811
    .line 1812
    const/16 v35, 0x0

    .line 1813
    .line 1814
    const-string v28, "alignTop24"

    .line 1815
    .line 1816
    move/from16 v30, v9

    .line 1817
    .line 1818
    move/from16 v29, v9

    .line 1819
    .line 1820
    invoke-direct/range {v27 .. v37}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v9, Ll2/d1;

    .line 1824
    .line 1825
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v13

    .line 1829
    invoke-direct {v9, v13, v14}, Ll2/d1;-><init>(J)V

    .line 1830
    .line 1831
    .line 1832
    sget v13, Ls2/i0;->a:I

    .line 1833
    .line 1834
    new-instance v13, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v14, Ls2/o;

    .line 1840
    .line 1841
    const/high16 v7, 0x40000000    # 2.0f

    .line 1842
    .line 1843
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1844
    .line 1845
    invoke-direct {v14, v8, v7}, Ls2/o;-><init>(FF)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    new-instance v8, Ls2/n;

    .line 1852
    .line 1853
    const/high16 v14, 0x40400000    # 3.0f

    .line 1854
    .line 1855
    invoke-direct {v8, v14, v7}, Ls2/n;-><init>(FF)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    new-instance v28, Ls2/l;

    .line 1862
    .line 1863
    const v29, 0x401ca772

    .line 1864
    .line 1865
    .line 1866
    const/high16 v30, 0x40000000    # 2.0f

    .line 1867
    .line 1868
    const/high16 v31, 0x40000000    # 2.0f

    .line 1869
    .line 1870
    const v32, 0x401ca772

    .line 1871
    .line 1872
    .line 1873
    const/high16 v33, 0x40000000    # 2.0f

    .line 1874
    .line 1875
    const/high16 v34, 0x40400000    # 3.0f

    .line 1876
    .line 1877
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v7, v28

    .line 1881
    .line 1882
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    new-instance v28, Ls2/l;

    .line 1886
    .line 1887
    const/high16 v29, 0x40000000    # 2.0f

    .line 1888
    .line 1889
    const v30, 0x4063588e

    .line 1890
    .line 1891
    .line 1892
    const v31, 0x401ca772

    .line 1893
    .line 1894
    .line 1895
    const/high16 v32, 0x40800000    # 4.0f

    .line 1896
    .line 1897
    const/high16 v33, 0x40400000    # 3.0f

    .line 1898
    .line 1899
    const/high16 v34, 0x40800000    # 4.0f

    .line 1900
    .line 1901
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v7, v28

    .line 1905
    .line 1906
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    new-instance v7, Ls2/n;

    .line 1910
    .line 1911
    const/high16 v8, 0x40800000    # 4.0f

    .line 1912
    .line 1913
    const/high16 v14, 0x41a80000    # 21.0f

    .line 1914
    .line 1915
    invoke-direct {v7, v14, v8}, Ls2/n;-><init>(FF)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    new-instance v28, Ls2/l;

    .line 1922
    .line 1923
    const v29, 0x41ac6b1c

    .line 1924
    .line 1925
    .line 1926
    const/high16 v30, 0x40800000    # 4.0f

    .line 1927
    .line 1928
    const/high16 v31, 0x41b00000    # 22.0f

    .line 1929
    .line 1930
    const v32, 0x406358b8

    .line 1931
    .line 1932
    .line 1933
    const/high16 v33, 0x41b00000    # 22.0f

    .line 1934
    .line 1935
    const/high16 v34, 0x40400000    # 3.0f

    .line 1936
    .line 1937
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v7, v28

    .line 1941
    .line 1942
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    new-instance v28, Ls2/l;

    .line 1946
    .line 1947
    const/high16 v29, 0x41b00000    # 22.0f

    .line 1948
    .line 1949
    const v30, 0x401ca772

    .line 1950
    .line 1951
    .line 1952
    const v31, 0x41ac6b1c

    .line 1953
    .line 1954
    .line 1955
    const/high16 v32, 0x40000000    # 2.0f

    .line 1956
    .line 1957
    const/high16 v33, 0x41a80000    # 21.0f

    .line 1958
    .line 1959
    const/high16 v34, 0x40000000    # 2.0f

    .line 1960
    .line 1961
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v7, v28

    .line 1965
    .line 1966
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    sget-object v7, Ls2/k;->c:Ls2/k;

    .line 1970
    .line 1971
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1975
    .line 1976
    const/16 v32, 0x0

    .line 1977
    .line 1978
    const/16 v33, 0x0

    .line 1979
    .line 1980
    const/16 v34, 0x0

    .line 1981
    .line 1982
    const/high16 v36, 0x40800000    # 4.0f

    .line 1983
    .line 1984
    const/16 v29, 0x0

    .line 1985
    .line 1986
    move-object/from16 v30, v9

    .line 1987
    .line 1988
    move-object/from16 v28, v13

    .line 1989
    .line 1990
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v7, Ll2/d1;

    .line 1994
    .line 1995
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v8

    .line 1999
    invoke-direct {v7, v8, v9}, Ll2/d1;-><init>(J)V

    .line 2000
    .line 2001
    .line 2002
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2003
    .line 2004
    const v13, 0x4119999a    # 9.6f

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v13, v8}, Lk;->g(FF)Ls2/g;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v28

    .line 2011
    const v33, 0x4108bc75

    .line 2012
    .line 2013
    .line 2014
    const v34, 0x40c37cd9

    .line 2015
    .line 2016
    .line 2017
    const v29, 0x4110a3a3

    .line 2018
    .line 2019
    .line 2020
    const/high16 v30, 0x40c00000    # 6.0f

    .line 2021
    .line 2022
    const v31, 0x410c28a2

    .line 2023
    .line 2024
    .line 2025
    const/high16 v32, 0x40c00000    # 6.0f

    .line 2026
    .line 2027
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2028
    .line 2029
    .line 2030
    const v33, 0x4101be6c

    .line 2031
    .line 2032
    .line 2033
    const v34, 0x40d178ea

    .line 2034
    .line 2035
    .line 2036
    const v29, 0x4105b9c1

    .line 2037
    .line 2038
    .line 2039
    const v30, 0x40c68e4c

    .line 2040
    .line 2041
    .line 2042
    const v31, 0x41034726

    .line 2043
    .line 2044
    .line 2045
    const v32, 0x40cb7382

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2049
    .line 2050
    .line 2051
    const/high16 v33, 0x41000000    # 8.0f

    .line 2052
    .line 2053
    const v34, 0x40f33333    # 7.6f

    .line 2054
    .line 2055
    .line 2056
    const/high16 v29, 0x41000000    # 8.0f

    .line 2057
    .line 2058
    const v30, 0x40d85144

    .line 2059
    .line 2060
    .line 2061
    const/high16 v31, 0x41000000    # 8.0f

    .line 2062
    .line 2063
    const v32, 0x40e14745

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v8, v28

    .line 2070
    .line 2071
    const v13, 0x41a33333    # 20.4f

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v8, v12, v13}, Ls2/g;->f(FF)V

    .line 2075
    .line 2076
    .line 2077
    const v33, 0x4101be6c

    .line 2078
    .line 2079
    .line 2080
    const v34, 0x41aba1cb    # 21.454f

    .line 2081
    .line 2082
    .line 2083
    const v30, 0x41a7ae49

    .line 2084
    .line 2085
    .line 2086
    const v32, 0x41a9ebba

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2090
    .line 2091
    .line 2092
    const v33, 0x4108bc75

    .line 2093
    .line 2094
    .line 2095
    const v34, 0x41af20c5    # 21.891f

    .line 2096
    .line 2097
    .line 2098
    const v29, 0x41034726

    .line 2099
    .line 2100
    .line 2101
    const v30, 0x41ad233a

    .line 2102
    .line 2103
    .line 2104
    const v31, 0x4105b9c1

    .line 2105
    .line 2106
    .line 2107
    const v32, 0x41ae5c5d

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2111
    .line 2112
    .line 2113
    const v33, 0x4119999a    # 9.6f

    .line 2114
    .line 2115
    .line 2116
    const/high16 v34, 0x41b00000    # 22.0f

    .line 2117
    .line 2118
    const v29, 0x410c28a2

    .line 2119
    .line 2120
    .line 2121
    const/high16 v30, 0x41b00000    # 22.0f

    .line 2122
    .line 2123
    const v31, 0x4110a3a3

    .line 2124
    .line 2125
    .line 2126
    const/high16 v32, 0x41b00000    # 22.0f

    .line 2127
    .line 2128
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2129
    .line 2130
    .line 2131
    const/high16 v9, 0x41b00000    # 22.0f

    .line 2132
    .line 2133
    invoke-virtual {v8, v6, v9}, Ls2/g;->f(FF)V

    .line 2134
    .line 2135
    .line 2136
    const v33, 0x41774396    # 15.454f

    .line 2137
    .line 2138
    .line 2139
    const v34, 0x41af20c5    # 21.891f

    .line 2140
    .line 2141
    .line 2142
    const v29, 0x416f5c92

    .line 2143
    .line 2144
    .line 2145
    const v31, 0x4173d773    # 15.2401f

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2149
    .line 2150
    .line 2151
    const v33, 0x417e4189    # 15.891f

    .line 2152
    .line 2153
    .line 2154
    const v34, 0x41aba1cb    # 21.454f

    .line 2155
    .line 2156
    .line 2157
    const v29, 0x417a4674

    .line 2158
    .line 2159
    .line 2160
    const v30, 0x41ae5c5d

    .line 2161
    .line 2162
    .line 2163
    const v31, 0x417cb8bb

    .line 2164
    .line 2165
    .line 2166
    const v32, 0x41ad233a

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2170
    .line 2171
    .line 2172
    const/high16 v33, 0x41800000    # 16.0f

    .line 2173
    .line 2174
    const v34, 0x41a33333    # 20.4f

    .line 2175
    .line 2176
    .line 2177
    const/high16 v29, 0x41800000    # 16.0f

    .line 2178
    .line 2179
    const v30, 0x41a9ebba

    .line 2180
    .line 2181
    .line 2182
    const/high16 v31, 0x41800000    # 16.0f

    .line 2183
    .line 2184
    const v32, 0x41a7ae49

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2188
    .line 2189
    .line 2190
    const v13, 0x40f33333    # 7.6f

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v8, v11, v13}, Ls2/g;->f(FF)V

    .line 2194
    .line 2195
    .line 2196
    const v33, 0x417e4189    # 15.891f

    .line 2197
    .line 2198
    .line 2199
    const v34, 0x40d178ea

    .line 2200
    .line 2201
    .line 2202
    const v30, 0x40e14745

    .line 2203
    .line 2204
    .line 2205
    const v32, 0x40d85144

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2209
    .line 2210
    .line 2211
    const v33, 0x41774396    # 15.454f

    .line 2212
    .line 2213
    .line 2214
    const v34, 0x40c37cd9

    .line 2215
    .line 2216
    .line 2217
    const v29, 0x417cb8bb

    .line 2218
    .line 2219
    .line 2220
    const v30, 0x40cb7382

    .line 2221
    .line 2222
    .line 2223
    const v31, 0x417a4674

    .line 2224
    .line 2225
    .line 2226
    const v32, 0x40c68e4c

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2230
    .line 2231
    .line 2232
    const v33, 0x41666666    # 14.4f

    .line 2233
    .line 2234
    .line 2235
    const/high16 v34, 0x40c00000    # 6.0f

    .line 2236
    .line 2237
    const v29, 0x4173d773    # 15.2401f

    .line 2238
    .line 2239
    .line 2240
    const/high16 v30, 0x40c00000    # 6.0f

    .line 2241
    .line 2242
    const v31, 0x416f5c92

    .line 2243
    .line 2244
    .line 2245
    const/high16 v32, 0x40c00000    # 6.0f

    .line 2246
    .line 2247
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2248
    .line 2249
    .line 2250
    const/high16 v13, 0x40c00000    # 6.0f

    .line 2251
    .line 2252
    const v14, 0x4119999a    # 9.6f

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v8, v14, v13}, Ls2/g;->f(FF)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 2259
    .line 2260
    .line 2261
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2262
    .line 2263
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2264
    .line 2265
    const/16 v32, 0x0

    .line 2266
    .line 2267
    const/16 v33, 0x0

    .line 2268
    .line 2269
    const/16 v34, 0x0

    .line 2270
    .line 2271
    const/16 v29, 0x0

    .line 2272
    .line 2273
    move-object/from16 v30, v7

    .line 2274
    .line 2275
    move-object/from16 v28, v8

    .line 2276
    .line 2277
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual/range {v27 .. v27}, Ls2/e;->e()Ls2/f;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v7

    .line 2284
    sput-object v7, Lh40/i;->b:Ls2/f;

    .line 2285
    .line 2286
    :goto_4
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v8

    .line 2290
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 2291
    .line 2292
    iget-wide v13, v8, Lqi/n;->a:J

    .line 2293
    .line 2294
    invoke-direct {v10, v7, v13, v14}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v7, Llg/k;->P0:Lp70/q;

    .line 2298
    .line 2299
    invoke-virtual {v7}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    check-cast v7, Lta0/e0;

    .line 2304
    .line 2305
    const/4 v8, 0x0

    .line 2306
    invoke-static {v7, v15, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v13

    .line 2310
    new-instance v14, Lj0/v1;

    .line 2311
    .line 2312
    invoke-direct {v14, v3, v3, v3, v3}, Lj0/v1;-><init>(FFFF)V

    .line 2313
    .line 2314
    .line 2315
    move/from16 v44, v9

    .line 2316
    .line 2317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2318
    .line 2319
    invoke-virtual {v1, v4, v7}, Lj0/t0;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v9

    .line 2323
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v7

    .line 2327
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v8

    .line 2331
    if-nez v7, :cond_b

    .line 2332
    .line 2333
    if-ne v8, v5, :cond_c

    .line 2334
    .line 2335
    :cond_b
    new-instance v8, Lmk/o;

    .line 2336
    .line 2337
    const/16 v7, 0xc

    .line 2338
    .line 2339
    invoke-direct {v8, v7, v2}, Lmk/o;-><init>(ILg80/b;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v15, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2346
    .line 2347
    const/high16 v16, 0x30000

    .line 2348
    .line 2349
    const/16 v17, 0x4

    .line 2350
    .line 2351
    move v7, v11

    .line 2352
    const/4 v11, 0x0

    .line 2353
    move v7, v12

    .line 2354
    move-object v12, v8

    .line 2355
    move v8, v7

    .line 2356
    move/from16 v7, v44

    .line 2357
    .line 2358
    invoke-static/range {v9 .. v17}, Ltk/a;->g(Landroidx/compose/ui/Modifier;Lrj/m;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lj0/t1;Lp1/o;II)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v10, Lrj/m;

    .line 2362
    .line 2363
    sget-object v9, Lx2/c;->a:Ls2/f;

    .line 2364
    .line 2365
    if-eqz v9, :cond_d

    .line 2366
    .line 2367
    const v12, 0x40666666    # 3.6f

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_5

    .line 2371
    .line 2372
    :cond_d
    new-instance v27, Ls2/e;

    .line 2373
    .line 2374
    const/16 v9, 0x18

    .line 2375
    .line 2376
    int-to-float v11, v9

    .line 2377
    const/16 v55, 0x0

    .line 2378
    .line 2379
    const/16 v56, 0xe0

    .line 2380
    .line 2381
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2382
    .line 2383
    const/high16 v51, 0x41c00000    # 24.0f

    .line 2384
    .line 2385
    const-wide/16 v52, 0x0

    .line 2386
    .line 2387
    const/16 v54, 0x0

    .line 2388
    .line 2389
    const-string v47, "alignVertically24"

    .line 2390
    .line 2391
    move/from16 v49, v11

    .line 2392
    .line 2393
    move/from16 v48, v11

    .line 2394
    .line 2395
    move-object/from16 v46, v27

    .line 2396
    .line 2397
    invoke-direct/range {v46 .. v56}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v9, Ll2/d1;

    .line 2401
    .line 2402
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 2403
    .line 2404
    .line 2405
    move-result-wide v11

    .line 2406
    invoke-direct {v9, v11, v12}, Ll2/d1;-><init>(J)V

    .line 2407
    .line 2408
    .line 2409
    sget v11, Ls2/i0;->a:I

    .line 2410
    .line 2411
    new-instance v11, Ljava/util/ArrayList;

    .line 2412
    .line 2413
    const/16 v12, 0x20

    .line 2414
    .line 2415
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v12, Ls2/o;

    .line 2419
    .line 2420
    const/high16 v13, 0x41500000    # 13.0f

    .line 2421
    .line 2422
    const/high16 v14, 0x41a80000    # 21.0f

    .line 2423
    .line 2424
    invoke-direct {v12, v14, v13}, Ls2/o;-><init>(FF)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    new-instance v12, Ls2/n;

    .line 2431
    .line 2432
    const/high16 v14, 0x40400000    # 3.0f

    .line 2433
    .line 2434
    invoke-direct {v12, v14, v13}, Ls2/n;-><init>(FF)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    new-instance v28, Ls2/l;

    .line 2441
    .line 2442
    const v29, 0x401ca772

    .line 2443
    .line 2444
    .line 2445
    const/high16 v30, 0x41500000    # 13.0f

    .line 2446
    .line 2447
    const/high16 v31, 0x40000000    # 2.0f

    .line 2448
    .line 2449
    const v32, 0x4148d639

    .line 2450
    .line 2451
    .line 2452
    const/high16 v33, 0x40000000    # 2.0f

    .line 2453
    .line 2454
    const/high16 v34, 0x41400000    # 12.0f

    .line 2455
    .line 2456
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v12, v28

    .line 2460
    .line 2461
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    new-instance v28, Ls2/l;

    .line 2465
    .line 2466
    const/high16 v29, 0x40000000    # 2.0f

    .line 2467
    .line 2468
    const v30, 0x413729c7

    .line 2469
    .line 2470
    .line 2471
    const v31, 0x401ca772

    .line 2472
    .line 2473
    .line 2474
    const/high16 v32, 0x41300000    # 11.0f

    .line 2475
    .line 2476
    const/high16 v33, 0x40400000    # 3.0f

    .line 2477
    .line 2478
    const/high16 v34, 0x41300000    # 11.0f

    .line 2479
    .line 2480
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 2481
    .line 2482
    .line 2483
    move-object/from16 v12, v28

    .line 2484
    .line 2485
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    new-instance v12, Ls2/n;

    .line 2489
    .line 2490
    const/high16 v13, 0x41300000    # 11.0f

    .line 2491
    .line 2492
    const/high16 v14, 0x41a80000    # 21.0f

    .line 2493
    .line 2494
    invoke-direct {v12, v14, v13}, Ls2/n;-><init>(FF)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    new-instance v28, Ls2/l;

    .line 2501
    .line 2502
    const v29, 0x41ac6b1c

    .line 2503
    .line 2504
    .line 2505
    const/high16 v30, 0x41300000    # 11.0f

    .line 2506
    .line 2507
    const/high16 v31, 0x41b00000    # 22.0f

    .line 2508
    .line 2509
    const v32, 0x413729c7

    .line 2510
    .line 2511
    .line 2512
    const/high16 v33, 0x41b00000    # 22.0f

    .line 2513
    .line 2514
    const/high16 v34, 0x41400000    # 12.0f

    .line 2515
    .line 2516
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 2517
    .line 2518
    .line 2519
    move-object/from16 v12, v28

    .line 2520
    .line 2521
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    new-instance v28, Ls2/l;

    .line 2525
    .line 2526
    const/high16 v29, 0x41b00000    # 22.0f

    .line 2527
    .line 2528
    const v30, 0x4148d639

    .line 2529
    .line 2530
    .line 2531
    const v31, 0x41ac6b1c

    .line 2532
    .line 2533
    .line 2534
    const/high16 v32, 0x41500000    # 13.0f

    .line 2535
    .line 2536
    const/high16 v33, 0x41a80000    # 21.0f

    .line 2537
    .line 2538
    const/high16 v34, 0x41500000    # 13.0f

    .line 2539
    .line 2540
    invoke-direct/range {v28 .. v34}, Ls2/l;-><init>(FFFFFF)V

    .line 2541
    .line 2542
    .line 2543
    move-object/from16 v12, v28

    .line 2544
    .line 2545
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    sget-object v12, Ls2/k;->c:Ls2/k;

    .line 2549
    .line 2550
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2554
    .line 2555
    const/16 v32, 0x0

    .line 2556
    .line 2557
    const/16 v33, 0x0

    .line 2558
    .line 2559
    const/16 v34, 0x0

    .line 2560
    .line 2561
    const/16 v35, 0x0

    .line 2562
    .line 2563
    const/high16 v36, 0x40800000    # 4.0f

    .line 2564
    .line 2565
    const/16 v29, 0x0

    .line 2566
    .line 2567
    move-object/from16 v30, v9

    .line 2568
    .line 2569
    move-object/from16 v28, v11

    .line 2570
    .line 2571
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v9, Ll2/d1;

    .line 2575
    .line 2576
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v11

    .line 2580
    invoke-direct {v9, v11, v12}, Ll2/d1;-><init>(J)V

    .line 2581
    .line 2582
    .line 2583
    const v13, 0x4119999a    # 9.6f

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v13, v7}, Lk;->g(FF)Ls2/g;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v28

    .line 2590
    const v33, 0x4108bc75

    .line 2591
    .line 2592
    .line 2593
    const v34, 0x41af20c5    # 21.891f

    .line 2594
    .line 2595
    .line 2596
    const v29, 0x4110a3a3

    .line 2597
    .line 2598
    .line 2599
    const/high16 v30, 0x41b00000    # 22.0f

    .line 2600
    .line 2601
    const v31, 0x410c28a2

    .line 2602
    .line 2603
    .line 2604
    const/high16 v32, 0x41b00000    # 22.0f

    .line 2605
    .line 2606
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2607
    .line 2608
    .line 2609
    const v33, 0x4101be6c

    .line 2610
    .line 2611
    .line 2612
    const v34, 0x41aba1cb    # 21.454f

    .line 2613
    .line 2614
    .line 2615
    const v29, 0x4105b9c1

    .line 2616
    .line 2617
    .line 2618
    const v30, 0x41ae5c5d

    .line 2619
    .line 2620
    .line 2621
    const v31, 0x41034726

    .line 2622
    .line 2623
    .line 2624
    const v32, 0x41ad233a

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2628
    .line 2629
    .line 2630
    const/high16 v33, 0x41000000    # 8.0f

    .line 2631
    .line 2632
    const v34, 0x41a33333    # 20.4f

    .line 2633
    .line 2634
    .line 2635
    const/high16 v29, 0x41000000    # 8.0f

    .line 2636
    .line 2637
    const v30, 0x41a9ebba

    .line 2638
    .line 2639
    .line 2640
    const/high16 v31, 0x41000000    # 8.0f

    .line 2641
    .line 2642
    const v32, 0x41a7ae49

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2646
    .line 2647
    .line 2648
    move-object/from16 v11, v28

    .line 2649
    .line 2650
    const v12, 0x40666666    # 3.6f

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v11, v8, v12}, Ls2/g;->f(FF)V

    .line 2654
    .line 2655
    .line 2656
    const v33, 0x4101be6c

    .line 2657
    .line 2658
    .line 2659
    const v34, 0x4022f1d4

    .line 2660
    .line 2661
    .line 2662
    const v30, 0x40428e8a

    .line 2663
    .line 2664
    .line 2665
    const v32, 0x4030a287

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2669
    .line 2670
    .line 2671
    const v33, 0x4108bc75

    .line 2672
    .line 2673
    .line 2674
    const v34, 0x4006f9b1

    .line 2675
    .line 2676
    .line 2677
    const v29, 0x41034726

    .line 2678
    .line 2679
    .line 2680
    const v30, 0x4016e704

    .line 2681
    .line 2682
    .line 2683
    const v31, 0x4105b9c1

    .line 2684
    .line 2685
    .line 2686
    const v32, 0x400d1c97

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2690
    .line 2691
    .line 2692
    const v33, 0x4119999a    # 9.6f

    .line 2693
    .line 2694
    .line 2695
    const/high16 v34, 0x40000000    # 2.0f

    .line 2696
    .line 2697
    const v29, 0x410c28a2

    .line 2698
    .line 2699
    .line 2700
    const/high16 v30, 0x40000000    # 2.0f

    .line 2701
    .line 2702
    const v31, 0x4110a3a3

    .line 2703
    .line 2704
    .line 2705
    const/high16 v32, 0x40000000    # 2.0f

    .line 2706
    .line 2707
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2708
    .line 2709
    .line 2710
    const/high16 v13, 0x40000000    # 2.0f

    .line 2711
    .line 2712
    invoke-virtual {v11, v6, v13}, Ls2/g;->f(FF)V

    .line 2713
    .line 2714
    .line 2715
    const v33, 0x41774396    # 15.454f

    .line 2716
    .line 2717
    .line 2718
    const v34, 0x4006f9b1

    .line 2719
    .line 2720
    .line 2721
    const v29, 0x416f5c92

    .line 2722
    .line 2723
    .line 2724
    const v31, 0x4173d773    # 15.2401f

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2728
    .line 2729
    .line 2730
    const v33, 0x417e4189    # 15.891f

    .line 2731
    .line 2732
    .line 2733
    const v34, 0x4022f1d4

    .line 2734
    .line 2735
    .line 2736
    const v29, 0x417a4674

    .line 2737
    .line 2738
    .line 2739
    const v30, 0x400d1c97

    .line 2740
    .line 2741
    .line 2742
    const v31, 0x417cb8bb

    .line 2743
    .line 2744
    .line 2745
    const v32, 0x4016e704

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2749
    .line 2750
    .line 2751
    const/high16 v33, 0x41800000    # 16.0f

    .line 2752
    .line 2753
    const v34, 0x40666666    # 3.6f

    .line 2754
    .line 2755
    .line 2756
    const/high16 v29, 0x41800000    # 16.0f

    .line 2757
    .line 2758
    const v30, 0x4030a287

    .line 2759
    .line 2760
    .line 2761
    const/high16 v31, 0x41800000    # 16.0f

    .line 2762
    .line 2763
    const v32, 0x40428e8a

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2767
    .line 2768
    .line 2769
    const/high16 v13, 0x41800000    # 16.0f

    .line 2770
    .line 2771
    const v14, 0x41a33333    # 20.4f

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v11, v13, v14}, Ls2/g;->f(FF)V

    .line 2775
    .line 2776
    .line 2777
    const v33, 0x417e4189    # 15.891f

    .line 2778
    .line 2779
    .line 2780
    const v34, 0x41aba1cb    # 21.454f

    .line 2781
    .line 2782
    .line 2783
    const v30, 0x41a7ae49

    .line 2784
    .line 2785
    .line 2786
    const v32, 0x41a9ebba

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2790
    .line 2791
    .line 2792
    const v33, 0x41774396    # 15.454f

    .line 2793
    .line 2794
    .line 2795
    const v34, 0x41af20c5    # 21.891f

    .line 2796
    .line 2797
    .line 2798
    const v29, 0x417cb8bb

    .line 2799
    .line 2800
    .line 2801
    const v30, 0x41ad233a

    .line 2802
    .line 2803
    .line 2804
    const v31, 0x417a4674

    .line 2805
    .line 2806
    .line 2807
    const v32, 0x41ae5c5d

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2811
    .line 2812
    .line 2813
    const v33, 0x41666666    # 14.4f

    .line 2814
    .line 2815
    .line 2816
    const/high16 v34, 0x41b00000    # 22.0f

    .line 2817
    .line 2818
    const v29, 0x4173d773    # 15.2401f

    .line 2819
    .line 2820
    .line 2821
    const/high16 v30, 0x41b00000    # 22.0f

    .line 2822
    .line 2823
    const v31, 0x416f5c92

    .line 2824
    .line 2825
    .line 2826
    const/high16 v32, 0x41b00000    # 22.0f

    .line 2827
    .line 2828
    invoke-virtual/range {v28 .. v34}, Ls2/g;->c(FFFFFF)V

    .line 2829
    .line 2830
    .line 2831
    const v13, 0x4119999a    # 9.6f

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v11, v13, v7}, Ls2/g;->f(FF)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v11}, Ls2/g;->b()V

    .line 2838
    .line 2839
    .line 2840
    iget-object v11, v11, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2841
    .line 2842
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2843
    .line 2844
    const/16 v32, 0x0

    .line 2845
    .line 2846
    const/16 v33, 0x0

    .line 2847
    .line 2848
    const/16 v34, 0x0

    .line 2849
    .line 2850
    const/16 v29, 0x0

    .line 2851
    .line 2852
    move-object/from16 v30, v9

    .line 2853
    .line 2854
    move-object/from16 v28, v11

    .line 2855
    .line 2856
    invoke-static/range {v27 .. v36}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual/range {v27 .. v27}, Ls2/e;->e()Ls2/f;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v9

    .line 2863
    sput-object v9, Lx2/c;->a:Ls2/f;

    .line 2864
    .line 2865
    :goto_5
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v11

    .line 2869
    iget-object v11, v11, Lqi/x;->b:Lqi/n;

    .line 2870
    .line 2871
    iget-wide v13, v11, Lqi/n;->a:J

    .line 2872
    .line 2873
    invoke-direct {v10, v9, v13, v14}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2874
    .line 2875
    .line 2876
    sget-object v9, Llg/k;->S0:Lp70/q;

    .line 2877
    .line 2878
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v9

    .line 2882
    check-cast v9, Lta0/e0;

    .line 2883
    .line 2884
    const/4 v11, 0x0

    .line 2885
    invoke-static {v9, v15, v11}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v13

    .line 2889
    new-instance v14, Lj0/v1;

    .line 2890
    .line 2891
    invoke-direct {v14, v3, v3, v3, v3}, Lj0/v1;-><init>(FFFF)V

    .line 2892
    .line 2893
    .line 2894
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2895
    .line 2896
    invoke-virtual {v1, v4, v11}, Lj0/t0;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v9

    .line 2900
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v11

    .line 2904
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v12

    .line 2908
    if-nez v11, :cond_e

    .line 2909
    .line 2910
    if-ne v12, v5, :cond_f

    .line 2911
    .line 2912
    :cond_e
    new-instance v12, Lmk/o;

    .line 2913
    .line 2914
    const/16 v11, 0xd

    .line 2915
    .line 2916
    invoke-direct {v12, v11, v2}, Lmk/o;-><init>(ILg80/b;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v15, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2923
    .line 2924
    const/high16 v16, 0x30000

    .line 2925
    .line 2926
    const/16 v17, 0x4

    .line 2927
    .line 2928
    const/4 v11, 0x0

    .line 2929
    const v6, 0x40666666    # 3.6f

    .line 2930
    .line 2931
    .line 2932
    invoke-static/range {v9 .. v17}, Ltk/a;->g(Landroidx/compose/ui/Modifier;Lrj/m;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lj0/t1;Lp1/o;II)V

    .line 2933
    .line 2934
    .line 2935
    new-instance v10, Lrj/m;

    .line 2936
    .line 2937
    sget-object v9, Lta0/v;->b:Ls2/f;

    .line 2938
    .line 2939
    if-eqz v9, :cond_10

    .line 2940
    .line 2941
    goto/16 :goto_6

    .line 2942
    .line 2943
    :cond_10
    new-instance v44, Ls2/e;

    .line 2944
    .line 2945
    const/16 v9, 0x18

    .line 2946
    .line 2947
    int-to-float v9, v9

    .line 2948
    const/16 v53, 0x0

    .line 2949
    .line 2950
    const/16 v54, 0xe0

    .line 2951
    .line 2952
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2953
    .line 2954
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2955
    .line 2956
    const-wide/16 v50, 0x0

    .line 2957
    .line 2958
    const/16 v52, 0x0

    .line 2959
    .line 2960
    const-string v45, "alignBottom24"

    .line 2961
    .line 2962
    move/from16 v47, v9

    .line 2963
    .line 2964
    move/from16 v46, v9

    .line 2965
    .line 2966
    invoke-direct/range {v44 .. v54}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2967
    .line 2968
    .line 2969
    new-instance v9, Ll2/d1;

    .line 2970
    .line 2971
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 2972
    .line 2973
    .line 2974
    move-result-wide v11

    .line 2975
    invoke-direct {v9, v11, v12}, Ll2/d1;-><init>(J)V

    .line 2976
    .line 2977
    .line 2978
    sget v11, Ls2/i0;->a:I

    .line 2979
    .line 2980
    new-instance v11, Ljava/util/ArrayList;

    .line 2981
    .line 2982
    const/16 v12, 0x20

    .line 2983
    .line 2984
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v12, Ls2/o;

    .line 2988
    .line 2989
    const/high16 v14, 0x41a80000    # 21.0f

    .line 2990
    .line 2991
    invoke-direct {v12, v14, v7}, Ls2/o;-><init>(FF)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    new-instance v12, Ls2/n;

    .line 2998
    .line 2999
    const/high16 v14, 0x40400000    # 3.0f

    .line 3000
    .line 3001
    invoke-direct {v12, v14, v7}, Ls2/n;-><init>(FF)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    new-instance v32, Ls2/l;

    .line 3008
    .line 3009
    const v33, 0x401ca772

    .line 3010
    .line 3011
    .line 3012
    const/high16 v34, 0x41b00000    # 22.0f

    .line 3013
    .line 3014
    const/high16 v35, 0x40000000    # 2.0f

    .line 3015
    .line 3016
    const v36, 0x41ac6b1c

    .line 3017
    .line 3018
    .line 3019
    const/high16 v37, 0x40000000    # 2.0f

    .line 3020
    .line 3021
    const/high16 v38, 0x41a80000    # 21.0f

    .line 3022
    .line 3023
    invoke-direct/range {v32 .. v38}, Ls2/l;-><init>(FFFFFF)V

    .line 3024
    .line 3025
    .line 3026
    move-object/from16 v7, v32

    .line 3027
    .line 3028
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    new-instance v32, Ls2/l;

    .line 3032
    .line 3033
    const/high16 v33, 0x40000000    # 2.0f

    .line 3034
    .line 3035
    const v34, 0x41a394e4

    .line 3036
    .line 3037
    .line 3038
    const v35, 0x401ca772

    .line 3039
    .line 3040
    .line 3041
    const/high16 v36, 0x41a00000    # 20.0f

    .line 3042
    .line 3043
    const/high16 v37, 0x40400000    # 3.0f

    .line 3044
    .line 3045
    const/high16 v38, 0x41a00000    # 20.0f

    .line 3046
    .line 3047
    invoke-direct/range {v32 .. v38}, Ls2/l;-><init>(FFFFFF)V

    .line 3048
    .line 3049
    .line 3050
    move-object/from16 v7, v32

    .line 3051
    .line 3052
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3053
    .line 3054
    .line 3055
    new-instance v7, Ls2/n;

    .line 3056
    .line 3057
    const/high16 v12, 0x41a00000    # 20.0f

    .line 3058
    .line 3059
    const/high16 v14, 0x41a80000    # 21.0f

    .line 3060
    .line 3061
    invoke-direct {v7, v14, v12}, Ls2/n;-><init>(FF)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3065
    .line 3066
    .line 3067
    new-instance v32, Ls2/l;

    .line 3068
    .line 3069
    const v33, 0x41ac6b1c

    .line 3070
    .line 3071
    .line 3072
    const/high16 v34, 0x41a00000    # 20.0f

    .line 3073
    .line 3074
    const/high16 v35, 0x41b00000    # 22.0f

    .line 3075
    .line 3076
    const v36, 0x41a394e4

    .line 3077
    .line 3078
    .line 3079
    const/high16 v37, 0x41b00000    # 22.0f

    .line 3080
    .line 3081
    const/high16 v38, 0x41a80000    # 21.0f

    .line 3082
    .line 3083
    invoke-direct/range {v32 .. v38}, Ls2/l;-><init>(FFFFFF)V

    .line 3084
    .line 3085
    .line 3086
    move-object/from16 v7, v32

    .line 3087
    .line 3088
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3089
    .line 3090
    .line 3091
    new-instance v32, Ls2/l;

    .line 3092
    .line 3093
    const/high16 v33, 0x41b00000    # 22.0f

    .line 3094
    .line 3095
    const v34, 0x41ac6b1c

    .line 3096
    .line 3097
    .line 3098
    const v35, 0x41ac6b1c

    .line 3099
    .line 3100
    .line 3101
    const/high16 v36, 0x41b00000    # 22.0f

    .line 3102
    .line 3103
    const/high16 v37, 0x41a80000    # 21.0f

    .line 3104
    .line 3105
    const/high16 v38, 0x41b00000    # 22.0f

    .line 3106
    .line 3107
    invoke-direct/range {v32 .. v38}, Ls2/l;-><init>(FFFFFF)V

    .line 3108
    .line 3109
    .line 3110
    move-object/from16 v7, v32

    .line 3111
    .line 3112
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    sget-object v7, Ls2/k;->c:Ls2/k;

    .line 3116
    .line 3117
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3118
    .line 3119
    .line 3120
    const/high16 v48, 0x3f800000    # 1.0f

    .line 3121
    .line 3122
    const/16 v49, 0x0

    .line 3123
    .line 3124
    const/16 v50, 0x0

    .line 3125
    .line 3126
    const/16 v51, 0x0

    .line 3127
    .line 3128
    const/high16 v53, 0x40800000    # 4.0f

    .line 3129
    .line 3130
    const/16 v46, 0x0

    .line 3131
    .line 3132
    move-object/from16 v47, v9

    .line 3133
    .line 3134
    move-object/from16 v45, v11

    .line 3135
    .line 3136
    invoke-static/range {v44 .. v53}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3137
    .line 3138
    .line 3139
    new-instance v7, Ll2/d1;

    .line 3140
    .line 3141
    invoke-static/range {v18 .. v19}, Ll2/f0;->e(J)J

    .line 3142
    .line 3143
    .line 3144
    move-result-wide v11

    .line 3145
    invoke-direct {v7, v11, v12}, Ll2/d1;-><init>(J)V

    .line 3146
    .line 3147
    .line 3148
    const/high16 v11, 0x41900000    # 18.0f

    .line 3149
    .line 3150
    const v13, 0x4119999a    # 9.6f

    .line 3151
    .line 3152
    .line 3153
    invoke-static {v13, v11}, Lk;->g(FF)Ls2/g;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v32

    .line 3157
    const v37, 0x4108bc75

    .line 3158
    .line 3159
    .line 3160
    const v38, 0x418f20c5    # 17.891f

    .line 3161
    .line 3162
    .line 3163
    const v33, 0x4110a3a3

    .line 3164
    .line 3165
    .line 3166
    const/high16 v34, 0x41900000    # 18.0f

    .line 3167
    .line 3168
    const v35, 0x410c28a2

    .line 3169
    .line 3170
    .line 3171
    const/high16 v36, 0x41900000    # 18.0f

    .line 3172
    .line 3173
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3174
    .line 3175
    .line 3176
    const v37, 0x4101be6c

    .line 3177
    .line 3178
    .line 3179
    const v38, 0x418ba1cb    # 17.454f

    .line 3180
    .line 3181
    .line 3182
    const v33, 0x4105b9c1

    .line 3183
    .line 3184
    .line 3185
    const v34, 0x418e5c5d

    .line 3186
    .line 3187
    .line 3188
    const v35, 0x41034726

    .line 3189
    .line 3190
    .line 3191
    const v36, 0x418d233a

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3195
    .line 3196
    .line 3197
    const/high16 v37, 0x41000000    # 8.0f

    .line 3198
    .line 3199
    const v38, 0x41833333    # 16.4f

    .line 3200
    .line 3201
    .line 3202
    const/high16 v33, 0x41000000    # 8.0f

    .line 3203
    .line 3204
    const v34, 0x4189ebba

    .line 3205
    .line 3206
    .line 3207
    const/high16 v35, 0x41000000    # 8.0f

    .line 3208
    .line 3209
    const v36, 0x4187ae49

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3213
    .line 3214
    .line 3215
    move-object/from16 v9, v32

    .line 3216
    .line 3217
    invoke-virtual {v9, v8, v6}, Ls2/g;->f(FF)V

    .line 3218
    .line 3219
    .line 3220
    const v37, 0x4101be6c

    .line 3221
    .line 3222
    .line 3223
    const v38, 0x4022f1d4

    .line 3224
    .line 3225
    .line 3226
    const v34, 0x40428e8a

    .line 3227
    .line 3228
    .line 3229
    const v36, 0x4030a287

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3233
    .line 3234
    .line 3235
    const v37, 0x4108bc75

    .line 3236
    .line 3237
    .line 3238
    const v38, 0x4006f9b1

    .line 3239
    .line 3240
    .line 3241
    const v33, 0x41034726

    .line 3242
    .line 3243
    .line 3244
    const v34, 0x4016e704

    .line 3245
    .line 3246
    .line 3247
    const v35, 0x4105b9c1

    .line 3248
    .line 3249
    .line 3250
    const v36, 0x400d1c97

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3254
    .line 3255
    .line 3256
    const v37, 0x4119999a    # 9.6f

    .line 3257
    .line 3258
    .line 3259
    const/high16 v38, 0x40000000    # 2.0f

    .line 3260
    .line 3261
    const v33, 0x410c28a2

    .line 3262
    .line 3263
    .line 3264
    const/high16 v34, 0x40000000    # 2.0f

    .line 3265
    .line 3266
    const v35, 0x4110a3a3

    .line 3267
    .line 3268
    .line 3269
    const/high16 v36, 0x40000000    # 2.0f

    .line 3270
    .line 3271
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3272
    .line 3273
    .line 3274
    const v6, 0x41666666    # 14.4f

    .line 3275
    .line 3276
    .line 3277
    const/high16 v13, 0x40000000    # 2.0f

    .line 3278
    .line 3279
    invoke-virtual {v9, v6, v13}, Ls2/g;->f(FF)V

    .line 3280
    .line 3281
    .line 3282
    const v37, 0x41774396    # 15.454f

    .line 3283
    .line 3284
    .line 3285
    const v38, 0x4006f9b1

    .line 3286
    .line 3287
    .line 3288
    const v33, 0x416f5c92

    .line 3289
    .line 3290
    .line 3291
    const v35, 0x4173d773    # 15.2401f

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3295
    .line 3296
    .line 3297
    const v37, 0x417e4189    # 15.891f

    .line 3298
    .line 3299
    .line 3300
    const v38, 0x4022f1d4

    .line 3301
    .line 3302
    .line 3303
    const v33, 0x417a4674

    .line 3304
    .line 3305
    .line 3306
    const v34, 0x400d1c97

    .line 3307
    .line 3308
    .line 3309
    const v35, 0x417cb8bb

    .line 3310
    .line 3311
    .line 3312
    const v36, 0x4016e704

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3316
    .line 3317
    .line 3318
    const/high16 v37, 0x41800000    # 16.0f

    .line 3319
    .line 3320
    const v38, 0x40666666    # 3.6f

    .line 3321
    .line 3322
    .line 3323
    const/high16 v33, 0x41800000    # 16.0f

    .line 3324
    .line 3325
    const v34, 0x4030a287

    .line 3326
    .line 3327
    .line 3328
    const/high16 v35, 0x41800000    # 16.0f

    .line 3329
    .line 3330
    const v36, 0x40428e8a

    .line 3331
    .line 3332
    .line 3333
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3334
    .line 3335
    .line 3336
    const/high16 v13, 0x41800000    # 16.0f

    .line 3337
    .line 3338
    const v14, 0x41833333    # 16.4f

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v9, v13, v14}, Ls2/g;->f(FF)V

    .line 3342
    .line 3343
    .line 3344
    const v37, 0x417e4189    # 15.891f

    .line 3345
    .line 3346
    .line 3347
    const v38, 0x418ba1cb    # 17.454f

    .line 3348
    .line 3349
    .line 3350
    const v34, 0x4187ae49

    .line 3351
    .line 3352
    .line 3353
    const v36, 0x4189ebba

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3357
    .line 3358
    .line 3359
    const v37, 0x41774396    # 15.454f

    .line 3360
    .line 3361
    .line 3362
    const v38, 0x418f20c5    # 17.891f

    .line 3363
    .line 3364
    .line 3365
    const v33, 0x417cb8bb

    .line 3366
    .line 3367
    .line 3368
    const v34, 0x418d233a

    .line 3369
    .line 3370
    .line 3371
    const v35, 0x417a4674

    .line 3372
    .line 3373
    .line 3374
    const v36, 0x418e5c5d

    .line 3375
    .line 3376
    .line 3377
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3378
    .line 3379
    .line 3380
    const v37, 0x41666666    # 14.4f

    .line 3381
    .line 3382
    .line 3383
    const/high16 v38, 0x41900000    # 18.0f

    .line 3384
    .line 3385
    const v33, 0x4173d773    # 15.2401f

    .line 3386
    .line 3387
    .line 3388
    const/high16 v34, 0x41900000    # 18.0f

    .line 3389
    .line 3390
    const v35, 0x416f5c92

    .line 3391
    .line 3392
    .line 3393
    const/high16 v36, 0x41900000    # 18.0f

    .line 3394
    .line 3395
    invoke-virtual/range {v32 .. v38}, Ls2/g;->c(FFFFFF)V

    .line 3396
    .line 3397
    .line 3398
    const v13, 0x4119999a    # 9.6f

    .line 3399
    .line 3400
    .line 3401
    invoke-virtual {v9, v13, v11}, Ls2/g;->f(FF)V

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v9}, Ls2/g;->b()V

    .line 3405
    .line 3406
    .line 3407
    iget-object v6, v9, Ls2/g;->a:Ljava/util/ArrayList;

    .line 3408
    .line 3409
    move-object/from16 v45, v6

    .line 3410
    .line 3411
    move-object/from16 v47, v7

    .line 3412
    .line 3413
    invoke-static/range {v44 .. v53}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3414
    .line 3415
    .line 3416
    invoke-virtual/range {v44 .. v44}, Ls2/e;->e()Ls2/f;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v9

    .line 3420
    sput-object v9, Lta0/v;->b:Ls2/f;

    .line 3421
    .line 3422
    :goto_6
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v6

    .line 3426
    iget-object v6, v6, Lqi/x;->b:Lqi/n;

    .line 3427
    .line 3428
    iget-wide v6, v6, Lqi/n;->a:J

    .line 3429
    .line 3430
    invoke-direct {v10, v9, v6, v7}, Lrj/m;-><init>(Ls2/f;J)V

    .line 3431
    .line 3432
    .line 3433
    sget-object v6, Llg/f;->A:Lp70/q;

    .line 3434
    .line 3435
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v6

    .line 3439
    check-cast v6, Lta0/e0;

    .line 3440
    .line 3441
    const/4 v11, 0x0

    .line 3442
    invoke-static {v6, v15, v11}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v13

    .line 3446
    new-instance v14, Lj0/v1;

    .line 3447
    .line 3448
    invoke-direct {v14, v3, v3, v3, v3}, Lj0/v1;-><init>(FFFF)V

    .line 3449
    .line 3450
    .line 3451
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3452
    .line 3453
    invoke-virtual {v1, v4, v11}, Lj0/t0;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v9

    .line 3457
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3458
    .line 3459
    .line 3460
    move-result v1

    .line 3461
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v3

    .line 3465
    if-nez v1, :cond_11

    .line 3466
    .line 3467
    if-ne v3, v5, :cond_12

    .line 3468
    .line 3469
    :cond_11
    new-instance v3, Lmk/o;

    .line 3470
    .line 3471
    const/16 v1, 0xe

    .line 3472
    .line 3473
    invoke-direct {v3, v1, v2}, Lmk/o;-><init>(ILg80/b;)V

    .line 3474
    .line 3475
    .line 3476
    invoke-virtual {v15, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3477
    .line 3478
    .line 3479
    :cond_12
    move-object v12, v3

    .line 3480
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 3481
    .line 3482
    const/high16 v16, 0x30000

    .line 3483
    .line 3484
    const/16 v17, 0x4

    .line 3485
    .line 3486
    const/4 v11, 0x0

    .line 3487
    invoke-static/range {v9 .. v17}, Ltk/a;->g(Landroidx/compose/ui/Modifier;Lrj/m;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lj0/t1;Lp1/o;II)V

    .line 3488
    .line 3489
    .line 3490
    goto :goto_7

    .line 3491
    :cond_13
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 3492
    .line 3493
    .line 3494
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 3495
    .line 3496
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li1/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, La1/k;

    .line 10
    .line 11
    iget-object v0, p0, Li1/b;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw0/g;

    .line 14
    .line 15
    check-cast p1, Lp1/o;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v1, p2, 0x3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v9

    .line 33
    :goto_0
    and-int/2addr p2, v4

    .line 34
    check-cast p1, Lp1/s;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 53
    .line 54
    if-ne v1, p2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lb0/q0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x9

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-class v4, La1/k;

    .line 63
    .line 64
    const-string v5, "data"

    .line 65
    .line 66
    const-string v6, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lb0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v1, Lp1/h3;

    .line 79
    .line 80
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lw0/c;

    .line 85
    .line 86
    invoke-static {v0, p2, p1, v9}, Ly0/k;->a(Lw0/g;Lw0/c;Lp1/o;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lg80/d;

    .line 99
    .line 100
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lxk/t;

    .line 103
    .line 104
    check-cast p1, Lp1/o;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    and-int/lit8 v2, p2, 0x3

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eq v2, v3, :cond_4

    .line 118
    .line 119
    move v2, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v2, v4

    .line 122
    :goto_2
    and-int/2addr p2, v5

    .line 123
    check-cast p1, Lp1/s;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p2, v1, Lxk/t;->b:Landroidx/compose/material3/d8;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, p2, p1, v1}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_1
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, [Lv70/i;

    .line 150
    .line 151
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 154
    .line 155
    check-cast p1, Lp70/c0;

    .line 156
    .line 157
    check-cast p2, Lv70/g;

    .line 158
    .line 159
    const-string v2, "<unused var>"

    .line 160
    .line 161
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "element"

    .line 165
    .line 166
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget p1, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 170
    .line 171
    add-int/lit8 v2, p1, 0x1

    .line 172
    .line 173
    iput v2, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 174
    .line 175
    aput-object p2, v0, p1

    .line 176
    .line 177
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_2
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    check-cast p1, Lp1/o;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x7

    .line 196
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {v0, v1, p1, p2}, Ltk/a;->k(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_3
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lt0/m;

    .line 209
    .line 210
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lx1/f;

    .line 213
    .line 214
    check-cast p1, Lp1/o;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/4 p2, 0x7

    .line 222
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v0, v1, p1, p2}, Lt0/m;->a(Lx1/f;Lp1/o;I)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_4
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ldf/a;

    .line 235
    .line 236
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lg80/b;

    .line 239
    .line 240
    check-cast p1, Lp1/o;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x1

    .line 248
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {v0, v1, p1, p2}, Lsk/i;->l(Ldf/a;Lg80/b;Lp1/o;I)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_5
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ldf/a;

    .line 261
    .line 262
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    check-cast p1, Lp1/o;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/16 p2, 0x31

    .line 274
    .line 275
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-static {v0, v1, p1, p2}, Lsk/i;->f(Ldf/a;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_6
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lni/m;

    .line 288
    .line 289
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lg80/b;

    .line 292
    .line 293
    check-cast p1, Lp1/o;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    and-int/lit8 v2, p2, 0x3

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    const/4 v4, 0x1

    .line 305
    if-eq v2, v3, :cond_6

    .line 306
    .line 307
    move v2, v4

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    const/4 v2, 0x0

    .line 310
    :goto_4
    and-int/2addr p2, v4

    .line 311
    check-cast p1, Lp1/s;

    .line 312
    .line 313
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_9

    .line 318
    .line 319
    instance-of p2, v0, Lni/l;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 332
    .line 333
    if-ne v2, v0, :cond_8

    .line 334
    .line 335
    :cond_7
    new-instance v2, Lmk/o;

    .line 336
    .line 337
    const/16 v0, 0x15

    .line 338
    .line 339
    invoke-direct {v2, v0, v1}, Lmk/o;-><init>(ILg80/b;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/4 v0, 0x6

    .line 348
    sget-object v1, Le2/r;->F:Le2/r;

    .line 349
    .line 350
    invoke-static {v0, v1, v2, p1, p2}, Ltk/a;->o(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 355
    .line 356
    .line 357
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_7
    invoke-direct {p0, p1, p2}, Li1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_8
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lsf/q;

    .line 372
    .line 373
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast p2, Lrf/a;

    .line 379
    .line 380
    const-string v2, "template"

    .line 381
    .line 382
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    new-instance v2, Lp70/l;

    .line 388
    .line 389
    const-string v3, "item_list_name"

    .line 390
    .line 391
    invoke-direct {v2, v3, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p2, Lrf/a;->a:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v3, Lp70/l;

    .line 397
    .line 398
    const-string v4, "item_id"

    .line 399
    .line 400
    invoke-direct {v3, v4, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lp70/l;

    .line 404
    .line 405
    const-string v4, "index"

    .line 406
    .line 407
    invoke-direct {v0, v4, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget p1, p2, Lrf/a;->d:F

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v4, Lp70/l;

    .line 417
    .line 418
    const-string v5, "item_variant"

    .line 419
    .line 420
    invoke-direct {v4, v5, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    filled-new-array {v3, v0, v4}, [Lp70/l;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v0, Lp70/l;

    .line 432
    .line 433
    const-string v3, "items"

    .line 434
    .line 435
    invoke-direct {v0, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v2, v0}, [Lp70/l;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-string v0, "select_item"

    .line 447
    .line 448
    invoke-static {v0, p1}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    new-instance p1, Lsf/g;

    .line 452
    .line 453
    invoke-direct {p1, p2}, Lsf/g;-><init>(Lrf/a;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p1}, Lsf/q;->Z(Lsa0/a;)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_9
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, Lrc/q;

    .line 466
    .line 467
    iget-object v0, p0, Li1/b;->H:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lp1/g1;

    .line 470
    .line 471
    check-cast p1, Lp1/o;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    and-int/lit8 v1, p2, 0x3

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    const/4 v4, 0x1

    .line 483
    if-eq v1, v2, :cond_b

    .line 484
    .line 485
    move v1, v4

    .line 486
    goto :goto_6

    .line 487
    :cond_b
    const/4 v1, 0x0

    .line 488
    :goto_6
    and-int/2addr p2, v4

    .line 489
    check-cast p1, Lp1/s;

    .line 490
    .line 491
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_f

    .line 496
    .line 497
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Lrc/r;

    .line 502
    .line 503
    iget-object p2, p2, Lrc/r;->b:Ljava/lang/String;

    .line 504
    .line 505
    if-nez p2, :cond_c

    .line 506
    .line 507
    const-string p2, ""

    .line 508
    .line 509
    :cond_c
    invoke-virtual {p1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v0, :cond_d

    .line 518
    .line 519
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 520
    .line 521
    if-ne v1, v0, :cond_e

    .line 522
    .line 523
    :cond_d
    new-instance v1, Lb0/q0;

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x7

    .line 527
    const/4 v2, 0x0

    .line 528
    const-class v4, Lrc/q;

    .line 529
    .line 530
    const-string v5, "retry"

    .line 531
    .line 532
    const-string v6, "retry()V"

    .line 533
    .line 534
    invoke-direct/range {v1 .. v8}, Lb0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    check-cast v1, Lm80/f;

    .line 541
    .line 542
    move-object v7, v1

    .line 543
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x5

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    move-object v8, p1

    .line 550
    move-object v5, p2

    .line 551
    invoke-static/range {v4 .. v10}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_f
    move-object v8, p1

    .line 556
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 557
    .line 558
    .line 559
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_a
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lqh/e;

    .line 565
    .line 566
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    check-cast p1, Lp1/o;

    .line 571
    .line 572
    check-cast p2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/4 p2, 0x1

    .line 578
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    invoke-static {v0, v1, p1, p2}, Ln7/f;->p(Lqh/e;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 583
    .line 584
    .line 585
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_b
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lp1/j2;

    .line 591
    .line 592
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lp1/u2;

    .line 595
    .line 596
    check-cast p1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    instance-of v2, p2, Lp1/i;

    .line 603
    .line 604
    if-eqz v2, :cond_10

    .line 605
    .line 606
    check-cast p2, Lp1/i;

    .line 607
    .line 608
    check-cast v0, Lcom/google/android/gms/internal/ads/gb;

    .line 609
    .line 610
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gb;->f:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lr1/e;

    .line 613
    .line 614
    invoke-virtual {p1, p2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_10
    instance-of v2, p2, Lp1/o2;

    .line 619
    .line 620
    if-nez v2, :cond_12

    .line 621
    .line 622
    instance-of v2, p2, Lp1/l2;

    .line 623
    .line 624
    if-eqz v2, :cond_11

    .line 625
    .line 626
    invoke-static {v1, p1, p2}, Lp1/t;->s(Lp1/u2;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    check-cast p2, Lp1/l2;

    .line 630
    .line 631
    check-cast v0, Lcom/google/android/gms/internal/ads/gb;

    .line 632
    .line 633
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gb;->e(Lp1/l2;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_11
    instance-of v0, p2, Lp1/a2;

    .line 638
    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    invoke-static {v1, p1, p2}, Lp1/t;->s(Lp1/u2;ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    check-cast p2, Lp1/a2;

    .line 645
    .line 646
    invoke-virtual {p2}, Lp1/a2;->e()V

    .line 647
    .line 648
    .line 649
    :cond_12
    :goto_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_c
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lp1/b1;

    .line 655
    .line 656
    check-cast p1, Lp1/o;

    .line 657
    .line 658
    check-cast p2, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    and-int/lit8 v1, p2, 0x3

    .line 665
    .line 666
    const/4 v2, 0x2

    .line 667
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x1

    .line 669
    if-eq v1, v2, :cond_13

    .line 670
    .line 671
    move v1, v4

    .line 672
    goto :goto_9

    .line 673
    :cond_13
    move v1, v3

    .line 674
    :goto_9
    and-int/2addr p2, v4

    .line 675
    check-cast p1, Lp1/s;

    .line 676
    .line 677
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_14

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    sget-object p2, Lga/b;->a:Lx1/f;

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {p2, v1, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_14
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 699
    .line 700
    .line 701
    :goto_a
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 702
    .line 703
    return-object p1

    .line 704
    :pswitch_d
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 707
    .line 708
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ll0/u;

    .line 711
    .line 712
    check-cast p1, Ljava/lang/Float;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    check-cast p2, Ljava/lang/Float;

    .line 719
    .line 720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget p2, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 724
    .line 725
    sub-float/2addr p1, p2

    .line 726
    iget-object p2, v1, Ll0/u;->b:Lf0/a2;

    .line 727
    .line 728
    invoke-interface {p2, p1}, Lf0/a2;->a(F)F

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    iget p2, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 733
    .line 734
    add-float/2addr p2, p1

    .line 735
    iput p2, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 736
    .line 737
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 738
    .line 739
    return-object p1

    .line 740
    :pswitch_e
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lp0/f0;

    .line 743
    .line 744
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lx1/f;

    .line 747
    .line 748
    check-cast p1, Lp1/o;

    .line 749
    .line 750
    check-cast p2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const/4 p2, 0x1

    .line 756
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    invoke-static {v0, v1, p1, p2}, Ln7/f;->k(Lp0/f0;Lx1/f;Lp1/o;I)V

    .line 761
    .line 762
    .line 763
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 764
    .line 765
    return-object p1

    .line 766
    :pswitch_f
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lg80/b;

    .line 773
    .line 774
    check-cast p1, Lp1/o;

    .line 775
    .line 776
    check-cast p2, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const/4 p2, 0x1

    .line 782
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    invoke-static {v0, v1, p1, p2}, Lmq/f;->d(Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;I)V

    .line 787
    .line 788
    .line 789
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 790
    .line 791
    return-object p1

    .line 792
    :pswitch_10
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Ln0/e0;

    .line 795
    .line 796
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Ln0/j0;

    .line 799
    .line 800
    check-cast p1, Ld3/s2;

    .line 801
    .line 802
    check-cast p2, Lh4/a;

    .line 803
    .line 804
    new-instance v2, Ln0/k0;

    .line 805
    .line 806
    invoke-direct {v2, v0, p1}, Ln0/k0;-><init>(Ln0/e0;Ld3/s2;)V

    .line 807
    .line 808
    .line 809
    iget-wide p1, p2, Lh4/a;->a:J

    .line 810
    .line 811
    invoke-interface {v1, v2, p1, p2}, Ln0/j0;->a(Ln0/k0;J)Ld3/i1;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :pswitch_11
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lmk/q;

    .line 819
    .line 820
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lx1/f;

    .line 823
    .line 824
    check-cast p1, Lp1/o;

    .line 825
    .line 826
    check-cast p2, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    const/4 p2, 0x7

    .line 832
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 833
    .line 834
    .line 835
    move-result p2

    .line 836
    invoke-virtual {v0, v1, p1, p2}, Lmk/q;->a(Lx1/f;Lp1/o;I)V

    .line 837
    .line 838
    .line 839
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 840
    .line 841
    return-object p1

    .line 842
    :pswitch_12
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lr80/c0;

    .line 845
    .line 846
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lz/b;

    .line 849
    .line 850
    check-cast p1, Lz2/u;

    .line 851
    .line 852
    check-cast p2, Ljava/lang/Float;

    .line 853
    .line 854
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 855
    .line 856
    .line 857
    move-result p2

    .line 858
    const-string v2, "<unused var>"

    .line 859
    .line 860
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance p1, Ljm/d;

    .line 864
    .line 865
    const/4 v2, 0x2

    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-direct {p1, v1, p2, v3, v2}, Ljm/d;-><init>(Lz/b;FLv70/d;I)V

    .line 868
    .line 869
    .line 870
    const/4 p2, 0x3

    .line 871
    invoke-static {v0, v3, v3, p1, p2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 872
    .line 873
    .line 874
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 875
    .line 876
    return-object p1

    .line 877
    :pswitch_13
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lm0/a;

    .line 880
    .line 881
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v2, v1

    .line 884
    check-cast v2, Lj0/f;

    .line 885
    .line 886
    move-object v3, p1

    .line 887
    check-cast v3, Lh4/c;

    .line 888
    .line 889
    check-cast p2, Lh4/a;

    .line 890
    .line 891
    iget-wide v4, p2, Lh4/a;->a:J

    .line 892
    .line 893
    invoke-static {v4, v5}, Lh4/a;->i(J)I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    const v1, 0x7fffffff

    .line 898
    .line 899
    .line 900
    if-eq p1, v1, :cond_15

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_15
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 904
    .line 905
    invoke-static {p1}, Li0/a;->a(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :goto_b
    iget-wide p1, p2, Lh4/a;->a:J

    .line 909
    .line 910
    invoke-static {p1, p2}, Lh4/a;->i(J)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-interface {v2}, Lj0/f;->a()F

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    invoke-interface {v3, p1}, Lh4/c;->C0(F)I

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    invoke-virtual {v0, v4, p1}, Lm0/a;->a(II)Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-static {p1}, Lq70/l;->p1(Ljava/util/ArrayList;)[I

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    array-length p1, v5

    .line 931
    new-array v7, p1, [I

    .line 932
    .line 933
    sget-object v6, Lh4/n;->F:Lh4/n;

    .line 934
    .line 935
    invoke-interface/range {v2 .. v7}, Lj0/f;->b(Lh4/c;I[ILh4/n;[I)V

    .line 936
    .line 937
    .line 938
    new-instance p1, Lm0/r;

    .line 939
    .line 940
    invoke-direct {p1, v5, v7}, Lm0/r;-><init>([I[I)V

    .line 941
    .line 942
    .line 943
    return-object p1

    .line 944
    :pswitch_14
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lm0/a;

    .line 947
    .line 948
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lj0/h;

    .line 951
    .line 952
    check-cast p1, Lh4/c;

    .line 953
    .line 954
    check-cast p2, Lh4/a;

    .line 955
    .line 956
    iget-wide v2, p2, Lh4/a;->a:J

    .line 957
    .line 958
    invoke-static {v2, v3}, Lh4/a;->h(J)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const v3, 0x7fffffff

    .line 963
    .line 964
    .line 965
    if-eq v2, v3, :cond_16

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_16
    const-string v2, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 969
    .line 970
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :goto_c
    iget-wide v2, p2, Lh4/a;->a:J

    .line 974
    .line 975
    invoke-static {v2, v3}, Lh4/a;->h(J)I

    .line 976
    .line 977
    .line 978
    move-result p2

    .line 979
    invoke-interface {v1}, Lj0/h;->a()F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-interface {p1, v2}, Lh4/c;->C0(F)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-virtual {v0, p2, v2}, Lm0/a;->a(II)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lq70/l;->p1(Ljava/util/ArrayList;)[I

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    array-length v2, v0

    .line 996
    new-array v2, v2, [I

    .line 997
    .line 998
    invoke-interface {v1, p1, p2, v0, v2}, Lj0/h;->c(Lh4/c;I[I[I)V

    .line 999
    .line 1000
    .line 1001
    new-instance p1, Lm0/r;

    .line 1002
    .line 1003
    invoke-direct {p1, v0, v2}, Lm0/r;-><init>([I[I)V

    .line 1004
    .line 1005
    .line 1006
    return-object p1

    .line 1007
    :pswitch_15
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lg80/d;

    .line 1010
    .line 1011
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Ll1/a1;

    .line 1014
    .line 1015
    check-cast p1, Lp1/o;

    .line 1016
    .line 1017
    check-cast p2, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result p2

    .line 1023
    and-int/lit8 v2, p2, 0x3

    .line 1024
    .line 1025
    const/4 v3, 0x2

    .line 1026
    const/4 v4, 0x1

    .line 1027
    if-eq v2, v3, :cond_17

    .line 1028
    .line 1029
    move v2, v4

    .line 1030
    goto :goto_d

    .line 1031
    :cond_17
    const/4 v2, 0x0

    .line 1032
    :goto_d
    and-int/2addr p2, v4

    .line 1033
    check-cast p1, Lp1/s;

    .line 1034
    .line 1035
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p2

    .line 1039
    if-eqz p2, :cond_18

    .line 1040
    .line 1041
    const/4 p2, 0x6

    .line 1042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    invoke-interface {v0, v1, p1, p2}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_18
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 1051
    .line 1052
    .line 1053
    :goto_e
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1054
    .line 1055
    return-object p1

    .line 1056
    :pswitch_16
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lx1/f;

    .line 1063
    .line 1064
    check-cast p1, Lp1/o;

    .line 1065
    .line 1066
    check-cast p2, Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result p2

    .line 1072
    and-int/lit8 v2, p2, 0x3

    .line 1073
    .line 1074
    const/4 v3, 0x2

    .line 1075
    const/4 v4, 0x1

    .line 1076
    const/4 v5, 0x0

    .line 1077
    if-eq v2, v3, :cond_19

    .line 1078
    .line 1079
    move v2, v4

    .line 1080
    goto :goto_f

    .line 1081
    :cond_19
    move v2, v5

    .line 1082
    :goto_f
    and-int/2addr p2, v4

    .line 1083
    check-cast p1, Lp1/s;

    .line 1084
    .line 1085
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result p2

    .line 1089
    if-eqz p2, :cond_1f

    .line 1090
    .line 1091
    invoke-virtual {p1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result p2

    .line 1095
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-nez p2, :cond_1a

    .line 1100
    .line 1101
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 1102
    .line 1103
    if-ne v2, p2, :cond_1b

    .line 1104
    .line 1105
    :cond_1a
    new-instance v2, Lag/b;

    .line 1106
    .line 1107
    const/16 p2, 0x19

    .line 1108
    .line 1109
    invoke-direct {v2, v0, p2}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_1b
    check-cast v2, Lg80/b;

    .line 1116
    .line 1117
    sget-object p2, Le2/r;->F:Le2/r;

    .line 1118
    .line 1119
    invoke-static {p2, v5, v2}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p2

    .line 1123
    sget-object v0, Le2/d;->F:Le2/l;

    .line 1124
    .line 1125
    invoke-static {v0, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-wide v2, p1, Lp1/s;->T:J

    .line 1130
    .line 1131
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p2

    .line 1143
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 1151
    .line 1152
    .line 1153
    iget-boolean v7, p1, Lp1/s;->S:Z

    .line 1154
    .line 1155
    if-eqz v7, :cond_1c

    .line 1156
    .line 1157
    invoke-virtual {p1, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_1c
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 1162
    .line 1163
    .line 1164
    :goto_10
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 1165
    .line 1166
    invoke-static {v0, v6, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 1170
    .line 1171
    invoke-static {v3, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 1175
    .line 1176
    iget-boolean v3, p1, Lp1/s;->S:Z

    .line 1177
    .line 1178
    if-nez v3, :cond_1d

    .line 1179
    .line 1180
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-nez v3, :cond_1e

    .line 1193
    .line 1194
    :cond_1d
    invoke-static {v2, p1, v2, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_1e
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 1198
    .line 1199
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v5, v1, p1, v4}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :cond_1f
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 1207
    .line 1208
    .line 1209
    :goto_11
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1210
    .line 1211
    return-object p1

    .line 1212
    :pswitch_17
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lsi/p2;

    .line 1215
    .line 1216
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lh4/c;

    .line 1219
    .line 1220
    check-cast p1, Ljava/lang/String;

    .line 1221
    .line 1222
    check-cast p2, Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz p1, :cond_20

    .line 1225
    .line 1226
    new-instance v2, Ljk/t0;

    .line 1227
    .line 1228
    invoke-interface {v1}, Lh4/c;->c()F

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    invoke-direct {v2, p1, p2, v1}, Ljk/t0;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_20
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1239
    .line 1240
    return-object p1

    .line 1241
    :pswitch_18
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lx1/f;

    .line 1244
    .line 1245
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lj0/x;

    .line 1248
    .line 1249
    check-cast p1, Lp1/o;

    .line 1250
    .line 1251
    check-cast p2, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result p2

    .line 1257
    and-int/lit8 v2, p2, 0x3

    .line 1258
    .line 1259
    const/4 v3, 0x2

    .line 1260
    const/4 v4, 0x0

    .line 1261
    const/4 v5, 0x1

    .line 1262
    if-eq v2, v3, :cond_21

    .line 1263
    .line 1264
    move v2, v5

    .line 1265
    goto :goto_12

    .line 1266
    :cond_21
    move v2, v4

    .line 1267
    :goto_12
    and-int/2addr p2, v5

    .line 1268
    check-cast p1, Lp1/s;

    .line 1269
    .line 1270
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 1271
    .line 1272
    .line 1273
    move-result p2

    .line 1274
    if-eqz p2, :cond_22

    .line 1275
    .line 1276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p2

    .line 1280
    invoke-virtual {v0, v1, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_22
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 1285
    .line 1286
    .line 1287
    :goto_13
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1288
    .line 1289
    return-object p1

    .line 1290
    :pswitch_19
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Ld3/h1;

    .line 1293
    .line 1294
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lx1/f;

    .line 1297
    .line 1298
    check-cast p1, Ld3/s2;

    .line 1299
    .line 1300
    check-cast p2, Lh4/a;

    .line 1301
    .line 1302
    new-instance v2, Lj0/x;

    .line 1303
    .line 1304
    iget-wide v3, p2, Lh4/a;->a:J

    .line 1305
    .line 1306
    invoke-direct {v2, p1, v3, v4}, Lj0/x;-><init>(Ld3/s2;J)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v3, Li1/b;

    .line 1310
    .line 1311
    const/4 v4, 0x4

    .line 1312
    invoke-direct {v3, v4, v1, v2}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Lx1/f;

    .line 1316
    .line 1317
    const v2, -0x19bf96da

    .line 1318
    .line 1319
    .line 1320
    const/4 v4, 0x1

    .line 1321
    invoke-direct {v1, v2, v4, v3}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 1325
    .line 1326
    invoke-interface {p1, v2, v1}, Ld3/s2;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-wide v2, p2, Lh4/a;->a:J

    .line 1331
    .line 1332
    invoke-interface {v0, p1, v1, v2, v3}, Ld3/h1;->c(Ld3/j1;Ljava/util/List;J)Ld3/i1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    return-object p1

    .line 1337
    :pswitch_1a
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lij/g;

    .line 1340
    .line 1341
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1344
    .line 1345
    check-cast p1, Lp1/o;

    .line 1346
    .line 1347
    check-cast p2, Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    const/4 p2, 0x1

    .line 1353
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result p2

    .line 1357
    invoke-static {v0, v1, p1, p2}, Lg30/p2;->g(Lij/g;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 1358
    .line 1359
    .line 1360
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1361
    .line 1362
    return-object p1

    .line 1363
    :pswitch_1b
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lij/g;

    .line 1366
    .line 1367
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Lp1/g1;

    .line 1370
    .line 1371
    check-cast p1, Lz2/u;

    .line 1372
    .line 1373
    check-cast p2, Lk2/b;

    .line 1374
    .line 1375
    const-string p2, "change"

    .line 1376
    .line 1377
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    iget-wide p1, p1, Lz2/u;->c:J

    .line 1381
    .line 1382
    iget-object v2, v0, Lij/g;->b:Lp1/p1;

    .line 1383
    .line 1384
    iget-object v3, v0, Lij/g;->d:Lp1/p1;

    .line 1385
    .line 1386
    iget-object v4, v0, Lij/g;->b:Lp1/p1;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Lk2/b;

    .line 1393
    .line 1394
    iget-wide v5, v2, Lk2/b;->a:J

    .line 1395
    .line 1396
    const-wide v7, 0x7fffffff7fffffffL

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    and-long/2addr v5, v7

    .line 1402
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    cmp-long v2, v5, v7

    .line 1408
    .line 1409
    if-nez v2, :cond_23

    .line 1410
    .line 1411
    invoke-static {p1, p2, v4}, Lv3/f0;->q(JLp1/p1;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_23
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_24

    .line 1425
    .line 1426
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Lk2/b;

    .line 1431
    .line 1432
    iget-wide v4, v2, Lk2/b;->a:J

    .line 1433
    .line 1434
    invoke-static {p1, p2, v4, v5}, Lk2/b;->g(JJ)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    invoke-static {v4, v5}, Lk2/b;->f(J)F

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    const/high16 v4, 0x41200000    # 10.0f

    .line 1443
    .line 1444
    float-to-double v4, v4

    .line 1445
    const/4 v6, 0x2

    .line 1446
    int-to-double v6, v6

    .line 1447
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v4

    .line 1451
    double-to-float v4, v4

    .line 1452
    cmpl-float v2, v2, v4

    .line 1453
    .line 1454
    if-lez v2, :cond_24

    .line 1455
    .line 1456
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1457
    .line 1458
    invoke-virtual {v3, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_24
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lk2/b;

    .line 1466
    .line 1467
    iget-wide v1, v1, Lk2/b;->a:J

    .line 1468
    .line 1469
    invoke-static {v1, v2, p1, p2}, Lk2/b;->h(JJ)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide p1

    .line 1473
    iget-wide v1, v0, Lij/g;->g:J

    .line 1474
    .line 1475
    invoke-static {p1, p2, v1, v2}, Lk2/b;->g(JJ)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide p1

    .line 1479
    iget-object v0, v0, Lij/g;->c:Lp1/p1;

    .line 1480
    .line 1481
    invoke-static {p1, p2, v0}, Lv3/f0;->q(JLp1/p1;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1485
    .line 1486
    return-object p1

    .line 1487
    :pswitch_1c
    iget-object v0, p0, Li1/b;->G:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1490
    .line 1491
    iget-object v1, p0, Li1/b;->H:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1494
    .line 1495
    check-cast p1, Lp1/o;

    .line 1496
    .line 1497
    check-cast p2, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    const/4 p2, 0x7

    .line 1503
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result p2

    .line 1507
    invoke-static {v0, v1, p1, p2}, Li1/f;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 1508
    .line 1509
    .line 1510
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 1511
    .line 1512
    return-object p1

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
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

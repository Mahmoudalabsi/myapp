.class public final synthetic Lsk/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lg80/b;


# direct methods
.method public synthetic constructor <init>(FFLg80/b;II)V
    .locals 0

    .line 1
    iput p5, p0, Lsk/c;->F:I

    iput p1, p0, Lsk/c;->G:F

    iput p2, p0, Lsk/c;->H:F

    iput-object p3, p0, Lsk/c;->I:Lg80/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLg80/b;FI)V
    .locals 0

    .line 2
    iput p4, p0, Lsk/c;->F:I

    iput p1, p0, Lsk/c;->G:F

    iput-object p2, p0, Lsk/c;->I:Lg80/b;

    iput p3, p0, Lsk/c;->H:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk/c;->F:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 7
    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/16 v11, 0x10

    .line 11
    .line 12
    iget v12, v0, Lsk/c;->H:F

    .line 13
    .line 14
    iget v13, v0, Lsk/c;->G:F

    .line 15
    .line 16
    sget-object v14, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    const-wide v16, 0xff858d96L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iget-object v9, v0, Lsk/c;->I:Lg80/b;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp1/o;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v15}, Lp1/b0;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v13, v12, v9, v1, v2}, Lsk/i;->s(FFLg80/b;Lp1/o;I)V

    .line 45
    .line 46
    .line 47
    return-object v14

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lp1/o;

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    check-cast v10, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    and-int/lit8 v12, v10, 0x3

    .line 61
    .line 62
    if-eq v12, v5, :cond_0

    .line 63
    .line 64
    move v5, v15

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_0
    and-int/2addr v10, v15

    .line 68
    check-cast v1, Lp1/s;

    .line 69
    .line 70
    invoke-virtual {v1, v10, v5}, Lp1/s;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    new-instance v5, Lrj/m;

    .line 77
    .line 78
    sget-object v10, Lod/a;->e:Ls2/f;

    .line 79
    .line 80
    const/high16 v12, 0x40f00000    # 7.5f

    .line 81
    .line 82
    const/high16 v13, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v15, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    move-object v2, v10

    .line 89
    move-object v10, v7

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    new-instance v18, Ls2/e;

    .line 93
    .line 94
    int-to-float v10, v11

    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0xe0

    .line 98
    .line 99
    const/high16 v22, 0x41800000    # 16.0f

    .line 100
    .line 101
    const/high16 v23, 0x41800000    # 16.0f

    .line 102
    .line 103
    const-wide/16 v24, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const-string v19, "heightMin16"

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    move/from16 v20, v10

    .line 112
    .line 113
    invoke-direct/range {v18 .. v28}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ll2/d1;

    .line 117
    .line 118
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-direct {v10, v2, v3}, Ll2/d1;-><init>(J)V

    .line 123
    .line 124
    .line 125
    sget v2, Ls2/i0;->a:I

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ls2/o;

    .line 133
    .line 134
    const/high16 v4, 0x41480000    # 12.5f

    .line 135
    .line 136
    invoke-direct {v3, v13, v4}, Ls2/o;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v19, Ls2/l;

    .line 143
    .line 144
    const v20, 0x41646ae8

    .line 145
    .line 146
    .line 147
    const/high16 v21, 0x41480000    # 12.5f

    .line 148
    .line 149
    const/high16 v22, 0x41680000    # 14.5f

    .line 150
    .line 151
    const v23, 0x414b9518

    .line 152
    .line 153
    .line 154
    const/high16 v24, 0x41680000    # 14.5f

    .line 155
    .line 156
    const/high16 v25, 0x41500000    # 13.0f

    .line 157
    .line 158
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, v19

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v19, Ls2/l;

    .line 167
    .line 168
    const/high16 v20, 0x41680000    # 14.5f

    .line 169
    .line 170
    const v21, 0x41546ae8

    .line 171
    .line 172
    .line 173
    const v22, 0x41646ae8

    .line 174
    .line 175
    .line 176
    const/high16 v23, 0x41580000    # 13.5f

    .line 177
    .line 178
    const/high16 v24, 0x41600000    # 14.0f

    .line 179
    .line 180
    const/high16 v25, 0x41580000    # 13.5f

    .line 181
    .line 182
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, v19

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v3, Ls2/m;

    .line 191
    .line 192
    invoke-direct {v3, v15}, Ls2/m;-><init>(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v19, Ls2/l;

    .line 199
    .line 200
    const v20, 0x3fdca772

    .line 201
    .line 202
    .line 203
    const/high16 v21, 0x41580000    # 13.5f

    .line 204
    .line 205
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const v23, 0x41546ae8

    .line 208
    .line 209
    .line 210
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    const/high16 v25, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, v19

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v19, Ls2/l;

    .line 223
    .line 224
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const v21, 0x414b9518

    .line 227
    .line 228
    .line 229
    const v22, 0x3fdca772

    .line 230
    .line 231
    .line 232
    const/high16 v23, 0x41480000    # 12.5f

    .line 233
    .line 234
    const/high16 v24, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/high16 v25, 0x41480000    # 12.5f

    .line 237
    .line 238
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, v19

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v3, Ls2/m;

    .line 247
    .line 248
    invoke-direct {v3, v13}, Ls2/m;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v3, Ls2/k;->c:Ls2/k;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/high16 v22, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/high16 v27, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    move-object/from16 v21, v10

    .line 274
    .line 275
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Ll2/d1;

    .line 279
    .line 280
    move-object v10, v7

    .line 281
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-direct {v2, v6, v7}, Ll2/d1;-><init>(J)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Ls2/o;

    .line 294
    .line 295
    const/high16 v4, 0x40200000    # 2.5f

    .line 296
    .line 297
    invoke-direct {v7, v13, v4}, Ls2/o;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v19, Ls2/l;

    .line 304
    .line 305
    const v20, 0x41646ae8

    .line 306
    .line 307
    .line 308
    const/high16 v21, 0x40200000    # 2.5f

    .line 309
    .line 310
    const/high16 v22, 0x41680000    # 14.5f

    .line 311
    .line 312
    const v23, 0x402e53b9

    .line 313
    .line 314
    .line 315
    const/high16 v24, 0x41680000    # 14.5f

    .line 316
    .line 317
    const/high16 v25, 0x40400000    # 3.0f

    .line 318
    .line 319
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, v19

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v19, Ls2/l;

    .line 328
    .line 329
    const/high16 v20, 0x41680000    # 14.5f

    .line 330
    .line 331
    const v21, 0x4051ac47

    .line 332
    .line 333
    .line 334
    const v22, 0x41646ae8

    .line 335
    .line 336
    .line 337
    const/high16 v23, 0x40600000    # 3.5f

    .line 338
    .line 339
    const/high16 v24, 0x41600000    # 14.0f

    .line 340
    .line 341
    const/high16 v25, 0x40600000    # 3.5f

    .line 342
    .line 343
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, v19

    .line 347
    .line 348
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v4, Ls2/m;

    .line 352
    .line 353
    invoke-direct {v4, v15}, Ls2/m;-><init>(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v19, Ls2/l;

    .line 360
    .line 361
    const v20, 0x3fdca772

    .line 362
    .line 363
    .line 364
    const/high16 v21, 0x40600000    # 3.5f

    .line 365
    .line 366
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    const v23, 0x4051ac47

    .line 369
    .line 370
    .line 371
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 372
    .line 373
    const/high16 v25, 0x40400000    # 3.0f

    .line 374
    .line 375
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v4, v19

    .line 379
    .line 380
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v19, Ls2/l;

    .line 384
    .line 385
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 386
    .line 387
    const v21, 0x402e53b9

    .line 388
    .line 389
    .line 390
    const v22, 0x3fdca772

    .line 391
    .line 392
    .line 393
    const/high16 v23, 0x40200000    # 2.5f

    .line 394
    .line 395
    const/high16 v24, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v25, 0x40200000    # 2.5f

    .line 398
    .line 399
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, v19

    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v4, Ls2/m;

    .line 408
    .line 409
    invoke-direct {v4, v13}, Ls2/m;-><init>(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/high16 v22, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move-object/from16 v21, v2

    .line 429
    .line 430
    move-object/from16 v19, v6

    .line 431
    .line 432
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Ll2/d1;

    .line 436
    .line 437
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-direct {v2, v6, v7}, Ll2/d1;-><init>(J)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Ls2/o;

    .line 450
    .line 451
    const v7, 0x4125559b

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v12, v7}, Ls2/o;-><init>(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v6, Ls2/b0;

    .line 461
    .line 462
    const v7, 0x40b55604

    .line 463
    .line 464
    .line 465
    invoke-direct {v6, v7}, Ls2/b0;-><init>(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v19, Ls2/l;

    .line 472
    .line 473
    const/high16 v20, 0x40f00000    # 7.5f

    .line 474
    .line 475
    const v21, 0x40ac7fe1

    .line 476
    .line 477
    .line 478
    const v22, 0x40f729dc

    .line 479
    .line 480
    .line 481
    const v23, 0x40a55604

    .line 482
    .line 483
    .line 484
    const/high16 v24, 0x41000000    # 8.0f

    .line 485
    .line 486
    const v25, 0x40a55604

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, v19

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v19, Ls2/l;

    .line 498
    .line 499
    const v20, 0x41046b12

    .line 500
    .line 501
    .line 502
    const v21, 0x40a55604

    .line 503
    .line 504
    .line 505
    const/high16 v22, 0x41080000    # 8.5f

    .line 506
    .line 507
    const v23, 0x40ac7fe1

    .line 508
    .line 509
    .line 510
    const/high16 v24, 0x41080000    # 8.5f

    .line 511
    .line 512
    const v25, 0x40b55604

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v6, v19

    .line 519
    .line 520
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v6, Ls2/b0;

    .line 524
    .line 525
    const v7, 0x4125559b

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v7}, Ls2/b0;-><init>(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v19, Ls2/l;

    .line 535
    .line 536
    const/high16 v20, 0x41080000    # 8.5f

    .line 537
    .line 538
    const v21, 0x4129c0ec    # 10.6096f

    .line 539
    .line 540
    .line 541
    const v22, 0x41046b12

    .line 542
    .line 543
    .line 544
    const v23, 0x412d559b

    .line 545
    .line 546
    .line 547
    const/high16 v24, 0x41000000    # 8.0f

    .line 548
    .line 549
    const v25, 0x412d559b

    .line 550
    .line 551
    .line 552
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, v19

    .line 556
    .line 557
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v19, Ls2/l;

    .line 561
    .line 562
    const v20, 0x40f729dc

    .line 563
    .line 564
    .line 565
    const v21, 0x412d559b

    .line 566
    .line 567
    .line 568
    const/high16 v22, 0x40f00000    # 7.5f

    .line 569
    .line 570
    const v23, 0x4129c0ec    # 10.6096f

    .line 571
    .line 572
    .line 573
    const/high16 v24, 0x40f00000    # 7.5f

    .line 574
    .line 575
    const v25, 0x4125559b

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v6, v19

    .line 582
    .line 583
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    const/high16 v22, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move-object/from16 v21, v2

    .line 600
    .line 601
    move-object/from16 v19, v4

    .line 602
    .line 603
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Ll2/d1;

    .line 607
    .line 608
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    invoke-direct {v2, v3, v4}, Ll2/d1;-><init>(J)V

    .line 613
    .line 614
    .line 615
    const v3, 0x409395ff

    .line 616
    .line 617
    .line 618
    const v4, 0x40f5e465

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v3}, Lk;->g(FF)Ls2/g;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    const v24, 0x4105a787

    .line 626
    .line 627
    .line 628
    const v25, 0x4094b09f

    .line 629
    .line 630
    .line 631
    const v20, 0x40fc2d23

    .line 632
    .line 633
    .line 634
    const v21, 0x408e758e

    .line 635
    .line 636
    .line 637
    const v22, 0x4102b9ac

    .line 638
    .line 639
    .line 640
    const v23, 0x408ed4e9    # 4.46349f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v3, v19

    .line 647
    .line 648
    const v4, 0x40ca05fb

    .line 649
    .line 650
    .line 651
    const v6, 0x41205254

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v6, v4}, Ls2/g;->f(FF)V

    .line 655
    .line 656
    .line 657
    const v24, 0x41205254

    .line 658
    .line 659
    .line 660
    const v25, 0x40e0a5f8

    .line 661
    .line 662
    .line 663
    const v20, 0x412371de

    .line 664
    .line 665
    .line 666
    const v21, 0x40d0458d

    .line 667
    .line 668
    .line 669
    const v22, 0x412371de

    .line 670
    .line 671
    .line 672
    const v23, 0x40da6666    # 6.825f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const v24, 0x4115022c

    .line 679
    .line 680
    .line 681
    const v20, 0x411d3261

    .line 682
    .line 683
    .line 684
    const v21, 0x40e6e58a

    .line 685
    .line 686
    .line 687
    const v22, 0x411821f5

    .line 688
    .line 689
    .line 690
    const v23, 0x40e6e58a

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 694
    .line 695
    .line 696
    const v4, 0x40b6a0a5

    .line 697
    .line 698
    .line 699
    const v6, 0x40ffff04    # 7.99988f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v6, v4}, Ls2/g;->f(FF)V

    .line 703
    .line 704
    .line 705
    const v4, 0x40e0a5f8

    .line 706
    .line 707
    .line 708
    const v6, 0x40d5f9b1

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v6, v4}, Ls2/g;->f(FF)V

    .line 712
    .line 713
    .line 714
    const v24, 0x40bf59b4    # 5.9797f

    .line 715
    .line 716
    .line 717
    const v20, 0x40cfba1f

    .line 718
    .line 719
    .line 720
    const v22, 0x40c59946

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 724
    .line 725
    .line 726
    const v25, 0x40ca05fb

    .line 727
    .line 728
    .line 729
    const v20, 0x40b91a22

    .line 730
    .line 731
    .line 732
    const v21, 0x40da6666    # 6.825f

    .line 733
    .line 734
    .line 735
    const v22, 0x40b91a22

    .line 736
    .line 737
    .line 738
    const v23, 0x40d0458d

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const v4, 0x4094b09f

    .line 745
    .line 746
    .line 747
    const v6, 0x40f4af10

    .line 748
    .line 749
    .line 750
    const v7, 0x409395ff

    .line 751
    .line 752
    .line 753
    const v12, 0x40f5e465

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v6, v4, v12, v7}, Lk;->r(Ls2/g;FFFF)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v3, Ls2/g;->a:Ljava/util/ArrayList;

    .line 760
    .line 761
    const/high16 v22, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    move-object/from16 v21, v2

    .line 772
    .line 773
    move-object/from16 v19, v3

    .line 774
    .line 775
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 776
    .line 777
    .line 778
    new-instance v2, Ll2/d1;

    .line 779
    .line 780
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    invoke-direct {v2, v3, v4}, Ll2/d1;-><init>(J)V

    .line 785
    .line 786
    .line 787
    const v3, 0x413634d7

    .line 788
    .line 789
    .line 790
    const v4, 0x40f5e465

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v3}, Lk;->g(FF)Ls2/g;

    .line 794
    .line 795
    .line 796
    move-result-object v19

    .line 797
    const v24, 0x4105a787

    .line 798
    .line 799
    .line 800
    const v25, 0x4135a787

    .line 801
    .line 802
    .line 803
    const v20, 0x40fc2d23

    .line 804
    .line 805
    .line 806
    const v21, 0x4138c505

    .line 807
    .line 808
    .line 809
    const v22, 0x4102b9ac

    .line 810
    .line 811
    .line 812
    const v23, 0x41389581    # 11.5365f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v3, v19

    .line 819
    .line 820
    const v4, 0x411afd03

    .line 821
    .line 822
    .line 823
    const v6, 0x41205254

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v6, v4}, Ls2/g;->f(FF)V

    .line 827
    .line 828
    .line 829
    const v24, 0x41205254

    .line 830
    .line 831
    .line 832
    const v25, 0x410fad04

    .line 833
    .line 834
    .line 835
    const v20, 0x412371de

    .line 836
    .line 837
    .line 838
    const v21, 0x4117dd3a

    .line 839
    .line 840
    .line 841
    const v22, 0x412371de

    .line 842
    .line 843
    .line 844
    const v23, 0x4112cccd    # 9.175f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 848
    .line 849
    .line 850
    const v24, 0x4115022c

    .line 851
    .line 852
    .line 853
    const v20, 0x411d3261

    .line 854
    .line 855
    .line 856
    const v21, 0x410c8d3b

    .line 857
    .line 858
    .line 859
    const v22, 0x411821f5

    .line 860
    .line 861
    .line 862
    const v23, 0x410c8d3b

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 866
    .line 867
    .line 868
    const v4, 0x4124afb8    # 10.2929f

    .line 869
    .line 870
    .line 871
    const v6, 0x40ffff04    # 7.99988f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v6, v4}, Ls2/g;->f(FF)V

    .line 875
    .line 876
    .line 877
    const v4, 0x410fad04

    .line 878
    .line 879
    .line 880
    const v6, 0x40d5f9b1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v6, v4}, Ls2/g;->f(FF)V

    .line 884
    .line 885
    .line 886
    const v24, 0x40bf59b4    # 5.9797f

    .line 887
    .line 888
    .line 889
    const v20, 0x40cfba1f

    .line 890
    .line 891
    .line 892
    const v22, 0x40c59946

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 896
    .line 897
    .line 898
    const v25, 0x411afd03

    .line 899
    .line 900
    .line 901
    const v20, 0x40b91a22

    .line 902
    .line 903
    .line 904
    const v21, 0x4112cccd    # 9.175f

    .line 905
    .line 906
    .line 907
    const v22, 0x40b91a22

    .line 908
    .line 909
    .line 910
    const v23, 0x4117dd3a

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 914
    .line 915
    .line 916
    const v4, 0x4135a787

    .line 917
    .line 918
    .line 919
    const v6, 0x413634d7

    .line 920
    .line 921
    .line 922
    const v7, 0x40f4af10

    .line 923
    .line 924
    .line 925
    invoke-static {v3, v7, v4, v12, v6}, Lk;->r(Ls2/g;FFFF)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v3, Ls2/g;->a:Ljava/util/ArrayList;

    .line 929
    .line 930
    const/high16 v22, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    const/16 v20, 0x0

    .line 939
    .line 940
    move-object/from16 v21, v2

    .line 941
    .line 942
    move-object/from16 v19, v3

    .line 943
    .line 944
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v18 .. v18}, Ls2/e;->e()Ls2/f;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    sput-object v2, Lod/a;->e:Ls2/f;

    .line 952
    .line 953
    :goto_1
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v3, v3, Lqi/x;->b:Lqi/n;

    .line 958
    .line 959
    iget-wide v3, v3, Lqi/n;->b:J

    .line 960
    .line 961
    invoke-direct {v5, v2, v3, v4}, Lrj/m;-><init>(Ls2/f;J)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lrj/m;

    .line 965
    .line 966
    sget-object v3, Ln7/f;->f:Ls2/f;

    .line 967
    .line 968
    if-eqz v3, :cond_2

    .line 969
    .line 970
    goto/16 :goto_2

    .line 971
    .line 972
    :cond_2
    new-instance v18, Ls2/e;

    .line 973
    .line 974
    int-to-float v3, v11

    .line 975
    const/16 v40, 0x0

    .line 976
    .line 977
    const/16 v41, 0xe0

    .line 978
    .line 979
    const/high16 v35, 0x41800000    # 16.0f

    .line 980
    .line 981
    const/high16 v36, 0x41800000    # 16.0f

    .line 982
    .line 983
    const-wide/16 v37, 0x0

    .line 984
    .line 985
    const/16 v39, 0x0

    .line 986
    .line 987
    const-string v32, "heightMax16"

    .line 988
    .line 989
    move/from16 v34, v3

    .line 990
    .line 991
    move/from16 v33, v3

    .line 992
    .line 993
    move-object/from16 v31, v18

    .line 994
    .line 995
    invoke-direct/range {v31 .. v41}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 996
    .line 997
    .line 998
    new-instance v3, Ll2/d1;

    .line 999
    .line 1000
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v6

    .line 1004
    invoke-direct {v3, v6, v7}, Ll2/d1;-><init>(J)V

    .line 1005
    .line 1006
    .line 1007
    sget v4, Ls2/i0;->a:I

    .line 1008
    .line 1009
    new-instance v4, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v6, Ls2/o;

    .line 1015
    .line 1016
    const v7, 0x4162aace

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v6, v13, v7}, Ls2/o;-><init>(FF)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    new-instance v19, Ls2/l;

    .line 1026
    .line 1027
    const v20, 0x41646ae8

    .line 1028
    .line 1029
    .line 1030
    const v21, 0x4162aace

    .line 1031
    .line 1032
    .line 1033
    const/high16 v22, 0x41680000    # 14.5f

    .line 1034
    .line 1035
    const v23, 0x41663fe6

    .line 1036
    .line 1037
    .line 1038
    const/high16 v24, 0x41680000    # 14.5f

    .line 1039
    .line 1040
    const v25, 0x416aaace

    .line 1041
    .line 1042
    .line 1043
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v6, v19

    .line 1047
    .line 1048
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v19, Ls2/l;

    .line 1052
    .line 1053
    const/high16 v20, 0x41680000    # 14.5f

    .line 1054
    .line 1055
    const v21, 0x416f161e

    .line 1056
    .line 1057
    .line 1058
    const v22, 0x41646ae8

    .line 1059
    .line 1060
    .line 1061
    const v23, 0x4172aace

    .line 1062
    .line 1063
    .line 1064
    const/high16 v24, 0x41600000    # 14.0f

    .line 1065
    .line 1066
    const v25, 0x4172aace

    .line 1067
    .line 1068
    .line 1069
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v6, v19

    .line 1073
    .line 1074
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    new-instance v6, Ls2/m;

    .line 1078
    .line 1079
    invoke-direct {v6, v15}, Ls2/m;-><init>(F)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v19, Ls2/l;

    .line 1086
    .line 1087
    const v20, 0x3fdca772

    .line 1088
    .line 1089
    .line 1090
    const v21, 0x4172aace

    .line 1091
    .line 1092
    .line 1093
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 1094
    .line 1095
    const v23, 0x416f161e

    .line 1096
    .line 1097
    .line 1098
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 1099
    .line 1100
    const v25, 0x416aaace

    .line 1101
    .line 1102
    .line 1103
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v6, v19

    .line 1107
    .line 1108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    new-instance v19, Ls2/l;

    .line 1112
    .line 1113
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 1114
    .line 1115
    const v21, 0x41663fe6

    .line 1116
    .line 1117
    .line 1118
    const v22, 0x3fdca772

    .line 1119
    .line 1120
    .line 1121
    const v23, 0x4162aace

    .line 1122
    .line 1123
    .line 1124
    const/high16 v24, 0x40000000    # 2.0f

    .line 1125
    .line 1126
    const v25, 0x4162aace

    .line 1127
    .line 1128
    .line 1129
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v6, v19

    .line 1133
    .line 1134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    new-instance v6, Ls2/m;

    .line 1138
    .line 1139
    invoke-direct {v6, v13}, Ls2/m;-><init>(F)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    sget-object v6, Ls2/k;->c:Ls2/k;

    .line 1146
    .line 1147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1151
    .line 1152
    const/16 v23, 0x0

    .line 1153
    .line 1154
    const/16 v24, 0x0

    .line 1155
    .line 1156
    const/16 v25, 0x0

    .line 1157
    .line 1158
    const/16 v26, 0x0

    .line 1159
    .line 1160
    const/high16 v27, 0x40800000    # 4.0f

    .line 1161
    .line 1162
    const/16 v20, 0x0

    .line 1163
    .line 1164
    move-object/from16 v21, v3

    .line 1165
    .line 1166
    move-object/from16 v19, v4

    .line 1167
    .line 1168
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Ll2/d1;

    .line 1172
    .line 1173
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v11

    .line 1177
    invoke-direct {v3, v11, v12}, Ll2/d1;-><init>(J)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v4, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v7, Ls2/o;

    .line 1186
    .line 1187
    const v11, 0x3f555001

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v7, v13, v11}, Ls2/o;-><init>(FF)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    new-instance v19, Ls2/l;

    .line 1197
    .line 1198
    const v20, 0x41646ae8

    .line 1199
    .line 1200
    .line 1201
    const v21, 0x3f555001

    .line 1202
    .line 1203
    .line 1204
    const/high16 v22, 0x41680000    # 14.5f

    .line 1205
    .line 1206
    const v23, 0x3f874f61

    .line 1207
    .line 1208
    .line 1209
    const/high16 v24, 0x41680000    # 14.5f

    .line 1210
    .line 1211
    const v25, 0x3faaa7f0

    .line 1212
    .line 1213
    .line 1214
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v7, v19

    .line 1218
    .line 1219
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    new-instance v19, Ls2/l;

    .line 1223
    .line 1224
    const/high16 v20, 0x41680000    # 14.5f

    .line 1225
    .line 1226
    const v21, 0x3fce007e

    .line 1227
    .line 1228
    .line 1229
    const v22, 0x41646ae8

    .line 1230
    .line 1231
    .line 1232
    const v23, 0x3feaa7f0

    .line 1233
    .line 1234
    .line 1235
    const/high16 v24, 0x41600000    # 14.0f

    .line 1236
    .line 1237
    const v25, 0x3feaa7f0

    .line 1238
    .line 1239
    .line 1240
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v7, v19

    .line 1244
    .line 1245
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    new-instance v7, Ls2/m;

    .line 1249
    .line 1250
    invoke-direct {v7, v15}, Ls2/m;-><init>(F)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    new-instance v19, Ls2/l;

    .line 1257
    .line 1258
    const v20, 0x3fdca772

    .line 1259
    .line 1260
    .line 1261
    const v21, 0x3feaa7f0

    .line 1262
    .line 1263
    .line 1264
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 1265
    .line 1266
    const v23, 0x3fce007e

    .line 1267
    .line 1268
    .line 1269
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 1270
    .line 1271
    const v25, 0x3faaa7f0

    .line 1272
    .line 1273
    .line 1274
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v7, v19

    .line 1278
    .line 1279
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    new-instance v19, Ls2/l;

    .line 1283
    .line 1284
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 1285
    .line 1286
    const v21, 0x3f874f61

    .line 1287
    .line 1288
    .line 1289
    const v22, 0x3fdca772

    .line 1290
    .line 1291
    .line 1292
    const v23, 0x3f555001

    .line 1293
    .line 1294
    .line 1295
    const/high16 v24, 0x40000000    # 2.0f

    .line 1296
    .line 1297
    const v25, 0x3f555001

    .line 1298
    .line 1299
    .line 1300
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v7, v19

    .line 1304
    .line 1305
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    new-instance v7, Ls2/m;

    .line 1309
    .line 1310
    invoke-direct {v7, v13}, Ls2/m;-><init>(F)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    const/16 v23, 0x0

    .line 1322
    .line 1323
    const/16 v24, 0x0

    .line 1324
    .line 1325
    const/16 v25, 0x0

    .line 1326
    .line 1327
    const/16 v20, 0x0

    .line 1328
    .line 1329
    move-object/from16 v21, v3

    .line 1330
    .line 1331
    move-object/from16 v19, v4

    .line 1332
    .line 1333
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, Ll2/d1;

    .line 1337
    .line 1338
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v11

    .line 1342
    invoke-direct {v3, v11, v12}, Ll2/d1;-><init>(J)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v4, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v7, Ls2/o;

    .line 1351
    .line 1352
    const v8, 0x4145559b

    .line 1353
    .line 1354
    .line 1355
    const/high16 v11, 0x40f00000    # 7.5f

    .line 1356
    .line 1357
    invoke-direct {v7, v11, v8}, Ls2/o;-><init>(FF)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    new-instance v7, Ls2/b0;

    .line 1364
    .line 1365
    const v8, 0x406aac08

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v7, v8}, Ls2/b0;-><init>(F)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    new-instance v19, Ls2/l;

    .line 1375
    .line 1376
    const/high16 v20, 0x40f00000    # 7.5f

    .line 1377
    .line 1378
    const v21, 0x4058ffc1

    .line 1379
    .line 1380
    .line 1381
    const v22, 0x40f729dc

    .line 1382
    .line 1383
    .line 1384
    const v23, 0x404aac08

    .line 1385
    .line 1386
    .line 1387
    const/high16 v24, 0x41000000    # 8.0f

    .line 1388
    .line 1389
    const v25, 0x404aac08

    .line 1390
    .line 1391
    .line 1392
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v7, v19

    .line 1396
    .line 1397
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    new-instance v19, Ls2/l;

    .line 1401
    .line 1402
    const v20, 0x41046b12

    .line 1403
    .line 1404
    .line 1405
    const v21, 0x404aac08

    .line 1406
    .line 1407
    .line 1408
    const/high16 v22, 0x41080000    # 8.5f

    .line 1409
    .line 1410
    const v23, 0x4058ffc1

    .line 1411
    .line 1412
    .line 1413
    const/high16 v24, 0x41080000    # 8.5f

    .line 1414
    .line 1415
    const v25, 0x406aac08

    .line 1416
    .line 1417
    .line 1418
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v7, v19

    .line 1422
    .line 1423
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    new-instance v7, Ls2/b0;

    .line 1427
    .line 1428
    const v8, 0x4145559b

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v7, v8}, Ls2/b0;-><init>(F)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    new-instance v19, Ls2/l;

    .line 1438
    .line 1439
    const/high16 v20, 0x41080000    # 8.5f

    .line 1440
    .line 1441
    const v21, 0x4149c0ec    # 12.6096f

    .line 1442
    .line 1443
    .line 1444
    const v22, 0x41046b12

    .line 1445
    .line 1446
    .line 1447
    const v23, 0x414d559b

    .line 1448
    .line 1449
    .line 1450
    const/high16 v24, 0x41000000    # 8.0f

    .line 1451
    .line 1452
    const v25, 0x414d559b

    .line 1453
    .line 1454
    .line 1455
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v7, v19

    .line 1459
    .line 1460
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    new-instance v19, Ls2/l;

    .line 1464
    .line 1465
    const v20, 0x40f729dc

    .line 1466
    .line 1467
    .line 1468
    const v21, 0x414d559b

    .line 1469
    .line 1470
    .line 1471
    const/high16 v22, 0x40f00000    # 7.5f

    .line 1472
    .line 1473
    const v23, 0x4149c0ec    # 12.6096f

    .line 1474
    .line 1475
    .line 1476
    const/high16 v24, 0x40f00000    # 7.5f

    .line 1477
    .line 1478
    const v25, 0x4145559b

    .line 1479
    .line 1480
    .line 1481
    invoke-direct/range {v19 .. v25}, Ls2/l;-><init>(FFFFFF)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v7, v19

    .line 1485
    .line 1486
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1493
    .line 1494
    const/16 v23, 0x0

    .line 1495
    .line 1496
    const/16 v24, 0x0

    .line 1497
    .line 1498
    const/16 v25, 0x0

    .line 1499
    .line 1500
    const/16 v20, 0x0

    .line 1501
    .line 1502
    move-object/from16 v21, v3

    .line 1503
    .line 1504
    move-object/from16 v19, v4

    .line 1505
    .line 1506
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, Ll2/d1;

    .line 1510
    .line 1511
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v6

    .line 1515
    invoke-direct {v3, v6, v7}, Ll2/d1;-><init>(J)V

    .line 1516
    .line 1517
    .line 1518
    const v4, 0x40472bfe

    .line 1519
    .line 1520
    .line 1521
    const v6, 0x40f5e50c

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v6, v4}, Lk;->g(FF)Ls2/g;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v19

    .line 1528
    const v24, 0x4105a7db

    .line 1529
    .line 1530
    .line 1531
    const v25, 0x4049613d

    .line 1532
    .line 1533
    .line 1534
    const v20, 0x40fc2dcb

    .line 1535
    .line 1536
    .line 1537
    const v21, 0x403ceb1c

    .line 1538
    .line 1539
    .line 1540
    const v22, 0x4102ba00

    .line 1541
    .line 1542
    .line 1543
    const v23, 0x403da9d2    # 2.96349f

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v4, v19

    .line 1550
    .line 1551
    const v6, 0x40a4b09f

    .line 1552
    .line 1553
    .line 1554
    const v7, 0x4125a7f0

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4, v7, v6}, Ls2/g;->f(FF)V

    .line 1558
    .line 1559
    .line 1560
    const v24, 0x4125a7f0

    .line 1561
    .line 1562
    .line 1563
    const v25, 0x40bb509c

    .line 1564
    .line 1565
    .line 1566
    const v20, 0x4128c77a

    .line 1567
    .line 1568
    .line 1569
    const v21, 0x40aaf030

    .line 1570
    .line 1571
    .line 1572
    const v22, 0x4128c77a

    .line 1573
    .line 1574
    .line 1575
    const v23, 0x40b5110a

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1579
    .line 1580
    .line 1581
    const v24, 0x411a57dc

    .line 1582
    .line 1583
    .line 1584
    const v20, 0x412287fd

    .line 1585
    .line 1586
    .line 1587
    const v21, 0x40c19043

    .line 1588
    .line 1589
    .line 1590
    const v22, 0x411d77a5

    .line 1591
    .line 1592
    .line 1593
    const v23, 0x40c19043

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1597
    .line 1598
    .line 1599
    const v6, 0x4086a0a5

    .line 1600
    .line 1601
    .line 1602
    const v7, 0x40ffffac    # 7.99996f

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v4, v7, v6}, Ls2/g;->f(FF)V

    .line 1606
    .line 1607
    .line 1608
    const v6, 0x40bb509c

    .line 1609
    .line 1610
    .line 1611
    const v7, 0x40cb4fb5

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v7, v6}, Ls2/g;->f(FF)V

    .line 1615
    .line 1616
    .line 1617
    const v24, 0x40b4afb8

    .line 1618
    .line 1619
    .line 1620
    const v20, 0x40c51023

    .line 1621
    .line 1622
    .line 1623
    const v22, 0x40baef4a

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1627
    .line 1628
    .line 1629
    const v25, 0x40a4b09f

    .line 1630
    .line 1631
    .line 1632
    const v20, 0x40ae7011

    .line 1633
    .line 1634
    .line 1635
    const v21, 0x40b5110a

    .line 1636
    .line 1637
    .line 1638
    const v22, 0x40ae7011

    .line 1639
    .line 1640
    .line 1641
    const v23, 0x40aaf030

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1645
    .line 1646
    .line 1647
    const v6, 0x4049613d

    .line 1648
    .line 1649
    .line 1650
    const v7, 0x40f4afb8

    .line 1651
    .line 1652
    .line 1653
    const v8, 0x40472bfe

    .line 1654
    .line 1655
    .line 1656
    const v11, 0x40f5e50c

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v4, v7, v6, v11, v8}, Lk;->r(Ls2/g;FFFF)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v4, v4, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1663
    .line 1664
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1665
    .line 1666
    const/16 v23, 0x0

    .line 1667
    .line 1668
    const/16 v24, 0x0

    .line 1669
    .line 1670
    const/16 v25, 0x0

    .line 1671
    .line 1672
    const/16 v20, 0x0

    .line 1673
    .line 1674
    move-object/from16 v21, v3

    .line 1675
    .line 1676
    move-object/from16 v19, v4

    .line 1677
    .line 1678
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v3, Ll2/d1;

    .line 1682
    .line 1683
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v6

    .line 1687
    invoke-direct {v3, v6, v7}, Ll2/d1;-><init>(J)V

    .line 1688
    .line 1689
    .line 1690
    const v4, 0x414e34d7

    .line 1691
    .line 1692
    .line 1693
    const v6, 0x40f5e50c

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v6, v4}, Lk;->g(FF)Ls2/g;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v19

    .line 1700
    const v24, 0x4105a7db

    .line 1701
    .line 1702
    .line 1703
    const v25, 0x414da787

    .line 1704
    .line 1705
    .line 1706
    const v20, 0x40fc2dcb

    .line 1707
    .line 1708
    .line 1709
    const v21, 0x4150c505

    .line 1710
    .line 1711
    .line 1712
    const v22, 0x4102ba00

    .line 1713
    .line 1714
    .line 1715
    const v23, 0x41509581    # 13.0365f

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v4, v19

    .line 1722
    .line 1723
    const v6, 0x412da787

    .line 1724
    .line 1725
    .line 1726
    const v7, 0x4125a7f0

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4, v7, v6}, Ls2/g;->f(FF)V

    .line 1730
    .line 1731
    .line 1732
    const v24, 0x4125a7f0

    .line 1733
    .line 1734
    .line 1735
    const v25, 0x412257a8

    .line 1736
    .line 1737
    .line 1738
    const v20, 0x4128c77a

    .line 1739
    .line 1740
    .line 1741
    const v21, 0x412a87fd

    .line 1742
    .line 1743
    .line 1744
    const v22, 0x4128c77a

    .line 1745
    .line 1746
    .line 1747
    const v23, 0x4125779a

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1751
    .line 1752
    .line 1753
    const v24, 0x411a57dc

    .line 1754
    .line 1755
    .line 1756
    const v20, 0x412287fd

    .line 1757
    .line 1758
    .line 1759
    const v21, 0x411f37df

    .line 1760
    .line 1761
    .line 1762
    const v22, 0x411d77a5

    .line 1763
    .line 1764
    .line 1765
    const v23, 0x411f37df

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1769
    .line 1770
    .line 1771
    const v6, 0x413cafb8    # 11.7929f

    .line 1772
    .line 1773
    .line 1774
    const v7, 0x40ffffac    # 7.99996f

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v4, v7, v6}, Ls2/g;->f(FF)V

    .line 1778
    .line 1779
    .line 1780
    const v6, 0x412257a8

    .line 1781
    .line 1782
    .line 1783
    const v7, 0x40cb4fb5

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v4, v7, v6}, Ls2/g;->f(FF)V

    .line 1787
    .line 1788
    .line 1789
    const v24, 0x40b4afb8

    .line 1790
    .line 1791
    .line 1792
    const v20, 0x40c51023

    .line 1793
    .line 1794
    .line 1795
    const v22, 0x40baef4a

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1799
    .line 1800
    .line 1801
    const v25, 0x412da787

    .line 1802
    .line 1803
    .line 1804
    const v20, 0x40ae7011

    .line 1805
    .line 1806
    .line 1807
    const v21, 0x4125779a

    .line 1808
    .line 1809
    .line 1810
    const v22, 0x40ae7011

    .line 1811
    .line 1812
    .line 1813
    const v23, 0x412a87fd

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual/range {v19 .. v25}, Ls2/g;->c(FFFFFF)V

    .line 1817
    .line 1818
    .line 1819
    const v6, 0x414da787

    .line 1820
    .line 1821
    .line 1822
    const v7, 0x414e34d7

    .line 1823
    .line 1824
    .line 1825
    const v8, 0x40f4afb8

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v4, v8, v6, v11, v7}, Lk;->r(Ls2/g;FFFF)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v4, v4, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1832
    .line 1833
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1834
    .line 1835
    const/16 v23, 0x0

    .line 1836
    .line 1837
    const/16 v24, 0x0

    .line 1838
    .line 1839
    const/16 v25, 0x0

    .line 1840
    .line 1841
    const/16 v20, 0x0

    .line 1842
    .line 1843
    move-object/from16 v21, v3

    .line 1844
    .line 1845
    move-object/from16 v19, v4

    .line 1846
    .line 1847
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual/range {v18 .. v18}, Ls2/e;->e()Ls2/f;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    sput-object v3, Ln7/f;->f:Ls2/f;

    .line 1855
    .line 1856
    :goto_2
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 1861
    .line 1862
    iget-wide v6, v4, Lqi/n;->b:J

    .line 1863
    .line 1864
    invoke-direct {v2, v3, v6, v7}, Lrj/m;-><init>(Ls2/f;J)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {}, Llg/k;->i()Lta0/e0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    iget v4, v0, Lsk/c;->G:F

    .line 1872
    .line 1873
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    invoke-static {v1, v6}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    invoke-static {v3, v6, v1}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    sget-object v6, Llg/k;->Z:Lp70/q;

    .line 1890
    .line 1891
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    check-cast v6, Lta0/e0;

    .line 1896
    .line 1897
    const/4 v7, 0x0

    .line 1898
    invoke-static {v6, v1, v7}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v7

    .line 1906
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    if-nez v7, :cond_3

    .line 1911
    .line 1912
    if-ne v8, v10, :cond_4

    .line 1913
    .line 1914
    :cond_3
    new-instance v8, Lsk/m;

    .line 1915
    .line 1916
    const/16 v7, 0x19

    .line 1917
    .line 1918
    invoke-direct {v8, v7, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_4
    move-object/from16 v19, v8

    .line 1925
    .line 1926
    check-cast v19, Lg80/b;

    .line 1927
    .line 1928
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    if-nez v7, :cond_5

    .line 1937
    .line 1938
    if-ne v8, v10, :cond_6

    .line 1939
    .line 1940
    :cond_5
    new-instance v8, Lsk/m;

    .line 1941
    .line 1942
    const/16 v7, 0x1a

    .line 1943
    .line 1944
    invoke-direct {v8, v7, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_6
    move-object/from16 v20, v8

    .line 1951
    .line 1952
    check-cast v20, Lg80/b;

    .line 1953
    .line 1954
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    if-nez v7, :cond_7

    .line 1963
    .line 1964
    if-ne v8, v10, :cond_8

    .line 1965
    .line 1966
    :cond_7
    new-instance v8, Lsk/m;

    .line 1967
    .line 1968
    const/16 v7, 0x1b

    .line 1969
    .line 1970
    invoke-direct {v8, v7, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_8
    move-object/from16 v21, v8

    .line 1977
    .line 1978
    check-cast v21, Lg80/b;

    .line 1979
    .line 1980
    const/16 v35, 0x6

    .line 1981
    .line 1982
    const/16 v36, 0x6011

    .line 1983
    .line 1984
    const/16 v18, 0x0

    .line 1985
    .line 1986
    const/16 v22, 0x0

    .line 1987
    .line 1988
    iget v7, v0, Lsk/c;->H:F

    .line 1989
    .line 1990
    const/high16 v26, 0x437a0000    # 250.0f

    .line 1991
    .line 1992
    const/16 v28, 0x0

    .line 1993
    .line 1994
    const/16 v31, 0x0

    .line 1995
    .line 1996
    const/16 v32, 0x0

    .line 1997
    .line 1998
    const/high16 v34, 0x6000000

    .line 1999
    .line 2000
    move-object/from16 v33, v1

    .line 2001
    .line 2002
    move-object/from16 v24, v2

    .line 2003
    .line 2004
    move-object/from16 v29, v3

    .line 2005
    .line 2006
    move/from16 v27, v4

    .line 2007
    .line 2008
    move-object/from16 v23, v5

    .line 2009
    .line 2010
    move-object/from16 v30, v6

    .line 2011
    .line 2012
    move/from16 v25, v7

    .line 2013
    .line 2014
    invoke-static/range {v18 .. v36}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_3

    .line 2018
    :cond_9
    move-object/from16 v33, v1

    .line 2019
    .line 2020
    invoke-virtual/range {v33 .. v33}, Lp1/s;->Z()V

    .line 2021
    .line 2022
    .line 2023
    :goto_3
    return-object v14

    .line 2024
    :pswitch_1
    move-object/from16 v1, p1

    .line 2025
    .line 2026
    check-cast v1, Lp1/o;

    .line 2027
    .line 2028
    move-object/from16 v2, p2

    .line 2029
    .line 2030
    check-cast v2, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v15}, Lp1/b0;->F(I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    invoke-static {v13, v12, v9, v1, v2}, Lsk/i;->b(FFLg80/b;Lp1/o;I)V

    .line 2040
    .line 2041
    .line 2042
    return-object v14

    .line 2043
    :pswitch_2
    move-object v10, v7

    .line 2044
    move-object/from16 v1, p1

    .line 2045
    .line 2046
    check-cast v1, Lp1/o;

    .line 2047
    .line 2048
    move-object/from16 v2, p2

    .line 2049
    .line 2050
    check-cast v2, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    and-int/lit8 v3, v2, 0x3

    .line 2057
    .line 2058
    if-eq v3, v5, :cond_a

    .line 2059
    .line 2060
    move v3, v15

    .line 2061
    goto :goto_4

    .line 2062
    :cond_a
    const/4 v3, 0x0

    .line 2063
    :goto_4
    and-int/2addr v2, v15

    .line 2064
    check-cast v1, Lp1/s;

    .line 2065
    .line 2066
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-eqz v2, :cond_1b

    .line 2071
    .line 2072
    new-instance v2, Lrj/m;

    .line 2073
    .line 2074
    sget-object v3, Lh40/i;->c:Ls2/f;

    .line 2075
    .line 2076
    const v5, 0x4165999a    # 14.35f

    .line 2077
    .line 2078
    .line 2079
    if-eqz v3, :cond_b

    .line 2080
    .line 2081
    goto/16 :goto_5

    .line 2082
    .line 2083
    :cond_b
    new-instance v31, Ls2/e;

    .line 2084
    .line 2085
    int-to-float v3, v11

    .line 2086
    const/16 v40, 0x0

    .line 2087
    .line 2088
    const/16 v41, 0xe0

    .line 2089
    .line 2090
    const-string v32, "curveDown16"

    .line 2091
    .line 2092
    const/high16 v35, 0x41800000    # 16.0f

    .line 2093
    .line 2094
    const/high16 v36, 0x41800000    # 16.0f

    .line 2095
    .line 2096
    const-wide/16 v37, 0x0

    .line 2097
    .line 2098
    const/16 v39, 0x0

    .line 2099
    .line 2100
    move/from16 v34, v3

    .line 2101
    .line 2102
    move/from16 v33, v3

    .line 2103
    .line 2104
    invoke-direct/range {v31 .. v41}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v3, Ll2/d1;

    .line 2108
    .line 2109
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v6

    .line 2113
    invoke-direct {v3, v6, v7}, Ll2/d1;-><init>(J)V

    .line 2114
    .line 2115
    .line 2116
    sget v6, Ls2/i0;->a:I

    .line 2117
    .line 2118
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2119
    .line 2120
    invoke-static {v5, v6}, Lk;->g(FF)Ls2/g;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v18

    .line 2124
    const v23, 0x415ddd98    # 13.8666f

    .line 2125
    .line 2126
    .line 2127
    const v24, 0x40edc2e3

    .line 2128
    .line 2129
    .line 2130
    const v19, 0x4165999a    # 14.35f

    .line 2131
    .line 2132
    .line 2133
    const v20, 0x40baaf3a

    .line 2134
    .line 2135
    .line 2136
    const v21, 0x4162f909

    .line 2137
    .line 2138
    .line 2139
    const v22, 0x40d51b9b

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2143
    .line 2144
    .line 2145
    const v23, 0x4147d773    # 12.4901f

    .line 2146
    .line 2147
    .line 2148
    const v24, 0x4117d793

    .line 2149
    .line 2150
    .line 2151
    const v19, 0x4158c28f

    .line 2152
    .line 2153
    .line 2154
    const v20, 0x41033516

    .line 2155
    .line 2156
    .line 2157
    const v21, 0x415146dc

    .line 2158
    .line 2159
    .line 2160
    const v22, 0x410e685e

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2164
    .line 2165
    .line 2166
    const v23, 0x4126e148    # 10.43f

    .line 2167
    .line 2168
    .line 2169
    const v24, 0x412ddd98    # 10.8666f

    .line 2170
    .line 2171
    .line 2172
    const v19, 0x413e6873

    .line 2173
    .line 2174
    .line 2175
    const v20, 0x412146dc

    .line 2176
    .line 2177
    .line 2178
    const v21, 0x4133353f

    .line 2179
    .line 2180
    .line 2181
    const v22, 0x4128c28f

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2185
    .line 2186
    .line 2187
    const/high16 v23, 0x41000000    # 8.0f

    .line 2188
    .line 2189
    const v24, 0x4135999a    # 11.35f

    .line 2190
    .line 2191
    .line 2192
    const v19, 0x411a8dce

    .line 2193
    .line 2194
    .line 2195
    const v20, 0x4132f909

    .line 2196
    .line 2197
    .line 2198
    const v21, 0x410d579d

    .line 2199
    .line 2200
    .line 2201
    const v22, 0x4135999a    # 11.35f

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2205
    .line 2206
    .line 2207
    const v23, 0x40b23d1d

    .line 2208
    .line 2209
    .line 2210
    const v24, 0x412ddd98    # 10.8666f

    .line 2211
    .line 2212
    .line 2213
    const v19, 0x40e550c6

    .line 2214
    .line 2215
    .line 2216
    const v20, 0x4135999a    # 11.35f

    .line 2217
    .line 2218
    .line 2219
    const v21, 0x40cae465

    .line 2220
    .line 2221
    .line 2222
    const v22, 0x4132f909

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2226
    .line 2227
    .line 2228
    const v23, 0x4060a1b6

    .line 2229
    .line 2230
    .line 2231
    const v24, 0x4117d793

    .line 2232
    .line 2233
    .line 2234
    const v19, 0x409995d5

    .line 2235
    .line 2236
    .line 2237
    const v20, 0x4128c28f

    .line 2238
    .line 2239
    .line 2240
    const v21, 0x40832f45

    .line 2241
    .line 2242
    .line 2243
    const v22, 0x412146dc

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2247
    .line 2248
    .line 2249
    const v23, 0x400888f8

    .line 2250
    .line 2251
    .line 2252
    const v24, 0x40edc2e3

    .line 2253
    .line 2254
    .line 2255
    const v19, 0x403ae4e2

    .line 2256
    .line 2257
    .line 2258
    const v20, 0x410e685e

    .line 2259
    .line 2260
    .line 2261
    const v21, 0x401cf56f

    .line 2262
    .line 2263
    .line 2264
    const v22, 0x41033516

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2268
    .line 2269
    .line 2270
    const v23, 0x3fd33333    # 1.65f

    .line 2271
    .line 2272
    .line 2273
    const/high16 v24, 0x40a00000    # 5.0f

    .line 2274
    .line 2275
    const v19, 0x3fe83958    # 1.81425f

    .line 2276
    .line 2277
    .line 2278
    const v20, 0x40d51b9b

    .line 2279
    .line 2280
    .line 2281
    const v21, 0x3fd33333    # 1.65f

    .line 2282
    .line 2283
    .line 2284
    const v22, 0x40baaf3a

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2288
    .line 2289
    .line 2290
    move-object/from16 v6, v18

    .line 2291
    .line 2292
    iget-object v6, v6, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2293
    .line 2294
    const/16 v20, 0x0

    .line 2295
    .line 2296
    const/16 v21, 0x0

    .line 2297
    .line 2298
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2299
    .line 2300
    const v24, 0x3fa66666    # 1.3f

    .line 2301
    .line 2302
    .line 2303
    const/16 v25, 0x1

    .line 2304
    .line 2305
    const/16 v26, 0x1

    .line 2306
    .line 2307
    const/high16 v27, 0x40800000    # 4.0f

    .line 2308
    .line 2309
    move-object/from16 v23, v3

    .line 2310
    .line 2311
    move-object/from16 v19, v6

    .line 2312
    .line 2313
    move-object/from16 v18, v31

    .line 2314
    .line 2315
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual/range {v31 .. v31}, Ls2/e;->e()Ls2/f;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    sput-object v3, Lh40/i;->c:Ls2/f;

    .line 2323
    .line 2324
    :goto_5
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v6

    .line 2328
    iget-object v6, v6, Lqi/x;->b:Lqi/n;

    .line 2329
    .line 2330
    iget-wide v6, v6, Lqi/n;->b:J

    .line 2331
    .line 2332
    invoke-direct {v2, v3, v6, v7}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v3, Lrj/m;

    .line 2336
    .line 2337
    sget-object v6, Lx2/c;->b:Ls2/f;

    .line 2338
    .line 2339
    if-eqz v6, :cond_c

    .line 2340
    .line 2341
    goto/16 :goto_6

    .line 2342
    .line 2343
    :cond_c
    new-instance v31, Ls2/e;

    .line 2344
    .line 2345
    int-to-float v6, v11

    .line 2346
    const/16 v40, 0x0

    .line 2347
    .line 2348
    const/16 v41, 0xe0

    .line 2349
    .line 2350
    const-string v32, "curveTop16"

    .line 2351
    .line 2352
    const/high16 v35, 0x41800000    # 16.0f

    .line 2353
    .line 2354
    const/high16 v36, 0x41800000    # 16.0f

    .line 2355
    .line 2356
    const-wide/16 v37, 0x0

    .line 2357
    .line 2358
    const/16 v39, 0x0

    .line 2359
    .line 2360
    move/from16 v34, v6

    .line 2361
    .line 2362
    move/from16 v33, v6

    .line 2363
    .line 2364
    invoke-direct/range {v31 .. v41}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2365
    .line 2366
    .line 2367
    new-instance v6, Ll2/d1;

    .line 2368
    .line 2369
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 2370
    .line 2371
    .line 2372
    move-result-wide v12

    .line 2373
    invoke-direct {v6, v12, v13}, Ll2/d1;-><init>(J)V

    .line 2374
    .line 2375
    .line 2376
    sget v7, Ls2/i0;->a:I

    .line 2377
    .line 2378
    const/high16 v7, 0x41300000    # 11.0f

    .line 2379
    .line 2380
    invoke-static {v5, v7}, Lk;->g(FF)Ls2/g;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v18

    .line 2384
    const v23, 0x415ddd98    # 13.8666f

    .line 2385
    .line 2386
    .line 2387
    const v24, 0x41091e8e

    .line 2388
    .line 2389
    .line 2390
    const v19, 0x4165999a    # 14.35f

    .line 2391
    .line 2392
    .line 2393
    const v20, 0x4122a858

    .line 2394
    .line 2395
    .line 2396
    const v21, 0x4162f909

    .line 2397
    .line 2398
    .line 2399
    const v22, 0x41157232

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2403
    .line 2404
    .line 2405
    const v23, 0x4147d773    # 12.4901f

    .line 2406
    .line 2407
    .line 2408
    const v24, 0x40d050db

    .line 2409
    .line 2410
    .line 2411
    const v19, 0x4158c28f

    .line 2412
    .line 2413
    .line 2414
    const v20, 0x40f995d5

    .line 2415
    .line 2416
    .line 2417
    const v21, 0x415146dc

    .line 2418
    .line 2419
    .line 2420
    const v22, 0x40e32f45

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2424
    .line 2425
    .line 2426
    const v23, 0x4126e148    # 10.43f

    .line 2427
    .line 2428
    .line 2429
    const v24, 0x40a4447c

    .line 2430
    .line 2431
    .line 2432
    const v19, 0x413e6873

    .line 2433
    .line 2434
    .line 2435
    const v20, 0x40bd7271

    .line 2436
    .line 2437
    .line 2438
    const v21, 0x4133353f

    .line 2439
    .line 2440
    .line 2441
    const v22, 0x40ae7ab7

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2445
    .line 2446
    .line 2447
    const/high16 v23, 0x41000000    # 8.0f

    .line 2448
    .line 2449
    const v24, 0x4094cccd    # 4.65f

    .line 2450
    .line 2451
    .line 2452
    const v19, 0x411a8dce

    .line 2453
    .line 2454
    .line 2455
    const v20, 0x409a0e56    # 4.81425f

    .line 2456
    .line 2457
    .line 2458
    const v21, 0x410d579d

    .line 2459
    .line 2460
    .line 2461
    const v22, 0x4094cccd    # 4.65f

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2465
    .line 2466
    .line 2467
    const v23, 0x40b23d1d

    .line 2468
    .line 2469
    .line 2470
    const v24, 0x40a44491

    .line 2471
    .line 2472
    .line 2473
    const v19, 0x40e550c6

    .line 2474
    .line 2475
    .line 2476
    const v20, 0x4094cccd    # 4.65f

    .line 2477
    .line 2478
    .line 2479
    const v21, 0x40cae465

    .line 2480
    .line 2481
    .line 2482
    const v22, 0x409a0e56    # 4.81425f

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2486
    .line 2487
    .line 2488
    const v23, 0x4060a1b6

    .line 2489
    .line 2490
    .line 2491
    const v24, 0x40d050db

    .line 2492
    .line 2493
    .line 2494
    const v19, 0x409995d5

    .line 2495
    .line 2496
    .line 2497
    const v20, 0x40ae7ab7

    .line 2498
    .line 2499
    .line 2500
    const v21, 0x40832f45

    .line 2501
    .line 2502
    .line 2503
    const v22, 0x40bd7271

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2507
    .line 2508
    .line 2509
    const v23, 0x400888f8

    .line 2510
    .line 2511
    .line 2512
    const v24, 0x41091e8e

    .line 2513
    .line 2514
    .line 2515
    const v19, 0x403ae4e2

    .line 2516
    .line 2517
    .line 2518
    const v20, 0x40e32f45

    .line 2519
    .line 2520
    .line 2521
    const v21, 0x401cf56f

    .line 2522
    .line 2523
    .line 2524
    const v22, 0x40f995d5

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2528
    .line 2529
    .line 2530
    const v23, 0x3fd33333    # 1.65f

    .line 2531
    .line 2532
    .line 2533
    const/high16 v24, 0x41300000    # 11.0f

    .line 2534
    .line 2535
    const v19, 0x3fe83958    # 1.81425f

    .line 2536
    .line 2537
    .line 2538
    const v20, 0x41157232

    .line 2539
    .line 2540
    .line 2541
    const v21, 0x3fd33333    # 1.65f

    .line 2542
    .line 2543
    .line 2544
    const v22, 0x4122a858

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual/range {v18 .. v24}, Ls2/g;->c(FFFFFF)V

    .line 2548
    .line 2549
    .line 2550
    move-object/from16 v7, v18

    .line 2551
    .line 2552
    iget-object v7, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2553
    .line 2554
    const/16 v20, 0x0

    .line 2555
    .line 2556
    const/16 v21, 0x0

    .line 2557
    .line 2558
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2559
    .line 2560
    const v24, 0x3fa66666    # 1.3f

    .line 2561
    .line 2562
    .line 2563
    const/16 v25, 0x1

    .line 2564
    .line 2565
    const/16 v26, 0x1

    .line 2566
    .line 2567
    const/high16 v27, 0x40800000    # 4.0f

    .line 2568
    .line 2569
    move-object/from16 v23, v6

    .line 2570
    .line 2571
    move-object/from16 v19, v7

    .line 2572
    .line 2573
    move-object/from16 v18, v31

    .line 2574
    .line 2575
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual/range {v31 .. v31}, Ls2/e;->e()Ls2/f;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v6

    .line 2582
    sput-object v6, Lx2/c;->b:Ls2/f;

    .line 2583
    .line 2584
    :goto_6
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v7

    .line 2588
    iget-object v7, v7, Lqi/x;->b:Lqi/n;

    .line 2589
    .line 2590
    iget-wide v12, v7, Lqi/n;->b:J

    .line 2591
    .line 2592
    invoke-direct {v3, v6, v12, v13}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {}, Llg/k;->i()Lta0/e0;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v6

    .line 2599
    const/16 v7, 0x64

    .line 2600
    .line 2601
    int-to-float v7, v7

    .line 2602
    iget v12, v0, Lsk/c;->G:F

    .line 2603
    .line 2604
    mul-float v13, v12, v7

    .line 2605
    .line 2606
    invoke-static {v13}, Li80/b;->g0(F)I

    .line 2607
    .line 2608
    .line 2609
    move-result v13

    .line 2610
    invoke-static {v1, v13}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v13

    .line 2614
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v13

    .line 2618
    invoke-static {v6, v13, v1}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v42

    .line 2622
    sget-object v6, Llg/f;->v:Lp70/q;

    .line 2623
    .line 2624
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v6

    .line 2628
    check-cast v6, Lta0/e0;

    .line 2629
    .line 2630
    const/4 v4, 0x0

    .line 2631
    invoke-static {v6, v1, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v43

    .line 2635
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v6

    .line 2639
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v13

    .line 2643
    if-nez v6, :cond_d

    .line 2644
    .line 2645
    if-ne v13, v10, :cond_e

    .line 2646
    .line 2647
    :cond_d
    new-instance v13, Lb20/j;

    .line 2648
    .line 2649
    const/16 v6, 0x16

    .line 2650
    .line 2651
    invoke-direct {v13, v6, v9}, Lb20/j;-><init>(ILg80/b;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2655
    .line 2656
    .line 2657
    :cond_e
    move-object/from16 v32, v13

    .line 2658
    .line 2659
    check-cast v32, Lg80/b;

    .line 2660
    .line 2661
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v6

    .line 2665
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v13

    .line 2669
    if-nez v6, :cond_f

    .line 2670
    .line 2671
    if-ne v13, v10, :cond_10

    .line 2672
    .line 2673
    :cond_f
    new-instance v13, Lb20/j;

    .line 2674
    .line 2675
    const/16 v6, 0x17

    .line 2676
    .line 2677
    invoke-direct {v13, v6, v9}, Lb20/j;-><init>(ILg80/b;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    :cond_10
    move-object/from16 v33, v13

    .line 2684
    .line 2685
    check-cast v33, Lg80/b;

    .line 2686
    .line 2687
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v6

    .line 2691
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v13

    .line 2695
    if-nez v6, :cond_11

    .line 2696
    .line 2697
    if-ne v13, v10, :cond_12

    .line 2698
    .line 2699
    :cond_11
    new-instance v13, Lb20/j;

    .line 2700
    .line 2701
    const/16 v6, 0x18

    .line 2702
    .line 2703
    invoke-direct {v13, v6, v9}, Lb20/j;-><init>(ILg80/b;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    :cond_12
    move-object/from16 v34, v13

    .line 2710
    .line 2711
    check-cast v34, Lg80/b;

    .line 2712
    .line 2713
    const/16 v48, 0x6

    .line 2714
    .line 2715
    const/16 v49, 0x6011

    .line 2716
    .line 2717
    const/16 v31, 0x0

    .line 2718
    .line 2719
    const/16 v35, 0x0

    .line 2720
    .line 2721
    const/high16 v38, -0x40800000    # -1.0f

    .line 2722
    .line 2723
    const/high16 v39, 0x3f800000    # 1.0f

    .line 2724
    .line 2725
    const/16 v41, 0x0

    .line 2726
    .line 2727
    const/16 v44, 0x0

    .line 2728
    .line 2729
    const/16 v45, 0x0

    .line 2730
    .line 2731
    const/high16 v47, 0x6000000

    .line 2732
    .line 2733
    move-object/from16 v46, v1

    .line 2734
    .line 2735
    move-object/from16 v36, v2

    .line 2736
    .line 2737
    move-object/from16 v37, v3

    .line 2738
    .line 2739
    move/from16 v40, v12

    .line 2740
    .line 2741
    invoke-static/range {v31 .. v49}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 2742
    .line 2743
    .line 2744
    new-instance v2, Lrj/m;

    .line 2745
    .line 2746
    sget-object v3, Lg30/p2;->I:Ls2/f;

    .line 2747
    .line 2748
    const/high16 v6, 0x41000000    # 8.0f

    .line 2749
    .line 2750
    if-eqz v3, :cond_13

    .line 2751
    .line 2752
    goto/16 :goto_7

    .line 2753
    .line 2754
    :cond_13
    new-instance v31, Ls2/e;

    .line 2755
    .line 2756
    int-to-float v3, v11

    .line 2757
    const/16 v40, 0x0

    .line 2758
    .line 2759
    const/16 v41, 0xe0

    .line 2760
    .line 2761
    const-string v32, "smallSize16"

    .line 2762
    .line 2763
    const/high16 v35, 0x41800000    # 16.0f

    .line 2764
    .line 2765
    const/high16 v36, 0x41800000    # 16.0f

    .line 2766
    .line 2767
    const-wide/16 v37, 0x0

    .line 2768
    .line 2769
    const/16 v39, 0x0

    .line 2770
    .line 2771
    move/from16 v34, v3

    .line 2772
    .line 2773
    move/from16 v33, v3

    .line 2774
    .line 2775
    invoke-direct/range {v31 .. v41}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v3, Ll2/d1;

    .line 2779
    .line 2780
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 2781
    .line 2782
    .line 2783
    move-result-wide v12

    .line 2784
    invoke-direct {v3, v12, v13}, Ll2/d1;-><init>(J)V

    .line 2785
    .line 2786
    .line 2787
    sget v12, Ls2/i0;->a:I

    .line 2788
    .line 2789
    new-instance v12, Ljava/util/ArrayList;

    .line 2790
    .line 2791
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2792
    .line 2793
    .line 2794
    new-instance v13, Ls2/o;

    .line 2795
    .line 2796
    const v15, 0x4145999a    # 12.35f

    .line 2797
    .line 2798
    .line 2799
    invoke-direct {v13, v15, v6}, Ls2/o;-><init>(FF)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    new-instance v18, Ls2/j;

    .line 2806
    .line 2807
    const v19, 0x408b3333    # 4.35f

    .line 2808
    .line 2809
    .line 2810
    const v20, 0x408b3333    # 4.35f

    .line 2811
    .line 2812
    .line 2813
    const/16 v21, 0x0

    .line 2814
    .line 2815
    const/16 v22, 0x0

    .line 2816
    .line 2817
    const/16 v23, 0x1

    .line 2818
    .line 2819
    const/high16 v24, 0x41000000    # 8.0f

    .line 2820
    .line 2821
    const v25, 0x4145999a    # 12.35f

    .line 2822
    .line 2823
    .line 2824
    invoke-direct/range {v18 .. v25}, Ls2/j;-><init>(FFFZZFF)V

    .line 2825
    .line 2826
    .line 2827
    move-object/from16 v13, v18

    .line 2828
    .line 2829
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    new-instance v18, Ls2/j;

    .line 2833
    .line 2834
    const v24, 0x4069999a    # 3.65f

    .line 2835
    .line 2836
    .line 2837
    const/high16 v25, 0x41000000    # 8.0f

    .line 2838
    .line 2839
    invoke-direct/range {v18 .. v25}, Ls2/j;-><init>(FFFZZFF)V

    .line 2840
    .line 2841
    .line 2842
    move-object/from16 v13, v18

    .line 2843
    .line 2844
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    new-instance v18, Ls2/j;

    .line 2848
    .line 2849
    const v24, 0x4145999a    # 12.35f

    .line 2850
    .line 2851
    .line 2852
    invoke-direct/range {v18 .. v25}, Ls2/j;-><init>(FFFZZFF)V

    .line 2853
    .line 2854
    .line 2855
    move-object/from16 v13, v18

    .line 2856
    .line 2857
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    sget-object v13, Ls2/k;->c:Ls2/k;

    .line 2861
    .line 2862
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2863
    .line 2864
    .line 2865
    const/16 v20, 0x0

    .line 2866
    .line 2867
    const/16 v21, 0x0

    .line 2868
    .line 2869
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2870
    .line 2871
    const v24, 0x3fa66666    # 1.3f

    .line 2872
    .line 2873
    .line 2874
    const/16 v25, 0x0

    .line 2875
    .line 2876
    const/16 v26, 0x0

    .line 2877
    .line 2878
    const/high16 v27, 0x40800000    # 4.0f

    .line 2879
    .line 2880
    move-object/from16 v23, v3

    .line 2881
    .line 2882
    move-object/from16 v19, v12

    .line 2883
    .line 2884
    move-object/from16 v18, v31

    .line 2885
    .line 2886
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual/range {v31 .. v31}, Ls2/e;->e()Ls2/f;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    sput-object v3, Lg30/p2;->I:Ls2/f;

    .line 2894
    .line 2895
    :goto_7
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v12

    .line 2899
    iget-object v12, v12, Lqi/x;->b:Lqi/n;

    .line 2900
    .line 2901
    iget-wide v12, v12, Lqi/n;->b:J

    .line 2902
    .line 2903
    invoke-direct {v2, v3, v12, v13}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v3, Lrj/m;

    .line 2907
    .line 2908
    sget-object v12, Lh40/i;->d:Ls2/f;

    .line 2909
    .line 2910
    if-eqz v12, :cond_14

    .line 2911
    .line 2912
    goto/16 :goto_8

    .line 2913
    .line 2914
    :cond_14
    new-instance v31, Ls2/e;

    .line 2915
    .line 2916
    int-to-float v11, v11

    .line 2917
    const/16 v40, 0x0

    .line 2918
    .line 2919
    const/16 v41, 0xe0

    .line 2920
    .line 2921
    const-string v32, "largeSize16"

    .line 2922
    .line 2923
    const/high16 v35, 0x41800000    # 16.0f

    .line 2924
    .line 2925
    const/high16 v36, 0x41800000    # 16.0f

    .line 2926
    .line 2927
    const-wide/16 v37, 0x0

    .line 2928
    .line 2929
    const/16 v39, 0x0

    .line 2930
    .line 2931
    move/from16 v34, v11

    .line 2932
    .line 2933
    move/from16 v33, v11

    .line 2934
    .line 2935
    invoke-direct/range {v31 .. v41}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v11, Ll2/d1;

    .line 2939
    .line 2940
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 2941
    .line 2942
    .line 2943
    move-result-wide v12

    .line 2944
    invoke-direct {v11, v12, v13}, Ll2/d1;-><init>(J)V

    .line 2945
    .line 2946
    .line 2947
    sget v12, Ls2/i0;->a:I

    .line 2948
    .line 2949
    new-instance v12, Ljava/util/ArrayList;

    .line 2950
    .line 2951
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2952
    .line 2953
    .line 2954
    new-instance v8, Ls2/o;

    .line 2955
    .line 2956
    invoke-direct {v8, v5, v6}, Ls2/o;-><init>(FF)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2960
    .line 2961
    .line 2962
    new-instance v15, Ls2/j;

    .line 2963
    .line 2964
    const v16, 0x40cb3333    # 6.35f

    .line 2965
    .line 2966
    .line 2967
    const v17, 0x40cb3333    # 6.35f

    .line 2968
    .line 2969
    .line 2970
    const/16 v18, 0x0

    .line 2971
    .line 2972
    const/16 v19, 0x0

    .line 2973
    .line 2974
    const/16 v20, 0x1

    .line 2975
    .line 2976
    const/high16 v21, 0x41000000    # 8.0f

    .line 2977
    .line 2978
    const v22, 0x4165999a    # 14.35f

    .line 2979
    .line 2980
    .line 2981
    invoke-direct/range {v15 .. v22}, Ls2/j;-><init>(FFFZZFF)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    new-instance v16, Ls2/j;

    .line 2988
    .line 2989
    const v18, 0x40cb3333    # 6.35f

    .line 2990
    .line 2991
    .line 2992
    const/16 v19, 0x0

    .line 2993
    .line 2994
    const/16 v20, 0x0

    .line 2995
    .line 2996
    const/16 v21, 0x1

    .line 2997
    .line 2998
    const v22, 0x3fd33333    # 1.65f

    .line 2999
    .line 3000
    .line 3001
    const/high16 v23, 0x41000000    # 8.0f

    .line 3002
    .line 3003
    invoke-direct/range {v16 .. v23}, Ls2/j;-><init>(FFFZZFF)V

    .line 3004
    .line 3005
    .line 3006
    move-object/from16 v5, v16

    .line 3007
    .line 3008
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    new-instance v15, Ls2/j;

    .line 3012
    .line 3013
    const v16, 0x40cb3333    # 6.35f

    .line 3014
    .line 3015
    .line 3016
    const/16 v18, 0x0

    .line 3017
    .line 3018
    const/16 v19, 0x0

    .line 3019
    .line 3020
    const/16 v20, 0x1

    .line 3021
    .line 3022
    const v21, 0x4165999a    # 14.35f

    .line 3023
    .line 3024
    .line 3025
    const/high16 v22, 0x41000000    # 8.0f

    .line 3026
    .line 3027
    invoke-direct/range {v15 .. v22}, Ls2/j;-><init>(FFFZZFF)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    sget-object v5, Ls2/k;->c:Ls2/k;

    .line 3034
    .line 3035
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    .line 3038
    const/16 v20, 0x0

    .line 3039
    .line 3040
    const/16 v21, 0x0

    .line 3041
    .line 3042
    const/high16 v22, 0x3f800000    # 1.0f

    .line 3043
    .line 3044
    const v24, 0x3fa66666    # 1.3f

    .line 3045
    .line 3046
    .line 3047
    const/16 v25, 0x0

    .line 3048
    .line 3049
    const/16 v26, 0x0

    .line 3050
    .line 3051
    const/high16 v27, 0x40800000    # 4.0f

    .line 3052
    .line 3053
    move-object/from16 v23, v11

    .line 3054
    .line 3055
    move-object/from16 v19, v12

    .line 3056
    .line 3057
    move-object/from16 v18, v31

    .line 3058
    .line 3059
    invoke-static/range {v18 .. v27}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual/range {v31 .. v31}, Ls2/e;->e()Ls2/f;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v12

    .line 3066
    sput-object v12, Lh40/i;->d:Ls2/f;

    .line 3067
    .line 3068
    :goto_8
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v5

    .line 3072
    iget-object v5, v5, Lqi/x;->b:Lqi/n;

    .line 3073
    .line 3074
    iget-wide v5, v5, Lqi/n;->b:J

    .line 3075
    .line 3076
    invoke-direct {v3, v12, v5, v6}, Lrj/m;-><init>(Ls2/f;J)V

    .line 3077
    .line 3078
    .line 3079
    invoke-static {}, Llg/k;->i()Lta0/e0;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v5

    .line 3083
    iget v6, v0, Lsk/c;->H:F

    .line 3084
    .line 3085
    mul-float/2addr v7, v6

    .line 3086
    invoke-static {v7}, Li80/b;->g0(F)I

    .line 3087
    .line 3088
    .line 3089
    move-result v7

    .line 3090
    invoke-static {v1, v7}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v7

    .line 3094
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v7

    .line 3098
    invoke-static {v5, v7, v1}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v42

    .line 3102
    sget-object v5, Llg/f;->w:Lp70/q;

    .line 3103
    .line 3104
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v5

    .line 3108
    check-cast v5, Lta0/e0;

    .line 3109
    .line 3110
    const/4 v4, 0x0

    .line 3111
    invoke-static {v5, v1, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v43

    .line 3115
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v4

    .line 3119
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v5

    .line 3123
    if-nez v4, :cond_15

    .line 3124
    .line 3125
    if-ne v5, v10, :cond_16

    .line 3126
    .line 3127
    :cond_15
    new-instance v5, Lb20/j;

    .line 3128
    .line 3129
    const/16 v7, 0x19

    .line 3130
    .line 3131
    invoke-direct {v5, v7, v9}, Lb20/j;-><init>(ILg80/b;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    :cond_16
    move-object/from16 v32, v5

    .line 3138
    .line 3139
    check-cast v32, Lg80/b;

    .line 3140
    .line 3141
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v4

    .line 3145
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v5

    .line 3149
    if-nez v4, :cond_17

    .line 3150
    .line 3151
    if-ne v5, v10, :cond_18

    .line 3152
    .line 3153
    :cond_17
    new-instance v5, Lb20/j;

    .line 3154
    .line 3155
    const/16 v7, 0x1a

    .line 3156
    .line 3157
    invoke-direct {v5, v7, v9}, Lb20/j;-><init>(ILg80/b;)V

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    :cond_18
    move-object/from16 v33, v5

    .line 3164
    .line 3165
    check-cast v33, Lg80/b;

    .line 3166
    .line 3167
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3168
    .line 3169
    .line 3170
    move-result v4

    .line 3171
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v5

    .line 3175
    if-nez v4, :cond_19

    .line 3176
    .line 3177
    if-ne v5, v10, :cond_1a

    .line 3178
    .line 3179
    :cond_19
    new-instance v5, Lb20/j;

    .line 3180
    .line 3181
    const/16 v7, 0x1b

    .line 3182
    .line 3183
    invoke-direct {v5, v7, v9}, Lb20/j;-><init>(ILg80/b;)V

    .line 3184
    .line 3185
    .line 3186
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3187
    .line 3188
    .line 3189
    :cond_1a
    move-object/from16 v34, v5

    .line 3190
    .line 3191
    check-cast v34, Lg80/b;

    .line 3192
    .line 3193
    const/16 v48, 0x6

    .line 3194
    .line 3195
    const/16 v49, 0x6011

    .line 3196
    .line 3197
    const/16 v31, 0x0

    .line 3198
    .line 3199
    const/16 v35, 0x0

    .line 3200
    .line 3201
    const/high16 v38, -0x40800000    # -1.0f

    .line 3202
    .line 3203
    const/high16 v39, 0x3f800000    # 1.0f

    .line 3204
    .line 3205
    const/16 v41, 0x0

    .line 3206
    .line 3207
    const/16 v44, 0x0

    .line 3208
    .line 3209
    const/16 v45, 0x0

    .line 3210
    .line 3211
    const/high16 v47, 0x6000000

    .line 3212
    .line 3213
    move-object/from16 v46, v1

    .line 3214
    .line 3215
    move-object/from16 v36, v2

    .line 3216
    .line 3217
    move-object/from16 v37, v3

    .line 3218
    .line 3219
    move/from16 v40, v6

    .line 3220
    .line 3221
    invoke-static/range {v31 .. v49}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 3222
    .line 3223
    .line 3224
    goto :goto_9

    .line 3225
    :cond_1b
    move-object/from16 v46, v1

    .line 3226
    .line 3227
    invoke-virtual/range {v46 .. v46}, Lp1/s;->Z()V

    .line 3228
    .line 3229
    .line 3230
    :goto_9
    return-object v14

    .line 3231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsk/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lbk/e;

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lbk/e;Lg80/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsk/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/y;->G:Lbk/e;

    iput-object p2, p0, Lsk/y;->H:Lg80/b;

    return-void
.end method

.method public synthetic constructor <init>(Lbk/e;Lg80/b;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lsk/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/y;->G:Lbk/e;

    iput-object p2, p0, Lsk/y;->H:Lg80/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk/y;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lsk/y;->H:Lg80/b;

    .line 9
    .line 10
    iget-object v5, v0, Lsk/y;->G:Lbk/e;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lp1/o;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lp1/b0;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v5, v4, v1, v3}, Lsk/i;->o(Lbk/e;Lg80/b;Lp1/o;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lp1/o;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    and-int/lit8 v7, v6, 0x3

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    if-eq v7, v9, :cond_0

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v8

    .line 55
    :goto_0
    and-int/2addr v6, v3

    .line 56
    move-object v15, v1

    .line 57
    check-cast v15, Lp1/s;

    .line 58
    .line 59
    invoke-virtual {v15, v6, v7}, Lp1/s;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    invoke-static {}, Llg/f;->g()Lta0/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v15, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v1, Lbk/c;->a:Lbk/c;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move v13, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v1, Lbk/a;->a:Lbk/a;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :goto_1
    move v13, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move v13, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v1, Lbk/b;->a:Lbk/b;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v1, Lrj/m;

    .line 114
    .line 115
    sget-object v3, Ldx/q;->J:Ls2/f;

    .line 116
    .line 117
    const/high16 v8, 0x40700000    # 3.75f

    .line 118
    .line 119
    sget-object v25, Lq70/q;->F:Lq70/q;

    .line 120
    .line 121
    const/16 v9, 0x14

    .line 122
    .line 123
    const/16 v12, 0x20

    .line 124
    .line 125
    const-wide p1, 0xff858d96L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x3ff00000    # 1.875f

    .line 131
    .line 132
    const/high16 v11, 0x40200000    # 2.5f

    .line 133
    .line 134
    const/high16 v5, 0x418c0000    # 17.5f

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    new-instance v26, Ls2/e;

    .line 141
    .line 142
    int-to-float v3, v9

    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0xe0

    .line 146
    .line 147
    const/high16 v30, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const/high16 v31, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const-wide/16 v32, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const-string v27, "paragraphAlignLeft20"

    .line 156
    .line 157
    move/from16 v29, v3

    .line 158
    .line 159
    move/from16 v28, v3

    .line 160
    .line 161
    invoke-direct/range {v26 .. v36}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 162
    .line 163
    .line 164
    sget v3, Ls2/i0;->a:I

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/high16 v21, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v22, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const-string v17, ""

    .line 181
    .line 182
    move-object/from16 v16, v26

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ll2/d1;

    .line 188
    .line 189
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-direct {v3, v6, v7}, Ll2/d1;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Ls2/o;

    .line 202
    .line 203
    invoke-direct {v7, v10, v8}, Ls2/o;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v16, Ls2/l;

    .line 210
    .line 211
    const/high16 v17, 0x3ff00000    # 1.875f

    .line 212
    .line 213
    const v18, 0x4059e892

    .line 214
    .line 215
    .line 216
    const v19, 0x4009e892

    .line 217
    .line 218
    .line 219
    const/high16 v20, 0x40480000    # 3.125f

    .line 220
    .line 221
    const/high16 v21, 0x40200000    # 2.5f

    .line 222
    .line 223
    const/high16 v22, 0x40480000    # 3.125f

    .line 224
    .line 225
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v7, v16

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v7, Ls2/m;

    .line 234
    .line 235
    invoke-direct {v7, v5}, Ls2/m;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v16, Ls2/l;

    .line 242
    .line 243
    const v17, 0x418ec2f8

    .line 244
    .line 245
    .line 246
    const/high16 v18, 0x40480000    # 3.125f

    .line 247
    .line 248
    const/high16 v19, 0x41910000    # 18.125f

    .line 249
    .line 250
    const v20, 0x4059e892

    .line 251
    .line 252
    .line 253
    const/high16 v21, 0x41910000    # 18.125f

    .line 254
    .line 255
    const/high16 v22, 0x40700000    # 3.75f

    .line 256
    .line 257
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v7, v16

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v16, Ls2/l;

    .line 266
    .line 267
    const/high16 v17, 0x41910000    # 18.125f

    .line 268
    .line 269
    const v18, 0x40830bb7

    .line 270
    .line 271
    .line 272
    const v19, 0x418ec2f8

    .line 273
    .line 274
    .line 275
    const/high16 v20, 0x408c0000    # 4.375f

    .line 276
    .line 277
    const/high16 v21, 0x418c0000    # 17.5f

    .line 278
    .line 279
    const/high16 v22, 0x408c0000    # 4.375f

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v7, v16

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v7, Ls2/m;

    .line 290
    .line 291
    invoke-direct {v7, v11}, Ls2/m;-><init>(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v16, Ls2/l;

    .line 298
    .line 299
    const v17, 0x4009e892

    .line 300
    .line 301
    .line 302
    const/high16 v18, 0x408c0000    # 4.375f

    .line 303
    .line 304
    const/high16 v19, 0x3ff00000    # 1.875f

    .line 305
    .line 306
    const v20, 0x40830bb7

    .line 307
    .line 308
    .line 309
    const/high16 v21, 0x3ff00000    # 1.875f

    .line 310
    .line 311
    const/high16 v22, 0x40700000    # 3.75f

    .line 312
    .line 313
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v7, v16

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v7, Ls2/k;->c:Ls2/k;

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const/16 v28, 0x1

    .line 327
    .line 328
    const/high16 v30, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    const/high16 v35, 0x40800000    # 4.0f

    .line 337
    .line 338
    move-object/from16 v29, v3

    .line 339
    .line 340
    move-object/from16 v27, v6

    .line 341
    .line 342
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v26 .. v26}, Ls2/e;->f()V

    .line 346
    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/high16 v21, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v22, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const-string v17, ""

    .line 359
    .line 360
    move-object/from16 v16, v26

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Ll2/d1;

    .line 366
    .line 367
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    invoke-direct {v3, v8, v9}, Ll2/d1;-><init>(J)V

    .line 372
    .line 373
    .line 374
    new-instance v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v9, Ls2/o;

    .line 380
    .line 381
    const v6, 0x40fd555c

    .line 382
    .line 383
    .line 384
    invoke-direct {v9, v10, v6}, Ls2/o;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v16, Ls2/l;

    .line 391
    .line 392
    const/high16 v17, 0x3ff00000    # 1.875f

    .line 393
    .line 394
    const v18, 0x40f249a5

    .line 395
    .line 396
    .line 397
    const v19, 0x4009e892

    .line 398
    .line 399
    .line 400
    const v20, 0x40e9555c

    .line 401
    .line 402
    .line 403
    const/high16 v21, 0x40200000    # 2.5f

    .line 404
    .line 405
    const v22, 0x40e9555c

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v6, v16

    .line 412
    .line 413
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v6, Ls2/m;

    .line 417
    .line 418
    const v9, 0x41264467

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v9}, Ls2/m;-><init>(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v16, Ls2/l;

    .line 428
    .line 429
    const v17, 0x412bc9ef

    .line 430
    .line 431
    .line 432
    const v18, 0x40e9555c

    .line 433
    .line 434
    .line 435
    const v19, 0x41304467

    .line 436
    .line 437
    .line 438
    const v20, 0x40f249a5

    .line 439
    .line 440
    .line 441
    const v21, 0x41304467

    .line 442
    .line 443
    .line 444
    const v22, 0x40fd555c

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v6, v16

    .line 451
    .line 452
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v16, Ls2/l;

    .line 456
    .line 457
    const v17, 0x41304467

    .line 458
    .line 459
    .line 460
    const v18, 0x4104307f

    .line 461
    .line 462
    .line 463
    const v19, 0x412bc9ef

    .line 464
    .line 465
    .line 466
    const v20, 0x4108aaae

    .line 467
    .line 468
    .line 469
    const v21, 0x41264467

    .line 470
    .line 471
    .line 472
    const v22, 0x4108aaae

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v6, v16

    .line 479
    .line 480
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v6, Ls2/m;

    .line 484
    .line 485
    invoke-direct {v6, v11}, Ls2/m;-><init>(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v16, Ls2/l;

    .line 492
    .line 493
    const v17, 0x4009e892

    .line 494
    .line 495
    .line 496
    const v18, 0x4108aaae

    .line 497
    .line 498
    .line 499
    const/high16 v19, 0x3ff00000    # 1.875f

    .line 500
    .line 501
    const v20, 0x4104307f

    .line 502
    .line 503
    .line 504
    const/high16 v21, 0x3ff00000    # 1.875f

    .line 505
    .line 506
    const v22, 0x40fd555c

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v6, v16

    .line 513
    .line 514
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v29, v3

    .line 521
    .line 522
    move-object/from16 v27, v8

    .line 523
    .line 524
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v26 .. v26}, Ls2/e;->f()V

    .line 528
    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/high16 v21, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v22, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const-string v17, ""

    .line 541
    .line 542
    move-object/from16 v16, v26

    .line 543
    .line 544
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Ll2/d1;

    .line 548
    .line 549
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    invoke-direct {v3, v8, v9}, Ll2/d1;-><init>(J)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Ls2/o;

    .line 562
    .line 563
    const v9, 0x41415532

    .line 564
    .line 565
    .line 566
    invoke-direct {v8, v10, v9}, Ls2/o;-><init>(FF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v16, Ls2/l;

    .line 573
    .line 574
    const/high16 v17, 0x3ff00000    # 1.875f

    .line 575
    .line 576
    const v18, 0x413bcfab

    .line 577
    .line 578
    .line 579
    const v19, 0x4009e892

    .line 580
    .line 581
    .line 582
    const v20, 0x41375532

    .line 583
    .line 584
    .line 585
    const/high16 v21, 0x40200000    # 2.5f

    .line 586
    .line 587
    const v22, 0x41375532

    .line 588
    .line 589
    .line 590
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, v16

    .line 594
    .line 595
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v8, Ls2/m;

    .line 599
    .line 600
    invoke-direct {v8, v5}, Ls2/m;-><init>(F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v16, Ls2/l;

    .line 607
    .line 608
    const v17, 0x418ec2f8

    .line 609
    .line 610
    .line 611
    const v18, 0x41375532

    .line 612
    .line 613
    .line 614
    const/high16 v19, 0x41910000    # 18.125f

    .line 615
    .line 616
    const v20, 0x413bcfab

    .line 617
    .line 618
    .line 619
    const/high16 v21, 0x41910000    # 18.125f

    .line 620
    .line 621
    const v22, 0x41415532

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v8, v16

    .line 628
    .line 629
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v16, Ls2/l;

    .line 633
    .line 634
    const/high16 v17, 0x41910000    # 18.125f

    .line 635
    .line 636
    const v18, 0x4146db23

    .line 637
    .line 638
    .line 639
    const v19, 0x418ec2f8

    .line 640
    .line 641
    .line 642
    const v20, 0x414b5532

    .line 643
    .line 644
    .line 645
    const/high16 v21, 0x418c0000    # 17.5f

    .line 646
    .line 647
    const v22, 0x414b5532

    .line 648
    .line 649
    .line 650
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v8, v16

    .line 654
    .line 655
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v8, Ls2/m;

    .line 659
    .line 660
    invoke-direct {v8, v11}, Ls2/m;-><init>(F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v16, Ls2/l;

    .line 667
    .line 668
    const v17, 0x4009e892

    .line 669
    .line 670
    .line 671
    const v18, 0x414b5532

    .line 672
    .line 673
    .line 674
    const/high16 v19, 0x3ff00000    # 1.875f

    .line 675
    .line 676
    const v20, 0x4146db23

    .line 677
    .line 678
    .line 679
    const/high16 v21, 0x3ff00000    # 1.875f

    .line 680
    .line 681
    const v22, 0x41415532

    .line 682
    .line 683
    .line 684
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v8, v16

    .line 688
    .line 689
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-object/from16 v29, v3

    .line 696
    .line 697
    move-object/from16 v27, v6

    .line 698
    .line 699
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v26 .. v26}, Ls2/e;->f()V

    .line 703
    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/high16 v21, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v22, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const-string v17, ""

    .line 716
    .line 717
    move-object/from16 v16, v26

    .line 718
    .line 719
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Ll2/d1;

    .line 723
    .line 724
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v8

    .line 728
    invoke-direct {v3, v8, v9}, Ll2/d1;-><init>(J)V

    .line 729
    .line 730
    .line 731
    new-instance v6, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v8, Ls2/o;

    .line 737
    .line 738
    const/high16 v9, 0x41820000    # 16.25f

    .line 739
    .line 740
    invoke-direct {v8, v10, v9}, Ls2/o;-><init>(FF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    new-instance v16, Ls2/l;

    .line 747
    .line 748
    const/high16 v17, 0x3ff00000    # 1.875f

    .line 749
    .line 750
    const v18, 0x417e7a10

    .line 751
    .line 752
    .line 753
    const v19, 0x4009e892

    .line 754
    .line 755
    .line 756
    const/high16 v20, 0x417a0000    # 15.625f

    .line 757
    .line 758
    const/high16 v21, 0x40200000    # 2.5f

    .line 759
    .line 760
    const/high16 v22, 0x417a0000    # 15.625f

    .line 761
    .line 762
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v8, v16

    .line 766
    .line 767
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v8, Ls2/m;

    .line 771
    .line 772
    const v9, 0x41264467

    .line 773
    .line 774
    .line 775
    invoke-direct {v8, v9}, Ls2/m;-><init>(F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v16, Ls2/l;

    .line 782
    .line 783
    const v17, 0x412bc9ef

    .line 784
    .line 785
    .line 786
    const/high16 v18, 0x417a0000    # 15.625f

    .line 787
    .line 788
    const v19, 0x41304467

    .line 789
    .line 790
    .line 791
    const v20, 0x417e7a10

    .line 792
    .line 793
    .line 794
    const v21, 0x41304467

    .line 795
    .line 796
    .line 797
    const/high16 v22, 0x41820000    # 16.25f

    .line 798
    .line 799
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v8, v16

    .line 803
    .line 804
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v16, Ls2/l;

    .line 808
    .line 809
    const v17, 0x41304467

    .line 810
    .line 811
    .line 812
    const v18, 0x4184c2f8

    .line 813
    .line 814
    .line 815
    const v19, 0x412bc9ef

    .line 816
    .line 817
    .line 818
    const/high16 v20, 0x41870000    # 16.875f

    .line 819
    .line 820
    const v21, 0x41264467

    .line 821
    .line 822
    .line 823
    const/high16 v22, 0x41870000    # 16.875f

    .line 824
    .line 825
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v8, v16

    .line 829
    .line 830
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v8, Ls2/m;

    .line 834
    .line 835
    invoke-direct {v8, v11}, Ls2/m;-><init>(F)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v16, Ls2/l;

    .line 842
    .line 843
    const v17, 0x4009e892

    .line 844
    .line 845
    .line 846
    const/high16 v18, 0x41870000    # 16.875f

    .line 847
    .line 848
    const/high16 v19, 0x3ff00000    # 1.875f

    .line 849
    .line 850
    const v20, 0x4184c2f8

    .line 851
    .line 852
    .line 853
    const/high16 v21, 0x3ff00000    # 1.875f

    .line 854
    .line 855
    const/high16 v22, 0x41820000    # 16.25f

    .line 856
    .line 857
    invoke-direct/range {v16 .. v22}, Ls2/l;-><init>(FFFFFF)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v8, v16

    .line 861
    .line 862
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-object/from16 v29, v3

    .line 869
    .line 870
    move-object/from16 v27, v6

    .line 871
    .line 872
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v26 .. v26}, Ls2/e;->f()V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v26 .. v26}, Ls2/e;->e()Ls2/f;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    sput-object v3, Ldx/q;->J:Ls2/f;

    .line 883
    .line 884
    :goto_3
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    iget-object v6, v6, Lqi/x;->b:Lqi/n;

    .line 889
    .line 890
    iget-wide v6, v6, Lqi/n;->a:J

    .line 891
    .line 892
    invoke-direct {v1, v3, v6, v7}, Lrj/m;-><init>(Ls2/f;J)V

    .line 893
    .line 894
    .line 895
    new-instance v3, Lrj/m;

    .line 896
    .line 897
    sget-object v6, Liw/b;->I:Ls2/f;

    .line 898
    .line 899
    if-eqz v6, :cond_5

    .line 900
    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :cond_5
    new-instance v16, Ls2/e;

    .line 904
    .line 905
    const/16 v6, 0x14

    .line 906
    .line 907
    int-to-float v7, v6

    .line 908
    const/16 v46, 0x0

    .line 909
    .line 910
    const/16 v47, 0xe0

    .line 911
    .line 912
    const/high16 v41, 0x41a00000    # 20.0f

    .line 913
    .line 914
    const/high16 v42, 0x41a00000    # 20.0f

    .line 915
    .line 916
    const-wide/16 v43, 0x0

    .line 917
    .line 918
    const/16 v45, 0x0

    .line 919
    .line 920
    const-string v38, "paragraphAlignCenter20"

    .line 921
    .line 922
    move/from16 v40, v7

    .line 923
    .line 924
    move/from16 v39, v7

    .line 925
    .line 926
    move-object/from16 v37, v16

    .line 927
    .line 928
    invoke-direct/range {v37 .. v47}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 929
    .line 930
    .line 931
    sget v6, Ls2/i0;->a:I

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/high16 v21, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/high16 v22, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const-string v17, ""

    .line 948
    .line 949
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 950
    .line 951
    .line 952
    new-instance v7, Ll2/d1;

    .line 953
    .line 954
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v8

    .line 958
    invoke-direct {v7, v8, v9}, Ll2/d1;-><init>(J)V

    .line 959
    .line 960
    .line 961
    new-instance v8, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    new-instance v9, Ls2/o;

    .line 967
    .line 968
    const/high16 v6, 0x40700000    # 3.75f

    .line 969
    .line 970
    invoke-direct {v9, v10, v6}, Ls2/o;-><init>(FF)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    new-instance v17, Ls2/l;

    .line 977
    .line 978
    const/high16 v18, 0x3ff00000    # 1.875f

    .line 979
    .line 980
    const v19, 0x4059e892

    .line 981
    .line 982
    .line 983
    const v20, 0x4009e892

    .line 984
    .line 985
    .line 986
    const/high16 v21, 0x40480000    # 3.125f

    .line 987
    .line 988
    const/high16 v22, 0x40200000    # 2.5f

    .line 989
    .line 990
    const/high16 v23, 0x40480000    # 3.125f

    .line 991
    .line 992
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v9, v17

    .line 996
    .line 997
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    new-instance v9, Ls2/m;

    .line 1001
    .line 1002
    invoke-direct {v9, v5}, Ls2/m;-><init>(F)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    new-instance v17, Ls2/l;

    .line 1009
    .line 1010
    const v18, 0x418ec2f8

    .line 1011
    .line 1012
    .line 1013
    const/high16 v19, 0x40480000    # 3.125f

    .line 1014
    .line 1015
    const/high16 v20, 0x41910000    # 18.125f

    .line 1016
    .line 1017
    const v21, 0x4059e892

    .line 1018
    .line 1019
    .line 1020
    const/high16 v22, 0x41910000    # 18.125f

    .line 1021
    .line 1022
    const/high16 v23, 0x40700000    # 3.75f

    .line 1023
    .line 1024
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v9, v17

    .line 1028
    .line 1029
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    new-instance v17, Ls2/l;

    .line 1033
    .line 1034
    const/high16 v18, 0x41910000    # 18.125f

    .line 1035
    .line 1036
    const v19, 0x40830bb7

    .line 1037
    .line 1038
    .line 1039
    const v20, 0x418ec2f8

    .line 1040
    .line 1041
    .line 1042
    const/high16 v21, 0x408c0000    # 4.375f

    .line 1043
    .line 1044
    const/high16 v22, 0x418c0000    # 17.5f

    .line 1045
    .line 1046
    const/high16 v23, 0x408c0000    # 4.375f

    .line 1047
    .line 1048
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v9, v17

    .line 1052
    .line 1053
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    new-instance v9, Ls2/m;

    .line 1057
    .line 1058
    invoke-direct {v9, v11}, Ls2/m;-><init>(F)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v17, Ls2/l;

    .line 1065
    .line 1066
    const v18, 0x4009e892

    .line 1067
    .line 1068
    .line 1069
    const/high16 v19, 0x408c0000    # 4.375f

    .line 1070
    .line 1071
    const/high16 v20, 0x3ff00000    # 1.875f

    .line 1072
    .line 1073
    const v21, 0x40830bb7

    .line 1074
    .line 1075
    .line 1076
    const/high16 v22, 0x3ff00000    # 1.875f

    .line 1077
    .line 1078
    const/high16 v23, 0x40700000    # 3.75f

    .line 1079
    .line 1080
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v9, v17

    .line 1084
    .line 1085
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    sget-object v9, Ls2/k;->c:Ls2/k;

    .line 1089
    .line 1090
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    const/16 v28, 0x1

    .line 1094
    .line 1095
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/16 v31, 0x0

    .line 1098
    .line 1099
    const/16 v32, 0x0

    .line 1100
    .line 1101
    const/16 v33, 0x0

    .line 1102
    .line 1103
    const/16 v34, 0x0

    .line 1104
    .line 1105
    const/high16 v35, 0x40800000    # 4.0f

    .line 1106
    .line 1107
    move-object/from16 v29, v7

    .line 1108
    .line 1109
    move-object/from16 v27, v8

    .line 1110
    .line 1111
    move-object/from16 v26, v16

    .line 1112
    .line 1113
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 1117
    .line 1118
    .line 1119
    const/16 v23, 0x0

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    const-string v17, ""

    .line 1132
    .line 1133
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v7, Ll2/d1;

    .line 1137
    .line 1138
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v5

    .line 1142
    invoke-direct {v7, v5, v6}, Ll2/d1;-><init>(J)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v5, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v6, Ls2/o;

    .line 1151
    .line 1152
    const v8, 0x40ad999a    # 5.425f

    .line 1153
    .line 1154
    .line 1155
    const v11, 0x40fd555c

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v6, v8, v11}, Ls2/o;-><init>(FF)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    new-instance v17, Ls2/l;

    .line 1165
    .line 1166
    const v18, 0x40ad999a    # 5.425f

    .line 1167
    .line 1168
    .line 1169
    const v19, 0x40f249a5

    .line 1170
    .line 1171
    .line 1172
    const v20, 0x40b68de3

    .line 1173
    .line 1174
    .line 1175
    const v21, 0x40e9555c

    .line 1176
    .line 1177
    .line 1178
    const v22, 0x40c1999a    # 6.05f

    .line 1179
    .line 1180
    .line 1181
    const v23, 0x40e9555c

    .line 1182
    .line 1183
    .line 1184
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v6, v17

    .line 1188
    .line 1189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    new-instance v6, Ls2/m;

    .line 1193
    .line 1194
    const v8, 0x415f3333    # 13.95f

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v6, v8}, Ls2/m;-><init>(F)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    new-instance v17, Ls2/l;

    .line 1204
    .line 1205
    const v18, 0x4164b924

    .line 1206
    .line 1207
    .line 1208
    const v19, 0x40e9555c

    .line 1209
    .line 1210
    .line 1211
    const v20, 0x41693333    # 14.575f

    .line 1212
    .line 1213
    .line 1214
    const v21, 0x40f249a5

    .line 1215
    .line 1216
    .line 1217
    const v22, 0x41693333    # 14.575f

    .line 1218
    .line 1219
    .line 1220
    const v23, 0x40fd555c

    .line 1221
    .line 1222
    .line 1223
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v6, v17

    .line 1227
    .line 1228
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    new-instance v17, Ls2/l;

    .line 1232
    .line 1233
    const v18, 0x41693333    # 14.575f

    .line 1234
    .line 1235
    .line 1236
    const v19, 0x4104307f

    .line 1237
    .line 1238
    .line 1239
    const v20, 0x4164b924

    .line 1240
    .line 1241
    .line 1242
    const v21, 0x4108aaae

    .line 1243
    .line 1244
    .line 1245
    const v22, 0x415f3333    # 13.95f

    .line 1246
    .line 1247
    .line 1248
    const v23, 0x4108aaae

    .line 1249
    .line 1250
    .line 1251
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v6, v17

    .line 1255
    .line 1256
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    new-instance v6, Ls2/m;

    .line 1260
    .line 1261
    const v8, 0x40c1999a    # 6.05f

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v6, v8}, Ls2/m;-><init>(F)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    new-instance v17, Ls2/l;

    .line 1271
    .line 1272
    const v18, 0x40b68de3

    .line 1273
    .line 1274
    .line 1275
    const v19, 0x4108aaae

    .line 1276
    .line 1277
    .line 1278
    const v20, 0x40ad999a    # 5.425f

    .line 1279
    .line 1280
    .line 1281
    const v21, 0x4104307f

    .line 1282
    .line 1283
    .line 1284
    const v22, 0x40ad999a    # 5.425f

    .line 1285
    .line 1286
    .line 1287
    const v23, 0x40fd555c

    .line 1288
    .line 1289
    .line 1290
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v6, v17

    .line 1294
    .line 1295
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v27, v5

    .line 1302
    .line 1303
    move-object/from16 v29, v7

    .line 1304
    .line 1305
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 1309
    .line 1310
    .line 1311
    const/16 v23, 0x0

    .line 1312
    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    const/16 v19, 0x0

    .line 1316
    .line 1317
    const/16 v20, 0x0

    .line 1318
    .line 1319
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    const-string v17, ""

    .line 1324
    .line 1325
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, Ll2/d1;

    .line 1329
    .line 1330
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v6

    .line 1334
    invoke-direct {v5, v6, v7}, Ll2/d1;-><init>(J)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v6, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v7, Ls2/o;

    .line 1343
    .line 1344
    const v8, 0x41415532

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v7, v10, v8}, Ls2/o;-><init>(FF)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    new-instance v17, Ls2/l;

    .line 1354
    .line 1355
    const/high16 v18, 0x3ff00000    # 1.875f

    .line 1356
    .line 1357
    const v19, 0x413bcfab

    .line 1358
    .line 1359
    .line 1360
    const v20, 0x4009e892

    .line 1361
    .line 1362
    .line 1363
    const v21, 0x41375532

    .line 1364
    .line 1365
    .line 1366
    const/high16 v22, 0x40200000    # 2.5f

    .line 1367
    .line 1368
    const v23, 0x41375532

    .line 1369
    .line 1370
    .line 1371
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v7, v17

    .line 1375
    .line 1376
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    new-instance v7, Ls2/m;

    .line 1380
    .line 1381
    const/high16 v8, 0x418c0000    # 17.5f

    .line 1382
    .line 1383
    invoke-direct {v7, v8}, Ls2/m;-><init>(F)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    new-instance v17, Ls2/l;

    .line 1390
    .line 1391
    const v18, 0x418ec2f8

    .line 1392
    .line 1393
    .line 1394
    const v19, 0x41375532

    .line 1395
    .line 1396
    .line 1397
    const/high16 v20, 0x41910000    # 18.125f

    .line 1398
    .line 1399
    const v21, 0x413bcfab

    .line 1400
    .line 1401
    .line 1402
    const/high16 v22, 0x41910000    # 18.125f

    .line 1403
    .line 1404
    const v23, 0x41415532

    .line 1405
    .line 1406
    .line 1407
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v7, v17

    .line 1411
    .line 1412
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    new-instance v17, Ls2/l;

    .line 1416
    .line 1417
    const/high16 v18, 0x41910000    # 18.125f

    .line 1418
    .line 1419
    const v19, 0x4146db23

    .line 1420
    .line 1421
    .line 1422
    const v20, 0x418ec2f8

    .line 1423
    .line 1424
    .line 1425
    const v21, 0x414b5532

    .line 1426
    .line 1427
    .line 1428
    const/high16 v22, 0x418c0000    # 17.5f

    .line 1429
    .line 1430
    const v23, 0x414b5532

    .line 1431
    .line 1432
    .line 1433
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v7, v17

    .line 1437
    .line 1438
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    new-instance v7, Ls2/m;

    .line 1442
    .line 1443
    const/high16 v11, 0x40200000    # 2.5f

    .line 1444
    .line 1445
    invoke-direct {v7, v11}, Ls2/m;-><init>(F)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    new-instance v17, Ls2/l;

    .line 1452
    .line 1453
    const v18, 0x4009e892

    .line 1454
    .line 1455
    .line 1456
    const v19, 0x414b5532

    .line 1457
    .line 1458
    .line 1459
    const/high16 v20, 0x3ff00000    # 1.875f

    .line 1460
    .line 1461
    const v21, 0x4146db23

    .line 1462
    .line 1463
    .line 1464
    const/high16 v22, 0x3ff00000    # 1.875f

    .line 1465
    .line 1466
    const v23, 0x41415532

    .line 1467
    .line 1468
    .line 1469
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v7, v17

    .line 1473
    .line 1474
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v29, v5

    .line 1481
    .line 1482
    move-object/from16 v27, v6

    .line 1483
    .line 1484
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 1488
    .line 1489
    .line 1490
    const/16 v23, 0x0

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    const/16 v19, 0x0

    .line 1495
    .line 1496
    const/16 v20, 0x0

    .line 1497
    .line 1498
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1499
    .line 1500
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1501
    .line 1502
    const-string v17, ""

    .line 1503
    .line 1504
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v5, Ll2/d1;

    .line 1508
    .line 1509
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v6

    .line 1513
    invoke-direct {v5, v6, v7}, Ll2/d1;-><init>(J)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v6, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v7, Ls2/o;

    .line 1522
    .line 1523
    const v11, 0x40ad999a    # 5.425f

    .line 1524
    .line 1525
    .line 1526
    const/high16 v8, 0x41820000    # 16.25f

    .line 1527
    .line 1528
    invoke-direct {v7, v11, v8}, Ls2/o;-><init>(FF)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    new-instance v17, Ls2/l;

    .line 1535
    .line 1536
    const v18, 0x40ad999a    # 5.425f

    .line 1537
    .line 1538
    .line 1539
    const v19, 0x417e7a10

    .line 1540
    .line 1541
    .line 1542
    const v20, 0x40b68de3

    .line 1543
    .line 1544
    .line 1545
    const/high16 v21, 0x417a0000    # 15.625f

    .line 1546
    .line 1547
    const v22, 0x40c1999a    # 6.05f

    .line 1548
    .line 1549
    .line 1550
    const/high16 v23, 0x417a0000    # 15.625f

    .line 1551
    .line 1552
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v7, v17

    .line 1556
    .line 1557
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    new-instance v7, Ls2/m;

    .line 1561
    .line 1562
    const v8, 0x415f3333    # 13.95f

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v7, v8}, Ls2/m;-><init>(F)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    new-instance v17, Ls2/l;

    .line 1572
    .line 1573
    const v18, 0x4164b924

    .line 1574
    .line 1575
    .line 1576
    const/high16 v19, 0x417a0000    # 15.625f

    .line 1577
    .line 1578
    const v20, 0x41693333    # 14.575f

    .line 1579
    .line 1580
    .line 1581
    const v21, 0x417e7a10

    .line 1582
    .line 1583
    .line 1584
    const v22, 0x41693333    # 14.575f

    .line 1585
    .line 1586
    .line 1587
    const/high16 v23, 0x41820000    # 16.25f

    .line 1588
    .line 1589
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v7, v17

    .line 1593
    .line 1594
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    new-instance v17, Ls2/l;

    .line 1598
    .line 1599
    const v18, 0x41693333    # 14.575f

    .line 1600
    .line 1601
    .line 1602
    const v19, 0x4184c2f8

    .line 1603
    .line 1604
    .line 1605
    const v20, 0x4164b924

    .line 1606
    .line 1607
    .line 1608
    const/high16 v21, 0x41870000    # 16.875f

    .line 1609
    .line 1610
    const v22, 0x415f3333    # 13.95f

    .line 1611
    .line 1612
    .line 1613
    const/high16 v23, 0x41870000    # 16.875f

    .line 1614
    .line 1615
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v7, v17

    .line 1619
    .line 1620
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    new-instance v7, Ls2/m;

    .line 1624
    .line 1625
    const v8, 0x40c1999a    # 6.05f

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v7, v8}, Ls2/m;-><init>(F)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    new-instance v17, Ls2/l;

    .line 1635
    .line 1636
    const v18, 0x40b68de3

    .line 1637
    .line 1638
    .line 1639
    const/high16 v19, 0x41870000    # 16.875f

    .line 1640
    .line 1641
    const v20, 0x40ad999a    # 5.425f

    .line 1642
    .line 1643
    .line 1644
    const v21, 0x4184c2f8

    .line 1645
    .line 1646
    .line 1647
    const v22, 0x40ad999a    # 5.425f

    .line 1648
    .line 1649
    .line 1650
    const/high16 v23, 0x41820000    # 16.25f

    .line 1651
    .line 1652
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v7, v17

    .line 1656
    .line 1657
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v29, v5

    .line 1664
    .line 1665
    move-object/from16 v27, v6

    .line 1666
    .line 1667
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual/range {v16 .. v16}, Ls2/e;->e()Ls2/f;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    sput-object v6, Liw/b;->I:Ls2/f;

    .line 1678
    .line 1679
    :goto_4
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    iget-object v5, v5, Lqi/x;->b:Lqi/n;

    .line 1684
    .line 1685
    iget-wide v7, v5, Lqi/n;->a:J

    .line 1686
    .line 1687
    invoke-direct {v3, v6, v7, v8}, Lrj/m;-><init>(Ls2/f;J)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v5, Lrj/m;

    .line 1691
    .line 1692
    sget-object v6, Lkotlin/jvm/internal/n;->d:Ls2/f;

    .line 1693
    .line 1694
    if-eqz v6, :cond_6

    .line 1695
    .line 1696
    goto/16 :goto_5

    .line 1697
    .line 1698
    :cond_6
    new-instance v16, Ls2/e;

    .line 1699
    .line 1700
    const/16 v6, 0x14

    .line 1701
    .line 1702
    int-to-float v7, v6

    .line 1703
    const/16 v48, 0x0

    .line 1704
    .line 1705
    const/16 v49, 0xe0

    .line 1706
    .line 1707
    const/high16 v43, 0x41a00000    # 20.0f

    .line 1708
    .line 1709
    const/high16 v44, 0x41a00000    # 20.0f

    .line 1710
    .line 1711
    const-wide/16 v45, 0x0

    .line 1712
    .line 1713
    const/16 v47, 0x0

    .line 1714
    .line 1715
    const-string v40, "paragraphAlignRight20"

    .line 1716
    .line 1717
    move/from16 v42, v7

    .line 1718
    .line 1719
    move/from16 v41, v7

    .line 1720
    .line 1721
    move-object/from16 v39, v16

    .line 1722
    .line 1723
    invoke-direct/range {v39 .. v49}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1724
    .line 1725
    .line 1726
    sget v6, Ls2/i0;->a:I

    .line 1727
    .line 1728
    const/16 v18, 0x0

    .line 1729
    .line 1730
    const/16 v19, 0x0

    .line 1731
    .line 1732
    const/16 v20, 0x0

    .line 1733
    .line 1734
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1735
    .line 1736
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1737
    .line 1738
    const/16 v23, 0x0

    .line 1739
    .line 1740
    const/16 v24, 0x0

    .line 1741
    .line 1742
    const-string v17, ""

    .line 1743
    .line 1744
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v7, Ll2/d1;

    .line 1748
    .line 1749
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v8

    .line 1753
    invoke-direct {v7, v8, v9}, Ll2/d1;-><init>(J)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v9, Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v8, Ls2/o;

    .line 1762
    .line 1763
    const/high16 v6, 0x40700000    # 3.75f

    .line 1764
    .line 1765
    invoke-direct {v8, v10, v6}, Ls2/o;-><init>(FF)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    new-instance v17, Ls2/l;

    .line 1772
    .line 1773
    const/high16 v18, 0x3ff00000    # 1.875f

    .line 1774
    .line 1775
    const v19, 0x4059e892

    .line 1776
    .line 1777
    .line 1778
    const v20, 0x4009e892

    .line 1779
    .line 1780
    .line 1781
    const/high16 v21, 0x40480000    # 3.125f

    .line 1782
    .line 1783
    const/high16 v22, 0x40200000    # 2.5f

    .line 1784
    .line 1785
    const/high16 v23, 0x40480000    # 3.125f

    .line 1786
    .line 1787
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v8, v17

    .line 1791
    .line 1792
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    new-instance v11, Ls2/m;

    .line 1796
    .line 1797
    const/high16 v8, 0x418c0000    # 17.5f

    .line 1798
    .line 1799
    invoke-direct {v11, v8}, Ls2/m;-><init>(F)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    new-instance v17, Ls2/l;

    .line 1806
    .line 1807
    const v18, 0x418ec2f8

    .line 1808
    .line 1809
    .line 1810
    const/high16 v19, 0x40480000    # 3.125f

    .line 1811
    .line 1812
    const/high16 v20, 0x41910000    # 18.125f

    .line 1813
    .line 1814
    const v21, 0x4059e892

    .line 1815
    .line 1816
    .line 1817
    const/high16 v22, 0x41910000    # 18.125f

    .line 1818
    .line 1819
    const/high16 v23, 0x40700000    # 3.75f

    .line 1820
    .line 1821
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v11, v17

    .line 1825
    .line 1826
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    new-instance v17, Ls2/l;

    .line 1830
    .line 1831
    const/high16 v18, 0x41910000    # 18.125f

    .line 1832
    .line 1833
    const v19, 0x40830bb7

    .line 1834
    .line 1835
    .line 1836
    const v20, 0x418ec2f8

    .line 1837
    .line 1838
    .line 1839
    const/high16 v21, 0x408c0000    # 4.375f

    .line 1840
    .line 1841
    const/high16 v22, 0x418c0000    # 17.5f

    .line 1842
    .line 1843
    const/high16 v23, 0x408c0000    # 4.375f

    .line 1844
    .line 1845
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v11, v17

    .line 1849
    .line 1850
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    new-instance v11, Ls2/m;

    .line 1854
    .line 1855
    const/high16 v6, 0x40200000    # 2.5f

    .line 1856
    .line 1857
    invoke-direct {v11, v6}, Ls2/m;-><init>(F)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    new-instance v17, Ls2/l;

    .line 1864
    .line 1865
    const v18, 0x4009e892

    .line 1866
    .line 1867
    .line 1868
    const/high16 v19, 0x408c0000    # 4.375f

    .line 1869
    .line 1870
    const/high16 v20, 0x3ff00000    # 1.875f

    .line 1871
    .line 1872
    const v21, 0x40830bb7

    .line 1873
    .line 1874
    .line 1875
    const/high16 v22, 0x3ff00000    # 1.875f

    .line 1876
    .line 1877
    const/high16 v23, 0x40700000    # 3.75f

    .line 1878
    .line 1879
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v6, v17

    .line 1883
    .line 1884
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    sget-object v6, Ls2/k;->c:Ls2/k;

    .line 1888
    .line 1889
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    const/16 v28, 0x1

    .line 1893
    .line 1894
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1895
    .line 1896
    const/16 v31, 0x0

    .line 1897
    .line 1898
    const/16 v32, 0x0

    .line 1899
    .line 1900
    const/16 v33, 0x0

    .line 1901
    .line 1902
    const/16 v34, 0x0

    .line 1903
    .line 1904
    const/high16 v35, 0x40800000    # 4.0f

    .line 1905
    .line 1906
    move-object/from16 v29, v7

    .line 1907
    .line 1908
    move-object/from16 v27, v9

    .line 1909
    .line 1910
    move-object/from16 v26, v16

    .line 1911
    .line 1912
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 1916
    .line 1917
    .line 1918
    const/16 v23, 0x0

    .line 1919
    .line 1920
    const/16 v18, 0x0

    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    const/16 v20, 0x0

    .line 1925
    .line 1926
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1927
    .line 1928
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1929
    .line 1930
    const-string v17, ""

    .line 1931
    .line 1932
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v7, Ll2/d1;

    .line 1936
    .line 1937
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v8

    .line 1941
    invoke-direct {v7, v8, v9}, Ll2/d1;-><init>(J)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v9, Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v8, Ls2/o;

    .line 1950
    .line 1951
    const v11, 0x410fbbb8

    .line 1952
    .line 1953
    .line 1954
    const v10, 0x40fd555c

    .line 1955
    .line 1956
    .line 1957
    invoke-direct {v8, v11, v10}, Ls2/o;-><init>(FF)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    new-instance v17, Ls2/l;

    .line 1964
    .line 1965
    const v18, 0x410fbbb8

    .line 1966
    .line 1967
    .line 1968
    const v19, 0x40f249a5

    .line 1969
    .line 1970
    .line 1971
    const v20, 0x411435dd

    .line 1972
    .line 1973
    .line 1974
    const v21, 0x40e9555c

    .line 1975
    .line 1976
    .line 1977
    const v22, 0x4119bbb8

    .line 1978
    .line 1979
    .line 1980
    const v23, 0x40e9555c

    .line 1981
    .line 1982
    .line 1983
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v8, v17

    .line 1987
    .line 1988
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    new-instance v10, Ls2/m;

    .line 1992
    .line 1993
    const/high16 v8, 0x418c0000    # 17.5f

    .line 1994
    .line 1995
    invoke-direct {v10, v8}, Ls2/m;-><init>(F)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    new-instance v17, Ls2/l;

    .line 2002
    .line 2003
    const v18, 0x418ec2f8

    .line 2004
    .line 2005
    .line 2006
    const v19, 0x40e9555c

    .line 2007
    .line 2008
    .line 2009
    const/high16 v20, 0x41910000    # 18.125f

    .line 2010
    .line 2011
    const v21, 0x40f249a5

    .line 2012
    .line 2013
    .line 2014
    const/high16 v22, 0x41910000    # 18.125f

    .line 2015
    .line 2016
    const v23, 0x40fd555c

    .line 2017
    .line 2018
    .line 2019
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2020
    .line 2021
    .line 2022
    move-object/from16 v10, v17

    .line 2023
    .line 2024
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    new-instance v17, Ls2/l;

    .line 2028
    .line 2029
    const/high16 v18, 0x41910000    # 18.125f

    .line 2030
    .line 2031
    const v19, 0x4104307f

    .line 2032
    .line 2033
    .line 2034
    const v20, 0x418ec2f8

    .line 2035
    .line 2036
    .line 2037
    const v21, 0x4108aaae

    .line 2038
    .line 2039
    .line 2040
    const/high16 v22, 0x418c0000    # 17.5f

    .line 2041
    .line 2042
    const v23, 0x4108aaae

    .line 2043
    .line 2044
    .line 2045
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v10, v17

    .line 2049
    .line 2050
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    new-instance v10, Ls2/m;

    .line 2054
    .line 2055
    const v11, 0x4119bbb8

    .line 2056
    .line 2057
    .line 2058
    invoke-direct {v10, v11}, Ls2/m;-><init>(F)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    new-instance v17, Ls2/l;

    .line 2065
    .line 2066
    const v18, 0x411435dd

    .line 2067
    .line 2068
    .line 2069
    const v19, 0x4108aaae

    .line 2070
    .line 2071
    .line 2072
    const v20, 0x410fbbb8

    .line 2073
    .line 2074
    .line 2075
    const v21, 0x4104307f

    .line 2076
    .line 2077
    .line 2078
    const v22, 0x410fbbb8

    .line 2079
    .line 2080
    .line 2081
    const v23, 0x40fd555c

    .line 2082
    .line 2083
    .line 2084
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v10, v17

    .line 2088
    .line 2089
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-object/from16 v29, v7

    .line 2096
    .line 2097
    move-object/from16 v27, v9

    .line 2098
    .line 2099
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 2103
    .line 2104
    .line 2105
    const/16 v23, 0x0

    .line 2106
    .line 2107
    const/16 v18, 0x0

    .line 2108
    .line 2109
    const/16 v19, 0x0

    .line 2110
    .line 2111
    const/16 v20, 0x0

    .line 2112
    .line 2113
    const/high16 v21, 0x3f800000    # 1.0f

    .line 2114
    .line 2115
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2116
    .line 2117
    const-string v17, ""

    .line 2118
    .line 2119
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v7, Ll2/d1;

    .line 2123
    .line 2124
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v9

    .line 2128
    invoke-direct {v7, v9, v10}, Ll2/d1;-><init>(J)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v9, Ljava/util/ArrayList;

    .line 2132
    .line 2133
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v10, Ls2/o;

    .line 2137
    .line 2138
    const/high16 v8, 0x3ff00000    # 1.875f

    .line 2139
    .line 2140
    const v11, 0x41415532

    .line 2141
    .line 2142
    .line 2143
    invoke-direct {v10, v8, v11}, Ls2/o;-><init>(FF)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    new-instance v17, Ls2/l;

    .line 2150
    .line 2151
    const/high16 v18, 0x3ff00000    # 1.875f

    .line 2152
    .line 2153
    const v19, 0x413bcfab

    .line 2154
    .line 2155
    .line 2156
    const v20, 0x4009e892

    .line 2157
    .line 2158
    .line 2159
    const v21, 0x41375532

    .line 2160
    .line 2161
    .line 2162
    const/high16 v22, 0x40200000    # 2.5f

    .line 2163
    .line 2164
    const v23, 0x41375532

    .line 2165
    .line 2166
    .line 2167
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2168
    .line 2169
    .line 2170
    move-object/from16 v8, v17

    .line 2171
    .line 2172
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    new-instance v10, Ls2/m;

    .line 2176
    .line 2177
    const/high16 v8, 0x418c0000    # 17.5f

    .line 2178
    .line 2179
    invoke-direct {v10, v8}, Ls2/m;-><init>(F)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    new-instance v17, Ls2/l;

    .line 2186
    .line 2187
    const v18, 0x418ec2f8

    .line 2188
    .line 2189
    .line 2190
    const v19, 0x41375532

    .line 2191
    .line 2192
    .line 2193
    const/high16 v20, 0x41910000    # 18.125f

    .line 2194
    .line 2195
    const v21, 0x413bcfab

    .line 2196
    .line 2197
    .line 2198
    const/high16 v22, 0x41910000    # 18.125f

    .line 2199
    .line 2200
    const v23, 0x41415532

    .line 2201
    .line 2202
    .line 2203
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2204
    .line 2205
    .line 2206
    move-object/from16 v10, v17

    .line 2207
    .line 2208
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    new-instance v17, Ls2/l;

    .line 2212
    .line 2213
    const/high16 v18, 0x41910000    # 18.125f

    .line 2214
    .line 2215
    const v19, 0x4146db23

    .line 2216
    .line 2217
    .line 2218
    const v20, 0x418ec2f8

    .line 2219
    .line 2220
    .line 2221
    const v21, 0x414b5532

    .line 2222
    .line 2223
    .line 2224
    const/high16 v22, 0x418c0000    # 17.5f

    .line 2225
    .line 2226
    const v23, 0x414b5532

    .line 2227
    .line 2228
    .line 2229
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2230
    .line 2231
    .line 2232
    move-object/from16 v10, v17

    .line 2233
    .line 2234
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    new-instance v10, Ls2/m;

    .line 2238
    .line 2239
    const/high16 v11, 0x40200000    # 2.5f

    .line 2240
    .line 2241
    invoke-direct {v10, v11}, Ls2/m;-><init>(F)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    new-instance v17, Ls2/l;

    .line 2248
    .line 2249
    const v18, 0x4009e892

    .line 2250
    .line 2251
    .line 2252
    const v19, 0x414b5532

    .line 2253
    .line 2254
    .line 2255
    const/high16 v20, 0x3ff00000    # 1.875f

    .line 2256
    .line 2257
    const v21, 0x4146db23

    .line 2258
    .line 2259
    .line 2260
    const/high16 v22, 0x3ff00000    # 1.875f

    .line 2261
    .line 2262
    const v23, 0x41415532

    .line 2263
    .line 2264
    .line 2265
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v10, v17

    .line 2269
    .line 2270
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v29, v7

    .line 2277
    .line 2278
    move-object/from16 v27, v9

    .line 2279
    .line 2280
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 2284
    .line 2285
    .line 2286
    const/16 v23, 0x0

    .line 2287
    .line 2288
    const/16 v18, 0x0

    .line 2289
    .line 2290
    const/16 v19, 0x0

    .line 2291
    .line 2292
    const/16 v20, 0x0

    .line 2293
    .line 2294
    const/high16 v21, 0x3f800000    # 1.0f

    .line 2295
    .line 2296
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2297
    .line 2298
    const-string v17, ""

    .line 2299
    .line 2300
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v7, Ll2/d1;

    .line 2304
    .line 2305
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v9

    .line 2309
    invoke-direct {v7, v9, v10}, Ll2/d1;-><init>(J)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v9, Ljava/util/ArrayList;

    .line 2313
    .line 2314
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v10, Ls2/o;

    .line 2318
    .line 2319
    const v11, 0x410fbbb8

    .line 2320
    .line 2321
    .line 2322
    const/high16 v8, 0x41820000    # 16.25f

    .line 2323
    .line 2324
    invoke-direct {v10, v11, v8}, Ls2/o;-><init>(FF)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    new-instance v17, Ls2/l;

    .line 2331
    .line 2332
    const v18, 0x410fbbb8

    .line 2333
    .line 2334
    .line 2335
    const v19, 0x417e7a10

    .line 2336
    .line 2337
    .line 2338
    const v20, 0x411435dd

    .line 2339
    .line 2340
    .line 2341
    const/high16 v21, 0x417a0000    # 15.625f

    .line 2342
    .line 2343
    const v22, 0x4119bbb8

    .line 2344
    .line 2345
    .line 2346
    const/high16 v23, 0x417a0000    # 15.625f

    .line 2347
    .line 2348
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2349
    .line 2350
    .line 2351
    move-object/from16 v8, v17

    .line 2352
    .line 2353
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    new-instance v10, Ls2/m;

    .line 2357
    .line 2358
    const/high16 v8, 0x418c0000    # 17.5f

    .line 2359
    .line 2360
    invoke-direct {v10, v8}, Ls2/m;-><init>(F)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    new-instance v17, Ls2/l;

    .line 2367
    .line 2368
    const v18, 0x418ec2f8

    .line 2369
    .line 2370
    .line 2371
    const/high16 v19, 0x417a0000    # 15.625f

    .line 2372
    .line 2373
    const/high16 v20, 0x41910000    # 18.125f

    .line 2374
    .line 2375
    const v21, 0x417e7a10

    .line 2376
    .line 2377
    .line 2378
    const/high16 v22, 0x41910000    # 18.125f

    .line 2379
    .line 2380
    const/high16 v23, 0x41820000    # 16.25f

    .line 2381
    .line 2382
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2383
    .line 2384
    .line 2385
    move-object/from16 v10, v17

    .line 2386
    .line 2387
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    new-instance v17, Ls2/l;

    .line 2391
    .line 2392
    const/high16 v18, 0x41910000    # 18.125f

    .line 2393
    .line 2394
    const v19, 0x4184c2f8

    .line 2395
    .line 2396
    .line 2397
    const v20, 0x418ec2f8

    .line 2398
    .line 2399
    .line 2400
    const/high16 v21, 0x41870000    # 16.875f

    .line 2401
    .line 2402
    const/high16 v22, 0x418c0000    # 17.5f

    .line 2403
    .line 2404
    const/high16 v23, 0x41870000    # 16.875f

    .line 2405
    .line 2406
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2407
    .line 2408
    .line 2409
    move-object/from16 v10, v17

    .line 2410
    .line 2411
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    new-instance v10, Ls2/m;

    .line 2415
    .line 2416
    const v11, 0x4119bbb8

    .line 2417
    .line 2418
    .line 2419
    invoke-direct {v10, v11}, Ls2/m;-><init>(F)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    new-instance v17, Ls2/l;

    .line 2426
    .line 2427
    const v18, 0x411435dd

    .line 2428
    .line 2429
    .line 2430
    const/high16 v19, 0x41870000    # 16.875f

    .line 2431
    .line 2432
    const v20, 0x410fbbb8

    .line 2433
    .line 2434
    .line 2435
    const v21, 0x4184c2f8

    .line 2436
    .line 2437
    .line 2438
    const v22, 0x410fbbb8

    .line 2439
    .line 2440
    .line 2441
    const/high16 v23, 0x41820000    # 16.25f

    .line 2442
    .line 2443
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2444
    .line 2445
    .line 2446
    move-object/from16 v10, v17

    .line 2447
    .line 2448
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-object/from16 v29, v7

    .line 2455
    .line 2456
    move-object/from16 v27, v9

    .line 2457
    .line 2458
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual/range {v16 .. v16}, Ls2/e;->e()Ls2/f;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v6

    .line 2468
    sput-object v6, Lkotlin/jvm/internal/n;->d:Ls2/f;

    .line 2469
    .line 2470
    :goto_5
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v7

    .line 2474
    iget-object v7, v7, Lqi/x;->b:Lqi/n;

    .line 2475
    .line 2476
    iget-wide v9, v7, Lqi/n;->a:J

    .line 2477
    .line 2478
    invoke-direct {v5, v6, v9, v10}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v6, Lrj/m;

    .line 2482
    .line 2483
    sget-object v7, Lk10/c;->L:Ls2/f;

    .line 2484
    .line 2485
    if-eqz v7, :cond_7

    .line 2486
    .line 2487
    goto/16 :goto_6

    .line 2488
    .line 2489
    :cond_7
    new-instance v16, Ls2/e;

    .line 2490
    .line 2491
    const/16 v7, 0x14

    .line 2492
    .line 2493
    int-to-float v7, v7

    .line 2494
    const/16 v49, 0x0

    .line 2495
    .line 2496
    const/16 v50, 0xe0

    .line 2497
    .line 2498
    const/high16 v44, 0x41a00000    # 20.0f

    .line 2499
    .line 2500
    const/high16 v45, 0x41a00000    # 20.0f

    .line 2501
    .line 2502
    const-wide/16 v46, 0x0

    .line 2503
    .line 2504
    const/16 v48, 0x0

    .line 2505
    .line 2506
    const-string v41, "paragraphAlignJustify20"

    .line 2507
    .line 2508
    move/from16 v43, v7

    .line 2509
    .line 2510
    move/from16 v42, v7

    .line 2511
    .line 2512
    move-object/from16 v40, v16

    .line 2513
    .line 2514
    invoke-direct/range {v40 .. v50}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2515
    .line 2516
    .line 2517
    sget v7, Ls2/i0;->a:I

    .line 2518
    .line 2519
    const/16 v18, 0x0

    .line 2520
    .line 2521
    const/16 v19, 0x0

    .line 2522
    .line 2523
    const/16 v20, 0x0

    .line 2524
    .line 2525
    const/high16 v21, 0x3f800000    # 1.0f

    .line 2526
    .line 2527
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2528
    .line 2529
    const/16 v23, 0x0

    .line 2530
    .line 2531
    const/16 v24, 0x0

    .line 2532
    .line 2533
    const-string v17, ""

    .line 2534
    .line 2535
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 2536
    .line 2537
    .line 2538
    new-instance v7, Ll2/d1;

    .line 2539
    .line 2540
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v9

    .line 2544
    invoke-direct {v7, v9, v10}, Ll2/d1;-><init>(J)V

    .line 2545
    .line 2546
    .line 2547
    new-instance v9, Ljava/util/ArrayList;

    .line 2548
    .line 2549
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v10, Ls2/o;

    .line 2553
    .line 2554
    const/high16 v8, 0x3ff00000    # 1.875f

    .line 2555
    .line 2556
    const/high16 v11, 0x40700000    # 3.75f

    .line 2557
    .line 2558
    invoke-direct {v10, v8, v11}, Ls2/o;-><init>(FF)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    new-instance v17, Ls2/l;

    .line 2565
    .line 2566
    const/high16 v18, 0x3ff00000    # 1.875f

    .line 2567
    .line 2568
    const v19, 0x4059e892

    .line 2569
    .line 2570
    .line 2571
    const v20, 0x4009e892

    .line 2572
    .line 2573
    .line 2574
    const/high16 v21, 0x40480000    # 3.125f

    .line 2575
    .line 2576
    const/high16 v22, 0x40200000    # 2.5f

    .line 2577
    .line 2578
    const/high16 v23, 0x40480000    # 3.125f

    .line 2579
    .line 2580
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2581
    .line 2582
    .line 2583
    move-object/from16 v8, v17

    .line 2584
    .line 2585
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    new-instance v10, Ls2/m;

    .line 2589
    .line 2590
    const/high16 v8, 0x418c0000    # 17.5f

    .line 2591
    .line 2592
    invoke-direct {v10, v8}, Ls2/m;-><init>(F)V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    new-instance v17, Ls2/l;

    .line 2599
    .line 2600
    const v18, 0x418ec2f8

    .line 2601
    .line 2602
    .line 2603
    const/high16 v19, 0x40480000    # 3.125f

    .line 2604
    .line 2605
    const/high16 v20, 0x41910000    # 18.125f

    .line 2606
    .line 2607
    const v21, 0x4059e892

    .line 2608
    .line 2609
    .line 2610
    const/high16 v22, 0x41910000    # 18.125f

    .line 2611
    .line 2612
    const/high16 v23, 0x40700000    # 3.75f

    .line 2613
    .line 2614
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v10, v17

    .line 2618
    .line 2619
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    new-instance v17, Ls2/l;

    .line 2623
    .line 2624
    const/high16 v18, 0x41910000    # 18.125f

    .line 2625
    .line 2626
    const v19, 0x40830bb7

    .line 2627
    .line 2628
    .line 2629
    const v20, 0x418ec2f8

    .line 2630
    .line 2631
    .line 2632
    const/high16 v21, 0x408c0000    # 4.375f

    .line 2633
    .line 2634
    const/high16 v22, 0x418c0000    # 17.5f

    .line 2635
    .line 2636
    const/high16 v23, 0x408c0000    # 4.375f

    .line 2637
    .line 2638
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2639
    .line 2640
    .line 2641
    move-object/from16 v10, v17

    .line 2642
    .line 2643
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    new-instance v10, Ls2/m;

    .line 2647
    .line 2648
    const/high16 v11, 0x40200000    # 2.5f

    .line 2649
    .line 2650
    invoke-direct {v10, v11}, Ls2/m;-><init>(F)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    new-instance v17, Ls2/l;

    .line 2657
    .line 2658
    const v18, 0x4009e892

    .line 2659
    .line 2660
    .line 2661
    const/high16 v19, 0x408c0000    # 4.375f

    .line 2662
    .line 2663
    const/high16 v20, 0x3ff00000    # 1.875f

    .line 2664
    .line 2665
    const v21, 0x40830bb7

    .line 2666
    .line 2667
    .line 2668
    const/high16 v22, 0x3ff00000    # 1.875f

    .line 2669
    .line 2670
    const/high16 v23, 0x40700000    # 3.75f

    .line 2671
    .line 2672
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2673
    .line 2674
    .line 2675
    move-object/from16 v10, v17

    .line 2676
    .line 2677
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    sget-object v10, Ls2/k;->c:Ls2/k;

    .line 2681
    .line 2682
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    const/16 v28, 0x1

    .line 2686
    .line 2687
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2688
    .line 2689
    const/16 v31, 0x0

    .line 2690
    .line 2691
    const/16 v32, 0x0

    .line 2692
    .line 2693
    const/16 v33, 0x0

    .line 2694
    .line 2695
    const/16 v34, 0x0

    .line 2696
    .line 2697
    const/high16 v35, 0x40800000    # 4.0f

    .line 2698
    .line 2699
    move-object/from16 v29, v7

    .line 2700
    .line 2701
    move-object/from16 v27, v9

    .line 2702
    .line 2703
    move-object/from16 v26, v16

    .line 2704
    .line 2705
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 2709
    .line 2710
    .line 2711
    const/16 v23, 0x0

    .line 2712
    .line 2713
    const/16 v18, 0x0

    .line 2714
    .line 2715
    const/16 v19, 0x0

    .line 2716
    .line 2717
    const/16 v20, 0x0

    .line 2718
    .line 2719
    const/high16 v21, 0x3f800000    # 1.0f

    .line 2720
    .line 2721
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2722
    .line 2723
    const-string v17, ""

    .line 2724
    .line 2725
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 2726
    .line 2727
    .line 2728
    new-instance v7, Ll2/d1;

    .line 2729
    .line 2730
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 2731
    .line 2732
    .line 2733
    move-result-wide v8

    .line 2734
    invoke-direct {v7, v8, v9}, Ll2/d1;-><init>(J)V

    .line 2735
    .line 2736
    .line 2737
    new-instance v9, Ljava/util/ArrayList;

    .line 2738
    .line 2739
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v8, Ls2/o;

    .line 2743
    .line 2744
    const v11, 0x40fd555c

    .line 2745
    .line 2746
    .line 2747
    const/high16 v12, 0x3ff00000    # 1.875f

    .line 2748
    .line 2749
    invoke-direct {v8, v12, v11}, Ls2/o;-><init>(FF)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    new-instance v17, Ls2/l;

    .line 2756
    .line 2757
    const/high16 v18, 0x3ff00000    # 1.875f

    .line 2758
    .line 2759
    const v19, 0x40f249a5

    .line 2760
    .line 2761
    .line 2762
    const v20, 0x4009e892

    .line 2763
    .line 2764
    .line 2765
    const v21, 0x40e9555c

    .line 2766
    .line 2767
    .line 2768
    const/high16 v22, 0x40200000    # 2.5f

    .line 2769
    .line 2770
    const v23, 0x40e9555c

    .line 2771
    .line 2772
    .line 2773
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2774
    .line 2775
    .line 2776
    move-object/from16 v8, v17

    .line 2777
    .line 2778
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    new-instance v11, Ls2/m;

    .line 2782
    .line 2783
    const/high16 v8, 0x418c0000    # 17.5f

    .line 2784
    .line 2785
    invoke-direct {v11, v8}, Ls2/m;-><init>(F)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    new-instance v17, Ls2/l;

    .line 2792
    .line 2793
    const v18, 0x418ec2f8

    .line 2794
    .line 2795
    .line 2796
    const v19, 0x40e9555c

    .line 2797
    .line 2798
    .line 2799
    const/high16 v20, 0x41910000    # 18.125f

    .line 2800
    .line 2801
    const v21, 0x40f249a5

    .line 2802
    .line 2803
    .line 2804
    const/high16 v22, 0x41910000    # 18.125f

    .line 2805
    .line 2806
    const v23, 0x40fd555c

    .line 2807
    .line 2808
    .line 2809
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2810
    .line 2811
    .line 2812
    move-object/from16 v11, v17

    .line 2813
    .line 2814
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    new-instance v17, Ls2/l;

    .line 2818
    .line 2819
    const/high16 v18, 0x41910000    # 18.125f

    .line 2820
    .line 2821
    const v19, 0x4104307f

    .line 2822
    .line 2823
    .line 2824
    const v20, 0x418ec2f8

    .line 2825
    .line 2826
    .line 2827
    const v21, 0x4108aaae

    .line 2828
    .line 2829
    .line 2830
    const/high16 v22, 0x418c0000    # 17.5f

    .line 2831
    .line 2832
    const v23, 0x4108aaae

    .line 2833
    .line 2834
    .line 2835
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2836
    .line 2837
    .line 2838
    move-object/from16 v11, v17

    .line 2839
    .line 2840
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    new-instance v11, Ls2/m;

    .line 2844
    .line 2845
    const/high16 v12, 0x40200000    # 2.5f

    .line 2846
    .line 2847
    invoke-direct {v11, v12}, Ls2/m;-><init>(F)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    new-instance v17, Ls2/l;

    .line 2854
    .line 2855
    const v18, 0x4009e892

    .line 2856
    .line 2857
    .line 2858
    const v19, 0x4108aaae

    .line 2859
    .line 2860
    .line 2861
    const/high16 v20, 0x3ff00000    # 1.875f

    .line 2862
    .line 2863
    const v21, 0x4104307f

    .line 2864
    .line 2865
    .line 2866
    const/high16 v22, 0x3ff00000    # 1.875f

    .line 2867
    .line 2868
    const v23, 0x40fd555c

    .line 2869
    .line 2870
    .line 2871
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2872
    .line 2873
    .line 2874
    move-object/from16 v11, v17

    .line 2875
    .line 2876
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    move-object/from16 v29, v7

    .line 2883
    .line 2884
    move-object/from16 v27, v9

    .line 2885
    .line 2886
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 2890
    .line 2891
    .line 2892
    const/16 v23, 0x0

    .line 2893
    .line 2894
    const/16 v18, 0x0

    .line 2895
    .line 2896
    const/16 v19, 0x0

    .line 2897
    .line 2898
    const/16 v20, 0x0

    .line 2899
    .line 2900
    const/high16 v21, 0x3f800000    # 1.0f

    .line 2901
    .line 2902
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2903
    .line 2904
    const-string v17, ""

    .line 2905
    .line 2906
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 2907
    .line 2908
    .line 2909
    new-instance v7, Ll2/d1;

    .line 2910
    .line 2911
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 2912
    .line 2913
    .line 2914
    move-result-wide v11

    .line 2915
    invoke-direct {v7, v11, v12}, Ll2/d1;-><init>(J)V

    .line 2916
    .line 2917
    .line 2918
    new-instance v9, Ljava/util/ArrayList;

    .line 2919
    .line 2920
    const/16 v11, 0x20

    .line 2921
    .line 2922
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2923
    .line 2924
    .line 2925
    new-instance v11, Ls2/o;

    .line 2926
    .line 2927
    const/high16 v8, 0x3ff00000    # 1.875f

    .line 2928
    .line 2929
    const v12, 0x41415532

    .line 2930
    .line 2931
    .line 2932
    invoke-direct {v11, v8, v12}, Ls2/o;-><init>(FF)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    new-instance v17, Ls2/l;

    .line 2939
    .line 2940
    const/high16 v18, 0x3ff00000    # 1.875f

    .line 2941
    .line 2942
    const v19, 0x413bcfab

    .line 2943
    .line 2944
    .line 2945
    const v20, 0x4009e892

    .line 2946
    .line 2947
    .line 2948
    const v21, 0x41375532

    .line 2949
    .line 2950
    .line 2951
    const/high16 v22, 0x40200000    # 2.5f

    .line 2952
    .line 2953
    const v23, 0x41375532

    .line 2954
    .line 2955
    .line 2956
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2957
    .line 2958
    .line 2959
    move-object/from16 v8, v17

    .line 2960
    .line 2961
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    new-instance v11, Ls2/m;

    .line 2965
    .line 2966
    const/high16 v8, 0x418c0000    # 17.5f

    .line 2967
    .line 2968
    invoke-direct {v11, v8}, Ls2/m;-><init>(F)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2972
    .line 2973
    .line 2974
    new-instance v17, Ls2/l;

    .line 2975
    .line 2976
    const v18, 0x418ec2f8

    .line 2977
    .line 2978
    .line 2979
    const v19, 0x41375532

    .line 2980
    .line 2981
    .line 2982
    const/high16 v20, 0x41910000    # 18.125f

    .line 2983
    .line 2984
    const v21, 0x413bcfab

    .line 2985
    .line 2986
    .line 2987
    const/high16 v22, 0x41910000    # 18.125f

    .line 2988
    .line 2989
    const v23, 0x41415532

    .line 2990
    .line 2991
    .line 2992
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 2993
    .line 2994
    .line 2995
    move-object/from16 v11, v17

    .line 2996
    .line 2997
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    new-instance v17, Ls2/l;

    .line 3001
    .line 3002
    const/high16 v18, 0x41910000    # 18.125f

    .line 3003
    .line 3004
    const v19, 0x4146db23

    .line 3005
    .line 3006
    .line 3007
    const v20, 0x418ec2f8

    .line 3008
    .line 3009
    .line 3010
    const v21, 0x414b5532

    .line 3011
    .line 3012
    .line 3013
    const/high16 v22, 0x418c0000    # 17.5f

    .line 3014
    .line 3015
    const v23, 0x414b5532

    .line 3016
    .line 3017
    .line 3018
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 3019
    .line 3020
    .line 3021
    move-object/from16 v11, v17

    .line 3022
    .line 3023
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3024
    .line 3025
    .line 3026
    new-instance v11, Ls2/m;

    .line 3027
    .line 3028
    const/high16 v12, 0x40200000    # 2.5f

    .line 3029
    .line 3030
    invoke-direct {v11, v12}, Ls2/m;-><init>(F)V

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    new-instance v17, Ls2/l;

    .line 3037
    .line 3038
    const v18, 0x4009e892

    .line 3039
    .line 3040
    .line 3041
    const v19, 0x414b5532

    .line 3042
    .line 3043
    .line 3044
    const/high16 v20, 0x3ff00000    # 1.875f

    .line 3045
    .line 3046
    const v21, 0x4146db23

    .line 3047
    .line 3048
    .line 3049
    const/high16 v22, 0x3ff00000    # 1.875f

    .line 3050
    .line 3051
    const v23, 0x41415532

    .line 3052
    .line 3053
    .line 3054
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 3055
    .line 3056
    .line 3057
    move-object/from16 v11, v17

    .line 3058
    .line 3059
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    move-object/from16 v29, v7

    .line 3066
    .line 3067
    move-object/from16 v27, v9

    .line 3068
    .line 3069
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 3073
    .line 3074
    .line 3075
    const/16 v23, 0x0

    .line 3076
    .line 3077
    const/16 v18, 0x0

    .line 3078
    .line 3079
    const/16 v19, 0x0

    .line 3080
    .line 3081
    const/16 v20, 0x0

    .line 3082
    .line 3083
    const/high16 v21, 0x3f800000    # 1.0f

    .line 3084
    .line 3085
    const/high16 v22, 0x3f800000    # 1.0f

    .line 3086
    .line 3087
    const-string v17, ""

    .line 3088
    .line 3089
    invoke-virtual/range {v16 .. v25}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 3090
    .line 3091
    .line 3092
    new-instance v7, Ll2/d1;

    .line 3093
    .line 3094
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 3095
    .line 3096
    .line 3097
    move-result-wide v11

    .line 3098
    invoke-direct {v7, v11, v12}, Ll2/d1;-><init>(J)V

    .line 3099
    .line 3100
    .line 3101
    new-instance v9, Ljava/util/ArrayList;

    .line 3102
    .line 3103
    const/16 v11, 0x20

    .line 3104
    .line 3105
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3106
    .line 3107
    .line 3108
    new-instance v11, Ls2/o;

    .line 3109
    .line 3110
    const/high16 v8, 0x3ff00000    # 1.875f

    .line 3111
    .line 3112
    const/high16 v12, 0x41820000    # 16.25f

    .line 3113
    .line 3114
    invoke-direct {v11, v8, v12}, Ls2/o;-><init>(FF)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3118
    .line 3119
    .line 3120
    new-instance v17, Ls2/l;

    .line 3121
    .line 3122
    const/high16 v18, 0x3ff00000    # 1.875f

    .line 3123
    .line 3124
    const v19, 0x417e7a10

    .line 3125
    .line 3126
    .line 3127
    const v20, 0x4009e892

    .line 3128
    .line 3129
    .line 3130
    const/high16 v21, 0x417a0000    # 15.625f

    .line 3131
    .line 3132
    const/high16 v22, 0x40200000    # 2.5f

    .line 3133
    .line 3134
    const/high16 v23, 0x417a0000    # 15.625f

    .line 3135
    .line 3136
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 3137
    .line 3138
    .line 3139
    move-object/from16 v8, v17

    .line 3140
    .line 3141
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    new-instance v8, Ls2/m;

    .line 3145
    .line 3146
    const/high16 v11, 0x418c0000    # 17.5f

    .line 3147
    .line 3148
    invoke-direct {v8, v11}, Ls2/m;-><init>(F)V

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3152
    .line 3153
    .line 3154
    new-instance v17, Ls2/l;

    .line 3155
    .line 3156
    const v18, 0x418ec2f8

    .line 3157
    .line 3158
    .line 3159
    const/high16 v19, 0x417a0000    # 15.625f

    .line 3160
    .line 3161
    const/high16 v20, 0x41910000    # 18.125f

    .line 3162
    .line 3163
    const v21, 0x417e7a10

    .line 3164
    .line 3165
    .line 3166
    const/high16 v22, 0x41910000    # 18.125f

    .line 3167
    .line 3168
    const/high16 v23, 0x41820000    # 16.25f

    .line 3169
    .line 3170
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 3171
    .line 3172
    .line 3173
    move-object/from16 v8, v17

    .line 3174
    .line 3175
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    new-instance v17, Ls2/l;

    .line 3179
    .line 3180
    const/high16 v18, 0x41910000    # 18.125f

    .line 3181
    .line 3182
    const v19, 0x4184c2f8

    .line 3183
    .line 3184
    .line 3185
    const v20, 0x418ec2f8

    .line 3186
    .line 3187
    .line 3188
    const/high16 v21, 0x41870000    # 16.875f

    .line 3189
    .line 3190
    const/high16 v22, 0x418c0000    # 17.5f

    .line 3191
    .line 3192
    const/high16 v23, 0x41870000    # 16.875f

    .line 3193
    .line 3194
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 3195
    .line 3196
    .line 3197
    move-object/from16 v8, v17

    .line 3198
    .line 3199
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3200
    .line 3201
    .line 3202
    new-instance v8, Ls2/m;

    .line 3203
    .line 3204
    const/high16 v11, 0x40200000    # 2.5f

    .line 3205
    .line 3206
    invoke-direct {v8, v11}, Ls2/m;-><init>(F)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3210
    .line 3211
    .line 3212
    new-instance v17, Ls2/l;

    .line 3213
    .line 3214
    const v18, 0x4009e892

    .line 3215
    .line 3216
    .line 3217
    const/high16 v19, 0x41870000    # 16.875f

    .line 3218
    .line 3219
    const/high16 v20, 0x3ff00000    # 1.875f

    .line 3220
    .line 3221
    const v21, 0x4184c2f8

    .line 3222
    .line 3223
    .line 3224
    const/high16 v22, 0x3ff00000    # 1.875f

    .line 3225
    .line 3226
    const/high16 v23, 0x41820000    # 16.25f

    .line 3227
    .line 3228
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 3229
    .line 3230
    .line 3231
    move-object/from16 v8, v17

    .line 3232
    .line 3233
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3237
    .line 3238
    .line 3239
    move-object/from16 v29, v7

    .line 3240
    .line 3241
    move-object/from16 v27, v9

    .line 3242
    .line 3243
    invoke-static/range {v26 .. v35}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual/range {v16 .. v16}, Ls2/e;->f()V

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual/range {v16 .. v16}, Ls2/e;->e()Ls2/f;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v7

    .line 3253
    sput-object v7, Lk10/c;->L:Ls2/f;

    .line 3254
    .line 3255
    :goto_6
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v8

    .line 3259
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 3260
    .line 3261
    iget-wide v8, v8, Lqi/n;->a:J

    .line 3262
    .line 3263
    invoke-direct {v6, v7, v8, v9}, Lrj/m;-><init>(Ls2/f;J)V

    .line 3264
    .line 3265
    .line 3266
    filled-new-array {v1, v3, v5, v6}, [Lrj/m;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v12

    .line 3274
    invoke-virtual {v15, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3275
    .line 3276
    .line 3277
    move-result v1

    .line 3278
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v3

    .line 3282
    if-nez v1, :cond_8

    .line 3283
    .line 3284
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 3285
    .line 3286
    if-ne v3, v1, :cond_9

    .line 3287
    .line 3288
    :cond_8
    new-instance v3, Lsk/m;

    .line 3289
    .line 3290
    const/16 v1, 0xb

    .line 3291
    .line 3292
    invoke-direct {v3, v1, v4}, Lsk/m;-><init>(ILg80/b;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v15, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3296
    .line 3297
    .line 3298
    :cond_9
    move-object v11, v3

    .line 3299
    check-cast v11, Lg80/b;

    .line 3300
    .line 3301
    const/16 v16, 0x0

    .line 3302
    .line 3303
    const/4 v10, 0x0

    .line 3304
    invoke-static/range {v10 .. v16}, Ltk/a;->m(Landroidx/compose/ui/Modifier;Lg80/b;Ljava/util/List;ILjava/lang/String;Lp1/o;I)V

    .line 3305
    .line 3306
    .line 3307
    goto :goto_7

    .line 3308
    :cond_a
    new-instance v1, Lp70/g;

    .line 3309
    .line 3310
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 3311
    .line 3312
    .line 3313
    throw v1

    .line 3314
    :cond_b
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 3315
    .line 3316
    .line 3317
    :goto_7
    return-object v2

    .line 3318
    nop

    .line 3319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

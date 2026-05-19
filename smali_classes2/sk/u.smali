.class public final synthetic Lsk/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(FLg80/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsk/u;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsk/u;->G:F

    iput-object p2, p0, Lsk/u;->H:Lg80/b;

    return-void
.end method

.method public synthetic constructor <init>(FLg80/b;II)V
    .locals 0

    .line 2
    iput p4, p0, Lsk/u;->F:I

    iput p1, p0, Lsk/u;->G:F

    iput-object p2, p0, Lsk/u;->H:Lg80/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg80/b;FI)V
    .locals 0

    .line 3
    iput p3, p0, Lsk/u;->F:I

    iput-object p1, p0, Lsk/u;->H:Lg80/b;

    iput p2, p0, Lsk/u;->G:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk/u;->F:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 11
    .line 12
    iget v6, v0, Lsk/u;->G:F

    .line 13
    .line 14
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lsk/u;->H:Lg80/b;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lp1/o;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lp1/b0;->F(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v6, v9, v1, v2}, Lsk/i;->v(FLg80/b;Lp1/o;I)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lp1/o;

    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    check-cast v11, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    and-int/lit8 v12, v11, 0x3

    .line 55
    .line 56
    if-eq v12, v4, :cond_0

    .line 57
    .line 58
    move v4, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v10

    .line 61
    :goto_0
    and-int/2addr v8, v11

    .line 62
    check-cast v1, Lp1/s;

    .line 63
    .line 64
    invoke-virtual {v1, v8, v4}, Lp1/s;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    if-ne v8, v5, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v8, Lsk/m;

    .line 83
    .line 84
    const/16 v4, 0x1c

    .line 85
    .line 86
    invoke-direct {v8, v4, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v12, v8

    .line 93
    check-cast v12, Lg80/b;

    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    if-ne v8, v5, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v8, Lsk/m;

    .line 108
    .line 109
    const/16 v4, 0x1d

    .line 110
    .line 111
    invoke-direct {v8, v4, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v13, v8

    .line 118
    check-cast v13, Lg80/b;

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    if-ne v8, v5, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v8, Lsk/h0;

    .line 133
    .line 134
    invoke-direct {v8, v10, v9}, Lsk/h0;-><init>(ILg80/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v14, v8

    .line 141
    check-cast v14, Lg80/b;

    .line 142
    .line 143
    new-instance v4, Lrj/m;

    .line 144
    .line 145
    sget-object v5, Lkq/a;->c:Ls2/f;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    const-wide p1, 0xff8a8a8eL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_7
    new-instance v15, Ls2/e;

    .line 157
    .line 158
    int-to-float v5, v3

    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0xe0

    .line 162
    .line 163
    const/high16 v19, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v20, 0x41800000    # 16.0f

    .line 166
    .line 167
    const-wide/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const-string v16, "MinVolumeIcon"

    .line 172
    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    move/from16 v17, v5

    .line 176
    .line 177
    invoke-direct/range {v15 .. v25}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ll2/d1;

    .line 181
    .line 182
    const-wide p1, 0xff8a8a8eL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-direct {v5, v8, v9}, Ll2/d1;-><init>(J)V

    .line 192
    .line 193
    .line 194
    sget v8, Ls2/i0;->a:I

    .line 195
    .line 196
    const v8, 0x414c72b0    # 12.778f

    .line 197
    .line 198
    .line 199
    const v9, 0x413174bc    # 11.091f

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9}, Lk;->g(FF)Ls2/g;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const v21, 0x4158dd2f    # 13.554f

    .line 207
    .line 208
    .line 209
    const v22, 0x412ec8b4    # 10.924f

    .line 210
    .line 211
    .line 212
    const v17, 0x415049ba    # 13.018f

    .line 213
    .line 214
    .line 215
    const v18, 0x413420c5    # 11.258f

    .line 216
    .line 217
    .line 218
    const v19, 0x4155ba5e    # 13.358f

    .line 219
    .line 220
    .line 221
    const v20, 0x41334fdf    # 11.207f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v21, 0x416722d1    # 14.446f

    .line 228
    .line 229
    .line 230
    const v22, 0x41000831    # 8.002f

    .line 231
    .line 232
    .line 233
    const v17, 0x4161ced9    # 14.113f

    .line 234
    .line 235
    .line 236
    const v18, 0x4123126f    # 10.192f

    .line 237
    .line 238
    .line 239
    const v19, 0x416722d1    # 14.446f

    .line 240
    .line 241
    .line 242
    const v20, 0x4111cac1    # 9.112f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v21, 0x4158dd2f    # 13.554f

    .line 249
    .line 250
    .line 251
    const v22, 0x40a28f5c    # 5.08f

    .line 252
    .line 253
    .line 254
    const v17, 0x416722d1    # 14.446f

    .line 255
    .line 256
    .line 257
    const v18, 0x40dc9375    # 6.893f

    .line 258
    .line 259
    .line 260
    const v19, 0x4161ced9    # 14.113f

    .line 261
    .line 262
    .line 263
    const v20, 0x40ba3d71    # 5.82f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v21, 0x414c72b0    # 12.778f

    .line 270
    .line 271
    .line 272
    const v22, 0x409d3f7d    # 4.914f

    .line 273
    .line 274
    .line 275
    const v17, 0x4155ba5e    # 13.358f

    .line 276
    .line 277
    .line 278
    const v18, 0x40998937    # 4.798f

    .line 279
    .line 280
    .line 281
    const v19, 0x415049ba    # 13.018f

    .line 282
    .line 283
    .line 284
    const v20, 0x4097ae14    # 4.74f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v21, 0x414a978d    # 12.662f

    .line 291
    .line 292
    .line 293
    const v22, 0x40b8dd2f    # 5.777f

    .line 294
    .line 295
    .line 296
    const v17, 0x4147b22d    # 12.481f

    .line 297
    .line 298
    .line 299
    const v18, 0x40a3be77    # 5.117f

    .line 300
    .line 301
    .line 302
    const v19, 0x4147020c    # 12.438f

    .line 303
    .line 304
    .line 305
    const v20, 0x40af53f8    # 5.479f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v21, 0x415526e9    # 13.322f

    .line 312
    .line 313
    .line 314
    const v22, 0x41000831    # 8.002f

    .line 315
    .line 316
    .line 317
    const v17, 0x415153f8    # 13.083f

    .line 318
    .line 319
    .line 320
    const v18, 0x40cb6c8b    # 6.357f

    .line 321
    .line 322
    .line 323
    const v19, 0x415526e9    # 13.322f

    .line 324
    .line 325
    .line 326
    const v20, 0x40e526e9    # 7.161f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v21, 0x414a978d    # 12.662f

    .line 333
    .line 334
    .line 335
    const v22, 0x4123a5e3    # 10.228f

    .line 336
    .line 337
    .line 338
    const v17, 0x415526e9    # 13.322f

    .line 339
    .line 340
    .line 341
    const v18, 0x410d7cee    # 8.843f

    .line 342
    .line 343
    .line 344
    const v19, 0x4151374c    # 13.076f

    .line 345
    .line 346
    .line 347
    const v20, 0x411a4189    # 9.641f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v21, 0x414c72b0    # 12.778f

    .line 354
    .line 355
    .line 356
    const v22, 0x413174bc    # 11.091f

    .line 357
    .line 358
    .line 359
    const v17, 0x41471eb8    # 12.445f

    .line 360
    .line 361
    .line 362
    const v18, 0x4128872b    # 10.533f

    .line 363
    .line 364
    .line 365
    const v19, 0x4147b22d    # 12.481f

    .line 366
    .line 367
    .line 368
    const v20, 0x412e1893    # 10.881f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v8, v16

    .line 375
    .line 376
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    const/high16 v19, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/high16 v24, 0x40800000    # 4.0f

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object/from16 v18, v5

    .line 394
    .line 395
    move-object/from16 v16, v8

    .line 396
    .line 397
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Ll2/d1;

    .line 401
    .line 402
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    invoke-direct {v5, v8, v9}, Ll2/d1;-><init>(J)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Ls2/g;

    .line 410
    .line 411
    invoke-direct {v8, v10}, Ls2/g;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const v9, 0x412f22d1    # 10.946f

    .line 415
    .line 416
    .line 417
    const v11, 0x4041a9fc    # 3.026f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v11, v9}, Ls2/g;->g(FF)V

    .line 421
    .line 422
    .line 423
    const v9, 0x40a36c8b    # 5.107f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 427
    .line 428
    .line 429
    const v21, 0x40a8fdf4    # 5.281f

    .line 430
    .line 431
    .line 432
    const v22, 0x41302d0e    # 11.011f

    .line 433
    .line 434
    .line 435
    const v17, 0x40a58106    # 5.172f

    .line 436
    .line 437
    .line 438
    const v18, 0x412f22d1    # 10.946f

    .line 439
    .line 440
    .line 441
    const v19, 0x40a75c29    # 5.23f

    .line 442
    .line 443
    .line 444
    const v20, 0x412f7cee    # 10.968f

    .line 445
    .line 446
    .line 447
    move-object/from16 v16, v8

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v9, 0x4108d0e5    # 8.551f

    .line 453
    .line 454
    .line 455
    const v11, 0x415f0e56    # 13.941f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v9, v11}, Ls2/g;->f(FF)V

    .line 459
    .line 460
    .line 461
    const v21, 0x411820c5    # 9.508f

    .line 462
    .line 463
    .line 464
    const v22, 0x41665a1d    # 14.397f

    .line 465
    .line 466
    .line 467
    const v17, 0x410e45a2    # 8.892f

    .line 468
    .line 469
    .line 470
    const v18, 0x41640831    # 14.252f

    .line 471
    .line 472
    .line 473
    const v19, 0x4112ac08    # 9.167f

    .line 474
    .line 475
    .line 476
    const v20, 0x41665a1d    # 14.397f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v21, 0x41253b64    # 10.327f

    .line 483
    .line 484
    .line 485
    const v22, 0x41595c29    # 13.585f

    .line 486
    .line 487
    .line 488
    const v17, 0x411fa9fc    # 9.979f

    .line 489
    .line 490
    .line 491
    const v18, 0x41665a1d    # 14.397f

    .line 492
    .line 493
    .line 494
    const v19, 0x41253b64    # 10.327f

    .line 495
    .line 496
    .line 497
    const v20, 0x4160e979    # 14.057f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v9, 0x401da1cb    # 2.463f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v9}, Ls2/g;->j(F)V

    .line 507
    .line 508
    .line 509
    const v21, 0x4117e76d    # 9.494f

    .line 510
    .line 511
    .line 512
    const v22, 0x3fcdb22d    # 1.607f

    .line 513
    .line 514
    .line 515
    const v17, 0x41253b64    # 10.327f

    .line 516
    .line 517
    .line 518
    const v18, 0x3ffef9db    # 1.992f

    .line 519
    .line 520
    .line 521
    const v19, 0x411fa9fc    # 9.979f

    .line 522
    .line 523
    .line 524
    const v20, 0x3fcdb22d    # 1.607f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v21, 0x4108d0e5    # 8.551f

    .line 531
    .line 532
    .line 533
    const v22, 0x4006e979    # 2.108f

    .line 534
    .line 535
    .line 536
    const v17, 0x411272b0    # 9.153f

    .line 537
    .line 538
    .line 539
    const v18, 0x3fcdb22d    # 1.607f

    .line 540
    .line 541
    .line 542
    const v19, 0x410ed917    # 8.928f

    .line 543
    .line 544
    .line 545
    const v20, 0x3fe22d0e    # 1.767f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v9, 0x40a8fdf4    # 5.281f

    .line 552
    .line 553
    .line 554
    const v11, 0x40a04189    # 5.008f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v9, v11}, Ls2/g;->f(FF)V

    .line 558
    .line 559
    .line 560
    const v21, 0x40a36c8b    # 5.107f

    .line 561
    .line 562
    .line 563
    const v22, 0x40a25604    # 5.073f

    .line 564
    .line 565
    .line 566
    const v17, 0x40a75c29    # 5.23f

    .line 567
    .line 568
    .line 569
    const v18, 0x40a1a1cb    # 5.051f

    .line 570
    .line 571
    .line 572
    const v19, 0x40a58106    # 5.172f

    .line 573
    .line 574
    .line 575
    const v20, 0x40a25604    # 5.073f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v9, 0x4041a9fc    # 3.026f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 585
    .line 586
    .line 587
    const v21, 0x3fc6e979    # 1.554f

    .line 588
    .line 589
    .line 590
    const/high16 v22, 0x40d40000    # 6.625f

    .line 591
    .line 592
    const v17, 0x40028f5c    # 2.04f

    .line 593
    .line 594
    .line 595
    const v18, 0x40a25604    # 5.073f

    .line 596
    .line 597
    .line 598
    const v19, 0x3fc6e979    # 1.554f

    .line 599
    .line 600
    .line 601
    const v20, 0x40b25604    # 5.573f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v9, 0x41166e98    # 9.402f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v9}, Ls2/g;->j(F)V

    .line 611
    .line 612
    .line 613
    const v21, 0x4041a9fc    # 3.026f

    .line 614
    .line 615
    .line 616
    const v22, 0x412f22d1    # 10.946f

    .line 617
    .line 618
    .line 619
    const v17, 0x3fc6e979    # 1.554f

    .line 620
    .line 621
    .line 622
    const v18, 0x41273f7d    # 10.453f

    .line 623
    .line 624
    .line 625
    const v19, 0x4003020c    # 2.047f

    .line 626
    .line 627
    .line 628
    const v20, 0x412f22d1    # 10.946f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 635
    .line 636
    .line 637
    const v9, 0x411e3127    # 9.887f

    .line 638
    .line 639
    .line 640
    const v11, 0x4044ed91    # 3.077f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v11, v9}, Ls2/g;->g(FF)V

    .line 644
    .line 645
    .line 646
    const v21, 0x402bd70a    # 2.685f

    .line 647
    .line 648
    .line 649
    const v22, 0x4117ef9e    # 9.496f

    .line 650
    .line 651
    .line 652
    const v17, 0x4033c6a8    # 2.809f

    .line 653
    .line 654
    .line 655
    const v18, 0x411e3127    # 9.887f

    .line 656
    .line 657
    .line 658
    const v19, 0x402bd70a    # 2.685f

    .line 659
    .line 660
    .line 661
    const v20, 0x411c3958    # 9.764f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const v9, 0x40d0f5c3    # 6.53f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v9}, Ls2/g;->j(F)V

    .line 671
    .line 672
    .line 673
    const v21, 0x4044ed91    # 3.077f

    .line 674
    .line 675
    .line 676
    const v22, 0x40c43958    # 6.132f

    .line 677
    .line 678
    .line 679
    const v17, 0x402bd70a    # 2.685f

    .line 680
    .line 681
    .line 682
    const v18, 0x40c828f6    # 6.255f

    .line 683
    .line 684
    .line 685
    const v19, 0x4033c6a8    # 2.809f

    .line 686
    .line 687
    .line 688
    const v20, 0x40c43958    # 6.132f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v9, 0x40acb439    # 5.397f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 698
    .line 699
    .line 700
    const v21, 0x40bcb439    # 5.897f

    .line 701
    .line 702
    .line 703
    const v22, 0x40be2d0e    # 5.943f

    .line 704
    .line 705
    .line 706
    const v17, 0x40b2c083    # 5.586f

    .line 707
    .line 708
    .line 709
    const v18, 0x40c43958    # 6.132f

    .line 710
    .line 711
    .line 712
    const v19, 0x40b7645a    # 5.731f

    .line 713
    .line 714
    .line 715
    const v20, 0x40c30a3d    # 6.095f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 719
    .line 720
    .line 721
    const v9, 0x410fc6a8    # 8.986f

    .line 722
    .line 723
    .line 724
    const v11, 0x4048c49c    # 3.137f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v9, v11}, Ls2/g;->f(FF)V

    .line 728
    .line 729
    .line 730
    const v21, 0x4111be77    # 9.109f

    .line 731
    .line 732
    .line 733
    const v22, 0x40450e56    # 3.079f

    .line 734
    .line 735
    .line 736
    const v17, 0x41105a1d    # 9.022f

    .line 737
    .line 738
    .line 739
    const v18, 0x404676c9    # 3.101f

    .line 740
    .line 741
    .line 742
    const v19, 0x4110f1aa    # 9.059f

    .line 743
    .line 744
    .line 745
    const v20, 0x40450e56    # 3.079f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 749
    .line 750
    .line 751
    const v21, 0x41134396    # 9.204f

    .line 752
    .line 753
    .line 754
    const v22, 0x404b9581    # 3.181f

    .line 755
    .line 756
    .line 757
    const v17, 0x41128f5c    # 9.16f

    .line 758
    .line 759
    .line 760
    const v18, 0x40450e56    # 3.079f

    .line 761
    .line 762
    .line 763
    const v19, 0x41134396    # 9.204f

    .line 764
    .line 765
    .line 766
    const v20, 0x40475c29    # 3.115f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 770
    .line 771
    .line 772
    const v9, 0x414d126f    # 12.817f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v9}, Ls2/g;->j(F)V

    .line 776
    .line 777
    .line 778
    const v21, 0x4111be77    # 9.109f

    .line 779
    .line 780
    .line 781
    const v22, 0x414ecccd    # 12.925f

    .line 782
    .line 783
    .line 784
    const v17, 0x41134396    # 9.204f

    .line 785
    .line 786
    .line 787
    const v18, 0x414e1cac    # 12.882f

    .line 788
    .line 789
    .line 790
    const v19, 0x41128f5c    # 9.16f

    .line 791
    .line 792
    .line 793
    const v20, 0x414ecccd    # 12.925f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 797
    .line 798
    .line 799
    const v21, 0x410fc6a8    # 8.986f

    .line 800
    .line 801
    .line 802
    const v22, 0x414ddf3b    # 12.867f

    .line 803
    .line 804
    .line 805
    const v17, 0x41112b02    # 9.073f

    .line 806
    .line 807
    .line 808
    const v18, 0x414ecccd    # 12.925f

    .line 809
    .line 810
    .line 811
    const v19, 0x41107ae1    # 9.03f

    .line 812
    .line 813
    .line 814
    const v20, 0x414e76c9    # 12.904f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 818
    .line 819
    .line 820
    const v9, 0x40bcb439    # 5.897f

    .line 821
    .line 822
    .line 823
    const v11, 0x4121374c    # 10.076f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v9, v11}, Ls2/g;->f(FF)V

    .line 827
    .line 828
    .line 829
    const v21, 0x40acb439    # 5.397f

    .line 830
    .line 831
    .line 832
    const v22, 0x411e3127    # 9.887f

    .line 833
    .line 834
    .line 835
    const v17, 0x40b7645a    # 5.731f

    .line 836
    .line 837
    .line 838
    const v18, 0x411ee560    # 9.931f

    .line 839
    .line 840
    .line 841
    const v19, 0x40b2c083    # 5.586f

    .line 842
    .line 843
    .line 844
    const v20, 0x411e3127    # 9.887f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 848
    .line 849
    .line 850
    const v9, 0x4044ed91    # 3.077f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 857
    .line 858
    .line 859
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 860
    .line 861
    const/high16 v19, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    move-object/from16 v18, v5

    .line 872
    .line 873
    move-object/from16 v16, v8

    .line 874
    .line 875
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v15}, Ls2/e;->e()Ls2/f;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    sput-object v5, Lkq/a;->c:Ls2/f;

    .line 883
    .line 884
    :goto_1
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 889
    .line 890
    iget-wide v8, v8, Lqi/n;->b:J

    .line 891
    .line 892
    invoke-direct {v4, v5, v8, v9}, Lrj/m;-><init>(Ls2/f;J)V

    .line 893
    .line 894
    .line 895
    new-instance v5, Lrj/m;

    .line 896
    .line 897
    sget-object v8, Lkotlin/jvm/internal/n;->a:Ls2/f;

    .line 898
    .line 899
    if-eqz v8, :cond_8

    .line 900
    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :cond_8
    new-instance v15, Ls2/e;

    .line 904
    .line 905
    const/16 v8, 0x14

    .line 906
    .line 907
    int-to-float v8, v8

    .line 908
    int-to-float v3, v3

    .line 909
    const/16 v24, 0x0

    .line 910
    .line 911
    const/16 v25, 0xe0

    .line 912
    .line 913
    const/high16 v19, 0x41a00000    # 20.0f

    .line 914
    .line 915
    const/high16 v20, 0x41800000    # 16.0f

    .line 916
    .line 917
    const-wide/16 v21, 0x0

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const-string v16, "MaxVolumeIcon"

    .line 922
    .line 923
    move/from16 v18, v3

    .line 924
    .line 925
    move/from16 v17, v8

    .line 926
    .line 927
    invoke-direct/range {v15 .. v25}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 928
    .line 929
    .line 930
    new-instance v3, Ll2/d1;

    .line 931
    .line 932
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v8

    .line 936
    invoke-direct {v3, v8, v9}, Ll2/d1;-><init>(J)V

    .line 937
    .line 938
    .line 939
    sget v8, Ls2/i0;->a:I

    .line 940
    .line 941
    const v8, 0x41873333    # 16.9f

    .line 942
    .line 943
    .line 944
    const v9, 0x416e5e35    # 14.898f

    .line 945
    .line 946
    .line 947
    invoke-static {v8, v9}, Lk;->g(FF)Ls2/g;

    .line 948
    .line 949
    .line 950
    move-result-object v16

    .line 951
    const v21, 0x418d9375    # 17.697f

    .line 952
    .line 953
    .line 954
    const v22, 0x416b78d5    # 14.717f

    .line 955
    .line 956
    .line 957
    const v17, 0x41892b02    # 17.146f

    .line 958
    .line 959
    .line 960
    const v18, 0x417147ae    # 15.08f

    .line 961
    .line 962
    .line 963
    const v19, 0x418c020c    # 17.501f

    .line 964
    .line 965
    .line 966
    const v20, 0x41701cac    # 15.007f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 970
    .line 971
    .line 972
    const v21, 0x419dd0e5    # 19.727f

    .line 973
    .line 974
    .line 975
    const v22, 0x40ffef9e    # 7.998f

    .line 976
    .line 977
    .line 978
    const v17, 0x4197ba5e    # 18.966f

    .line 979
    .line 980
    .line 981
    const v18, 0x414e20c5    # 12.883f

    .line 982
    .line 983
    .line 984
    const v19, 0x419dd0e5    # 19.727f

    .line 985
    .line 986
    .line 987
    const v20, 0x4128e979    # 10.557f

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 991
    .line 992
    .line 993
    const v21, 0x418d9375    # 17.697f

    .line 994
    .line 995
    .line 996
    const v22, 0x3fa3b646    # 1.279f

    .line 997
    .line 998
    .line 999
    const v17, 0x419dd0e5    # 19.727f

    .line 1000
    .line 1001
    .line 1002
    const v18, 0x40add2f2    # 5.432f

    .line 1003
    .line 1004
    .line 1005
    const v19, 0x41978d50    # 18.944f

    .line 1006
    .line 1007
    .line 1008
    const v20, 0x4047ae14    # 3.12f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1012
    .line 1013
    .line 1014
    const v21, 0x41873333    # 16.9f

    .line 1015
    .line 1016
    .line 1017
    const v22, 0x3f8c8b44    # 1.098f

    .line 1018
    .line 1019
    .line 1020
    const v17, 0x418c020c    # 17.501f

    .line 1021
    .line 1022
    .line 1023
    const v18, 0x3f7b645a    # 0.982f

    .line 1024
    .line 1025
    .line 1026
    const v19, 0x41892b02    # 17.146f

    .line 1027
    .line 1028
    .line 1029
    const v20, 0x3f6ac083    # 0.917f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1033
    .line 1034
    .line 1035
    const v21, 0x418645a2    # 16.784f

    .line 1036
    .line 1037
    .line 1038
    const v22, 0x3ff645a2    # 1.924f

    .line 1039
    .line 1040
    .line 1041
    const/high16 v17, 0x41850000    # 16.625f

    .line 1042
    .line 1043
    const v18, 0x3fa49ba6    # 1.286f

    .line 1044
    .line 1045
    .line 1046
    const v19, 0x4184b439    # 16.588f

    .line 1047
    .line 1048
    .line 1049
    const v20, 0x3fd04189    # 1.627f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1053
    .line 1054
    .line 1055
    const v21, 0x4194f1aa    # 18.618f

    .line 1056
    .line 1057
    .line 1058
    const v22, 0x40ffef9e    # 7.998f

    .line 1059
    .line 1060
    .line 1061
    const v17, 0x418f4189    # 17.907f

    .line 1062
    .line 1063
    .line 1064
    const v18, 0x40656042    # 3.584f

    .line 1065
    .line 1066
    .line 1067
    const v19, 0x4194f1aa    # 18.618f

    .line 1068
    .line 1069
    .line 1070
    const v20, 0x40b578d5    # 5.671f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1074
    .line 1075
    .line 1076
    const v21, 0x418645a2    # 16.784f

    .line 1077
    .line 1078
    .line 1079
    const v22, 0x416126e9    # 14.072f

    .line 1080
    .line 1081
    .line 1082
    const v17, 0x4194f1aa    # 18.618f

    .line 1083
    .line 1084
    .line 1085
    const v18, 0x41251687    # 10.318f

    .line 1086
    .line 1087
    .line 1088
    const v19, 0x418f4189    # 17.907f

    .line 1089
    .line 1090
    .line 1091
    const v20, 0x4146b852    # 12.42f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1095
    .line 1096
    .line 1097
    const v21, 0x41873333    # 16.9f

    .line 1098
    .line 1099
    .line 1100
    const v22, 0x416e5e35    # 14.898f

    .line 1101
    .line 1102
    .line 1103
    const v17, 0x4184b439    # 16.588f

    .line 1104
    .line 1105
    .line 1106
    const v18, 0x4165e76d    # 14.369f

    .line 1107
    .line 1108
    .line 1109
    const/high16 v19, 0x41850000    # 16.625f

    .line 1110
    .line 1111
    const v20, 0x416b5c29    # 14.71f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v8, v16

    .line 1118
    .line 1119
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    const/high16 v24, 0x40800000    # 4.0f

    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    move-object/from16 v18, v3

    .line 1137
    .line 1138
    move-object/from16 v16, v8

    .line 1139
    .line 1140
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Ll2/d1;

    .line 1144
    .line 1145
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v8

    .line 1149
    invoke-direct {v3, v8, v9}, Ll2/d1;-><init>(J)V

    .line 1150
    .line 1151
    .line 1152
    const v8, 0x4162e979    # 14.182f

    .line 1153
    .line 1154
    .line 1155
    const v9, 0x414fa5e3    # 12.978f

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v8, v9}, Lk;->g(FF)Ls2/g;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v16

    .line 1162
    const v21, 0x416fa9fc    # 14.979f

    .line 1163
    .line 1164
    .line 1165
    const v22, 0x414d1687    # 12.818f

    .line 1166
    .line 1167
    .line 1168
    const v17, 0x41673333    # 14.45f

    .line 1169
    .line 1170
    .line 1171
    const v18, 0x41528b44    # 13.159f

    .line 1172
    .line 1173
    .line 1174
    const v19, 0x416c872b    # 14.783f

    .line 1175
    .line 1176
    .line 1177
    const v20, 0x41518106    # 13.094f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1181
    .line 1182
    .line 1183
    const v21, 0x4183999a    # 16.45f

    .line 1184
    .line 1185
    .line 1186
    const v22, 0x40ffef9e    # 7.998f

    .line 1187
    .line 1188
    .line 1189
    const v17, 0x417e7efa    # 15.906f

    .line 1190
    .line 1191
    .line 1192
    const v18, 0x4138b021    # 11.543f

    .line 1193
    .line 1194
    .line 1195
    const v19, 0x4183999a    # 16.45f

    .line 1196
    .line 1197
    .line 1198
    const v20, 0x411c9ba6    # 9.788f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1202
    .line 1203
    .line 1204
    const v21, 0x416fa9fc    # 14.979f

    .line 1205
    .line 1206
    .line 1207
    const v22, 0x404b645a    # 3.178f

    .line 1208
    .line 1209
    .line 1210
    const v17, 0x4183999a    # 16.45f

    .line 1211
    .line 1212
    .line 1213
    const v18, 0x40c6a7f0    # 6.208f

    .line 1214
    .line 1215
    .line 1216
    const v19, 0x417e9fbe    # 15.914f

    .line 1217
    .line 1218
    .line 1219
    const v20, 0x408e0c4a    # 4.439f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1223
    .line 1224
    .line 1225
    const v21, 0x4162e979    # 14.182f

    .line 1226
    .line 1227
    .line 1228
    const v22, 0x4041374c    # 3.019f

    .line 1229
    .line 1230
    .line 1231
    const v17, 0x416c872b    # 14.783f

    .line 1232
    .line 1233
    .line 1234
    const v18, 0x4039cac1    # 2.903f

    .line 1235
    .line 1236
    .line 1237
    const v19, 0x41673333    # 14.45f

    .line 1238
    .line 1239
    .line 1240
    const v20, 0x40359168    # 2.837f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1244
    .line 1245
    .line 1246
    const v21, 0x416147ae    # 14.08f

    .line 1247
    .line 1248
    .line 1249
    const v22, 0x4075a1cb    # 3.838f

    .line 1250
    .line 1251
    .line 1252
    const v17, 0x415e9ba6    # 13.913f

    .line 1253
    .line 1254
    .line 1255
    const v18, 0x404ccccd    # 3.2f

    .line 1256
    .line 1257
    .line 1258
    const v19, 0x415deb85    # 13.87f

    .line 1259
    .line 1260
    .line 1261
    const v20, 0x40629fbe    # 3.541f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v21, 0x41753b64    # 15.327f

    .line 1268
    .line 1269
    .line 1270
    const v22, 0x40ffef9e    # 7.998f

    .line 1271
    .line 1272
    .line 1273
    const v17, 0x416deb85    # 14.87f

    .line 1274
    .line 1275
    .line 1276
    const v18, 0x409e872b    # 4.954f

    .line 1277
    .line 1278
    .line 1279
    const v19, 0x41753b64    # 15.327f

    .line 1280
    .line 1281
    .line 1282
    const v20, 0x40ce872b    # 6.454f

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    const v21, 0x416147ae    # 14.08f

    .line 1289
    .line 1290
    .line 1291
    const v22, 0x41428b44    # 12.159f

    .line 1292
    .line 1293
    .line 1294
    const v17, 0x41753b64    # 15.327f

    .line 1295
    .line 1296
    .line 1297
    const v18, 0x4118ac08    # 9.542f

    .line 1298
    .line 1299
    .line 1300
    const v19, 0x416db22d    # 14.856f

    .line 1301
    .line 1302
    .line 1303
    const v20, 0x413072b0    # 11.028f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1307
    .line 1308
    .line 1309
    const v21, 0x4162e979    # 14.182f

    .line 1310
    .line 1311
    .line 1312
    const v22, 0x414fa5e3    # 12.978f

    .line 1313
    .line 1314
    .line 1315
    const v17, 0x415e0831    # 13.877f

    .line 1316
    .line 1317
    .line 1318
    const v18, 0x41474bc7    # 12.456f

    .line 1319
    .line 1320
    .line 1321
    const v19, 0x415e9ba6    # 13.913f

    .line 1322
    .line 1323
    .line 1324
    const v20, 0x414cc083    # 12.797f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v8, v16

    .line 1331
    .line 1332
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    const/16 v20, 0x0

    .line 1340
    .line 1341
    const/16 v21, 0x0

    .line 1342
    .line 1343
    const/16 v22, 0x0

    .line 1344
    .line 1345
    const/16 v17, 0x0

    .line 1346
    .line 1347
    move-object/from16 v18, v3

    .line 1348
    .line 1349
    move-object/from16 v16, v8

    .line 1350
    .line 1351
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v3, Ll2/d1;

    .line 1355
    .line 1356
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v8

    .line 1360
    invoke-direct {v3, v8, v9}, Ll2/d1;-><init>(J)V

    .line 1361
    .line 1362
    .line 1363
    const/high16 v8, 0x41380000    # 11.5f

    .line 1364
    .line 1365
    const v9, 0x41316042    # 11.086f

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v8, v9}, Lk;->g(FF)Ls2/g;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v16

    .line 1372
    const v21, 0x41446a7f    # 12.276f

    .line 1373
    .line 1374
    .line 1375
    const v22, 0x412eb439    # 10.919f

    .line 1376
    .line 1377
    .line 1378
    const v17, 0x413bd70a    # 11.74f

    .line 1379
    .line 1380
    .line 1381
    const v18, 0x41340c4a    # 11.253f

    .line 1382
    .line 1383
    .line 1384
    const v19, 0x414147ae    # 12.08f

    .line 1385
    .line 1386
    .line 1387
    const v20, 0x41333b64    # 11.202f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1391
    .line 1392
    .line 1393
    const v21, 0x4152ac08    # 13.167f

    .line 1394
    .line 1395
    .line 1396
    const v22, 0x40ffef9e    # 7.998f

    .line 1397
    .line 1398
    .line 1399
    const v17, 0x414d5810    # 12.834f

    .line 1400
    .line 1401
    .line 1402
    const v18, 0x4122fdf4    # 10.187f

    .line 1403
    .line 1404
    .line 1405
    const v19, 0x4152ac08    # 13.167f

    .line 1406
    .line 1407
    .line 1408
    const v20, 0x4111b646    # 9.107f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1412
    .line 1413
    .line 1414
    const v21, 0x41446a7f    # 12.276f

    .line 1415
    .line 1416
    .line 1417
    const v22, 0x40a276c9    # 5.077f

    .line 1418
    .line 1419
    .line 1420
    const v17, 0x4152ac08    # 13.167f

    .line 1421
    .line 1422
    .line 1423
    const v18, 0x40dc72b0    # 6.889f

    .line 1424
    .line 1425
    .line 1426
    const v19, 0x414d5810    # 12.834f

    .line 1427
    .line 1428
    .line 1429
    const v20, 0x40ba24dd    # 5.817f

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1433
    .line 1434
    .line 1435
    const/high16 v21, 0x41380000    # 11.5f

    .line 1436
    .line 1437
    const v22, 0x409d1eb8    # 4.91f

    .line 1438
    .line 1439
    .line 1440
    const v17, 0x414147ae    # 12.08f

    .line 1441
    .line 1442
    .line 1443
    const v18, 0x409970a4    # 4.795f

    .line 1444
    .line 1445
    .line 1446
    const v19, 0x413bd70a    # 11.74f

    .line 1447
    .line 1448
    .line 1449
    const v20, 0x40979581    # 4.737f

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1453
    .line 1454
    .line 1455
    const v21, 0x413624dd    # 11.384f

    .line 1456
    .line 1457
    .line 1458
    const v22, 0x40b8bc6a    # 5.773f

    .line 1459
    .line 1460
    .line 1461
    const v17, 0x41333f7d    # 11.203f

    .line 1462
    .line 1463
    .line 1464
    const v18, 0x40a39db2    # 5.113f

    .line 1465
    .line 1466
    .line 1467
    const v19, 0x41328f5c    # 11.16f

    .line 1468
    .line 1469
    .line 1470
    const v20, 0x40af3b64    # 5.476f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1474
    .line 1475
    .line 1476
    const v21, 0x4140b439    # 12.044f

    .line 1477
    .line 1478
    .line 1479
    const v22, 0x40ffef9e    # 7.998f

    .line 1480
    .line 1481
    .line 1482
    const v17, 0x413ce148    # 11.805f

    .line 1483
    .line 1484
    .line 1485
    const v18, 0x40cb4bc7    # 6.353f

    .line 1486
    .line 1487
    .line 1488
    const v19, 0x4140b439    # 12.044f

    .line 1489
    .line 1490
    .line 1491
    const v20, 0x40e50625    # 7.157f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1495
    .line 1496
    .line 1497
    const v21, 0x413624dd    # 11.384f

    .line 1498
    .line 1499
    .line 1500
    const v22, 0x41239168    # 10.223f

    .line 1501
    .line 1502
    .line 1503
    const v17, 0x4140b439    # 12.044f

    .line 1504
    .line 1505
    .line 1506
    const v18, 0x410d6c8b    # 8.839f

    .line 1507
    .line 1508
    .line 1509
    const v19, 0x413cc49c    # 11.798f

    .line 1510
    .line 1511
    .line 1512
    const v20, 0x411a2d0e    # 9.636f

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1516
    .line 1517
    .line 1518
    const/high16 v21, 0x41380000    # 11.5f

    .line 1519
    .line 1520
    const v22, 0x41316042    # 11.086f

    .line 1521
    .line 1522
    .line 1523
    const v17, 0x4132ac08    # 11.167f

    .line 1524
    .line 1525
    .line 1526
    const v18, 0x412872b0    # 10.528f

    .line 1527
    .line 1528
    .line 1529
    const v19, 0x41333f7d    # 11.203f

    .line 1530
    .line 1531
    .line 1532
    const v20, 0x412e0419    # 10.876f

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v8, v16

    .line 1539
    .line 1540
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1544
    .line 1545
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1546
    .line 1547
    const/16 v20, 0x0

    .line 1548
    .line 1549
    const/16 v21, 0x0

    .line 1550
    .line 1551
    const/16 v22, 0x0

    .line 1552
    .line 1553
    const/16 v17, 0x0

    .line 1554
    .line 1555
    move-object/from16 v18, v3

    .line 1556
    .line 1557
    move-object/from16 v16, v8

    .line 1558
    .line 1559
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v3, Ll2/d1;

    .line 1563
    .line 1564
    invoke-static/range {p1 .. p2}, Ll2/f0;->e(J)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v8

    .line 1568
    invoke-direct {v3, v8, v9}, Ll2/d1;-><init>(J)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v8, Ls2/g;

    .line 1572
    .line 1573
    invoke-direct {v8, v10}, Ls2/g;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    const v9, 0x412f2b02    # 10.948f

    .line 1577
    .line 1578
    .line 1579
    const v11, 0x3fdf3b64    # 1.744f

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8, v11, v9}, Ls2/g;->g(FF)V

    .line 1583
    .line 1584
    .line 1585
    const v9, 0x4074cccd    # 3.825f

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 1589
    .line 1590
    .line 1591
    const v21, 0x407fef9e    # 3.999f

    .line 1592
    .line 1593
    .line 1594
    const v22, 0x41303958    # 11.014f

    .line 1595
    .line 1596
    .line 1597
    const v17, 0x4078f5c3    # 3.89f

    .line 1598
    .line 1599
    .line 1600
    const v18, 0x412f2b02    # 10.948f

    .line 1601
    .line 1602
    .line 1603
    const v19, 0x407cac08    # 3.948f

    .line 1604
    .line 1605
    .line 1606
    const v20, 0x412f851f    # 10.97f

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v16, v8

    .line 1610
    .line 1611
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1612
    .line 1613
    .line 1614
    const v9, 0x40e88b44    # 7.267f

    .line 1615
    .line 1616
    .line 1617
    const v11, 0x415f126f    # 13.942f

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v8, v9, v11}, Ls2/g;->f(FF)V

    .line 1621
    .line 1622
    .line 1623
    const v21, 0x4103b22d    # 8.231f

    .line 1624
    .line 1625
    .line 1626
    const v22, 0x41665e35    # 14.398f

    .line 1627
    .line 1628
    .line 1629
    const v17, 0x40f3ae14    # 7.615f

    .line 1630
    .line 1631
    .line 1632
    const v18, 0x41640c4a    # 14.253f

    .line 1633
    .line 1634
    .line 1635
    const v19, 0x40fc49ba    # 7.884f

    .line 1636
    .line 1637
    .line 1638
    const v20, 0x41665e35    # 14.398f

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1642
    .line 1643
    .line 1644
    const v21, 0x4110d0e5    # 9.051f

    .line 1645
    .line 1646
    .line 1647
    const v22, 0x4159645a    # 13.587f

    .line 1648
    .line 1649
    .line 1650
    const v17, 0x410b1eb8    # 8.695f

    .line 1651
    .line 1652
    .line 1653
    const v18, 0x41665e35    # 14.398f

    .line 1654
    .line 1655
    .line 1656
    const v19, 0x4110d0e5    # 9.051f

    .line 1657
    .line 1658
    .line 1659
    const v20, 0x4160ed91    # 14.058f

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1663
    .line 1664
    .line 1665
    const v9, 0x401df3b6    # 2.468f

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v8, v9}, Ls2/g;->j(F)V

    .line 1669
    .line 1670
    .line 1671
    const v21, 0x410378d5    # 8.217f

    .line 1672
    .line 1673
    .line 1674
    const v22, 0x3fce76c9    # 1.613f

    .line 1675
    .line 1676
    .line 1677
    const v17, 0x4110d0e5    # 9.051f

    .line 1678
    .line 1679
    .line 1680
    const v18, 0x3fff9db2    # 1.997f

    .line 1681
    .line 1682
    .line 1683
    const v19, 0x410b1eb8    # 8.695f

    .line 1684
    .line 1685
    .line 1686
    const v20, 0x3fce76c9    # 1.613f

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1690
    .line 1691
    .line 1692
    const v21, 0x40e88b44    # 7.267f

    .line 1693
    .line 1694
    .line 1695
    const v22, 0x40073b64    # 2.113f

    .line 1696
    .line 1697
    .line 1698
    const v17, 0x40fbced9    # 7.869f

    .line 1699
    .line 1700
    .line 1701
    const v18, 0x3fce76c9    # 1.613f

    .line 1702
    .line 1703
    .line 1704
    const v19, 0x40f49ba6    # 7.644f

    .line 1705
    .line 1706
    .line 1707
    const v20, 0x3fe2d0e5    # 1.772f

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1711
    .line 1712
    .line 1713
    const v9, 0x407fef9e    # 3.999f

    .line 1714
    .line 1715
    .line 1716
    const v11, 0x40a0624e    # 5.012f

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v8, v9, v11}, Ls2/g;->f(FF)V

    .line 1720
    .line 1721
    .line 1722
    const v21, 0x4074cccd    # 3.825f

    .line 1723
    .line 1724
    .line 1725
    const v22, 0x40a276c9    # 5.077f

    .line 1726
    .line 1727
    .line 1728
    const v17, 0x407cac08    # 3.948f

    .line 1729
    .line 1730
    .line 1731
    const v18, 0x40a1c28f    # 5.055f

    .line 1732
    .line 1733
    .line 1734
    const v19, 0x4078f5c3    # 3.89f

    .line 1735
    .line 1736
    .line 1737
    const v20, 0x40a276c9    # 5.077f

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1741
    .line 1742
    .line 1743
    const v9, 0x3fdf3b64    # 1.744f

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 1747
    .line 1748
    .line 1749
    const v21, 0x3e8bc6a8    # 0.273f

    .line 1750
    .line 1751
    .line 1752
    const v22, 0x40d41893    # 6.628f

    .line 1753
    .line 1754
    .line 1755
    const v17, 0x3f424dd3    # 0.759f

    .line 1756
    .line 1757
    .line 1758
    const v18, 0x40a276c9    # 5.077f

    .line 1759
    .line 1760
    .line 1761
    const v19, 0x3e8bc6a8    # 0.273f

    .line 1762
    .line 1763
    .line 1764
    const v20, 0x40b276c9    # 5.577f

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1768
    .line 1769
    .line 1770
    const v9, 0x411676c9    # 9.404f

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v8, v9}, Ls2/g;->j(F)V

    .line 1774
    .line 1775
    .line 1776
    const v21, 0x3fdf3b64    # 1.744f

    .line 1777
    .line 1778
    .line 1779
    const v22, 0x412f2b02    # 10.948f

    .line 1780
    .line 1781
    .line 1782
    const v17, 0x3e8bc6a8    # 0.273f

    .line 1783
    .line 1784
    .line 1785
    const v18, 0x412747ae    # 10.455f

    .line 1786
    .line 1787
    .line 1788
    const v19, 0x3f441893    # 0.766f

    .line 1789
    .line 1790
    .line 1791
    const v20, 0x412f2b02    # 10.948f

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 1798
    .line 1799
    .line 1800
    const v9, 0x411e3d71    # 9.89f

    .line 1801
    .line 1802
    .line 1803
    const v11, 0x3fe5c28f    # 1.795f

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v8, v11, v9}, Ls2/g;->g(FF)V

    .line 1807
    .line 1808
    .line 1809
    const v21, 0x3fb3b646    # 1.404f

    .line 1810
    .line 1811
    .line 1812
    const v22, 0x4117fbe7    # 9.499f

    .line 1813
    .line 1814
    .line 1815
    const v17, 0x3fc374bc    # 1.527f

    .line 1816
    .line 1817
    .line 1818
    const v18, 0x411e3d71    # 9.89f

    .line 1819
    .line 1820
    .line 1821
    const v19, 0x3fb3b646    # 1.404f

    .line 1822
    .line 1823
    .line 1824
    const v20, 0x411c45a2    # 9.767f

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1828
    .line 1829
    .line 1830
    const v9, 0x40d11687    # 6.534f

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v8, v9}, Ls2/g;->j(F)V

    .line 1834
    .line 1835
    .line 1836
    const v21, 0x3fe5c28f    # 1.795f

    .line 1837
    .line 1838
    .line 1839
    const v22, 0x40c451ec    # 6.135f

    .line 1840
    .line 1841
    .line 1842
    const v17, 0x3fb3b646    # 1.404f

    .line 1843
    .line 1844
    .line 1845
    const v18, 0x40c849ba    # 6.259f

    .line 1846
    .line 1847
    .line 1848
    const v19, 0x3fc374bc    # 1.527f

    .line 1849
    .line 1850
    .line 1851
    const v20, 0x40c451ec    # 6.135f

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1855
    .line 1856
    .line 1857
    const v9, 0x4083a5e3    # 4.114f

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 1861
    .line 1862
    .line 1863
    const v21, 0x4093ae14    # 4.615f

    .line 1864
    .line 1865
    .line 1866
    const v22, 0x40be4dd3    # 5.947f

    .line 1867
    .line 1868
    .line 1869
    const v17, 0x4089b22d    # 4.303f

    .line 1870
    .line 1871
    .line 1872
    const v18, 0x40c451ec    # 6.135f

    .line 1873
    .line 1874
    .line 1875
    const v19, 0x408e5604    # 4.448f

    .line 1876
    .line 1877
    .line 1878
    const v20, 0x40c32b02    # 6.099f

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1882
    .line 1883
    .line 1884
    const v9, 0x40f676c9    # 7.702f

    .line 1885
    .line 1886
    .line 1887
    const v11, 0x40491687    # 3.142f

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v8, v9, v11}, Ls2/g;->f(FF)V

    .line 1891
    .line 1892
    .line 1893
    const v21, 0x40fa6e98    # 7.826f

    .line 1894
    .line 1895
    .line 1896
    const v22, 0x40456042    # 3.084f

    .line 1897
    .line 1898
    .line 1899
    const v17, 0x40f7a5e3    # 7.739f

    .line 1900
    .line 1901
    .line 1902
    const v18, 0x4046c8b4    # 3.106f

    .line 1903
    .line 1904
    .line 1905
    const v19, 0x40f8cccd    # 7.775f

    .line 1906
    .line 1907
    .line 1908
    const v20, 0x40456042    # 3.084f

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1912
    .line 1913
    .line 1914
    const v21, 0x40fd70a4    # 7.92f

    .line 1915
    .line 1916
    .line 1917
    const v22, 0x404bd70a    # 3.185f

    .line 1918
    .line 1919
    .line 1920
    const v17, 0x40fc0831    # 7.876f

    .line 1921
    .line 1922
    .line 1923
    const v18, 0x40456042    # 3.084f

    .line 1924
    .line 1925
    .line 1926
    const v19, 0x40fd70a4    # 7.92f

    .line 1927
    .line 1928
    .line 1929
    const v20, 0x4047ae14    # 3.12f

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1933
    .line 1934
    .line 1935
    const v9, 0x414d1687    # 12.818f

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v8, v9}, Ls2/g;->j(F)V

    .line 1939
    .line 1940
    .line 1941
    const v21, 0x40fa6e98    # 7.826f

    .line 1942
    .line 1943
    .line 1944
    const v22, 0x414ed4fe    # 12.927f

    .line 1945
    .line 1946
    .line 1947
    const v17, 0x40fd70a4    # 7.92f

    .line 1948
    .line 1949
    .line 1950
    const v18, 0x414e24dd    # 12.884f

    .line 1951
    .line 1952
    .line 1953
    const v19, 0x40fc0831    # 7.876f

    .line 1954
    .line 1955
    .line 1956
    const v20, 0x414ed4fe    # 12.927f

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1960
    .line 1961
    .line 1962
    const v21, 0x40f676c9    # 7.702f

    .line 1963
    .line 1964
    .line 1965
    const v22, 0x414de76d    # 12.869f

    .line 1966
    .line 1967
    .line 1968
    const v17, 0x40f93f7d    # 7.789f

    .line 1969
    .line 1970
    .line 1971
    const v18, 0x414ed4fe    # 12.927f

    .line 1972
    .line 1973
    .line 1974
    const v19, 0x40f7df3b    # 7.746f

    .line 1975
    .line 1976
    .line 1977
    const v20, 0x414e7ae1    # 12.905f

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1981
    .line 1982
    .line 1983
    const v9, 0x4093ae14    # 4.615f

    .line 1984
    .line 1985
    .line 1986
    const v11, 0x41213f7d    # 10.078f

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v8, v9, v11}, Ls2/g;->f(FF)V

    .line 1990
    .line 1991
    .line 1992
    const v21, 0x4083a5e3    # 4.114f

    .line 1993
    .line 1994
    .line 1995
    const v22, 0x411e3d71    # 9.89f

    .line 1996
    .line 1997
    .line 1998
    const v17, 0x408e5604    # 4.448f

    .line 1999
    .line 2000
    .line 2001
    const v18, 0x411eed91    # 9.933f

    .line 2002
    .line 2003
    .line 2004
    const v19, 0x4089b22d    # 4.303f

    .line 2005
    .line 2006
    .line 2007
    const v20, 0x411e3d71    # 9.89f

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 2011
    .line 2012
    .line 2013
    const v9, 0x3fe5c28f    # 1.795f

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v8, v9}, Ls2/g;->e(F)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 2020
    .line 2021
    .line 2022
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2023
    .line 2024
    const/high16 v19, 0x3f800000    # 1.0f

    .line 2025
    .line 2026
    const/16 v20, 0x0

    .line 2027
    .line 2028
    const/16 v21, 0x0

    .line 2029
    .line 2030
    const/16 v22, 0x0

    .line 2031
    .line 2032
    const/16 v17, 0x0

    .line 2033
    .line 2034
    move-object/from16 v18, v3

    .line 2035
    .line 2036
    move-object/from16 v16, v8

    .line 2037
    .line 2038
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v15}, Ls2/e;->e()Ls2/f;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v8

    .line 2045
    sput-object v8, Lkotlin/jvm/internal/n;->a:Ls2/f;

    .line 2046
    .line 2047
    :goto_2
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    iget-object v3, v3, Lqi/x;->b:Lqi/n;

    .line 2052
    .line 2053
    iget-wide v10, v3, Lqi/n;->b:J

    .line 2054
    .line 2055
    invoke-direct {v5, v8, v10, v11}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2056
    .line 2057
    .line 2058
    int-to-float v2, v2

    .line 2059
    mul-float/2addr v6, v2

    .line 2060
    invoke-static {}, Llg/k;->k()Lta0/e0;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    float-to-int v3, v6

    .line 2065
    invoke-static {v1, v3}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-static {v2, v3, v1}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v22

    .line 2077
    invoke-static {}, Llg/k;->q()Lta0/e0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    const/4 v15, 0x0

    .line 2082
    invoke-static {v2, v1, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v23

    .line 2086
    const/16 v28, 0x6

    .line 2087
    .line 2088
    const/16 v29, 0x6011

    .line 2089
    .line 2090
    const/4 v11, 0x0

    .line 2091
    const/4 v15, 0x0

    .line 2092
    const/16 v18, 0x0

    .line 2093
    .line 2094
    const/high16 v19, 0x42c80000    # 100.0f

    .line 2095
    .line 2096
    const/16 v21, 0x0

    .line 2097
    .line 2098
    const/16 v24, 0x0

    .line 2099
    .line 2100
    const/16 v25, 0x0

    .line 2101
    .line 2102
    const/high16 v27, 0x6c00000

    .line 2103
    .line 2104
    move-object/from16 v26, v1

    .line 2105
    .line 2106
    move-object/from16 v16, v4

    .line 2107
    .line 2108
    move-object/from16 v17, v5

    .line 2109
    .line 2110
    move/from16 v20, v6

    .line 2111
    .line 2112
    invoke-static/range {v11 .. v29}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_3

    .line 2116
    :cond_9
    move-object/from16 v26, v1

    .line 2117
    .line 2118
    invoke-virtual/range {v26 .. v26}, Lp1/s;->Z()V

    .line 2119
    .line 2120
    .line 2121
    :goto_3
    return-object v7

    .line 2122
    :pswitch_1
    move-object/from16 v1, p1

    .line 2123
    .line 2124
    check-cast v1, Lp1/o;

    .line 2125
    .line 2126
    move-object/from16 v2, p2

    .line 2127
    .line 2128
    check-cast v2, Ljava/lang/Integer;

    .line 2129
    .line 2130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v8}, Lp1/b0;->F(I)I

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    invoke-static {v6, v9, v1, v2}, Lsk/i;->n(FLg80/b;Lp1/o;I)V

    .line 2138
    .line 2139
    .line 2140
    return-object v7

    .line 2141
    :pswitch_2
    move-object/from16 v1, p1

    .line 2142
    .line 2143
    check-cast v1, Lp1/o;

    .line 2144
    .line 2145
    move-object/from16 v3, p2

    .line 2146
    .line 2147
    check-cast v3, Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    and-int/lit8 v10, v3, 0x3

    .line 2154
    .line 2155
    if-eq v10, v4, :cond_a

    .line 2156
    .line 2157
    move v4, v8

    .line 2158
    goto :goto_4

    .line 2159
    :cond_a
    const/4 v4, 0x0

    .line 2160
    :goto_4
    and-int/2addr v3, v8

    .line 2161
    check-cast v1, Lp1/s;

    .line 2162
    .line 2163
    invoke-virtual {v1, v3, v4}, Lp1/s;->W(IZ)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    if-eqz v3, :cond_11

    .line 2168
    .line 2169
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    if-nez v3, :cond_b

    .line 2178
    .line 2179
    if-ne v4, v5, :cond_c

    .line 2180
    .line 2181
    :cond_b
    new-instance v4, Lsk/m;

    .line 2182
    .line 2183
    const/16 v3, 0x8

    .line 2184
    .line 2185
    invoke-direct {v4, v3, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_c
    move-object/from16 v17, v4

    .line 2192
    .line 2193
    check-cast v17, Lg80/b;

    .line 2194
    .line 2195
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    if-nez v3, :cond_d

    .line 2204
    .line 2205
    if-ne v4, v5, :cond_e

    .line 2206
    .line 2207
    :cond_d
    new-instance v4, Lsk/m;

    .line 2208
    .line 2209
    const/16 v3, 0x9

    .line 2210
    .line 2211
    invoke-direct {v4, v3, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_e
    move-object/from16 v18, v4

    .line 2218
    .line 2219
    check-cast v18, Lg80/b;

    .line 2220
    .line 2221
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    if-nez v3, :cond_f

    .line 2230
    .line 2231
    if-ne v4, v5, :cond_10

    .line 2232
    .line 2233
    :cond_f
    new-instance v4, Lsk/m;

    .line 2234
    .line 2235
    const/16 v3, 0xa

    .line 2236
    .line 2237
    invoke-direct {v4, v3, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_10
    move-object/from16 v19, v4

    .line 2244
    .line 2245
    check-cast v19, Lg80/b;

    .line 2246
    .line 2247
    new-instance v3, Lrj/m;

    .line 2248
    .line 2249
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    iget-object v5, v5, Lqi/x;->b:Lqi/n;

    .line 2258
    .line 2259
    iget-wide v8, v5, Lqi/n;->b:J

    .line 2260
    .line 2261
    const v5, 0x3e99999a    # 0.3f

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v5, v8, v9}, Ll2/w;->c(FJ)J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v8

    .line 2268
    invoke-direct {v3, v4, v8, v9}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v4, Lrj/m;

    .line 2272
    .line 2273
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v8

    .line 2281
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 2282
    .line 2283
    iget-wide v8, v8, Lqi/n;->b:J

    .line 2284
    .line 2285
    invoke-direct {v4, v5, v8, v9}, Lrj/m;-><init>(Ls2/f;J)V

    .line 2286
    .line 2287
    .line 2288
    int-to-float v2, v2

    .line 2289
    mul-float/2addr v6, v2

    .line 2290
    invoke-static {}, Llg/k;->k()Lta0/e0;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    float-to-int v5, v6

    .line 2295
    invoke-static {v1, v5}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    invoke-static {v2, v5, v1}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v27

    .line 2307
    invoke-static {}, Llg/k;->j()Lta0/e0;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    const/4 v15, 0x0

    .line 2312
    invoke-static {v2, v1, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v28

    .line 2316
    const/16 v33, 0x6

    .line 2317
    .line 2318
    const/16 v34, 0x6011

    .line 2319
    .line 2320
    const/16 v16, 0x0

    .line 2321
    .line 2322
    const/16 v20, 0x0

    .line 2323
    .line 2324
    const/16 v23, 0x0

    .line 2325
    .line 2326
    const/high16 v24, 0x42c80000    # 100.0f

    .line 2327
    .line 2328
    const/16 v26, 0x0

    .line 2329
    .line 2330
    const/16 v29, 0x0

    .line 2331
    .line 2332
    const/16 v30, 0x0

    .line 2333
    .line 2334
    const/high16 v32, 0x6c00000

    .line 2335
    .line 2336
    move-object/from16 v31, v1

    .line 2337
    .line 2338
    move-object/from16 v21, v3

    .line 2339
    .line 2340
    move-object/from16 v22, v4

    .line 2341
    .line 2342
    move/from16 v25, v6

    .line 2343
    .line 2344
    invoke-static/range {v16 .. v34}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_5

    .line 2348
    :cond_11
    move-object/from16 v31, v1

    .line 2349
    .line 2350
    invoke-virtual/range {v31 .. v31}, Lp1/s;->Z()V

    .line 2351
    .line 2352
    .line 2353
    :goto_5
    return-object v7

    .line 2354
    :pswitch_3
    move-object/from16 v1, p1

    .line 2355
    .line 2356
    check-cast v1, Lp1/o;

    .line 2357
    .line 2358
    move-object/from16 v2, p2

    .line 2359
    .line 2360
    check-cast v2, Ljava/lang/Integer;

    .line 2361
    .line 2362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v8}, Lp1/b0;->F(I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    invoke-static {v6, v9, v1, v2}, Lsk/i;->k(FLg80/b;Lp1/o;I)V

    .line 2370
    .line 2371
    .line 2372
    return-object v7

    .line 2373
    :pswitch_4
    move-object/from16 v1, p1

    .line 2374
    .line 2375
    check-cast v1, Lp1/o;

    .line 2376
    .line 2377
    move-object/from16 v2, p2

    .line 2378
    .line 2379
    check-cast v2, Ljava/lang/Integer;

    .line 2380
    .line 2381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v2

    .line 2385
    and-int/lit8 v6, v2, 0x3

    .line 2386
    .line 2387
    if-eq v6, v4, :cond_12

    .line 2388
    .line 2389
    move v4, v8

    .line 2390
    goto :goto_6

    .line 2391
    :cond_12
    const/4 v4, 0x0

    .line 2392
    :goto_6
    and-int/2addr v2, v8

    .line 2393
    check-cast v1, Lp1/s;

    .line 2394
    .line 2395
    invoke-virtual {v1, v2, v4}, Lp1/s;->W(IZ)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-eqz v2, :cond_1b

    .line 2400
    .line 2401
    new-instance v2, Lrj/m;

    .line 2402
    .line 2403
    sget-object v4, Lcom/google/android/gms/internal/play_billing/c0;->d:Ls2/f;

    .line 2404
    .line 2405
    const-wide v10, 0xff858d96L

    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    if-eqz v4, :cond_13

    .line 2411
    .line 2412
    goto/16 :goto_7

    .line 2413
    .line 2414
    :cond_13
    new-instance v16, Ls2/e;

    .line 2415
    .line 2416
    int-to-float v4, v3

    .line 2417
    const/16 v25, 0x0

    .line 2418
    .line 2419
    const/16 v26, 0xe0

    .line 2420
    .line 2421
    const/high16 v20, 0x41800000    # 16.0f

    .line 2422
    .line 2423
    const/high16 v21, 0x41800000    # 16.0f

    .line 2424
    .line 2425
    const-wide/16 v22, 0x0

    .line 2426
    .line 2427
    const/16 v24, 0x0

    .line 2428
    .line 2429
    const-string v17, "smallLetter16"

    .line 2430
    .line 2431
    move/from16 v19, v4

    .line 2432
    .line 2433
    move/from16 v18, v4

    .line 2434
    .line 2435
    invoke-direct/range {v16 .. v26}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v4, Ll2/d1;

    .line 2439
    .line 2440
    invoke-static {v10, v11}, Ll2/f0;->e(J)J

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v12

    .line 2444
    invoke-direct {v4, v12, v13}, Ll2/d1;-><init>(J)V

    .line 2445
    .line 2446
    .line 2447
    sget v6, Ls2/i0;->a:I

    .line 2448
    .line 2449
    new-instance v6, Ls2/g;

    .line 2450
    .line 2451
    const/4 v15, 0x0

    .line 2452
    invoke-direct {v6, v15}, Ls2/g;-><init>(I)V

    .line 2453
    .line 2454
    .line 2455
    const v8, 0x40f7984a

    .line 2456
    .line 2457
    .line 2458
    const v12, 0x40eeff19

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v6, v8, v12}, Ls2/g;->g(FF)V

    .line 2462
    .line 2463
    .line 2464
    const v8, 0x4119fe67

    .line 2465
    .line 2466
    .line 2467
    const v12, 0x40eb5d3a

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v6, v8, v12}, Ls2/g;->f(FF)V

    .line 2471
    .line 2472
    .line 2473
    const v8, 0x40dd7247

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v6, v8}, Ls2/g;->j(F)V

    .line 2477
    .line 2478
    .line 2479
    const v22, 0x4113e63c

    .line 2480
    .line 2481
    .line 2482
    const v23, 0x40be37ca

    .line 2483
    .line 2484
    .line 2485
    const v18, 0x4119fe67

    .line 2486
    .line 2487
    .line 2488
    const v19, 0x40cfd29e

    .line 2489
    .line 2490
    .line 2491
    const v20, 0x4117ca82

    .line 2492
    .line 2493
    .line 2494
    const v21, 0x40c553f8    # 6.1665f

    .line 2495
    .line 2496
    .line 2497
    move-object/from16 v17, v6

    .line 2498
    .line 2499
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2500
    .line 2501
    .line 2502
    const v22, 0x410282bf

    .line 2503
    .line 2504
    .line 2505
    const v23, 0x40b2f228

    .line 2506
    .line 2507
    .line 2508
    const v18, 0x410ffe13    # 8.99953f

    .line 2509
    .line 2510
    .line 2511
    const v19, 0x40b71466

    .line 2512
    .line 2513
    .line 2514
    const v20, 0x410a28eb

    .line 2515
    .line 2516
    .line 2517
    const v21, 0x40b2f228

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2521
    .line 2522
    .line 2523
    const v22, 0x40e29c4e

    .line 2524
    .line 2525
    .line 2526
    const v23, 0x40bc7708

    .line 2527
    .line 2528
    .line 2529
    const v18, 0x40f688ce

    .line 2530
    .line 2531
    .line 2532
    const v19, 0x40b2f228

    .line 2533
    .line 2534
    .line 2535
    const v20, 0x40eafeb0

    .line 2536
    .line 2537
    .line 2538
    const v21, 0x40b6674d

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2542
    .line 2543
    .line 2544
    const v22, 0x40d61801

    .line 2545
    .line 2546
    .line 2547
    const v23, 0x40cc2dcb

    .line 2548
    .line 2549
    .line 2550
    const v18, 0x40dcc17f

    .line 2551
    .line 2552
    .line 2553
    const v19, 0x40c0b296    # 6.0218f

    .line 2554
    .line 2555
    .line 2556
    const v20, 0x40d8cba7

    .line 2557
    .line 2558
    .line 2559
    const v21, 0x40c619b9

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2563
    .line 2564
    .line 2565
    const v22, 0x40c4201d

    .line 2566
    .line 2567
    .line 2568
    const v23, 0x40d988a4

    .line 2569
    .line 2570
    .line 2571
    const v18, 0x40d2cdc8

    .line 2572
    .line 2573
    .line 2574
    const v19, 0x40d394d9

    .line 2575
    .line 2576
    .line 2577
    const v20, 0x40cc39eb

    .line 2578
    .line 2579
    .line 2580
    const v21, 0x40d988a4

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2584
    .line 2585
    .line 2586
    const v22, 0x40b52eb2

    .line 2587
    .line 2588
    .line 2589
    const v23, 0x40c797f6    # 6.2373f

    .line 2590
    .line 2591
    .line 2592
    const v18, 0x40ba482c

    .line 2593
    .line 2594
    .line 2595
    const v19, 0x40d988a4

    .line 2596
    .line 2597
    .line 2598
    const v20, 0x40b250c6

    .line 2599
    .line 2600
    .line 2601
    const v21, 0x40d1029f

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2605
    .line 2606
    .line 2607
    const v22, 0x40cb02de    # 6.3441f

    .line 2608
    .line 2609
    .line 2610
    const v23, 0x40a74318

    .line 2611
    .line 2612
    .line 2613
    const v18, 0x40b8fc26

    .line 2614
    .line 2615
    .line 2616
    const v19, 0x40bb1aa0    # 5.847f

    .line 2617
    .line 2618
    .line 2619
    const v20, 0x40bfefdd

    .line 2620
    .line 2621
    .line 2622
    const v21, 0x40aff6d3

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2626
    .line 2627
    .line 2628
    const v22, 0x4102ce66

    .line 2629
    .line 2630
    .line 2631
    const v23, 0x40955604

    .line 2632
    .line 2633
    .line 2634
    const v18, 0x40d98605

    .line 2635
    .line 2636
    .line 2637
    const v19, 0x409bdba1

    .line 2638
    .line 2639
    .line 2640
    const v20, 0x40ed97cc

    .line 2641
    .line 2642
    .line 2643
    const v21, 0x40955604

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2647
    .line 2648
    .line 2649
    const v22, 0x411fcbbc

    .line 2650
    .line 2651
    .line 2652
    const v23, 0x40a81950

    .line 2653
    .line 2654
    .line 2655
    const v18, 0x410ed01e

    .line 2656
    .line 2657
    .line 2658
    const v19, 0x40955604

    .line 2659
    .line 2660
    .line 2661
    const v20, 0x4118cb1f

    .line 2662
    .line 2663
    .line 2664
    const v21, 0x409be7ff

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2668
    .line 2669
    .line 2670
    const v22, 0x412aaa65

    .line 2671
    .line 2672
    .line 2673
    const v23, 0x40db2489

    .line 2674
    .line 2675
    .line 2676
    const v18, 0x4126d220    # 10.4263f

    .line 2677
    .line 2678
    .line 2679
    const v19, 0x40b454f3

    .line 2680
    .line 2681
    .line 2682
    const v20, 0x412aaa65

    .line 2683
    .line 2684
    .line 2685
    const v21, 0x40c5e8a7

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2689
    .line 2690
    .line 2691
    const v8, 0x412ba993    # 10.7289f

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v6, v8}, Ls2/g;->j(F)V

    .line 2695
    .line 2696
    .line 2697
    const v22, 0x4122a027

    .line 2698
    .line 2699
    .line 2700
    const v23, 0x4133b3d0

    .line 2701
    .line 2702
    .line 2703
    const v18, 0x412aaa65

    .line 2704
    .line 2705
    .line 2706
    const v19, 0x41301a37

    .line 2707
    .line 2708
    .line 2709
    const v20, 0x412710cb

    .line 2710
    .line 2711
    .line 2712
    const v21, 0x4133b3d0

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2716
    .line 2717
    .line 2718
    const v22, 0x411a95c0

    .line 2719
    .line 2720
    .line 2721
    const v23, 0x412ba993    # 10.7289f

    .line 2722
    .line 2723
    .line 2724
    const v18, 0x411e2f45

    .line 2725
    .line 2726
    .line 2727
    const v19, 0x4133b3d0

    .line 2728
    .line 2729
    .line 2730
    const v20, 0x411a95c0

    .line 2731
    .line 2732
    .line 2733
    const v21, 0x41301a37

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2737
    .line 2738
    .line 2739
    const v8, 0x4125205c

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v6, v8}, Ls2/g;->j(F)V

    .line 2743
    .line 2744
    .line 2745
    const v22, 0x40f24de8

    .line 2746
    .line 2747
    .line 2748
    const v23, 0x4135559b

    .line 2749
    .line 2750
    .line 2751
    const v18, 0x41136521

    .line 2752
    .line 2753
    .line 2754
    const v19, 0x412f1687    # 10.943f

    .line 2755
    .line 2756
    .line 2757
    const v20, 0x4106b646

    .line 2758
    .line 2759
    .line 2760
    const v21, 0x4135559b

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2764
    .line 2765
    .line 2766
    const v22, 0x40bebecb

    .line 2767
    .line 2768
    .line 2769
    const v23, 0x412ccccd    # 10.8f

    .line 2770
    .line 2771
    .line 2772
    const v18, 0x40dd630b

    .line 2773
    .line 2774
    .line 2775
    const v19, 0x4135559b

    .line 2776
    .line 2777
    .line 2778
    const v20, 0x40cb7a4e

    .line 2779
    .line 2780
    .line 2781
    const v21, 0x41324674

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2785
    .line 2786
    .line 2787
    const v22, 0x40aaa9fc

    .line 2788
    .line 2789
    .line 2790
    const v23, 0x4116454e

    .line 2791
    .line 2792
    .line 2793
    const v18, 0x40b1f948

    .line 2794
    .line 2795
    .line 2796
    const v19, 0x41274f0e

    .line 2797
    .line 2798
    .line 2799
    const v20, 0x40aaa9fc

    .line 2800
    .line 2801
    .line 2802
    const v21, 0x411f7e48

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2806
    .line 2807
    .line 2808
    const v22, 0x40bf0918

    .line 2809
    .line 2810
    .line 2811
    const v23, 0x41008e75

    .line 2812
    .line 2813
    .line 2814
    const v18, 0x40aaa9fc

    .line 2815
    .line 2816
    .line 2817
    const v19, 0x410d3adc

    .line 2818
    .line 2819
    .line 2820
    const v20, 0x40b1a68b

    .line 2821
    .line 2822
    .line 2823
    const v21, 0x4105d72a

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2827
    .line 2828
    .line 2829
    const v22, 0x40f7984a

    .line 2830
    .line 2831
    .line 2832
    const v23, 0x40eeff19

    .line 2833
    .line 2834
    .line 2835
    const v18, 0x40cc4ab6

    .line 2836
    .line 2837
    .line 2838
    const v19, 0x40f6a58f

    .line 2839
    .line 2840
    .line 2841
    const v20, 0x40df83a5

    .line 2842
    .line 2843
    .line 2844
    const v21, 0x40f08f9b

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 2851
    .line 2852
    .line 2853
    const v8, 0x410524dd

    .line 2854
    .line 2855
    .line 2856
    const v12, 0x40fb3809

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v6, v12, v8}, Ls2/g;->g(FF)V

    .line 2860
    .line 2861
    .line 2862
    const v22, 0x40d7fb94

    .line 2863
    .line 2864
    .line 2865
    const v23, 0x410a7c31

    .line 2866
    .line 2867
    .line 2868
    const v18, 0x40eb79e6

    .line 2869
    .line 2870
    .line 2871
    const v19, 0x4105a897

    .line 2872
    .line 2873
    .line 2874
    const v20, 0x40dfb867

    .line 2875
    .line 2876
    .line 2877
    const v21, 0x410790b6

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2881
    .line 2882
    .line 2883
    const v22, 0x40cc66ba

    .line 2884
    .line 2885
    .line 2886
    const v23, 0x4116454e

    .line 2887
    .line 2888
    .line 2889
    const v18, 0x40d062e1

    .line 2890
    .line 2891
    .line 2892
    const v19, 0x410d5a12

    .line 2893
    .line 2894
    .line 2895
    const v20, 0x40cc66ba

    .line 2896
    .line 2897
    .line 2898
    const v21, 0x41114971

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2902
    .line 2903
    .line 2904
    const v22, 0x40d80ebf    # 6.7518f

    .line 2905
    .line 2906
    .line 2907
    const v23, 0x41221cac    # 10.132f

    .line 2908
    .line 2909
    .line 2910
    const v18, 0x40cc66ba

    .line 2911
    .line 2912
    .line 2913
    const v19, 0x411b2305

    .line 2914
    .line 2915
    .line 2916
    const v20, 0x40d0a637

    .line 2917
    .line 2918
    .line 2919
    const v21, 0x411f36a4    # 9.95084f

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2923
    .line 2924
    .line 2925
    const v22, 0x40f79fbe

    .line 2926
    .line 2927
    .line 2928
    const v23, 0x4126d14e

    .line 2929
    .line 2930
    .line 2931
    const v18, 0x40df8683

    .line 2932
    .line 2933
    .line 2934
    const v19, 0x4125089a    # 10.3146f

    .line 2935
    .line 2936
    .line 2937
    const v20, 0x40ea6239

    .line 2938
    .line 2939
    .line 2940
    const v21, 0x4126d14e

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2944
    .line 2945
    .line 2946
    const v22, 0x4119fe67

    .line 2947
    .line 2948
    .line 2949
    const v23, 0x410c6243

    .line 2950
    .line 2951
    .line 2952
    const v18, 0x410ce829

    .line 2953
    .line 2954
    .line 2955
    const v19, 0x4126d14e

    .line 2956
    .line 2957
    .line 2958
    const v20, 0x4119fe67

    .line 2959
    .line 2960
    .line 2961
    const v21, 0x411b11c7

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 2965
    .line 2966
    .line 2967
    const v8, 0x4103421c

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v6, v8}, Ls2/g;->j(F)V

    .line 2971
    .line 2972
    .line 2973
    const v8, 0x410524dd

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v6, v12, v8}, Ls2/g;->f(FF)V

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 2980
    .line 2981
    .line 2982
    iget-object v6, v6, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2983
    .line 2984
    const/16 v18, 0x1

    .line 2985
    .line 2986
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2987
    .line 2988
    const/16 v21, 0x0

    .line 2989
    .line 2990
    const/16 v22, 0x0

    .line 2991
    .line 2992
    const/16 v23, 0x0

    .line 2993
    .line 2994
    const/high16 v25, 0x40800000    # 4.0f

    .line 2995
    .line 2996
    move-object/from16 v19, v4

    .line 2997
    .line 2998
    move-object/from16 v17, v6

    .line 2999
    .line 3000
    invoke-static/range {v16 .. v25}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual/range {v16 .. v16}, Ls2/e;->e()Ls2/f;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    sput-object v4, Lcom/google/android/gms/internal/play_billing/c0;->d:Ls2/f;

    .line 3008
    .line 3009
    :goto_7
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v6

    .line 3013
    iget-object v6, v6, Lqi/x;->k:Lqi/u;

    .line 3014
    .line 3015
    iget-wide v12, v6, Lqi/u;->e:J

    .line 3016
    .line 3017
    invoke-direct {v2, v4, v12, v13}, Lrj/m;-><init>(Ls2/f;J)V

    .line 3018
    .line 3019
    .line 3020
    new-instance v4, Lrj/m;

    .line 3021
    .line 3022
    sget-object v6, Lvm/h;->g:Ls2/f;

    .line 3023
    .line 3024
    if-eqz v6, :cond_14

    .line 3025
    .line 3026
    goto/16 :goto_8

    .line 3027
    .line 3028
    :cond_14
    new-instance v16, Ls2/e;

    .line 3029
    .line 3030
    int-to-float v3, v3

    .line 3031
    const/16 v25, 0x0

    .line 3032
    .line 3033
    const/16 v26, 0xe0

    .line 3034
    .line 3035
    const/high16 v20, 0x41800000    # 16.0f

    .line 3036
    .line 3037
    const/high16 v21, 0x41800000    # 16.0f

    .line 3038
    .line 3039
    const-wide/16 v22, 0x0

    .line 3040
    .line 3041
    const/16 v24, 0x0

    .line 3042
    .line 3043
    const-string v17, "largeLetter16"

    .line 3044
    .line 3045
    move/from16 v19, v3

    .line 3046
    .line 3047
    move/from16 v18, v3

    .line 3048
    .line 3049
    invoke-direct/range {v16 .. v26}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3050
    .line 3051
    .line 3052
    new-instance v3, Ll2/d1;

    .line 3053
    .line 3054
    invoke-static {v10, v11}, Ll2/f0;->e(J)J

    .line 3055
    .line 3056
    .line 3057
    move-result-wide v10

    .line 3058
    invoke-direct {v3, v10, v11}, Ll2/d1;-><init>(J)V

    .line 3059
    .line 3060
    .line 3061
    sget v6, Ls2/i0;->a:I

    .line 3062
    .line 3063
    new-instance v6, Ls2/g;

    .line 3064
    .line 3065
    const/4 v15, 0x0

    .line 3066
    invoke-direct {v6, v15}, Ls2/g;-><init>(I)V

    .line 3067
    .line 3068
    .line 3069
    const v8, 0x40f352e7

    .line 3070
    .line 3071
    .line 3072
    const v10, 0x40e74c30

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v6, v8, v10}, Ls2/g;->g(FF)V

    .line 3076
    .line 3077
    .line 3078
    const v8, 0x41289446

    .line 3079
    .line 3080
    .line 3081
    const v10, 0x40e17c31

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v6, v8, v10}, Ls2/g;->f(FF)V

    .line 3085
    .line 3086
    .line 3087
    const v8, 0x40c9cb53

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v6, v8}, Ls2/g;->j(F)V

    .line 3091
    .line 3092
    .line 3093
    const v22, 0x411efc3b

    .line 3094
    .line 3095
    .line 3096
    const v23, 0x40975df6

    .line 3097
    .line 3098
    .line 3099
    const v18, 0x41289446

    .line 3100
    .line 3101
    .line 3102
    const v19, 0x40b3feef

    .line 3103
    .line 3104
    .line 3105
    const v20, 0x41252681

    .line 3106
    .line 3107
    .line 3108
    const v21, 0x40a2f7ba

    .line 3109
    .line 3110
    .line 3111
    move-object/from16 v17, v6

    .line 3112
    .line 3113
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3114
    .line 3115
    .line 3116
    const v22, 0x4103d37a

    .line 3117
    .line 3118
    .line 3119
    const v23, 0x408526c0

    .line 3120
    .line 3121
    .line 3122
    const v18, 0x4118cdfd

    .line 3123
    .line 3124
    .line 3125
    const v19, 0x408bbcfd

    .line 3126
    .line 3127
    .line 3128
    const v20, 0x410fa767

    .line 3129
    .line 3130
    .line 3131
    const v21, 0x408526c0

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3135
    .line 3136
    .line 3137
    const v22, 0x40d210cb

    .line 3138
    .line 3139
    .line 3140
    const v23, 0x409478ea

    .line 3141
    .line 3142
    .line 3143
    const v18, 0x40f145b7

    .line 3144
    .line 3145
    .line 3146
    const v19, 0x408526c0

    .line 3147
    .line 3148
    .line 3149
    const v20, 0x40df40e1

    .line 3150
    .line 3151
    .line 3152
    const v21, 0x408aa748

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3156
    .line 3157
    .line 3158
    const v22, 0x40bdec96

    .line 3159
    .line 3160
    .line 3161
    const v23, 0x40aec448

    .line 3162
    .line 3163
    .line 3164
    const v18, 0x40c8add6

    .line 3165
    .line 3166
    .line 3167
    const v19, 0x409b75e2    # 4.85814f

    .line 3168
    .line 3169
    .line 3170
    const v20, 0x40c2396d

    .line 3171
    .line 3172
    .line 3173
    const v21, 0x40a48851

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3177
    .line 3178
    .line 3179
    const v22, 0x40a4b756

    .line 3180
    .line 3181
    .line 3182
    const v23, 0x40c1ad97

    .line 3183
    .line 3184
    .line 3185
    const v18, 0x40b97fa2

    .line 3186
    .line 3187
    .line 3188
    const v19, 0x40b94c83

    .line 3189
    .line 3190
    .line 3191
    const v20, 0x40b023f6

    .line 3192
    .line 3193
    .line 3194
    const v21, 0x40c1ad97

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3198
    .line 3199
    .line 3200
    const v22, 0x408fa709

    .line 3201
    .line 3202
    .line 3203
    const v23, 0x40a88366

    .line 3204
    .line 3205
    .line 3206
    const v18, 0x4096e9cd

    .line 3207
    .line 3208
    .line 3209
    const v19, 0x40c1ad97

    .line 3210
    .line 3211
    .line 3212
    const v20, 0x408bc7e3

    .line 3213
    .line 3214
    .line 3215
    const v21, 0x40b5c30d

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3219
    .line 3220
    .line 3221
    const v22, 0x40b088b9

    .line 3222
    .line 3223
    .line 3224
    const v23, 0x406caff7

    .line 3225
    .line 3226
    .line 3227
    const v18, 0x4095566d    # 4.6668f

    .line 3228
    .line 3229
    .line 3230
    const v19, 0x40950f3d

    .line 3231
    .line 3232
    .line 3233
    const v20, 0x40a005e6    # 5.00072f

    .line 3234
    .line 3235
    .line 3236
    const v21, 0x4083b48d

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3240
    .line 3241
    .line 3242
    const v22, 0x410446b2

    .line 3243
    .line 3244
    .line 3245
    const v23, 0x403553f8

    .line 3246
    .line 3247
    .line 3248
    const v18, 0x40c63958    # 6.1945f

    .line 3249
    .line 3250
    .line 3251
    const v19, 0x404994d9

    .line 3252
    .line 3253
    .line 3254
    const v20, 0x40e45461

    .line 3255
    .line 3256
    .line 3257
    const v21, 0x403553f8

    .line 3258
    .line 3259
    .line 3260
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3261
    .line 3262
    .line 3263
    const v22, 0x412fc63f    # 10.9859f

    .line 3264
    .line 3265
    .line 3266
    const v23, 0x406f2ec7

    .line 3267
    .line 3268
    .line 3269
    const v18, 0x41166278

    .line 3270
    .line 3271
    .line 3272
    const v19, 0x403553f8

    .line 3273
    .line 3274
    .line 3275
    const v20, 0x412554ca

    .line 3276
    .line 3277
    .line 3278
    const v21, 0x4049bbae

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3282
    .line 3283
    .line 3284
    const/high16 v22, 0x41400000    # 12.0f

    .line 3285
    .line 3286
    const v23, 0x40c62e49

    .line 3287
    .line 3288
    .line 3289
    const v18, 0x413a3d08

    .line 3290
    .line 3291
    .line 3292
    const v19, 0x408a5b81

    .line 3293
    .line 3294
    .line 3295
    const/high16 v20, 0x41400000    # 12.0f

    .line 3296
    .line 3297
    const v21, 0x40a55d25

    .line 3298
    .line 3299
    .line 3300
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3301
    .line 3302
    .line 3303
    const v8, 0x4144d845

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v6, v8}, Ls2/g;->j(F)V

    .line 3307
    .line 3308
    .line 3309
    const v22, 0x4134bd3c

    .line 3310
    .line 3311
    .line 3312
    const v23, 0x41501b09

    .line 3313
    .line 3314
    .line 3315
    const/high16 v18, 0x41400000    # 12.0f

    .line 3316
    .line 3317
    const v19, 0x414b1062

    .line 3318
    .line 3319
    .line 3320
    const v20, 0x413af55a

    .line 3321
    .line 3322
    .line 3323
    const v21, 0x41501b09

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3327
    .line 3328
    .line 3329
    const v22, 0x41297ae1

    .line 3330
    .line 3331
    .line 3332
    const v23, 0x4144d845

    .line 3333
    .line 3334
    .line 3335
    const v18, 0x412e8588

    .line 3336
    .line 3337
    .line 3338
    const v19, 0x41501b09

    .line 3339
    .line 3340
    .line 3341
    const v20, 0x41297ae1

    .line 3342
    .line 3343
    .line 3344
    const v21, 0x414b1062

    .line 3345
    .line 3346
    .line 3347
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3348
    .line 3349
    .line 3350
    const v8, 0x4136ecc0

    .line 3351
    .line 3352
    .line 3353
    invoke-virtual {v6, v8}, Ls2/g;->j(F)V

    .line 3354
    .line 3355
    .line 3356
    const v22, 0x40eb24dd

    .line 3357
    .line 3358
    .line 3359
    const v23, 0x4152aa65

    .line 3360
    .line 3361
    .line 3362
    const v18, 0x411f2440

    .line 3363
    .line 3364
    .line 3365
    const v19, 0x4147d7dc    # 12.4902f

    .line 3366
    .line 3367
    .line 3368
    const v20, 0x410b1ef7

    .line 3369
    .line 3370
    .line 3371
    const v21, 0x4152aa65

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3375
    .line 3376
    .line 3377
    const v22, 0x409deb31

    .line 3378
    .line 3379
    .line 3380
    const v23, 0x414586c2

    .line 3381
    .line 3382
    .line 3383
    const v18, 0x40cbac5c

    .line 3384
    .line 3385
    .line 3386
    const v19, 0x4152aa65

    .line 3387
    .line 3388
    .line 3389
    const v20, 0x40b0e354

    .line 3390
    .line 3391
    .line 3392
    const v21, 0x414ded29

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3396
    .line 3397
    .line 3398
    const/high16 v22, 0x40800000    # 4.0f

    .line 3399
    .line 3400
    const v23, 0x4122edfa

    .line 3401
    .line 3402
    .line 3403
    const v18, 0x408ae93a

    .line 3404
    .line 3405
    .line 3406
    const v19, 0x413d1c43

    .line 3407
    .line 3408
    .line 3409
    const/high16 v20, 0x40800000    # 4.0f

    .line 3410
    .line 3411
    const v21, 0x4131205c

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3415
    .line 3416
    .line 3417
    const v22, 0x409e4c1b

    .line 3418
    .line 3419
    .line 3420
    const v23, 0x4101a364

    .line 3421
    .line 3422
    .line 3423
    const/high16 v18, 0x40800000    # 4.0f

    .line 3424
    .line 3425
    const v19, 0x4115062f

    .line 3426
    .line 3427
    .line 3428
    const v20, 0x408a6834

    .line 3429
    .line 3430
    .line 3431
    const v21, 0x4109b982    # 8.60779f

    .line 3432
    .line 3433
    .line 3434
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3435
    .line 3436
    .line 3437
    const v22, 0x40f352e7

    .line 3438
    .line 3439
    .line 3440
    const v23, 0x40e74c30

    .line 3441
    .line 3442
    .line 3443
    const v18, 0x40b20f91

    .line 3444
    .line 3445
    .line 3446
    const v19, 0x40f33501

    .line 3447
    .line 3448
    .line 3449
    const v20, 0x40cee1b1

    .line 3450
    .line 3451
    .line 3452
    const v21, 0x40e9bc41

    .line 3453
    .line 3454
    .line 3455
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 3459
    .line 3460
    .line 3461
    const v8, 0x41071408

    .line 3462
    .line 3463
    .line 3464
    const v10, 0x40f896fb

    .line 3465
    .line 3466
    .line 3467
    invoke-virtual {v6, v10, v8}, Ls2/g;->g(FF)V

    .line 3468
    .line 3469
    .line 3470
    const v22, 0x40c1d884

    .line 3471
    .line 3472
    .line 3473
    const v23, 0x410fa935

    .line 3474
    .line 3475
    .line 3476
    const v18, 0x40e063dc

    .line 3477
    .line 3478
    .line 3479
    const v19, 0x4107e484

    .line 3480
    .line 3481
    .line 3482
    const v20, 0x40ce0d5a

    .line 3483
    .line 3484
    .line 3485
    const v21, 0x410aeac8

    .line 3486
    .line 3487
    .line 3488
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3489
    .line 3490
    .line 3491
    const v22, 0x40af710d

    .line 3492
    .line 3493
    .line 3494
    const v23, 0x4122edfa

    .line 3495
    .line 3496
    .line 3497
    const v18, 0x40b5c73b

    .line 3498
    .line 3499
    .line 3500
    const v19, 0x411459c9

    .line 3501
    .line 3502
    .line 3503
    const v20, 0x40af710d

    .line 3504
    .line 3505
    .line 3506
    const v21, 0x411ad0c6

    .line 3507
    .line 3508
    .line 3509
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3510
    .line 3511
    .line 3512
    const v22, 0x40c1eecc    # 6.0604f

    .line 3513
    .line 3514
    .line 3515
    const v23, 0x4136460b

    .line 3516
    .line 3517
    .line 3518
    const v18, 0x40af710d

    .line 3519
    .line 3520
    .line 3521
    const v19, 0x412aded3

    .line 3522
    .line 3523
    .line 3524
    const v20, 0x40b6324d

    .line 3525
    .line 3526
    .line 3527
    const v21, 0x41318bac

    .line 3528
    .line 3529
    .line 3530
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3531
    .line 3532
    .line 3533
    const v22, 0x40f33f14

    .line 3534
    .line 3535
    .line 3536
    const v23, 0x413ddfa4

    .line 3537
    .line 3538
    .line 3539
    const v18, 0x40cdba49

    .line 3540
    .line 3541
    .line 3542
    const v19, 0x413b068e

    .line 3543
    .line 3544
    .line 3545
    const v20, 0x40debb1b

    .line 3546
    .line 3547
    .line 3548
    const v21, 0x413ddfa4

    .line 3549
    .line 3550
    .line 3551
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3552
    .line 3553
    .line 3554
    const v22, 0x41289446

    .line 3555
    .line 3556
    .line 3557
    const v23, 0x41136be3

    .line 3558
    .line 3559
    .line 3560
    const v18, 0x41141bda

    .line 3561
    .line 3562
    .line 3563
    const v19, 0x413ddfa4

    .line 3564
    .line 3565
    .line 3566
    const v20, 0x41289446

    .line 3567
    .line 3568
    .line 3569
    const v21, 0x412b182b

    .line 3570
    .line 3571
    .line 3572
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    .line 3573
    .line 3574
    .line 3575
    const v8, 0x41040c5f

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v6, v8}, Ls2/g;->j(F)V

    .line 3579
    .line 3580
    .line 3581
    const v8, 0x41071408

    .line 3582
    .line 3583
    .line 3584
    invoke-virtual {v6, v10, v8}, Ls2/g;->f(FF)V

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 3588
    .line 3589
    .line 3590
    iget-object v6, v6, Ls2/g;->a:Ljava/util/ArrayList;

    .line 3591
    .line 3592
    const/16 v18, 0x1

    .line 3593
    .line 3594
    const/high16 v20, 0x3f800000    # 1.0f

    .line 3595
    .line 3596
    const/16 v21, 0x0

    .line 3597
    .line 3598
    const/16 v22, 0x0

    .line 3599
    .line 3600
    const/16 v23, 0x0

    .line 3601
    .line 3602
    const/high16 v25, 0x40800000    # 4.0f

    .line 3603
    .line 3604
    move-object/from16 v19, v3

    .line 3605
    .line 3606
    move-object/from16 v17, v6

    .line 3607
    .line 3608
    invoke-static/range {v16 .. v25}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3609
    .line 3610
    .line 3611
    invoke-virtual/range {v16 .. v16}, Ls2/e;->e()Ls2/f;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v6

    .line 3615
    sput-object v6, Lvm/h;->g:Ls2/f;

    .line 3616
    .line 3617
    :goto_8
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v3

    .line 3621
    iget-object v3, v3, Lqi/x;->k:Lqi/u;

    .line 3622
    .line 3623
    iget-wide v10, v3, Lqi/u;->e:J

    .line 3624
    .line 3625
    invoke-direct {v4, v6, v10, v11}, Lrj/m;-><init>(Ls2/f;J)V

    .line 3626
    .line 3627
    .line 3628
    invoke-static {}, Llg/k;->g()Lta0/e0;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v3

    .line 3632
    iget v6, v0, Lsk/u;->G:F

    .line 3633
    .line 3634
    invoke-static {v6}, Lh40/i;->G(F)I

    .line 3635
    .line 3636
    .line 3637
    move-result v8

    .line 3638
    invoke-static {v1, v8}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v8

    .line 3642
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v8

    .line 3646
    invoke-static {v3, v8, v1}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v27

    .line 3650
    invoke-static {}, Llg/k;->f()Lta0/e0;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v3

    .line 3654
    const/4 v15, 0x0

    .line 3655
    invoke-static {v3, v1, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v28

    .line 3659
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3660
    .line 3661
    .line 3662
    move-result v3

    .line 3663
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v8

    .line 3667
    if-nez v3, :cond_15

    .line 3668
    .line 3669
    if-ne v8, v5, :cond_16

    .line 3670
    .line 3671
    :cond_15
    new-instance v8, Lsk/m;

    .line 3672
    .line 3673
    const/4 v3, 0x5

    .line 3674
    invoke-direct {v8, v3, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3678
    .line 3679
    .line 3680
    :cond_16
    move-object/from16 v17, v8

    .line 3681
    .line 3682
    check-cast v17, Lg80/b;

    .line 3683
    .line 3684
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3685
    .line 3686
    .line 3687
    move-result v3

    .line 3688
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v8

    .line 3692
    if-nez v3, :cond_17

    .line 3693
    .line 3694
    if-ne v8, v5, :cond_18

    .line 3695
    .line 3696
    :cond_17
    new-instance v8, Lsk/m;

    .line 3697
    .line 3698
    const/4 v3, 0x6

    .line 3699
    invoke-direct {v8, v3, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 3700
    .line 3701
    .line 3702
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3703
    .line 3704
    .line 3705
    :cond_18
    move-object/from16 v18, v8

    .line 3706
    .line 3707
    check-cast v18, Lg80/b;

    .line 3708
    .line 3709
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 3710
    .line 3711
    .line 3712
    move-result v3

    .line 3713
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v8

    .line 3717
    if-nez v3, :cond_19

    .line 3718
    .line 3719
    if-ne v8, v5, :cond_1a

    .line 3720
    .line 3721
    :cond_19
    new-instance v8, Lsk/m;

    .line 3722
    .line 3723
    const/4 v3, 0x7

    .line 3724
    invoke-direct {v8, v3, v9}, Lsk/m;-><init>(ILg80/b;)V

    .line 3725
    .line 3726
    .line 3727
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 3728
    .line 3729
    .line 3730
    :cond_1a
    move-object/from16 v19, v8

    .line 3731
    .line 3732
    check-cast v19, Lg80/b;

    .line 3733
    .line 3734
    const/16 v33, 0x6

    .line 3735
    .line 3736
    const/16 v34, 0x6011

    .line 3737
    .line 3738
    const/16 v16, 0x0

    .line 3739
    .line 3740
    const/16 v20, 0x0

    .line 3741
    .line 3742
    const/high16 v23, 0x40800000    # 4.0f

    .line 3743
    .line 3744
    const/high16 v24, 0x437a0000    # 250.0f

    .line 3745
    .line 3746
    const/16 v26, 0x0

    .line 3747
    .line 3748
    const/16 v29, 0x0

    .line 3749
    .line 3750
    const/16 v30, 0x0

    .line 3751
    .line 3752
    const/high16 v32, 0x6c00000

    .line 3753
    .line 3754
    move-object/from16 v31, v1

    .line 3755
    .line 3756
    move-object/from16 v21, v2

    .line 3757
    .line 3758
    move-object/from16 v22, v4

    .line 3759
    .line 3760
    move/from16 v25, v6

    .line 3761
    .line 3762
    invoke-static/range {v16 .. v34}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 3763
    .line 3764
    .line 3765
    goto :goto_9

    .line 3766
    :cond_1b
    move-object/from16 v31, v1

    .line 3767
    .line 3768
    invoke-virtual/range {v31 .. v31}, Lp1/s;->Z()V

    .line 3769
    .line 3770
    .line 3771
    :goto_9
    return-object v7

    .line 3772
    nop

    .line 3773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lqi/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:J

.field public static final b:Lqi/x;

.field public static final c:Lqi/x;


# direct methods
.method static constructor <clinit>()V
    .locals 100

    .line 1
    sget-wide v1, Lqi/e;->a:J

    .line 2
    .line 3
    sput-wide v1, Lqi/z;->a:J

    .line 4
    .line 5
    new-instance v3, Lqi/x;

    .line 6
    .line 7
    new-instance v4, Lqi/i;

    .line 8
    .line 9
    sget-wide v8, Lqi/d;->a:J

    .line 10
    .line 11
    move-wide v5, v8

    .line 12
    sget-wide v7, Lqi/d;->b:J

    .line 13
    .line 14
    sget-object v9, Ll2/s;->Companion:Ll2/r;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-wide v11, 0xfff8e2fcL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v11, v12}, Ll2/f0;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    new-instance v13, Ll2/w;

    .line 31
    .line 32
    invoke-direct {v13, v11, v12}, Ll2/w;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lp70/l;

    .line 36
    .line 37
    invoke-direct {v11, v10, v13}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v12, 0x3e2e147b    # 0.17f

    .line 41
    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-wide v13, 0xfff4f1f5L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v13, v14}, Ll2/f0;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    new-instance v15, Ll2/w;

    .line 57
    .line 58
    invoke-direct {v15, v13, v14}, Ll2/w;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lp70/l;

    .line 62
    .line 63
    invoke-direct {v13, v12, v15}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v14, 0x3f4a3d71    # 0.79f

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-wide v15, 0xfff4f1f3L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-wide/from16 v22, v1

    .line 79
    .line 80
    invoke-static/range {v15 .. v16}, Ll2/f0;->e(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v15, Ll2/w;

    .line 85
    .line 86
    invoke-direct {v15, v0, v1}, Ll2/w;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp70/l;

    .line 90
    .line 91
    invoke-direct {v0, v14, v15}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide v14, 0xffefeff7L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v14, v15}, Ll2/f0;->e(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    new-instance v2, Ll2/w;

    .line 110
    .line 111
    invoke-direct {v2, v14, v15}, Ll2/w;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Lp70/l;

    .line 115
    .line 116
    invoke-direct {v14, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v11, v13, v0, v14}, [Lp70/l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/16 v15, 0xe

    .line 126
    .line 127
    move-object v2, v12

    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    move-object/from16 v98, v10

    .line 131
    .line 132
    move-object v10, v0

    .line 133
    move-object/from16 v0, v98

    .line 134
    .line 135
    invoke-static/range {v9 .. v15}, Ll2/r;->c(Ll2/r;[Lp70/l;JJI)Ll2/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object/from16 v25, v9

    .line 140
    .line 141
    move-wide v9, v5

    .line 142
    invoke-direct/range {v4 .. v11}, Lqi/i;-><init>(JJJLl2/l0;)V

    .line 143
    .line 144
    .line 145
    move-wide v8, v5

    .line 146
    new-instance v5, Lqi/n;

    .line 147
    .line 148
    sget-wide v6, Lqi/d;->c:J

    .line 149
    .line 150
    sget-wide v16, Lqi/f;->h:J

    .line 151
    .line 152
    sget-wide v20, Lqi/f;->f:J

    .line 153
    .line 154
    sget-wide v18, Lqi/f;->e:J

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    move-wide v11, v6

    .line 158
    move-wide/from16 v13, v16

    .line 159
    .line 160
    move-wide/from16 v17, v18

    .line 161
    .line 162
    move-wide/from16 v15, v20

    .line 163
    .line 164
    invoke-direct/range {v10 .. v18}, Lqi/n;-><init>(JJJJ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v39, v10

    .line 168
    .line 169
    move-wide/from16 v31, v11

    .line 170
    .line 171
    move-wide/from16 v40, v13

    .line 172
    .line 173
    new-instance v6, Lqi/k;

    .line 174
    .line 175
    sget-wide v43, Lqi/c;->a:J

    .line 176
    .line 177
    sget-wide v45, Lqi/c;->b:J

    .line 178
    .line 179
    sget-wide v47, Lqi/c;->c:J

    .line 180
    .line 181
    sget-wide v49, Lqi/h;->c:J

    .line 182
    .line 183
    sget-wide v51, Lqi/c;->d:J

    .line 184
    .line 185
    sget-wide v53, Lqi/c;->e:J

    .line 186
    .line 187
    sget-wide v55, Lqi/c;->f:J

    .line 188
    .line 189
    sget-wide v57, Lqi/c;->g:J

    .line 190
    .line 191
    sget-wide v59, Lqi/c;->h:J

    .line 192
    .line 193
    sget-wide v61, Lqi/c;->i:J

    .line 194
    .line 195
    sget-wide v63, Lqi/c;->j:J

    .line 196
    .line 197
    sget-wide v65, Lqi/c;->k:J

    .line 198
    .line 199
    sget-wide v67, Lqi/c;->l:J

    .line 200
    .line 201
    move-object/from16 v42, v6

    .line 202
    .line 203
    invoke-direct/range {v42 .. v68}, Lqi/k;-><init>(JJJJJJJJJJJJJ)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lqi/l;

    .line 207
    .line 208
    sget-wide v6, Lqi/f;->c:J

    .line 209
    .line 210
    move-wide v10, v6

    .line 211
    move-wide v12, v6

    .line 212
    invoke-direct/range {v5 .. v13}, Lqi/l;-><init>(JJJJ)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v69, v5

    .line 216
    .line 217
    new-instance v5, Lqi/m;

    .line 218
    .line 219
    sget-wide v10, Lqi/f;->a:J

    .line 220
    .line 221
    sget-wide v27, Lqi/f;->b:J

    .line 222
    .line 223
    sget-wide v35, Lqi/f;->d:J

    .line 224
    .line 225
    move-wide v14, v6

    .line 226
    move-wide/from16 v18, v17

    .line 227
    .line 228
    move-wide/from16 v12, v27

    .line 229
    .line 230
    move-wide/from16 v6, v31

    .line 231
    .line 232
    move-wide/from16 v16, v35

    .line 233
    .line 234
    invoke-direct/range {v5 .. v21}, Lqi/m;-><init>(JJJJJJJJ)V

    .line 235
    .line 236
    .line 237
    move-wide/from16 v10, v16

    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    new-instance v5, Lqi/v;

    .line 242
    .line 243
    sget-wide v12, Lqi/g;->a:J

    .line 244
    .line 245
    move-object/from16 v70, v3

    .line 246
    .line 247
    move-object/from16 v71, v4

    .line 248
    .line 249
    sget-wide v3, Lqi/g;->c:J

    .line 250
    .line 251
    invoke-direct {v5, v12, v13, v3, v4}, Lqi/v;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    move-wide/from16 v72, v3

    .line 255
    .line 256
    new-instance v3, Lqi/w;

    .line 257
    .line 258
    move-object/from16 v74, v5

    .line 259
    .line 260
    sget-wide v4, Lqi/g;->d:J

    .line 261
    .line 262
    invoke-direct {v3, v10, v11, v4, v5}, Lqi/w;-><init>(JJ)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lqi/s;

    .line 266
    .line 267
    new-instance v26, Lqi/o;

    .line 268
    .line 269
    sget-wide v29, Lqi/h;->b:J

    .line 270
    .line 271
    const-wide v75, 0xff1977f3L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static/range {v75 .. v76}, Ll2/f0;->e(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v33

    .line 280
    move-wide/from16 v35, v10

    .line 281
    .line 282
    move-wide/from16 v37, v12

    .line 283
    .line 284
    invoke-direct/range {v26 .. v38}, Lqi/o;-><init>(JJJJJJ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v5, v26

    .line 288
    .line 289
    move-wide/from16 v34, v37

    .line 290
    .line 291
    new-instance v29, Lqi/p;

    .line 292
    .line 293
    sget-wide v30, Lqi/g;->b:J

    .line 294
    .line 295
    move-wide/from16 v32, v72

    .line 296
    .line 297
    invoke-direct/range {v29 .. v35}, Lqi/p;-><init>(JJJ)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lqi/q;

    .line 301
    .line 302
    invoke-direct {v10, v14, v15}, Lqi/q;-><init>(J)V

    .line 303
    .line 304
    .line 305
    move-object v11, v10

    .line 306
    new-instance v10, Lqi/r;

    .line 307
    .line 308
    move-object v13, v11

    .line 309
    sget-wide v11, Lqi/e;->b:J

    .line 310
    .line 311
    move-wide v15, v6

    .line 312
    move-object v7, v13

    .line 313
    move-wide v13, v15

    .line 314
    move-object/from16 v6, v29

    .line 315
    .line 316
    move-wide/from16 v15, v49

    .line 317
    .line 318
    invoke-direct/range {v10 .. v16}, Lqi/r;-><init>(JJJ)V

    .line 319
    .line 320
    .line 321
    move-wide v12, v13

    .line 322
    invoke-direct {v4, v5, v6, v7, v10}, Lqi/s;-><init>(Lqi/o;Lqi/p;Lqi/q;Lqi/r;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lqi/j;

    .line 326
    .line 327
    move-wide v10, v8

    .line 328
    move-wide v6, v8

    .line 329
    move-wide/from16 v8, v27

    .line 330
    .line 331
    invoke-direct/range {v5 .. v11}, Lqi/j;-><init>(JJJ)V

    .line 332
    .line 333
    .line 334
    move-wide/from16 v98, v6

    .line 335
    .line 336
    move-object v7, v5

    .line 337
    move-wide/from16 v5, v98

    .line 338
    .line 339
    new-instance v8, Lqi/t;

    .line 340
    .line 341
    invoke-direct {v8, v5, v6, v12, v13}, Lqi/t;-><init>(JJ)V

    .line 342
    .line 343
    .line 344
    new-instance v77, Lqi/u;

    .line 345
    .line 346
    sget-wide v78, Lqi/h;->a:J

    .line 347
    .line 348
    const-wide v9, 0xfff4f4f6L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v9, v10}, Ll2/f0;->e(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v80

    .line 357
    const-wide v9, 0xffebebebL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v9, v10}, Ll2/f0;->e(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v82

    .line 366
    const-wide v26, 0xff787880L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static/range {v26 .. v27}, Ll2/f0;->e(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    const v15, 0x3e23d70a    # 0.16f

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v9, v10}, Ll2/w;->c(FJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v84

    .line 382
    const-wide v36, 0xff808a91L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static/range {v36 .. v37}, Ll2/f0;->e(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v86

    .line 391
    const v9, 0x3e50cb29    # 0.2039f

    .line 392
    .line 393
    .line 394
    const v10, 0x3f47ae14    # 0.78f

    .line 395
    .line 396
    .line 397
    const v11, 0x3eb2b021    # 0.349f

    .line 398
    .line 399
    .line 400
    const/16 v14, 0x18

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-static {v9, v10, v11, v15, v14}, Ll2/f0;->f(FFFFI)J

    .line 404
    .line 405
    .line 406
    move-result-wide v88

    .line 407
    const v9, 0x3f733333    # 0.95f

    .line 408
    .line 409
    .line 410
    const v11, 0x3f5eb852    # 0.87f

    .line 411
    .line 412
    .line 413
    const v10, 0x3f570a3d    # 0.84f

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v9, v11, v15, v14}, Ll2/f0;->f(FFFFI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v90

    .line 420
    const-wide v72, 0xfff1b14dL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static/range {v72 .. v73}, Ll2/f0;->e(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v92

    .line 429
    const-wide v9, 0xffe5e5e5L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v9, v10}, Ll2/f0;->e(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v94

    .line 438
    invoke-direct/range {v77 .. v95}, Lqi/u;-><init>(JJJJJJJJJ)V

    .line 439
    .line 440
    .line 441
    move-object v10, v3

    .line 442
    move-object v11, v4

    .line 443
    move-wide/from16 v28, v5

    .line 444
    .line 445
    move-wide/from16 v96, v32

    .line 446
    .line 447
    move-object/from16 v5, v39

    .line 448
    .line 449
    move-object/from16 v6, v42

    .line 450
    .line 451
    move-object/from16 v3, v70

    .line 452
    .line 453
    move-object/from16 v4, v71

    .line 454
    .line 455
    move-object/from16 v9, v74

    .line 456
    .line 457
    move-object/from16 v14, v77

    .line 458
    .line 459
    const v24, 0x3f47ae14    # 0.78f

    .line 460
    .line 461
    .line 462
    move-wide/from16 v32, v12

    .line 463
    .line 464
    move-object v12, v7

    .line 465
    move-object v13, v8

    .line 466
    move-object/from16 v8, v17

    .line 467
    .line 468
    move-object/from16 v7, v69

    .line 469
    .line 470
    invoke-direct/range {v3 .. v14}, Lqi/x;-><init>(Lqi/i;Lqi/n;Lqi/k;Lqi/l;Lqi/m;Lqi/v;Lqi/w;Lqi/s;Lqi/j;Lqi/t;Lqi/u;)V

    .line 471
    .line 472
    .line 473
    sput-object v3, Lqi/z;->b:Lqi/x;

    .line 474
    .line 475
    new-instance v78, Lqi/i;

    .line 476
    .line 477
    move v3, v15

    .line 478
    const v4, 0x3e23d70a    # 0.16f

    .line 479
    .line 480
    .line 481
    sget-wide v15, Lqi/f;->l:J

    .line 482
    .line 483
    const-wide v5, 0xff4a1c52L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v5, v6}, Ll2/f0;->e(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    new-instance v7, Ll2/w;

    .line 493
    .line 494
    invoke-direct {v7, v5, v6}, Ll2/w;-><init>(J)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lp70/l;

    .line 498
    .line 499
    invoke-direct {v5, v0, v7}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const-wide v6, 0xff3f1a44L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v6, v7}, Ll2/f0;->e(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    new-instance v0, Ll2/w;

    .line 512
    .line 513
    invoke-direct {v0, v6, v7}, Ll2/w;-><init>(J)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lp70/l;

    .line 517
    .line 518
    invoke-direct {v6, v2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-wide v7, 0xff271f24L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v7, v8}, Ll2/f0;->e(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    new-instance v2, Ll2/w;

    .line 535
    .line 536
    invoke-direct {v2, v7, v8}, Ll2/w;-><init>(J)V

    .line 537
    .line 538
    .line 539
    new-instance v7, Lp70/l;

    .line 540
    .line 541
    invoke-direct {v7, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-wide v8, 0xff1b1d46L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v8, v9}, Ll2/f0;->e(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    new-instance v0, Ll2/w;

    .line 554
    .line 555
    invoke-direct {v0, v8, v9}, Ll2/w;-><init>(J)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lp70/l;

    .line 559
    .line 560
    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    filled-new-array {v5, v6, v7, v2}, [Lp70/l;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const-wide/16 v11, 0x0

    .line 568
    .line 569
    const/16 v13, 0xe

    .line 570
    .line 571
    const-wide/16 v9, 0x0

    .line 572
    .line 573
    move-object/from16 v7, v25

    .line 574
    .line 575
    invoke-static/range {v7 .. v13}, Ll2/r;->c(Ll2/r;[Lp70/l;JJI)Ll2/l0;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    move-wide/from16 v13, v32

    .line 580
    .line 581
    move v2, v3

    .line 582
    move v0, v4

    .line 583
    move-wide/from16 v11, v32

    .line 584
    .line 585
    move-object/from16 v10, v78

    .line 586
    .line 587
    invoke-direct/range {v10 .. v17}, Lqi/i;-><init>(JJJLl2/l0;)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Lqi/n;

    .line 591
    .line 592
    sget-wide v10, Lqi/f;->g:J

    .line 593
    .line 594
    sget-wide v12, Lqi/f;->i:J

    .line 595
    .line 596
    move-wide/from16 v8, v18

    .line 597
    .line 598
    move-wide/from16 v6, v28

    .line 599
    .line 600
    invoke-direct/range {v5 .. v13}, Lqi/n;-><init>(JJJJ)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v79, v5

    .line 604
    .line 605
    move-wide/from16 v18, v10

    .line 606
    .line 607
    new-instance v80, Lqi/k;

    .line 608
    .line 609
    move-object/from16 v42, v80

    .line 610
    .line 611
    invoke-direct/range {v42 .. v68}, Lqi/k;-><init>(JJJJJJJJJJJJJ)V

    .line 612
    .line 613
    .line 614
    new-instance v81, Lqi/l;

    .line 615
    .line 616
    sget-wide v4, Lqi/f;->j:J

    .line 617
    .line 618
    sget-wide v6, Lqi/f;->k:J

    .line 619
    .line 620
    move-wide v8, v15

    .line 621
    move-wide v10, v6

    .line 622
    move-wide v6, v15

    .line 623
    move-object/from16 v3, v81

    .line 624
    .line 625
    invoke-direct/range {v3 .. v11}, Lqi/l;-><init>(JJJJ)V

    .line 626
    .line 627
    .line 628
    move-wide v3, v4

    .line 629
    move-wide v6, v10

    .line 630
    new-instance v82, Lqi/m;

    .line 631
    .line 632
    move-wide v10, v15

    .line 633
    move-wide/from16 v8, v28

    .line 634
    .line 635
    move-wide/from16 v16, v40

    .line 636
    .line 637
    move-object/from16 v5, v82

    .line 638
    .line 639
    move-wide v14, v12

    .line 640
    move-wide v12, v6

    .line 641
    move-wide/from16 v6, v32

    .line 642
    .line 643
    invoke-direct/range {v5 .. v21}, Lqi/m;-><init>(JJJJJJJJ)V

    .line 644
    .line 645
    .line 646
    move-wide/from16 v18, v6

    .line 647
    .line 648
    move-wide/from16 v20, v10

    .line 649
    .line 650
    move-wide v6, v12

    .line 651
    new-instance v1, Lqi/v;

    .line 652
    .line 653
    move-wide/from16 v10, v96

    .line 654
    .line 655
    invoke-direct {v1, v10, v11, v10, v11}, Lqi/v;-><init>(JJ)V

    .line 656
    .line 657
    .line 658
    new-instance v5, Lqi/w;

    .line 659
    .line 660
    sget-wide v12, Lqi/g;->e:J

    .line 661
    .line 662
    invoke-direct {v5, v3, v4, v12, v13}, Lqi/w;-><init>(JJ)V

    .line 663
    .line 664
    .line 665
    new-instance v85, Lqi/s;

    .line 666
    .line 667
    move-object/from16 v84, v5

    .line 668
    .line 669
    new-instance v5, Lqi/o;

    .line 670
    .line 671
    sget-wide v52, Lqi/h;->d:J

    .line 672
    .line 673
    invoke-static/range {v75 .. v76}, Ll2/f0;->e(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v12

    .line 677
    move-wide v14, v3

    .line 678
    move-wide/from16 v16, v10

    .line 679
    .line 680
    move-wide v10, v8

    .line 681
    move-wide/from16 v8, v52

    .line 682
    .line 683
    invoke-direct/range {v5 .. v17}, Lqi/o;-><init>(JJJJJJ)V

    .line 684
    .line 685
    .line 686
    move-wide v8, v10

    .line 687
    move-wide/from16 v32, v16

    .line 688
    .line 689
    move-wide v10, v6

    .line 690
    move-object v7, v5

    .line 691
    new-instance v29, Lqi/p;

    .line 692
    .line 693
    invoke-direct/range {v29 .. v35}, Lqi/p;-><init>(JJJ)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v12, v29

    .line 697
    .line 698
    new-instance v13, Lqi/q;

    .line 699
    .line 700
    invoke-direct {v13, v10, v11}, Lqi/q;-><init>(J)V

    .line 701
    .line 702
    .line 703
    move/from16 v16, v0

    .line 704
    .line 705
    new-instance v0, Lqi/r;

    .line 706
    .line 707
    move-object/from16 v83, v1

    .line 708
    .line 709
    move-wide v3, v8

    .line 710
    move-wide/from16 v5, v49

    .line 711
    .line 712
    move-object/from16 v8, v85

    .line 713
    .line 714
    move v9, v2

    .line 715
    move-wide/from16 v1, v22

    .line 716
    .line 717
    invoke-direct/range {v0 .. v6}, Lqi/r;-><init>(JJJ)V

    .line 718
    .line 719
    .line 720
    move-wide v5, v3

    .line 721
    invoke-direct {v8, v7, v12, v13, v0}, Lqi/s;-><init>(Lqi/o;Lqi/p;Lqi/q;Lqi/r;)V

    .line 722
    .line 723
    .line 724
    new-instance v86, Lqi/j;

    .line 725
    .line 726
    move-wide v13, v10

    .line 727
    move/from16 v0, v16

    .line 728
    .line 729
    move-wide/from16 v15, v18

    .line 730
    .line 731
    move-wide/from16 v11, v20

    .line 732
    .line 733
    move-object/from16 v10, v86

    .line 734
    .line 735
    invoke-direct/range {v10 .. v16}, Lqi/j;-><init>(JJJ)V

    .line 736
    .line 737
    .line 738
    move-wide v11, v15

    .line 739
    new-instance v51, Lqi/u;

    .line 740
    .line 741
    const-wide v1, 0xff2c2c2eL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v1, v2}, Ll2/f0;->e(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v54

    .line 750
    const-wide v1, 0xff646464L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v1, v2}, Ll2/f0;->e(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v56

    .line 759
    invoke-static/range {v26 .. v27}, Ll2/f0;->e(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    invoke-static {v0, v1, v2}, Ll2/w;->c(FJ)J

    .line 764
    .line 765
    .line 766
    move-result-wide v58

    .line 767
    invoke-static/range {v36 .. v37}, Ll2/f0;->e(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v60

    .line 771
    const v0, 0x3f51d14e    # 0.8196f

    .line 772
    .line 773
    .line 774
    const v1, 0x3eb0a3d7    # 0.345f

    .line 775
    .line 776
    .line 777
    const v2, 0x3e40b780    # 0.1882f

    .line 778
    .line 779
    .line 780
    const/16 v3, 0x18

    .line 781
    .line 782
    invoke-static {v2, v0, v1, v9, v3}, Ll2/f0;->f(FFFFI)J

    .line 783
    .line 784
    .line 785
    move-result-wide v62

    .line 786
    const/high16 v0, 0x3e800000    # 0.25f

    .line 787
    .line 788
    const v1, 0x3e851eb8    # 0.26f

    .line 789
    .line 790
    .line 791
    const v2, 0x3de147ae    # 0.11f

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v0, v1, v9, v3}, Ll2/f0;->f(FFFFI)J

    .line 795
    .line 796
    .line 797
    move-result-wide v64

    .line 798
    invoke-static/range {v72 .. v73}, Ll2/f0;->e(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v66

    .line 802
    const-wide v0, 0xff767680L

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1}, Ll2/f0;->e(J)J

    .line 808
    .line 809
    .line 810
    move-result-wide v68

    .line 811
    invoke-direct/range {v51 .. v69}, Lqi/u;-><init>(JJJJJJJJJ)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lqi/t;

    .line 815
    .line 816
    invoke-direct {v0, v5, v6, v11, v12}, Lqi/t;-><init>(JJ)V

    .line 817
    .line 818
    .line 819
    new-instance v77, Lqi/x;

    .line 820
    .line 821
    move-object/from16 v87, v0

    .line 822
    .line 823
    move-object/from16 v88, v51

    .line 824
    .line 825
    invoke-direct/range {v77 .. v88}, Lqi/x;-><init>(Lqi/i;Lqi/n;Lqi/k;Lqi/l;Lqi/m;Lqi/v;Lqi/w;Lqi/s;Lqi/j;Lqi/t;Lqi/u;)V

    .line 826
    .line 827
    .line 828
    sput-object v77, Lqi/z;->c:Lqi/x;

    .line 829
    .line 830
    return-void
.end method

.method public static a(Lp1/o;)Lqi/x;
    .locals 1

    .line 1
    sget-object v0, Lqi/a0;->a:Lp1/i3;

    .line 2
    .line 3
    check-cast p0, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqi/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b()Lqi/x;
    .locals 1

    .line 1
    sget-object v0, Lqi/z;->c:Lqi/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lqi/x;
    .locals 1

    .line 1
    sget-object v0, Lqi/z;->b:Lqi/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lp1/o;)Lqi/y;
    .locals 1

    .line 1
    sget-object v0, Lqi/a0;->b:Lp1/i3;

    .line 2
    .line 3
    check-cast p0, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqi/y;

    .line 10
    .line 11
    return-object p0
.end method

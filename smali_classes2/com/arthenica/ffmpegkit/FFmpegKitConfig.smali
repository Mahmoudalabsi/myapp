.class public Lcom/arthenica/ffmpegkit/FFmpegKitConfig;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lb8/d;

.field public static final d:Ljava/util/LinkedList;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Landroid/util/SparseArray;

.field public static final h:Landroid/util/SparseArray;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    sget v0, Lsm/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lrm/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-string v1, "com.arthenica"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "Loading ffmpeg-kit."

    .line 11
    .line 12
    const-string v1, "ffmpeg-kit"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lta0/v;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "x86_64"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeAbi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    const-string v3, "arm-v7a"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    const-string v0, "ffmpegkit_armv7a_neon"

    .line 42
    .line 43
    invoke-static {v0}, Lta0/v;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    sput-boolean v3, Lcom/arthenica/ffmpegkit/AbiDetect;->a:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move v5, v4

    .line 55
    :goto_1
    invoke-static {v0}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "NEON supported armeabi-v7a ffmpegkit library not found. Loading default armeabi-v7a library."

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v5, v4

    .line 78
    :goto_2
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v0, "ffmpegkit"

    .line 81
    .line 82
    invoke-static {v0}, Lta0/v;->N(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lta0/v;->M()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeLogLevel()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v0, 0x30

    .line 102
    .line 103
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:I

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sput-object v5, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->f:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b:I

    .line 118
    .line 119
    new-instance v0, Lb8/d;

    .line 120
    .line 121
    invoke-direct {v0}, Lb8/d;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:Lb8/d;

    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/LinkedList;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g:Landroid/util/SparseArray;

    .line 146
    .line 147
    new-instance v0, Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h:Landroid/util/SparseArray;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i:I

    .line 156
    .line 157
    invoke-static {}, Lta0/v;->M()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_16

    .line 162
    .line 163
    sget-object v0, Lqm/e;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeBuildConf()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lqm/e;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move v8, v4

    .line 181
    :cond_4
    :goto_4
    if-ge v8, v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v11, "enable-"

    .line 194
    .line 195
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_5

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v11, "enable-lib"

    .line 214
    .line 215
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_4

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "speex"

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const-string v7, "fribidi"

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const-string v9, "gnutls"

    .line 251
    .line 252
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const-string v11, "xvid"

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    if-eqz v12, :cond_7

    .line 267
    .line 268
    move v6, v4

    .line 269
    move v8, v6

    .line 270
    move v10, v8

    .line 271
    move v12, v10

    .line 272
    move v13, v12

    .line 273
    move v14, v13

    .line 274
    move v4, v3

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_7
    move v6, v3

    .line 278
    move v8, v4

    .line 279
    :goto_5
    move v10, v8

    .line 280
    :goto_6
    move v12, v10

    .line 281
    :goto_7
    move v13, v12

    .line 282
    :goto_8
    move v14, v13

    .line 283
    goto :goto_9

    .line 284
    :cond_8
    if-eqz v6, :cond_9

    .line 285
    .line 286
    move v10, v3

    .line 287
    move v6, v4

    .line 288
    move v8, v6

    .line 289
    move v12, v8

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    if-eqz v8, :cond_a

    .line 292
    .line 293
    move v8, v3

    .line 294
    move v6, v4

    .line 295
    move v10, v6

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    if-eqz v12, :cond_c

    .line 298
    .line 299
    if-eqz v10, :cond_b

    .line 300
    .line 301
    move v12, v3

    .line 302
    move v6, v4

    .line 303
    move v8, v6

    .line 304
    move v10, v8

    .line 305
    move v13, v10

    .line 306
    goto :goto_8

    .line 307
    :cond_b
    move v14, v3

    .line 308
    move v6, v4

    .line 309
    move v8, v6

    .line 310
    move v10, v8

    .line 311
    move v12, v10

    .line 312
    move v13, v12

    .line 313
    goto :goto_9

    .line 314
    :cond_c
    if-eqz v10, :cond_d

    .line 315
    .line 316
    move v13, v3

    .line 317
    move v6, v4

    .line 318
    move v8, v6

    .line 319
    move v10, v8

    .line 320
    move v12, v10

    .line 321
    move v14, v12

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    move v6, v4

    .line 324
    move v8, v6

    .line 325
    goto :goto_5

    .line 326
    :goto_9
    const-string v15, "libxml2"

    .line 327
    .line 328
    const-string v3, "zimg"

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    const-string v2, "x265"

    .line 333
    .line 334
    move/from16 v17, v4

    .line 335
    .line 336
    const-string v4, "x264"

    .line 337
    .line 338
    move/from16 v18, v6

    .line 339
    .line 340
    const-string v6, "twolame"

    .line 341
    .line 342
    move/from16 v19, v8

    .line 343
    .line 344
    const-string v8, "soxr"

    .line 345
    .line 346
    move/from16 v20, v10

    .line 347
    .line 348
    const-string v10, "snappy"

    .line 349
    .line 350
    move/from16 v21, v12

    .line 351
    .line 352
    const-string v12, "shine"

    .line 353
    .line 354
    move/from16 v22, v13

    .line 355
    .line 356
    const-string v13, "opus"

    .line 357
    .line 358
    move/from16 v23, v14

    .line 359
    .line 360
    const-string v14, "opencore-amr"

    .line 361
    .line 362
    move-object/from16 v24, v1

    .line 363
    .line 364
    const-string v1, "libwebp"

    .line 365
    .line 366
    move-object/from16 v25, v3

    .line 367
    .line 368
    const-string v3, "libvpx"

    .line 369
    .line 370
    move-object/from16 v26, v11

    .line 371
    .line 372
    const-string v11, "libvorbis"

    .line 373
    .line 374
    move-object/from16 v27, v2

    .line 375
    .line 376
    const-string v2, "libvidstab"

    .line 377
    .line 378
    move-object/from16 v28, v4

    .line 379
    .line 380
    const-string v4, "libtheora"

    .line 381
    .line 382
    move-object/from16 v29, v6

    .line 383
    .line 384
    const-string v6, "libilbc"

    .line 385
    .line 386
    move-object/from16 v30, v0

    .line 387
    .line 388
    const-string v0, "iconv"

    .line 389
    .line 390
    move-object/from16 v31, v8

    .line 391
    .line 392
    const-string v8, "libass"

    .line 393
    .line 394
    move-object/from16 v32, v10

    .line 395
    .line 396
    const-string v10, "mp3lame"

    .line 397
    .line 398
    move-object/from16 v33, v12

    .line 399
    .line 400
    const-string v12, "kvazaar"

    .line 401
    .line 402
    move-object/from16 v34, v13

    .line 403
    .line 404
    const-string v13, "freetype"

    .line 405
    .line 406
    move-object/from16 v35, v14

    .line 407
    .line 408
    const-string v14, "fontconfig"

    .line 409
    .line 410
    move-object/from16 v36, v15

    .line 411
    .line 412
    const-string v15, "dav1d"

    .line 413
    .line 414
    move-object/from16 v37, v1

    .line 415
    .line 416
    const-string v1, "gmp"

    .line 417
    .line 418
    if-eqz v17, :cond_e

    .line 419
    .line 420
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_15

    .line 425
    .line 426
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_15

    .line 431
    .line 432
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_15

    .line 437
    .line 438
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_15

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_15

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    move-object/from16 v0, v37

    .line 511
    .line 512
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    move-object/from16 v0, v36

    .line 519
    .line 520
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    move-object/from16 v0, v35

    .line 527
    .line 528
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    move-object/from16 v0, v34

    .line 535
    .line 536
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    move-object/from16 v0, v33

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    move-object/from16 v0, v32

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    move-object/from16 v0, v31

    .line 559
    .line 560
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    move-object/from16 v0, v30

    .line 567
    .line 568
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    move-object/from16 v0, v29

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    move-object/from16 v0, v28

    .line 583
    .line 584
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    move-object/from16 v0, v27

    .line 591
    .line 592
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    move-object/from16 v0, v26

    .line 599
    .line 600
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_15

    .line 605
    .line 606
    move-object/from16 v0, v25

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    const-string v0, "full-gpl"

    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_e
    move-object/from16 v17, v2

    .line 619
    .line 620
    move-object/from16 v38, v25

    .line 621
    .line 622
    move-object/from16 v48, v26

    .line 623
    .line 624
    move-object/from16 v39, v27

    .line 625
    .line 626
    move-object/from16 v40, v28

    .line 627
    .line 628
    move-object/from16 v41, v29

    .line 629
    .line 630
    move-object/from16 v47, v30

    .line 631
    .line 632
    move-object/from16 v42, v31

    .line 633
    .line 634
    move-object/from16 v43, v32

    .line 635
    .line 636
    move-object/from16 v44, v33

    .line 637
    .line 638
    move-object/from16 v45, v34

    .line 639
    .line 640
    move-object/from16 v46, v35

    .line 641
    .line 642
    move-object/from16 v2, v37

    .line 643
    .line 644
    if-eqz v18, :cond_f

    .line 645
    .line 646
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-eqz v15, :cond_15

    .line 651
    .line 652
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eqz v14, :cond_15

    .line 657
    .line 658
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_15

    .line 663
    .line 664
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_15

    .line 669
    .line 670
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_15

    .line 675
    .line 676
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_15

    .line 681
    .line 682
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_15

    .line 687
    .line 688
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_15

    .line 693
    .line 694
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_15

    .line 699
    .line 700
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_15

    .line 717
    .line 718
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_15

    .line 723
    .line 724
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_15

    .line 735
    .line 736
    move-object/from16 v0, v36

    .line 737
    .line 738
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_15

    .line 743
    .line 744
    move-object/from16 v0, v46

    .line 745
    .line 746
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_15

    .line 751
    .line 752
    move-object/from16 v0, v45

    .line 753
    .line 754
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    move-object/from16 v0, v44

    .line 761
    .line 762
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_15

    .line 767
    .line 768
    move-object/from16 v0, v43

    .line 769
    .line 770
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_15

    .line 775
    .line 776
    move-object/from16 v0, v42

    .line 777
    .line 778
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_15

    .line 783
    .line 784
    move-object/from16 v0, v47

    .line 785
    .line 786
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_15

    .line 791
    .line 792
    move-object/from16 v0, v41

    .line 793
    .line 794
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_15

    .line 799
    .line 800
    move-object/from16 v0, v38

    .line 801
    .line 802
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_15

    .line 807
    .line 808
    const-string v0, "full"

    .line 809
    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :cond_f
    move-object/from16 v25, v1

    .line 813
    .line 814
    move-object/from16 v18, v9

    .line 815
    .line 816
    move-object/from16 v9, v38

    .line 817
    .line 818
    move-object/from16 v29, v41

    .line 819
    .line 820
    move-object/from16 v31, v42

    .line 821
    .line 822
    move-object/from16 v1, v43

    .line 823
    .line 824
    move-object/from16 v49, v44

    .line 825
    .line 826
    move-object/from16 v50, v45

    .line 827
    .line 828
    move-object/from16 v51, v46

    .line 829
    .line 830
    move-object/from16 v52, v47

    .line 831
    .line 832
    if-eqz v19, :cond_10

    .line 833
    .line 834
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_15

    .line 839
    .line 840
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_15

    .line 845
    .line 846
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_15

    .line 851
    .line 852
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_15

    .line 857
    .line 858
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_15

    .line 863
    .line 864
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_15

    .line 869
    .line 870
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_15

    .line 875
    .line 876
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_15

    .line 881
    .line 882
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_15

    .line 887
    .line 888
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_15

    .line 893
    .line 894
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_15

    .line 899
    .line 900
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_15

    .line 905
    .line 906
    const-string v0, "video"

    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :cond_10
    if-eqz v20, :cond_11

    .line 911
    .line 912
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_15

    .line 917
    .line 918
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_15

    .line 923
    .line 924
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_15

    .line 929
    .line 930
    move-object/from16 v0, v51

    .line 931
    .line 932
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_15

    .line 937
    .line 938
    move-object/from16 v0, v50

    .line 939
    .line 940
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_15

    .line 945
    .line 946
    move-object/from16 v0, v49

    .line 947
    .line 948
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_15

    .line 953
    .line 954
    move-object/from16 v0, v31

    .line 955
    .line 956
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_15

    .line 961
    .line 962
    move-object/from16 v0, v52

    .line 963
    .line 964
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_15

    .line 969
    .line 970
    move-object/from16 v0, v29

    .line 971
    .line 972
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_15

    .line 977
    .line 978
    const-string v0, "audio"

    .line 979
    .line 980
    goto/16 :goto_a

    .line 981
    .line 982
    :cond_11
    if-eqz v21, :cond_12

    .line 983
    .line 984
    move-object/from16 v0, v25

    .line 985
    .line 986
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_15

    .line 991
    .line 992
    move-object/from16 v1, v18

    .line 993
    .line 994
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_15

    .line 999
    .line 1000
    move-object/from16 v2, v17

    .line 1001
    .line 1002
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_15

    .line 1007
    .line 1008
    move-object/from16 v3, v40

    .line 1009
    .line 1010
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_15

    .line 1015
    .line 1016
    move-object/from16 v4, v39

    .line 1017
    .line 1018
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_15

    .line 1023
    .line 1024
    move-object/from16 v6, v48

    .line 1025
    .line 1026
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_15

    .line 1031
    .line 1032
    const-string v0, "https-gpl"

    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :cond_12
    move-object/from16 v2, v17

    .line 1036
    .line 1037
    move-object/from16 v1, v18

    .line 1038
    .line 1039
    move-object/from16 v0, v25

    .line 1040
    .line 1041
    move-object/from16 v4, v39

    .line 1042
    .line 1043
    move-object/from16 v3, v40

    .line 1044
    .line 1045
    move-object/from16 v6, v48

    .line 1046
    .line 1047
    if-eqz v22, :cond_13

    .line 1048
    .line 1049
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_15

    .line 1054
    .line 1055
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_15

    .line 1060
    .line 1061
    const-string v0, "https"

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_13
    if-eqz v23, :cond_14

    .line 1065
    .line 1066
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_15

    .line 1071
    .line 1072
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_15

    .line 1077
    .line 1078
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_15

    .line 1083
    .line 1084
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_15

    .line 1089
    .line 1090
    const-string v0, "min-gpl"

    .line 1091
    .line 1092
    goto :goto_a

    .line 1093
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_15

    .line 1098
    .line 1099
    const-string v0, "min"

    .line 1100
    .line 1101
    goto :goto_a

    .line 1102
    :cond_15
    const-string v0, "custom"

    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :cond_16
    move-object/from16 v24, v1

    .line 1106
    .line 1107
    move-object/from16 v16, v2

    .line 1108
    .line 1109
    const-string v0, "test"

    .line 1110
    .line 1111
    :goto_a
    invoke-static {}, Lta0/v;->M()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_18

    .line 1116
    .line 1117
    sget-boolean v1, Lcom/arthenica/ffmpegkit/AbiDetect;->a:Z

    .line 1118
    .line 1119
    if-eqz v1, :cond_17

    .line 1120
    .line 1121
    const-string v2, "arm-v7a-neon"

    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_17
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeAbi()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    goto :goto_b

    .line 1129
    :cond_18
    move-object/from16 v2, v16

    .line 1130
    .line 1131
    :goto_b
    invoke-static {}, Lta0/v;->M()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_1a

    .line 1136
    .line 1137
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->isNativeLTSBuild()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_19

    .line 1142
    .line 1143
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string v3, "-lts"

    .line 1148
    .line 1149
    invoke-static {v1, v3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    goto :goto_d

    .line 1154
    :cond_19
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    goto :goto_d

    .line 1159
    :cond_1a
    invoke-static {}, Lta0/v;->M()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_1b

    .line 1164
    .line 1165
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->isNativeLTSBuild()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    goto :goto_c

    .line 1170
    :cond_1b
    const/4 v3, 0x1

    .line 1171
    :goto_c
    if-eqz v3, :cond_1c

    .line 1172
    .line 1173
    const-string v1, "6.0-lts"

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_1c
    const-string v1, "6.0"

    .line 1177
    .line 1178
    :goto_d
    invoke-static {}, Lta0/v;->M()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_1d

    .line 1183
    .line 1184
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeBuildDate()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    goto :goto_e

    .line 1189
    :cond_1d
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1190
    .line 1191
    const-string v4, "yyyyMMdd"

    .line 1192
    .line 1193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Ljava/util/Date;

    .line 1201
    .line 1202
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    :goto_e
    const-string v4, "Loaded ffmpeg-kit-"

    .line 1210
    .line 1211
    const-string v5, "-"

    .line 1212
    .line 1213
    invoke-static {v4, v0, v5, v2, v5}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const-string v2, "."

    .line 1218
    .line 1219
    invoke-static {v0, v1, v5, v3, v2}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    move-object/from16 v1, v24

    .line 1224
    .line 1225
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Lqm/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqm/a;->i:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqm/a;->d:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v0, p0, Lqm/a;->f:[Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    iget-wide v1, p0, Lqm/a;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lba/l1;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lba/l1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lqm/a;->j:Lba/l1;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iput v1, p0, Lqm/a;->i:I

    .line 30
    .line 31
    new-instance v1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqm/a;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {v1}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lqm/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    iput v2, p0, Lqm/a;->i:I

    .line 48
    .line 49
    new-instance v2, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lqm/a;->e:Ljava/util/Date;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "FFmpeg execute failed: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "."

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "ffmpeg-kit"

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static c(J)Lqm/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:Lb8/d;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqm/f;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v3, v6, :cond_d

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-ne v7, v8, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x27

    .line 72
    .line 73
    const/16 v9, 0x5c

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v4, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/16 v8, 0x22

    .line 99
    .line 100
    if-ne v7, v8, :cond_b

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, v9, :cond_b

    .line 109
    .line 110
    :cond_8
    if-eqz v5, :cond_9

    .line 111
    .line 112
    move v5, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    if-eqz v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    move v5, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_e

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_e
    new-array p0, v2, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, [Ljava/lang/String;

    .line 148
    .line 149
    return-object p0
.end method

.method private static native disableNativeRedirection()V
.end method

.method private static native enableNativeRedirection()V
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method public static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method private static log(JI[B)V
    .locals 7

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lqm/d;

    .line 11
    .line 12
    invoke-direct {p3, v0, v1, p0, p1}, Lqm/d;-><init>(ILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i:I

    .line 16
    .line 17
    sget v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const/16 v5, -0x10

    .line 23
    .line 24
    if-ne p2, v5, :cond_7

    .line 25
    .line 26
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :pswitch_0
    const/16 v3, 0x38

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/16 v3, 0x30

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/16 v3, 0x28

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const/16 v3, 0x18

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const/16 v3, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const/16 v3, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const/4 v3, -0x8

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const/16 v3, -0x10

    .line 57
    .line 58
    :goto_0
    if-le p2, v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c(J)Lqm/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Lqm/a;

    .line 72
    .line 73
    iget v3, v2, Lqm/a;->l:I

    .line 74
    .line 75
    iget-object v5, v2, Lqm/a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v5

    .line 78
    :try_start_0
    iget-object v6, v2, Lqm/a;->g:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v6, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p3, v2, Lqm/a;->b:Le5/b;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    :try_start_1
    check-cast p0, Lqm/a;

    .line 89
    .line 90
    iget-object p0, p0, Lqm/a;->b:Le5/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p2, "ffmpeg-kit"

    .line 98
    .line 99
    invoke-static {p0}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Exception thrown inside session log callback."

    .line 106
    .line 107
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :goto_1
    move p2, p1

    .line 121
    :cond_2
    move v2, v3

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_2
    invoke-static {v2}, Lu4/a;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eq p0, p1, :cond_5

    .line 131
    .line 132
    if-eq p0, v4, :cond_6

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    if-eq p0, p1, :cond_4

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    if-eq p0, p1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    if-eqz p2, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-eqz p2, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    packed-switch p0, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    :pswitch_a
    const-string p0, "ffmpeg-kit"

    .line 155
    .line 156
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_b
    const-string p0, "ffmpeg-kit"

    .line 161
    .line 162
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_c
    const-string p0, "ffmpeg-kit"

    .line 167
    .line 168
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_d
    const-string p0, "ffmpeg-kit"

    .line 173
    .line 174
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_e
    const-string p0, "ffmpeg-kit"

    .line 179
    .line 180
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    :pswitch_f
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static native messagesInTransmit(J)I
.end method

.method public static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method public static native nativeFFprobeExecute(J[Ljava/lang/String;)I
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method private static safClose(I)I
    .locals 3

    .line 1
    const-string v0, "ffmpeg-kit"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "SAF fd %d not found."

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Failed to close SAF fd: %d.%s"

    .line 50
    .line 51
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static safOpen(I)I
    .locals 3

    .line 1
    const-string v0, "ffmpeg-kit"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "SAF id %d not found."

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Failed to open SAF id: %d.%s"

    .line 50
    .line 51
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method private static statistics(JIFFJDDD)V
    .locals 1

    .line 1
    new-instance v0, Lqm/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lqm/h;->a:J

    .line 7
    .line 8
    iput p2, v0, Lqm/h;->b:I

    .line 9
    .line 10
    iput p3, v0, Lqm/h;->c:F

    .line 11
    .line 12
    iput p4, v0, Lqm/h;->d:F

    .line 13
    .line 14
    iput-wide p5, v0, Lqm/h;->e:J

    .line 15
    .line 16
    iput-wide p7, v0, Lqm/h;->f:D

    .line 17
    .line 18
    iput-wide p9, v0, Lqm/h;->g:D

    .line 19
    .line 20
    iput-wide p11, v0, Lqm/h;->h:D

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c(J)Lqm/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lqm/f;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p0, Lqm/b;

    .line 35
    .line 36
    iget-object p1, p0, Lqm/b;->q:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object p2, p0, Lqm/b;->p:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p0, p0, Lqm/b;->n:Lqm/i;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-interface {p0, v0}, Lqm/i;->f(Lqm/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "ffmpeg-kit"

    .line 55
    .line 56
    invoke-static {p0}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "Exception thrown inside session statistics callback."

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_0
    return-void
.end method

.class public final Lsd/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lad/k;


# instance fields
.field public final a:Lad/q;

.field public final b:Lld/n;


# direct methods
.method public constructor <init>(Lad/q;Lld/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/e;->a:Lad/q;

    .line 5
    .line 6
    iput-object p2, p0, Lsd/e;->b:Lld/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv70/d;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to decode frame at "

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v11, 0x1d

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    iget-object v3, v1, Lsd/e;->a:Lad/q;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lsd/e;->c(Landroid/media/MediaMetadataRetriever;Lad/q;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_0
    move v3, v13

    .line 41
    :goto_0
    const/16 v4, 0x5a

    .line 42
    .line 43
    const/16 v5, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x10e

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v13

    .line 71
    :goto_1
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, v13

    .line 89
    :goto_2
    move v14, v3

    .line 90
    move v15, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v3, v13

    .line 110
    :goto_3
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    iget-object v3, v1, Lsd/e;->b:Lld/n;

    .line 130
    .line 131
    if-lez v14, :cond_6

    .line 132
    .line 133
    if-lez v15, :cond_6

    .line 134
    .line 135
    :try_start_1
    iget-object v4, v3, Lld/n;->b:Lmd/g;

    .line 136
    .line 137
    iget-object v5, v3, Lld/n;->c:Lmd/f;

    .line 138
    .line 139
    sget-object v6, Lld/h;->b:Lko/c;

    .line 140
    .line 141
    invoke-static {v3, v6}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lmd/g;

    .line 146
    .line 147
    invoke-static {v14, v15, v4, v5, v7}, Lja0/g;->z(IILmd/g;Lmd/f;Lmd/g;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/16 v7, 0x20

    .line 152
    .line 153
    shr-long v7, v4, v7

    .line 154
    .line 155
    long-to-int v7, v7

    .line 156
    const-wide v16, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v4, v4, v16

    .line 162
    .line 163
    long-to-int v4, v4

    .line 164
    iget-object v5, v3, Lld/n;->c:Lmd/f;

    .line 165
    .line 166
    invoke-static {v3, v6}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    check-cast v19, Lmd/g;

    .line 173
    .line 174
    move/from16 v17, v4

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    invoke-static/range {v14 .. v19}, Lja0/g;->A(IIIILmd/f;Lmd/g;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-object v6, v3, Lld/n;->d:Lmd/d;

    .line 185
    .line 186
    sget-object v7, Lmd/d;->G:Lmd/d;

    .line 187
    .line 188
    if-ne v6, v7, :cond_5

    .line 189
    .line 190
    cmpl-double v6, v4, v20

    .line 191
    .line 192
    if-lez v6, :cond_5

    .line 193
    .line 194
    move-wide/from16 v4, v20

    .line 195
    .line 196
    :cond_5
    int-to-double v6, v14

    .line 197
    mul-double/2addr v6, v4

    .line 198
    invoke-static {v6, v7}, Li80/b;->f0(D)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-double v7, v15

    .line 203
    mul-double/2addr v4, v7

    .line 204
    invoke-static {v4, v5}, Li80/b;->f0(D)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    new-instance v5, Lmd/g;

    .line 209
    .line 210
    invoke-static {v6}, Lgb0/c;->H(I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lmd/a;

    .line 214
    .line 215
    invoke-direct {v7, v6}, Lmd/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lgb0/c;->H(I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lmd/a;

    .line 222
    .line 223
    invoke-direct {v6, v4}, Lmd/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v7, v6}, Lmd/g;-><init>(Lmd/c;Lmd/c;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    move-object v4, v5

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    sget-object v5, Lmd/g;->c:Lmd/g;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    sget-object v5, Lsd/a;->c:Lko/c;

    .line 235
    .line 236
    invoke-static {v3, v5}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    cmp-long v16, v5, v7

    .line 249
    .line 250
    if-ltz v16, :cond_7

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_7
    sget-object v5, Lsd/a;->d:Lko/c;

    .line 254
    .line 255
    invoke-static {v3, v5}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    cmpl-double v16, v5, v16

    .line 268
    .line 269
    if-ltz v16, :cond_9

    .line 270
    .line 271
    const/16 v7, 0x9

    .line 272
    .line 273
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    invoke-static {v7}, Lo80/x;->H0(Ljava/lang/String;)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    :goto_7
    const/16 v12, 0x3e8

    .line 293
    .line 294
    int-to-long v9, v12

    .line 295
    long-to-double v7, v7

    .line 296
    mul-double/2addr v5, v7

    .line 297
    invoke-static {v5, v6}, Li80/b;->h0(D)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    mul-long/2addr v5, v9

    .line 302
    goto :goto_8

    .line 303
    :cond_9
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    :goto_8
    iget-object v7, v4, Lmd/g;->a:Lmd/c;

    .line 306
    .line 307
    iget-object v8, v4, Lmd/g;->b:Lmd/c;

    .line 308
    .line 309
    sget-object v9, Lsd/a;->b:Lko/c;

    .line 310
    .line 311
    invoke-static {v3, v9}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_a

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_a

    .line 328
    .line 329
    array-length v12, v9

    .line 330
    invoke-static {v9, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_a

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    goto :goto_9

    .line 345
    :cond_a
    const/4 v9, 0x0

    .line 346
    :goto_9
    if-nez v9, :cond_f

    .line 347
    .line 348
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v12, 0x1c

    .line 351
    .line 352
    if-lt v9, v12, :cond_d

    .line 353
    .line 354
    sget-object v12, Lsd/a;->a:Lko/c;

    .line 355
    .line 356
    invoke-static {v3, v12}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    check-cast v16, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    if-ltz v16, :cond_d

    .line 367
    .line 368
    invoke-static {v3, v12}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    sget-object v8, Lld/i;->b:Lko/c;

    .line 379
    .line 380
    invoke-static {v3, v8}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Landroid/graphics/Bitmap$Config;

    .line 385
    .line 386
    invoke-static {v2, v7, v8}, Ld5/f1;->c(Landroid/media/MediaMetadataRetriever;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_b

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    move-object v9, v3

    .line 401
    move-object v12, v4

    .line 402
    move-wide v3, v5

    .line 403
    move-object v10, v7

    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :cond_b
    move-object v9, v3

    .line 407
    move-object v12, v4

    .line 408
    move-wide v3, v5

    .line 409
    :cond_c
    const/4 v10, 0x0

    .line 410
    goto :goto_a

    .line 411
    :cond_d
    const/16 v12, 0x1b

    .line 412
    .line 413
    sget-object v10, Lsd/a;->e:Lko/c;

    .line 414
    .line 415
    if-lt v9, v12, :cond_e

    .line 416
    .line 417
    :try_start_2
    instance-of v9, v7, Lmd/a;

    .line 418
    .line 419
    if-eqz v9, :cond_e

    .line 420
    .line 421
    instance-of v9, v8, Lmd/a;

    .line 422
    .line 423
    if-eqz v9, :cond_e

    .line 424
    .line 425
    invoke-static {v3, v10}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    check-cast v7, Lmd/a;

    .line 436
    .line 437
    iget v7, v7, Lmd/a;->a:I

    .line 438
    .line 439
    check-cast v8, Lmd/a;

    .line 440
    .line 441
    iget v8, v8, Lmd/a;->a:I

    .line 442
    .line 443
    sget-object v10, Lld/i;->b:Lko/c;

    .line 444
    .line 445
    invoke-static {v3, v10}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 450
    .line 451
    move-object v12, v4

    .line 452
    move/from16 v28, v9

    .line 453
    .line 454
    move-object v9, v3

    .line 455
    move-wide v3, v5

    .line 456
    move v6, v7

    .line 457
    move v7, v8

    .line 458
    move/from16 v5, v28

    .line 459
    .line 460
    move-object v8, v10

    .line 461
    invoke-static/range {v2 .. v8}, Ld5/f1;->e(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    goto :goto_a

    .line 466
    :cond_e
    move-object v9, v3

    .line 467
    move-object v12, v4

    .line 468
    move-wide v3, v5

    .line 469
    invoke-static {v9, v10}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    sget-object v6, Lld/i;->b:Lko/c;

    .line 480
    .line 481
    invoke-static {v9, v6}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 486
    .line 487
    invoke-static {v2, v3, v4, v5, v6}, Ld5/f1;->d(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_c

    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    move-object v10, v5

    .line 502
    :goto_a
    move-object v5, v9

    .line 503
    move-object v9, v10

    .line 504
    :goto_b
    move/from16 v22, v14

    .line 505
    .line 506
    move/from16 v23, v15

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_f
    move-object v12, v4

    .line 510
    move-wide/from16 v28, v5

    .line 511
    .line 512
    move-object v5, v3

    .line 513
    move-wide/from16 v3, v28

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :goto_c
    if-eqz v9, :cond_19

    .line 517
    .line 518
    invoke-virtual {v1, v9, v12}, Lsd/e;->b(Landroid/graphics/Bitmap;Lmd/g;)Landroid/graphics/Bitmap;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-lez v22, :cond_10

    .line 523
    .line 524
    if-lez v23, :cond_10

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v24

    .line 530
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v25

    .line 534
    iget-object v3, v5, Lld/n;->c:Lmd/f;

    .line 535
    .line 536
    sget-object v4, Lld/h;->b:Lko/c;

    .line 537
    .line 538
    invoke-static {v5, v4}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object/from16 v27, v4

    .line 543
    .line 544
    check-cast v27, Lmd/g;

    .line 545
    .line 546
    move-object/from16 v26, v3

    .line 547
    .line 548
    invoke-static/range {v22 .. v27}, Lja0/g;->A(IIIILmd/f;Lmd/g;)D

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    cmpg-double v3, v3, v20

    .line 553
    .line 554
    if-gez v3, :cond_11

    .line 555
    .line 556
    :cond_10
    const/4 v3, 0x1

    .line 557
    goto :goto_d

    .line 558
    :cond_11
    move v3, v13

    .line 559
    :goto_d
    new-instance v4, Lad/i;

    .line 560
    .line 561
    iget-object v5, v5, Lld/n;->a:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 568
    .line 569
    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, Lxc/m;->c(Landroid/graphics/drawable/Drawable;)Lxc/j;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v4, v0, v3}, Lad/i;-><init>(Lxc/j;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    .line 578
    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    if-lt v0, v11, :cond_18

    .line 582
    .line 583
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    .line 584
    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 590
    .line 591
    .line 592
    return-object v4

    .line 593
    :cond_12
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    .line 594
    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 598
    .line 599
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v2, v0, :cond_13

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_13
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_16

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 613
    .line 614
    .line 615
    :cond_14
    :goto_e
    if-nez v0, :cond_15

    .line 616
    .line 617
    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 618
    .line 619
    const-wide/16 v5, 0x1

    .line 620
    .line 621
    invoke-interface {v2, v5, v6, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 622
    .line 623
    .line 624
    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 625
    goto :goto_e

    .line 626
    :catch_0
    if-nez v13, :cond_14

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    const/4 v13, 0x1

    .line 632
    goto :goto_e

    .line 633
    :cond_15
    if-eqz v13, :cond_16

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 640
    .line 641
    .line 642
    :cond_16
    :goto_f
    return-object v4

    .line 643
    :cond_17
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 644
    .line 645
    .line 646
    return-object v4

    .line 647
    :cond_18
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 648
    .line 649
    .line 650
    return-object v4

    .line 651
    :cond_19
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, " microseconds."

    .line 660
    .line 661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 678
    :goto_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    .line 680
    if-lt v3, v11, :cond_1e

    .line 681
    .line 682
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 683
    .line 684
    if-nez v3, :cond_1d

    .line 685
    .line 686
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 687
    .line 688
    if-eqz v3, :cond_1c

    .line 689
    .line 690
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 691
    .line 692
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eq v2, v3, :cond_1f

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_1f

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 705
    .line 706
    .line 707
    :cond_1a
    :goto_11
    if-nez v3, :cond_1b

    .line 708
    .line 709
    :try_start_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 710
    .line 711
    const-wide/16 v5, 0x1

    .line 712
    .line 713
    :try_start_6
    invoke-interface {v2, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 714
    .line 715
    .line 716
    move-result v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 717
    goto :goto_11

    .line 718
    :catch_1
    const-wide/16 v5, 0x1

    .line 719
    .line 720
    :catch_2
    if-nez v13, :cond_1a

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    const/4 v13, 0x1

    .line 726
    goto :goto_11

    .line 727
    :cond_1b
    if-eqz v13, :cond_1f

    .line 728
    .line 729
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_1d
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_1e
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 748
    .line 749
    .line 750
    :cond_1f
    :goto_12
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lmd/g;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p2, Lmd/g;->b:Lmd/c;

    .line 2
    .line 3
    iget-object p2, p2, Lmd/g;->a:Lmd/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iget-object v3, p0, Lsd/e;->b:Lld/n;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lld/i;->a(Lld/n;)Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v1, v3, Lld/n;->d:Lmd/d;

    .line 22
    .line 23
    sget-object v4, Lmd/d;->G:Lmd/d;

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    instance-of v1, p2, Lmd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Lmd/a;

    .line 42
    .line 43
    iget v1, v1, Lmd/a;->a:I

    .line 44
    .line 45
    :goto_0
    move v7, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    instance-of v1, v0, Lmd/a;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lmd/a;

    .line 58
    .line 59
    iget v1, v1, Lmd/a;->a:I

    .line 60
    .line 61
    :goto_2
    move v8, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    iget-object v9, v3, Lld/n;->c:Lmd/f;

    .line 69
    .line 70
    sget-object v1, Lld/h;->b:Lko/c;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lmd/g;

    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, Lja0/g;->A(IIIILmd/f;Lmd/g;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    cmpg-double v1, v4, v6

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :goto_4
    return-object p1

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    instance-of v1, p2, Lmd/a;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast p2, Lmd/a;

    .line 103
    .line 104
    iget p2, p2, Lmd/a;->a:I

    .line 105
    .line 106
    :goto_5
    move v6, p2

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    instance-of p2, v0, Lmd/a;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    check-cast v0, Lmd/a;

    .line 118
    .line 119
    iget p2, v0, Lmd/a;->a:I

    .line 120
    .line 121
    :goto_7
    move v7, p2

    .line 122
    goto :goto_8

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_7

    .line 128
    :goto_8
    iget-object v8, v3, Lld/n;->c:Lmd/f;

    .line 129
    .line 130
    sget-object p2, Lld/h;->b:Lko/c;

    .line 131
    .line 132
    invoke-static {v3, p2}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v9, p2

    .line 137
    check-cast v9, Lmd/g;

    .line 138
    .line 139
    invoke-static/range {v4 .. v9}, Lja0/g;->A(IIIILmd/f;Lmd/g;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    double-to-float p2, v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v0, p2

    .line 150
    invoke-static {v0}, Li80/b;->g0(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    mul-float/2addr v1, p2

    .line 160
    invoke-static {v1}, Li80/b;->g0(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sget-object v4, Lld/i;->b:Lko/c;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    if-ne v5, v2, :cond_7

    .line 173
    .line 174
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_7
    invoke-static {v3, v4}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    :goto_9
    new-instance v3, Landroid/graphics/Paint;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Landroid/graphics/Canvas;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 199
    .line 200
    .line 201
    const/4 p2, 0x0

    .line 202
    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;Lad/q;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lad/q;->l()Lqt/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsd/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lsd/c;

    .line 10
    .line 11
    iget-object p2, v0, Lsd/c;->a:Landroid/media/MediaDataSource;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lad/a;

    .line 18
    .line 19
    iget-object v2, p0, Lsd/e;->b:Lld/n;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p2, v2, Lld/n;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast v0, Lad/a;

    .line 30
    .line 31
    iget-object v0, v0, Lad/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {p2, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    instance-of v1, v0, Lad/g;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p2, v2, Lld/n;->a:Landroid/content/Context;

    .line 70
    .line 71
    check-cast v0, Lad/g;

    .line 72
    .line 73
    iget-object v0, v0, Lad/g;->a:Lxc/x;

    .line 74
    .line 75
    iget-object v0, v0, Lxc/x;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    instance-of v1, v0, Lad/r;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    check-cast v0, Lad/r;

    .line 90
    .line 91
    iget-object p2, v0, Lad/r;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, v0, Lad/r;->b:I

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "android.resource://"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, "/"

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-interface {p2}, Lad/q;->getFileSystem()Loa0/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Loa0/l;->F:Loa0/s;

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    invoke-interface {p2}, Lad/q;->p0()Loa0/w;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Loa0/w;->toFile()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-interface {p2}, Lad/q;->getFileSystem()Loa0/l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p2}, Lad/q;->p0()Loa0/w;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Loa0/l;->J(Loa0/w;)Loa0/r;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Ltd/a;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Ltd/a;-><init>(Loa0/r;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

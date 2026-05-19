.class public abstract Lp7/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Landroid/media/MediaFormat;)Lm7/s;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm7/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lm7/r;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Lm7/r;->m:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "language"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lm7/r;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "max-bitrate"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v5

    .line 43
    :goto_0
    iput v3, v1, Lm7/r;->i:I

    .line 44
    .line 45
    const-string v3, "bitrate"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v5

    .line 59
    :goto_1
    iput v3, v1, Lm7/r;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "video/3gpp"

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x7

    .line 74
    const/4 v9, 0x6

    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v13, "level"

    .line 79
    .line 80
    const-string v14, "profile"

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget-object v13, Lp7/e;->a:[B

    .line 105
    .line 106
    sget-object v13, Lp7/f0;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v13, "s263."

    .line 111
    .line 112
    const-string v14, "."

    .line 113
    .line 114
    invoke-static {v13, v14, v2, v3}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "video/dolby-vision"

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_12

    .line 131
    .line 132
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_12

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_12

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v3, Lp7/e;->a:[B

    .line 149
    .line 150
    const/16 v14, 0xa

    .line 151
    .line 152
    const/16 v15, 0x9

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    if-eq v2, v11, :cond_d

    .line 157
    .line 158
    if-eq v2, v7, :cond_c

    .line 159
    .line 160
    if-eq v2, v6, :cond_b

    .line 161
    .line 162
    if-eq v2, v3, :cond_a

    .line 163
    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    if-eq v2, v4, :cond_9

    .line 167
    .line 168
    const/16 v4, 0x20

    .line 169
    .line 170
    if-eq v2, v4, :cond_8

    .line 171
    .line 172
    const/16 v4, 0x40

    .line 173
    .line 174
    if-eq v2, v4, :cond_7

    .line 175
    .line 176
    const/16 v4, 0x80

    .line 177
    .line 178
    if-eq v2, v4, :cond_6

    .line 179
    .line 180
    const/16 v4, 0x100

    .line 181
    .line 182
    if-eq v2, v4, :cond_5

    .line 183
    .line 184
    const/16 v4, 0x200

    .line 185
    .line 186
    if-eq v2, v4, :cond_4

    .line 187
    .line 188
    const/16 v4, 0x400

    .line 189
    .line 190
    if-ne v2, v4, :cond_3

    .line 191
    .line 192
    move v2, v14

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "Unknown Dolby Vision profile: "

    .line 197
    .line 198
    invoke-static {v2, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    move v2, v15

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move v2, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v2, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move v2, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const/4 v2, 0x5

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move v2, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    move v2, v10

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    move v2, v7

    .line 221
    goto :goto_2

    .line 222
    :cond_c
    move v2, v11

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    move v2, v12

    .line 225
    :goto_2
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eq v4, v11, :cond_f

    .line 230
    .line 231
    if-eq v4, v7, :cond_e

    .line 232
    .line 233
    sparse-switch v4, :sswitch_data_0

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "Unknown Dolby Vision level: "

    .line 239
    .line 240
    invoke-static {v4, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :sswitch_0
    const/16 v4, 0xd

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :sswitch_1
    const/16 v4, 0xc

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :sswitch_2
    const/16 v4, 0xb

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :sswitch_3
    move v4, v14

    .line 258
    goto :goto_3

    .line 259
    :sswitch_4
    move v4, v15

    .line 260
    goto :goto_3

    .line 261
    :sswitch_5
    move v4, v3

    .line 262
    goto :goto_3

    .line 263
    :sswitch_6
    move v4, v8

    .line 264
    goto :goto_3

    .line 265
    :sswitch_7
    move v4, v9

    .line 266
    goto :goto_3

    .line 267
    :sswitch_8
    const/4 v4, 0x5

    .line 268
    goto :goto_3

    .line 269
    :sswitch_9
    move v4, v6

    .line 270
    goto :goto_3

    .line 271
    :sswitch_a
    move v4, v10

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    move v4, v7

    .line 274
    goto :goto_3

    .line 275
    :cond_f
    move v4, v11

    .line 276
    :goto_3
    if-le v2, v15, :cond_10

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 293
    .line 294
    const-string v4, "dvh1.%02d.%02d"

    .line 295
    .line 296
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_4

    .line 301
    :cond_10
    if-le v2, v3, :cond_11

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    const-string v4, "dvav.%02d.%02d"

    .line 320
    .line 321
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_4

    .line 326
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 341
    .line 342
    const-string v4, "dvhe.%02d.%02d"

    .line 343
    .line 344
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_4

    .line 349
    :cond_12
    const-string v2, "codecs-string"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_4

    .line 362
    :cond_13
    const/4 v2, 0x0

    .line 363
    :goto_4
    iput-object v2, v1, Lm7/r;->j:Ljava/lang/String;

    .line 364
    .line 365
    const-string v2, "frame-rate"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_14

    .line 372
    .line 373
    const/high16 v2, -0x40800000    # -1.0f

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v4, 0x1d

    .line 379
    .line 380
    if-lt v3, v4, :cond_16

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ne v3, v10, :cond_15

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto :goto_6

    .line 393
    :cond_15
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :goto_5
    int-to-float v2, v2

    .line 398
    goto :goto_6

    .line 399
    :cond_16
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 400
    .line 401
    .line 402
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    goto :goto_6

    .line 404
    :catch_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto :goto_5

    .line 409
    :goto_6
    iput v2, v1, Lm7/r;->x:F

    .line 410
    .line 411
    const-string v2, "width"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_17

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_7

    .line 424
    :cond_17
    move v2, v5

    .line 425
    :goto_7
    iput v2, v1, Lm7/r;->t:I

    .line 426
    .line 427
    const-string v2, "height"

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_18

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    goto :goto_8

    .line 440
    :cond_18
    move v2, v5

    .line 441
    :goto_8
    iput v2, v1, Lm7/r;->u:I

    .line 442
    .line 443
    const-string v2, "sar-width"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_19

    .line 450
    .line 451
    const-string v3, "sar-height"

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_19

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    int-to-float v2, v2

    .line 464
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-float v3, v3

    .line 469
    div-float/2addr v2, v3

    .line 470
    goto :goto_9

    .line 471
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    :goto_9
    iput v2, v1, Lm7/r;->z:F

    .line 474
    .line 475
    const-string v2, "max-input-size"

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto :goto_a

    .line 488
    :cond_1a
    move v2, v5

    .line 489
    :goto_a
    iput v2, v1, Lm7/r;->n:I

    .line 490
    .line 491
    const-string v2, "rotation-degrees"

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    goto :goto_b

    .line 504
    :cond_1b
    move v2, v12

    .line 505
    :goto_b
    iput v2, v1, Lm7/r;->y:I

    .line 506
    .line 507
    const-string v2, "color-standard"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_c

    .line 520
    :cond_1c
    move v2, v5

    .line 521
    :goto_c
    const-string v3, "color-range"

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_1d

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_d

    .line 534
    :cond_1d
    move v3, v5

    .line 535
    :goto_d
    const-string v4, "color-transfer"

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto :goto_e

    .line 548
    :cond_1e
    move v4, v5

    .line 549
    :goto_e
    const-string v13, "hdr-static-info"

    .line 550
    .line 551
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    if-eqz v13, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    new-array v14, v14, [B

    .line 562
    .line 563
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    move-object/from16 v22, v14

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1f
    const/16 v22, 0x0

    .line 570
    .line 571
    :goto_f
    if-eq v2, v7, :cond_21

    .line 572
    .line 573
    if-eq v2, v11, :cond_21

    .line 574
    .line 575
    if-eq v2, v9, :cond_21

    .line 576
    .line 577
    if-ne v2, v5, :cond_20

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_20
    move v2, v5

    .line 581
    :cond_21
    :goto_10
    if-eq v3, v7, :cond_23

    .line 582
    .line 583
    if-eq v3, v11, :cond_23

    .line 584
    .line 585
    if-ne v3, v5, :cond_22

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_22
    move v3, v5

    .line 589
    :cond_23
    :goto_11
    if-eq v4, v11, :cond_25

    .line 590
    .line 591
    if-eq v4, v10, :cond_25

    .line 592
    .line 593
    if-eq v4, v7, :cond_25

    .line 594
    .line 595
    if-eq v4, v9, :cond_25

    .line 596
    .line 597
    if-eq v4, v8, :cond_25

    .line 598
    .line 599
    if-ne v4, v5, :cond_24

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_24
    move v4, v5

    .line 603
    :cond_25
    :goto_12
    if-ne v2, v5, :cond_27

    .line 604
    .line 605
    if-ne v3, v5, :cond_27

    .line 606
    .line 607
    if-ne v4, v5, :cond_27

    .line 608
    .line 609
    if-eqz v22, :cond_26

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_26
    const/4 v4, 0x0

    .line 613
    goto :goto_14

    .line 614
    :cond_27
    :goto_13
    new-instance v16, Lm7/i;

    .line 615
    .line 616
    const/16 v20, -0x1

    .line 617
    .line 618
    move/from16 v21, v20

    .line 619
    .line 620
    move/from16 v17, v2

    .line 621
    .line 622
    move/from16 v18, v3

    .line 623
    .line 624
    move/from16 v19, v4

    .line 625
    .line 626
    invoke-direct/range {v16 .. v22}, Lm7/i;-><init>(IIIII[B)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v4, v16

    .line 630
    .line 631
    :goto_14
    iput-object v4, v1, Lm7/r;->C:Lm7/i;

    .line 632
    .line 633
    const-string v2, "sample-rate"

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_28

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    goto :goto_15

    .line 646
    :cond_28
    move v2, v5

    .line 647
    :goto_15
    iput v2, v1, Lm7/r;->F:I

    .line 648
    .line 649
    const-string v2, "channel-count"

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_29

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    goto :goto_16

    .line 662
    :cond_29
    move v2, v5

    .line 663
    :goto_16
    iput v2, v1, Lm7/r;->E:I

    .line 664
    .line 665
    const-string v2, "pcm-encoding"

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_2a

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    :cond_2a
    iput v5, v1, Lm7/r;->G:I

    .line 678
    .line 679
    const-string v2, "initialCapacity"

    .line 680
    .line 681
    invoke-static {v6, v2}, Lvr/q;->f(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-array v2, v6, [Ljava/lang/Object;

    .line 685
    .line 686
    move v3, v12

    .line 687
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v5, "csd-"

    .line 690
    .line 691
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-nez v4, :cond_2c

    .line 706
    .line 707
    invoke-static {v2, v3}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iput-object v2, v1, Lm7/r;->p:Ljava/util/List;

    .line 712
    .line 713
    const-string v2, "track-id"

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_2b

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v1, Lm7/r;->a:Ljava/lang/String;

    .line 730
    .line 731
    :cond_2b
    new-instance v0, Lm7/s;

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_2c
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    new-array v5, v5, [B

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 747
    .line 748
    .line 749
    array-length v4, v2

    .line 750
    add-int/lit8 v6, v3, 0x1

    .line 751
    .line 752
    invoke-static {v4, v6}, Lvr/l0;->f(II)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    array-length v7, v2

    .line 757
    if-gt v4, v7, :cond_2d

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_2d
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_18
    aput-object v5, v2, v3

    .line 765
    .line 766
    add-int/lit8 v12, v12, 0x1

    .line 767
    .line 768
    move v3, v6

    .line 769
    goto :goto_17

    .line 770
    nop

    .line 771
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lm7/s;)Landroid/media/MediaFormat;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget v2, p0, Lm7/s;->j:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Lm7/s;->i:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lm7/s;->F:I

    .line 21
    .line 22
    const-string v2, "channel-count"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lp7/f0;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "channel-mask"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lm7/s;->D:Lm7/i;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lp7/r;->c(Landroid/media/MediaFormat;Lm7/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lm7/s;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "mime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lm7/s;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v2, "codecs-string"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lm7/s;->y:F

    .line 62
    .line 63
    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "frame-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v1, "width"

    .line 75
    .line 76
    iget v2, p0, Lm7/s;->u:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "height"

    .line 82
    .line 83
    iget v2, p0, Lm7/s;->v:I

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lm7/s;->q:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lp7/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lm7/s;->H:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v2, "exo-pcm-encoding-int"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-eq v1, v4, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v1, v2, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x15

    .line 117
    .line 118
    if-eq v1, v2, :cond_7

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    if-eq v1, v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v2, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v2, v3

    .line 128
    :cond_7
    :goto_0
    const-string v1, "pcm-encoding"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, p0, Lm7/s;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v2, "language"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string v1, "max-input-size"

    .line 143
    .line 144
    iget v2, p0, Lm7/s;->o:I

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "sample-rate"

    .line 150
    .line 151
    iget v2, p0, Lm7/s;->G:I

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "caption-service-number"

    .line 157
    .line 158
    iget v2, p0, Lm7/s;->K:I

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "rotation-degrees"

    .line 164
    .line 165
    iget v2, p0, Lm7/s;->z:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lm7/s;->e:I

    .line 171
    .line 172
    and-int/lit8 v2, v1, 0x4

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    move v2, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move v2, v3

    .line 180
    :goto_2
    const-string v6, "is-autoselect"

    .line 181
    .line 182
    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v2, v1, 0x1

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    move v2, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move v2, v3

    .line 192
    :goto_3
    const-string v6, "is-default"

    .line 193
    .line 194
    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    and-int/2addr v1, v4

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    move v3, v5

    .line 201
    :cond_b
    const-string v1, "is-forced-subtitle"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "encoder-delay"

    .line 207
    .line 208
    iget v2, p0, Lm7/s;->I:I

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "encoder-padding"

    .line 214
    .line 215
    iget v2, p0, Lm7/s;->J:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget v1, p0, Lm7/s;->A:F

    .line 221
    .line 222
    const-string v2, "exo-pixel-width-height-ratio-float"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpg-float v3, v1, v2

    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    if-gez v3, :cond_c

    .line 234
    .line 235
    int-to-float v2, v4

    .line 236
    mul-float/2addr v1, v2

    .line 237
    float-to-int v5, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    cmpl-float v2, v1, v2

    .line 240
    .line 241
    if-lez v2, :cond_d

    .line 242
    .line 243
    int-to-float v2, v4

    .line 244
    div-float/2addr v2, v1

    .line 245
    float-to-int v5, v2

    .line 246
    move v7, v5

    .line 247
    move v5, v4

    .line 248
    move v4, v7

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    move v4, v5

    .line 251
    :goto_4
    const-string v1, "sar-width"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v1, "sar-height"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lm7/s;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    :try_start_0
    const-string v1, "track-id"

    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_e
    return-object v0
.end method

.method public static c(Landroid/media/MediaFormat;Lm7/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Lm7/i;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Lm7/i;->a:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Lm7/i;->b:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lm7/i;->d:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "hdr-static-info"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

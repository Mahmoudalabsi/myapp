.class public final Lx8/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/k;


# instance fields
.field public final a:Lp7/v;

.field public b:Lp8/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ly8/b;

.field public h:Lp8/l;

.field public i:Lba/b2;

.field public j:Lj9/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7/v;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lp7/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx8/a;->a:Lp7/v;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lx8/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lx8/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lx8/a;->a:Lp7/v;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    if-eq v3, v9, :cond_18

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lx8/a;->i:Lba/b2;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lx8/a;->h:Lp8/l;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lx8/a;->h:Lp8/l;

    .line 48
    .line 49
    new-instance v3, Lba/b2;

    .line 50
    .line 51
    iget-wide v4, v0, Lx8/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lba/b2;-><init>(Lp8/l;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lx8/a;->i:Lba/b2;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lx8/a;->j:Lj9/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lx8/a;->i:Lba/b2;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lj9/l;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 72
    .line 73
    iget-wide v5, v0, Lx8/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Lx8/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Lp7/v;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Lp8/l;->w([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lx8/a;->f()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Lp8/l;->I()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lx8/a;->j:Lj9/l;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lj9/l;

    .line 112
    .line 113
    sget-object v3, Lm9/j;->x:Lm8/b;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Lj9/l;-><init>(Lm9/j;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lx8/a;->j:Lj9/l;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Lba/b2;

    .line 123
    .line 124
    iget-wide v5, v0, Lx8/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, Lba/b2;-><init>(Lp8/l;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lx8/a;->i:Lba/b2;

    .line 130
    .line 131
    iget-object v1, v0, Lx8/a;->j:Lj9/l;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lj9/l;->e(Lp8/l;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lx8/a;->j:Lj9/l;

    .line 140
    .line 141
    new-instance v2, Lba/b2;

    .line 142
    .line 143
    iget-wide v5, v0, Lx8/a;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Lx8/a;->b:Lp8/m;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v8, 0xe

    .line 151
    .line 152
    invoke-direct {v2, v5, v6, v3, v8}, Lba/b2;-><init>(JLjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lj9/l;->b(Lp8/m;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lx8/a;->g:Ly8/b;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lx8/a;->b:Lp8/m;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x400

    .line 169
    .line 170
    invoke-interface {v2, v3, v7}, Lp8/m;->M(II)Lp8/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lm7/r;

    .line 175
    .line 176
    invoke-direct {v3}, Lm7/r;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "image/jpeg"

    .line 180
    .line 181
    invoke-static {v5}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v3, Lm7/r;->l:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Lm7/j0;

    .line 188
    .line 189
    new-array v6, v9, [Lm7/i0;

    .line 190
    .line 191
    aput-object v1, v6, v10

    .line 192
    .line 193
    invoke-direct {v5, v6}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v3, Lm7/r;->k:Lm7/j0;

    .line 197
    .line 198
    invoke-static {v3, v2}, Lk;->q(Lm7/r;Lp8/a0;)V

    .line 199
    .line 200
    .line 201
    iput v4, v0, Lx8/a;->c:I

    .line 202
    .line 203
    return v10

    .line 204
    :cond_9
    invoke-virtual {v0}, Lx8/a;->f()V

    .line 205
    .line 206
    .line 207
    return v10

    .line 208
    :cond_a
    iget v2, v0, Lx8/a;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_16

    .line 214
    .line 215
    new-instance v2, Lp7/v;

    .line 216
    .line 217
    iget v3, v0, Lx8/a;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lp7/v;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lp7/v;->a:[B

    .line 223
    .line 224
    iget v6, v0, Lx8/a;->e:I

    .line 225
    .line 226
    invoke-interface {v1, v3, v10, v6}, Lp8/l;->readFully([BII)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lx8/a;->g:Ly8/b;

    .line 230
    .line 231
    if-nez v3, :cond_17

    .line 232
    .line 233
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 234
    .line 235
    invoke-virtual {v2}, Lp7/v;->u()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_17

    .line 244
    .line 245
    invoke-virtual {v2}, Lp7/v;->u()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_17

    .line 250
    .line 251
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    cmp-long v1, v6, v4

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_c
    :try_start_0
    invoke-static {v2}, Lx8/c;->a(Ljava/lang/String;)Lba/b2;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm7/n0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_1

    .line 267
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 268
    .line 269
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_1
    if-nez v1, :cond_d

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_d
    iget-object v2, v1, Lba/b2;->H:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lvr/y1;

    .line 281
    .line 282
    iget v11, v2, Lvr/y1;->I:I

    .line 283
    .line 284
    if-ge v11, v8, :cond_e

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_e
    sub-int/2addr v11, v9

    .line 288
    move-wide v13, v4

    .line 289
    move-wide v15, v13

    .line 290
    move-wide/from16 v19, v15

    .line 291
    .line 292
    move-wide/from16 v21, v19

    .line 293
    .line 294
    :goto_2
    if-ltz v11, :cond_14

    .line 295
    .line 296
    invoke-virtual {v2, v11}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lx8/b;

    .line 301
    .line 302
    iget-object v12, v8, Lx8/b;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v3, "video/mp4"

    .line 305
    .line 306
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_10

    .line 311
    .line 312
    const-string v3, "video/quicktime"

    .line 313
    .line 314
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_f
    move v3, v10

    .line 322
    goto :goto_4

    .line 323
    :cond_10
    :goto_3
    move v3, v9

    .line 324
    :goto_4
    if-nez v11, :cond_11

    .line 325
    .line 326
    move-wide/from16 v17, v4

    .line 327
    .line 328
    iget-wide v4, v8, Lx8/b;->c:J

    .line 329
    .line 330
    sub-long/2addr v6, v4

    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    :goto_5
    move-wide/from16 v23, v6

    .line 334
    .line 335
    move-wide v6, v4

    .line 336
    move-wide/from16 v4, v23

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    move-wide/from16 v17, v4

    .line 340
    .line 341
    iget-wide v4, v8, Lx8/b;->b:J

    .line 342
    .line 343
    sub-long v4, v6, v4

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_6
    if-eqz v3, :cond_12

    .line 347
    .line 348
    cmp-long v3, v6, v4

    .line 349
    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    sub-long v21, v4, v6

    .line 353
    .line 354
    move-wide/from16 v19, v6

    .line 355
    .line 356
    :cond_12
    if-nez v11, :cond_13

    .line 357
    .line 358
    move-wide v15, v4

    .line 359
    move-wide v13, v6

    .line 360
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 361
    .line 362
    move-wide/from16 v4, v17

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_14
    move-wide/from16 v17, v4

    .line 366
    .line 367
    cmp-long v2, v19, v17

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    cmp-long v2, v21, v17

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    cmp-long v2, v13, v17

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    cmp-long v2, v15, v17

    .line 380
    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_15
    new-instance v12, Ly8/b;

    .line 385
    .line 386
    iget-wide v1, v1, Lba/b2;->G:J

    .line 387
    .line 388
    move-wide/from16 v17, v1

    .line 389
    .line 390
    invoke-direct/range {v12 .. v22}, Ly8/b;-><init>(JJJJJ)V

    .line 391
    .line 392
    .line 393
    move-object v3, v12

    .line 394
    :goto_7
    iput-object v3, v0, Lx8/a;->g:Ly8/b;

    .line 395
    .line 396
    if-eqz v3, :cond_17

    .line 397
    .line 398
    iget-wide v1, v3, Ly8/b;->d:J

    .line 399
    .line 400
    iput-wide v1, v0, Lx8/a;->f:J

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_16
    iget v2, v0, Lx8/a;->e:I

    .line 404
    .line 405
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 406
    .line 407
    .line 408
    :cond_17
    :goto_8
    iput v10, v0, Lx8/a;->c:I

    .line 409
    .line 410
    return v10

    .line 411
    :cond_18
    invoke-virtual {v6, v8}, Lp7/v;->J(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v6, Lp7/v;->a:[B

    .line 415
    .line 416
    invoke-interface {v1, v2, v10, v8}, Lp8/l;->U([BII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lp7/v;->G()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-int/2addr v2, v8

    .line 424
    iput v2, v0, Lx8/a;->e:I

    .line 425
    .line 426
    invoke-interface {v1, v8}, Lp8/l;->J(I)V

    .line 427
    .line 428
    .line 429
    iput v8, v0, Lx8/a;->c:I

    .line 430
    .line 431
    return v10

    .line 432
    :cond_19
    move-wide/from16 v17, v4

    .line 433
    .line 434
    invoke-virtual {v6, v8}, Lp7/v;->J(I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v6, Lp7/v;->a:[B

    .line 438
    .line 439
    invoke-interface {v1, v2, v10, v8}, Lp8/l;->readFully([BII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lp7/v;->G()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iput v1, v0, Lx8/a;->d:I

    .line 447
    .line 448
    const v2, 0xffda

    .line 449
    .line 450
    .line 451
    if-ne v1, v2, :cond_1b

    .line 452
    .line 453
    iget-wide v1, v0, Lx8/a;->f:J

    .line 454
    .line 455
    cmp-long v1, v1, v17

    .line 456
    .line 457
    if-eqz v1, :cond_1a

    .line 458
    .line 459
    iput v7, v0, Lx8/a;->c:I

    .line 460
    .line 461
    return v10

    .line 462
    :cond_1a
    invoke-virtual {v0}, Lx8/a;->f()V

    .line 463
    .line 464
    .line 465
    return v10

    .line 466
    :cond_1b
    const v2, 0xffd0

    .line 467
    .line 468
    .line 469
    if-lt v1, v2, :cond_1c

    .line 470
    .line 471
    const v2, 0xffd9

    .line 472
    .line 473
    .line 474
    if-le v1, v2, :cond_1d

    .line 475
    .line 476
    :cond_1c
    const v2, 0xff01

    .line 477
    .line 478
    .line 479
    if-eq v1, v2, :cond_1d

    .line 480
    .line 481
    iput v9, v0, Lx8/a;->c:I

    .line 482
    .line 483
    :cond_1d
    return v10
.end method

.method public final b(Lp8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a;->b:Lp8/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lx8/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx8/a;->j:Lj9/l;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lx8/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx8/a;->j:Lj9/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lj9/l;->c(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lp8/l;)Z
    .locals 7

    .line 1
    check-cast p1, Lp8/h;

    .line 2
    .line 3
    iget-object v0, p0, Lx8/a;->a:Lp7/v;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lp7/v;->J(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lp7/v;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lp8/h;->w([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lp7/v;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp7/v;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lp8/h;->w([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lx8/a;->d:I

    .line 38
    .line 39
    const v4, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lp7/v;->J(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lp7/v;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Lp8/h;->U([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    iget v4, p0, Lx8/a;->d:I

    .line 62
    .line 63
    const v5, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lp8/h;->a(IZ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Lp7/v;->J(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lp7/v;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3, v2, v3}, Lp8/h;->w([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lp7/v;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lp7/v;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v4, v3

    .line 101
    :goto_2
    const/4 v5, 0x4

    .line 102
    if-ge v4, v5, :cond_0

    .line 103
    .line 104
    sget-object v5, Lx8/c;->a:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "=\"1\""

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/a;->b:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lp8/m;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx8/a;->b:Lp8/m;

    .line 10
    .line 11
    new-instance v1, Lp8/o;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lp8/o;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp8/m;->c(Lp8/t;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lx8/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->j:Lj9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

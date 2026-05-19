.class public final Lw9/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/k;


# instance fields
.field public final a:Lp7/c0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lp7/v;

.field public final d:Lw9/o;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lu8/b;

.field public j:Lp8/m;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lp7/c0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lp7/c0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw9/q;->a:Lp7/c0;

    .line 12
    .line 13
    new-instance v0, Lp7/v;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp7/v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw9/q;->c:Lp7/v;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw9/q;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lw9/o;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lw9/o;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lw9/q;->d:Lw9/o;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 26

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
    iget-object v3, v0, Lw9/q;->j:Lp8/m;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1ba

    .line 26
    .line 27
    iget-object v8, v0, Lw9/q;->d:Lw9/o;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    iget-boolean v12, v8, Lw9/o;->d:Z

    .line 35
    .line 36
    if-nez v12, :cond_a

    .line 37
    .line 38
    iget-object v3, v8, Lw9/o;->b:Lp7/c0;

    .line 39
    .line 40
    iget-object v12, v8, Lw9/o;->c:Lp7/v;

    .line 41
    .line 42
    iget-boolean v13, v8, Lw9/o;->f:Z

    .line 43
    .line 44
    const-wide/16 v14, 0x4e20

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v13, v13

    .line 57
    int-to-long v14, v13

    .line 58
    sub-long/2addr v3, v14

    .line 59
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v14, v14, v3

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 68
    .line 69
    return v10

    .line 70
    :cond_0
    invoke-virtual {v12, v13}, Lp7/v;->J(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lp8/l;->I()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, Lp7/v;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v2, v11, v13}, Lp8/l;->U([BII)V

    .line 79
    .line 80
    .line 81
    iget v1, v12, Lp7/v;->b:I

    .line 82
    .line 83
    iget v2, v12, Lp7/v;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v9

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v12, Lp7/v;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Lw9/o;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v7, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lp7/v;->M(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lw9/o;->c(Lp7/v;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v9, v3, v5

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    move-wide v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v5, v8, Lw9/o;->h:J

    .line 115
    .line 116
    iput-boolean v10, v8, Lw9/o;->f:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v20, v5

    .line 120
    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    iget-wide v4, v8, Lw9/o;->h:J

    .line 124
    .line 125
    cmp-long v4, v4, v20

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lw9/o;->a(Lp8/l;)V

    .line 130
    .line 131
    .line 132
    return v11

    .line 133
    :cond_4
    iget-boolean v4, v8, Lw9/o;->e:Z

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    int-to-long v13, v11

    .line 151
    cmp-long v4, v4, v13

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 156
    .line 157
    return v10

    .line 158
    :cond_5
    invoke-virtual {v12, v3}, Lp7/v;->J(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lp8/l;->I()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, Lp7/v;->a:[B

    .line 165
    .line 166
    invoke-interface {v1, v2, v11, v3}, Lp8/l;->U([BII)V

    .line 167
    .line 168
    .line 169
    iget v1, v12, Lp7/v;->b:I

    .line 170
    .line 171
    iget v2, v12, Lp7/v;->c:I

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 174
    .line 175
    if-ge v1, v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v12, Lp7/v;->a:[B

    .line 178
    .line 179
    invoke-static {v1, v3}, Lw9/o;->b(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v7, :cond_6

    .line 184
    .line 185
    add-int/lit8 v3, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Lp7/v;->M(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Lw9/o;->c(Lp7/v;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v20

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    move-wide v5, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v5, v20

    .line 204
    .line 205
    :goto_3
    iput-wide v5, v8, Lw9/o;->g:J

    .line 206
    .line 207
    iput-boolean v10, v8, Lw9/o;->e:Z

    .line 208
    .line 209
    return v11

    .line 210
    :cond_8
    iget-wide v4, v8, Lw9/o;->g:J

    .line 211
    .line 212
    cmp-long v2, v4, v20

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Lw9/o;->a(Lp8/l;)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :cond_9
    invoke-virtual {v3, v4, v5}, Lp7/c0;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v8, Lw9/o;->h:J

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Lp7/c0;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v8, Lw9/o;->i:J

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Lw9/o;->a(Lp8/l;)V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_a
    move-wide/from16 v20, v5

    .line 238
    .line 239
    const/16 v16, 0x3

    .line 240
    .line 241
    iget-boolean v4, v0, Lw9/q;->k:Z

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    iput-boolean v10, v0, Lw9/q;->k:Z

    .line 246
    .line 247
    iget-wide v4, v8, Lw9/o;->i:J

    .line 248
    .line 249
    cmp-long v6, v4, v20

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    move-wide v5, v4

    .line 254
    new-instance v4, Lu8/b;

    .line 255
    .line 256
    iget-object v8, v8, Lw9/o;->b:Lp7/c0;

    .line 257
    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    new-instance v5, Lov/a;

    .line 261
    .line 262
    const/4 v6, 0x5

    .line 263
    invoke-direct {v5, v6}, Lov/a;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lur/h;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v8, v6, Lur/h;->F:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v8, Lp7/v;

    .line 274
    .line 275
    invoke-direct {v8}, Lp7/v;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v8, v6, Lur/h;->G:Ljava/lang/Object;

    .line 279
    .line 280
    const-wide/16 v22, 0x1

    .line 281
    .line 282
    add-long v22, v20, v22

    .line 283
    .line 284
    move/from16 v8, v16

    .line 285
    .line 286
    const-wide/16 v15, 0xbc

    .line 287
    .line 288
    const/16 v17, 0x3e8

    .line 289
    .line 290
    move/from16 v24, v11

    .line 291
    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    move/from16 v25, v3

    .line 295
    .line 296
    move v3, v9

    .line 297
    move-wide/from16 v7, v20

    .line 298
    .line 299
    move-wide/from16 v9, v22

    .line 300
    .line 301
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lp8/d;Lp8/f;JJJJJI)V

    .line 302
    .line 303
    .line 304
    iput-object v4, v0, Lw9/q;->i:Lu8/b;

    .line 305
    .line 306
    iget-object v5, v0, Lw9/q;->j:Lp8/m;

    .line 307
    .line 308
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g2;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lp8/c;

    .line 311
    .line 312
    invoke-interface {v5, v4}, Lp8/m;->c(Lp8/t;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    move/from16 v25, v3

    .line 317
    .line 318
    move-wide v5, v4

    .line 319
    move v3, v9

    .line 320
    iget-object v4, v0, Lw9/q;->j:Lp8/m;

    .line 321
    .line 322
    new-instance v7, Lp8/o;

    .line 323
    .line 324
    invoke-direct {v7, v5, v6}, Lp8/o;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v7}, Lp8/m;->c(Lp8/t;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    move/from16 v25, v3

    .line 332
    .line 333
    move v3, v9

    .line 334
    :goto_4
    iget-object v4, v0, Lw9/q;->i:Lu8/b;

    .line 335
    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/g2;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lcom/google/android/gms/internal/ads/b2;

    .line 341
    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/g2;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    return v1

    .line 349
    :cond_d
    invoke-interface {v1}, Lp8/l;->I()V

    .line 350
    .line 351
    .line 352
    if-eqz v25, :cond_e

    .line 353
    .line 354
    invoke-interface {v1}, Lp8/l;->x()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    sub-long/2addr v13, v4

    .line 359
    goto :goto_5

    .line 360
    :cond_e
    move-wide/from16 v13, v18

    .line 361
    .line 362
    :goto_5
    cmp-long v2, v13, v18

    .line 363
    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    const-wide/16 v4, 0x4

    .line 367
    .line 368
    cmp-long v2, v13, v4

    .line 369
    .line 370
    if-gez v2, :cond_f

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    iget-object v2, v0, Lw9/q;->c:Lp7/v;

    .line 374
    .line 375
    iget-object v4, v2, Lp7/v;->a:[B

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-interface {v1, v4, v6, v3, v5}, Lp8/l;->w([BIIZ)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_10

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    invoke-virtual {v2, v6}, Lp7/v;->M(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/16 v7, 0x1b9

    .line 394
    .line 395
    if-ne v4, v7, :cond_11

    .line 396
    .line 397
    :goto_6
    const/4 v1, -0x1

    .line 398
    return v1

    .line 399
    :cond_11
    const/16 v7, 0x1ba

    .line 400
    .line 401
    if-ne v4, v7, :cond_12

    .line 402
    .line 403
    iget-object v3, v2, Lp7/v;->a:[B

    .line 404
    .line 405
    const/16 v4, 0xa

    .line 406
    .line 407
    invoke-interface {v1, v3, v6, v4}, Lp8/l;->U([BII)V

    .line 408
    .line 409
    .line 410
    const/16 v3, 0x9

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lp7/v;->M(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    and-int/lit8 v2, v2, 0x7

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0xe

    .line 422
    .line 423
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 424
    .line 425
    .line 426
    return v6

    .line 427
    :cond_12
    const/16 v7, 0x1bb

    .line 428
    .line 429
    const/4 v8, 0x2

    .line 430
    const/4 v9, 0x6

    .line 431
    if-ne v4, v7, :cond_13

    .line 432
    .line 433
    iget-object v3, v2, Lp7/v;->a:[B

    .line 434
    .line 435
    invoke-interface {v1, v3, v6, v8}, Lp8/l;->U([BII)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Lp7/v;->M(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int/2addr v2, v9

    .line 446
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 447
    .line 448
    .line 449
    return v6

    .line 450
    :cond_13
    and-int/lit16 v7, v4, -0x100

    .line 451
    .line 452
    const/16 v10, 0x8

    .line 453
    .line 454
    shr-int/2addr v7, v10

    .line 455
    if-eq v7, v5, :cond_14

    .line 456
    .line 457
    invoke-interface {v1, v5}, Lp8/l;->J(I)V

    .line 458
    .line 459
    .line 460
    return v6

    .line 461
    :cond_14
    and-int/lit16 v7, v4, 0xff

    .line 462
    .line 463
    iget-object v11, v0, Lw9/q;->b:Landroid/util/SparseArray;

    .line 464
    .line 465
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    check-cast v12, Lw9/p;

    .line 470
    .line 471
    iget-boolean v13, v0, Lw9/q;->e:Z

    .line 472
    .line 473
    if-nez v13, :cond_1a

    .line 474
    .line 475
    if-nez v12, :cond_18

    .line 476
    .line 477
    const/16 v13, 0xbd

    .line 478
    .line 479
    const-string v14, "video/mp2p"

    .line 480
    .line 481
    if-ne v7, v13, :cond_15

    .line 482
    .line 483
    new-instance v4, Lw9/b;

    .line 484
    .line 485
    invoke-direct {v4, v14}, Lw9/b;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput-boolean v5, v0, Lw9/q;->f:Z

    .line 489
    .line 490
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    iput-wide v13, v0, Lw9/q;->h:J

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 498
    .line 499
    const/16 v15, 0xc0

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    if-ne v13, v15, :cond_16

    .line 503
    .line 504
    new-instance v4, Lcom/google/android/gms/internal/ads/t9;

    .line 505
    .line 506
    const/4 v13, 0x1

    .line 507
    invoke-direct {v4, v3, v14, v6, v13}, Lcom/google/android/gms/internal/ads/t9;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    iput-boolean v5, v0, Lw9/q;->f:Z

    .line 511
    .line 512
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    iput-wide v13, v0, Lw9/q;->h:J

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 520
    .line 521
    const/16 v13, 0xe0

    .line 522
    .line 523
    if-ne v4, v13, :cond_17

    .line 524
    .line 525
    new-instance v4, Lw9/h;

    .line 526
    .line 527
    invoke-direct {v4, v3, v14}, Lw9/h;-><init>(Lps/k;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v5, v0, Lw9/q;->g:Z

    .line 531
    .line 532
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    iput-wide v13, v0, Lw9/q;->h:J

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_17
    move-object v4, v3

    .line 540
    :goto_7
    if-eqz v4, :cond_18

    .line 541
    .line 542
    new-instance v3, Lcom/google/android/gms/internal/ads/fa;

    .line 543
    .line 544
    const/16 v12, 0x100

    .line 545
    .line 546
    invoke-direct {v3, v7, v12}, Lcom/google/android/gms/internal/ads/fa;-><init>(II)V

    .line 547
    .line 548
    .line 549
    iget-object v12, v0, Lw9/q;->j:Lp8/m;

    .line 550
    .line 551
    invoke-interface {v4, v12, v3}, Lw9/f;->e(Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V

    .line 552
    .line 553
    .line 554
    new-instance v12, Lw9/p;

    .line 555
    .line 556
    iget-object v3, v0, Lw9/q;->a:Lp7/c0;

    .line 557
    .line 558
    invoke-direct {v12, v4, v3}, Lw9/p;-><init>(Lw9/f;Lp7/c0;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_18
    iget-boolean v3, v0, Lw9/q;->f:Z

    .line 565
    .line 566
    if-eqz v3, :cond_19

    .line 567
    .line 568
    iget-boolean v3, v0, Lw9/q;->g:Z

    .line 569
    .line 570
    if-eqz v3, :cond_19

    .line 571
    .line 572
    iget-wide v3, v0, Lw9/q;->h:J

    .line 573
    .line 574
    const-wide/16 v13, 0x2000

    .line 575
    .line 576
    add-long/2addr v3, v13

    .line 577
    goto :goto_8

    .line 578
    :cond_19
    const-wide/32 v3, 0x100000

    .line 579
    .line 580
    .line 581
    :goto_8
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v13

    .line 585
    cmp-long v3, v13, v3

    .line 586
    .line 587
    if-lez v3, :cond_1a

    .line 588
    .line 589
    iput-boolean v5, v0, Lw9/q;->e:Z

    .line 590
    .line 591
    iget-object v3, v0, Lw9/q;->j:Lp8/m;

    .line 592
    .line 593
    invoke-interface {v3}, Lp8/m;->D()V

    .line 594
    .line 595
    .line 596
    :cond_1a
    iget-object v3, v2, Lp7/v;->a:[B

    .line 597
    .line 598
    invoke-interface {v1, v3, v6, v8}, Lp8/l;->U([BII)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, Lp7/v;->M(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    add-int/2addr v3, v9

    .line 609
    if-nez v12, :cond_1b

    .line 610
    .line 611
    invoke-interface {v1, v3}, Lp8/l;->J(I)V

    .line 612
    .line 613
    .line 614
    return v6

    .line 615
    :cond_1b
    invoke-virtual {v2, v3}, Lp7/v;->J(I)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v2, Lp7/v;->a:[B

    .line 619
    .line 620
    invoke-interface {v1, v4, v6, v3}, Lp8/l;->readFully([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v9}, Lp7/v;->M(I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v12, Lw9/p;->a:Lw9/f;

    .line 627
    .line 628
    iget-object v3, v12, Lw9/p;->c:Lcom/google/android/gms/internal/ads/l3;

    .line 629
    .line 630
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 631
    .line 632
    const/4 v8, 0x3

    .line 633
    invoke-virtual {v2, v4, v6, v8}, Lp7/v;->k([BII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iput-boolean v4, v12, Lw9/p;->d:Z

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    iput-boolean v4, v12, Lw9/p;->e:Z

    .line 653
    .line 654
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 662
    .line 663
    invoke-virtual {v2, v7, v6, v4}, Lp7/v;->k([BII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v12, Lw9/p;->b:Lp7/c0;

    .line 670
    .line 671
    const-wide/16 v7, 0x0

    .line 672
    .line 673
    iput-wide v7, v12, Lw9/p;->g:J

    .line 674
    .line 675
    iget-boolean v7, v12, Lw9/p;->d:Z

    .line 676
    .line 677
    if-eqz v7, :cond_1d

    .line 678
    .line 679
    const/4 v7, 0x4

    .line 680
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 681
    .line 682
    .line 683
    const/4 v8, 0x3

    .line 684
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    int-to-long v7, v7

    .line 689
    const/16 v9, 0x1e

    .line 690
    .line 691
    shl-long/2addr v7, v9

    .line 692
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 693
    .line 694
    .line 695
    const/16 v10, 0xf

    .line 696
    .line 697
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    shl-int/2addr v11, v10

    .line 702
    int-to-long v13, v11

    .line 703
    or-long/2addr v7, v13

    .line 704
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    int-to-long v13, v11

    .line 712
    or-long/2addr v7, v13

    .line 713
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 714
    .line 715
    .line 716
    iget-boolean v11, v12, Lw9/p;->f:Z

    .line 717
    .line 718
    if-nez v11, :cond_1c

    .line 719
    .line 720
    iget-boolean v11, v12, Lw9/p;->e:Z

    .line 721
    .line 722
    if-eqz v11, :cond_1c

    .line 723
    .line 724
    const/4 v11, 0x4

    .line 725
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 726
    .line 727
    .line 728
    const/4 v11, 0x3

    .line 729
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    int-to-long v13, v11

    .line 734
    shl-long/2addr v13, v9

    .line 735
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    shl-int/2addr v9, v10

    .line 743
    move-wide/from16 p1, v7

    .line 744
    .line 745
    int-to-long v6, v9

    .line 746
    or-long/2addr v6, v13

    .line 747
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    int-to-long v8, v8

    .line 755
    or-long/2addr v6, v8

    .line 756
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v6, v7}, Lp7/c0;->b(J)J

    .line 760
    .line 761
    .line 762
    iput-boolean v5, v12, Lw9/p;->f:Z

    .line 763
    .line 764
    move-wide/from16 v5, p1

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_1c
    move-wide v5, v7

    .line 768
    :goto_9
    invoke-virtual {v4, v5, v6}, Lp7/c0;->b(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    iput-wide v3, v12, Lw9/p;->g:J

    .line 773
    .line 774
    :cond_1d
    iget-wide v3, v12, Lw9/p;->g:J

    .line 775
    .line 776
    const/4 v7, 0x4

    .line 777
    invoke-interface {v1, v7, v3, v4}, Lw9/f;->g(IJ)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v2}, Lw9/f;->c(Lp7/v;)V

    .line 781
    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    invoke-interface {v1, v6}, Lw9/f;->f(Z)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v2, Lp7/v;->a:[B

    .line 788
    .line 789
    array-length v1, v1

    .line 790
    invoke-virtual {v2, v1}, Lp7/v;->L(I)V

    .line 791
    .line 792
    .line 793
    return v6
.end method

.method public final b(Lp8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/q;->j:Lp8/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lw9/q;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lw9/q;->a:Lp7/c0;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lp7/c0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lp7/c0;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lp7/c0;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lw9/q;->i:Lu8/b;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/g2;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p2, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p2, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lw9/p;

    .line 70
    .line 71
    iput-boolean v4, p3, Lw9/p;->f:Z

    .line 72
    .line 73
    iget-object p3, p3, Lw9/p;->a:Lw9/f;

    .line 74
    .line 75
    invoke-interface {p3}, Lw9/f;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final e(Lp8/l;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lp8/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lp8/h;->w([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lp8/h;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lp8/h;->w([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

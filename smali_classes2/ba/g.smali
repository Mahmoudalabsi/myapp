.class public final Lba/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lba/q;

.field public final c:Ln7/g;

.field public d:Ln7/h;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I


# direct methods
.method public constructor <init>(Lba/e;Lvr/y1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lba/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lba/q;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lba/g;->b:Lba/q;

    .line 20
    .line 21
    sget-object p1, Ln7/h;->e:Ln7/h;

    .line 22
    .line 23
    iput-object p1, p0, Lba/g;->d:Ln7/h;

    .line 24
    .line 25
    sget-object p1, Ln7/k;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object p1, p0, Lba/g;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    new-instance p1, Ln7/g;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ln7/g;-><init>(Lvr/s0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lba/g;->c:Ln7/g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lba/g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v1, Lba/g;->b:Lba/q;

    .line 6
    .line 7
    iget-boolean v3, v1, Lba/g;->f:Z

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v0, v8

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget-boolean v3, v1, Lba/g;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v3, v1, Lba/g;->d:Ln7/h;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lba/q;->d(Ln7/h;)V
    :try_end_0
    .catch Ln7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iput-boolean v8, v1, Lba/g;->e:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v2, "Error while configuring mixer"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lba/w0;->b(Ln7/j;Ljava/lang/String;)Lba/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iput-boolean v8, v1, Lba/g;->f:Z

    .line 42
    .line 43
    move v3, v6

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ge v3, v9, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lba/f;

    .line 55
    .line 56
    iget v10, v9, Lba/f;->b:I

    .line 57
    .line 58
    if-eq v10, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v10, v9, Lba/f;->a:Lba/i;

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v10}, Lba/i;->j()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v11, v10, Lba/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    cmp-long v13, v11, v4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    iput-boolean v6, v1, Lba/g;->f:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-wide/high16 v13, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v13, v11, v13

    .line 84
    .line 85
    if-nez v13, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v10, v10, Lba/i;->a:Ln7/h;

    .line 89
    .line 90
    invoke-virtual {v2, v10, v11, v12}, Lba/q;->a(Ln7/h;J)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iput v10, v9, Lba/f;->b:I
    :try_end_1
    .catch Ln7/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Unhandled format while adding source "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v3, v9, Lba/f;->b:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lba/w0;->b(Ln7/j;Ljava/lang/String;)Lba/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    iget-boolean v0, v1, Lba/g;->f:Z

    .line 121
    .line 122
    :goto_4
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Ln7/k;->a:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    iget-object v0, v1, Lba/g;->b:Lba/q;

    .line 128
    .line 129
    invoke-virtual {v0}, Lba/q;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    iget-object v0, v1, Lba/g;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    move v2, v6

    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lba/f;

    .line 149
    .line 150
    iget v9, v3, Lba/f;->b:I

    .line 151
    .line 152
    iget-object v10, v1, Lba/g;->b:Lba/q;

    .line 153
    .line 154
    invoke-virtual {v10}, Lba/q;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v10, Lba/q;->a:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-static {v11, v9}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_7

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_7
    iget-object v12, v3, Lba/f;->a:Lba/i;

    .line 168
    .line 169
    invoke-virtual {v12}, Lba/i;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    iget-object v13, v12, Lba/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    iget-wide v13, v12, Lba/i;->l:J

    .line 186
    .line 187
    cmp-long v13, v13, v4

    .line 188
    .line 189
    if-eqz v13, :cond_a

    .line 190
    .line 191
    iget-boolean v13, v12, Lba/i;->o:Z

    .line 192
    .line 193
    if-eqz v13, :cond_b

    .line 194
    .line 195
    iget-boolean v13, v12, Lba/i;->j:Z

    .line 196
    .line 197
    if-nez v13, :cond_c

    .line 198
    .line 199
    iget-boolean v13, v12, Lba/i;->k:Z

    .line 200
    .line 201
    if-eqz v13, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    iget-boolean v13, v12, Lba/i;->j:Z

    .line 205
    .line 206
    if-nez v13, :cond_c

    .line 207
    .line 208
    iget-boolean v13, v12, Lba/i;->k:Z

    .line 209
    .line 210
    if-eqz v13, :cond_b

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v12}, Lba/i;->j()Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v10, v9, v3}, Lba/q;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ln7/j; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catch_2
    move-exception v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "AudioGraphInput (sourceId="

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, ") reconfiguration"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0, v2}, Lba/w0;->b(Ln7/j;Ljava/lang/String;)Lba/w0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_c
    :goto_7
    invoke-virtual {v10}, Lba/q;->c()V

    .line 247
    .line 248
    .line 249
    iget-wide v12, v10, Lba/q;->j:J

    .line 250
    .line 251
    iget-object v14, v10, Lba/q;->a:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-static {v14, v9}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    const-string v4, "Source not found."

    .line 258
    .line 259
    invoke-static {v4, v15}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lba/p;

    .line 267
    .line 268
    iget-wide v4, v4, Lba/p;->a:J

    .line 269
    .line 270
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iput-wide v4, v10, Lba/q;->j:J

    .line 275
    .line 276
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->delete(I)V

    .line 277
    .line 278
    .line 279
    iput v7, v3, Lba/f;->b:I

    .line 280
    .line 281
    iget v3, v1, Lba/g;->h:I

    .line 282
    .line 283
    add-int/2addr v3, v8

    .line 284
    iput v3, v1, Lba/g;->h:I

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_d
    iget-object v0, v1, Lba/g;->g:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_13

    .line 302
    .line 303
    iget-object v0, v1, Lba/g;->b:Lba/q;

    .line 304
    .line 305
    invoke-virtual {v0}, Lba/q;->c()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lba/q;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    sget-object v0, Ln7/k;->a:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_e
    iget-wide v2, v0, Lba/q;->i:J

    .line 319
    .line 320
    iget-object v4, v0, Lba/q;->a:Landroid/util/SparseArray;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_f

    .line 327
    .line 328
    iget-wide v4, v0, Lba/q;->j:J

    .line 329
    .line 330
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    :cond_f
    move v4, v6

    .line 335
    :goto_9
    iget-object v5, v0, Lba/q;->a:Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v4, v5, :cond_10

    .line 342
    .line 343
    iget-object v5, v0, Lba/q;->a:Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lba/p;

    .line 350
    .line 351
    iget-wide v9, v5, Lba/p;->a:J

    .line 352
    .line 353
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    iget-wide v4, v0, Lba/q;->h:J

    .line 361
    .line 362
    cmp-long v4, v2, v4

    .line 363
    .line 364
    if-gtz v4, :cond_11

    .line 365
    .line 366
    sget-object v0, Ln7/k;->a:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    iget-object v4, v0, Lba/q;->e:[Lba/o;

    .line 370
    .line 371
    aget-object v4, v4, v6

    .line 372
    .line 373
    iget-wide v9, v4, Lba/o;->G:J

    .line 374
    .line 375
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iget-object v5, v4, Lba/o;->H:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-wide v9, v0, Lba/q;->h:J

    .line 388
    .line 389
    iget-wide v11, v4, Lba/o;->F:J

    .line 390
    .line 391
    sub-long/2addr v9, v11

    .line 392
    long-to-int v7, v9

    .line 393
    iget-object v9, v0, Lba/q;->c:Ln7/h;

    .line 394
    .line 395
    iget v9, v9, Ln7/h;->d:I

    .line 396
    .line 397
    mul-int/2addr v7, v9

    .line 398
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-wide v9, v4, Lba/o;->F:J

    .line 403
    .line 404
    sub-long v9, v2, v9

    .line 405
    .line 406
    long-to-int v9, v9

    .line 407
    iget-object v10, v0, Lba/q;->c:Ln7/h;

    .line 408
    .line 409
    iget v10, v10, Ln7/h;->d:I

    .line 410
    .line 411
    mul-int/2addr v9, v10

    .line 412
    invoke-virtual {v7, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-wide v9, v4, Lba/o;->G:J

    .line 428
    .line 429
    cmp-long v4, v2, v9

    .line 430
    .line 431
    if-nez v4, :cond_12

    .line 432
    .line 433
    iget-object v4, v0, Lba/q;->e:[Lba/o;

    .line 434
    .line 435
    aget-object v7, v4, v8

    .line 436
    .line 437
    aput-object v7, v4, v6

    .line 438
    .line 439
    iget-wide v6, v7, Lba/o;->G:J

    .line 440
    .line 441
    invoke-virtual {v0, v6, v7}, Lba/q;->b(J)Lba/o;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    aput-object v6, v4, v8

    .line 446
    .line 447
    :cond_12
    iput-wide v2, v0, Lba/q;->h:J

    .line 448
    .line 449
    iget-wide v6, v0, Lba/q;->i:J

    .line 450
    .line 451
    iget v4, v0, Lba/q;->d:I

    .line 452
    .line 453
    int-to-long v8, v4

    .line 454
    add-long/2addr v2, v8

    .line 455
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    iput-wide v2, v0, Lba/q;->g:J

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 462
    .line 463
    .line 464
    sget-object v0, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    const-class v0, Landroidx/media3/effect/i;

    .line 467
    .line 468
    monitor-enter v0

    .line 469
    monitor-exit v0

    .line 470
    move-object v0, v5

    .line 471
    :goto_a
    iput-object v0, v1, Lba/g;->g:Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    :cond_13
    iget-object v0, v1, Lba/g;->c:Ln7/g;

    .line 474
    .line 475
    invoke-virtual {v0}, Ln7/g;->f()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    iget-object v0, v1, Lba/g;->c:Ln7/g;

    .line 482
    .line 483
    invoke-virtual {v1}, Lba/g;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v0}, Ln7/g;->h()V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_14
    iget-object v2, v1, Lba/g;->g:Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ln7/g;->i(Ljava/nio/ByteBuffer;)V

    .line 496
    .line 497
    .line 498
    :goto_b
    iget-object v0, v1, Lba/g;->c:Ln7/g;

    .line 499
    .line 500
    invoke-virtual {v0}, Ln7/g;->d()Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_15
    iget-object v0, v1, Lba/g;->g:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lba/g;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lba/g;->h:I

    .line 10
    .line 11
    iget-object v1, p0, Lba/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lba/g;->b:Lba/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lba/q;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final c(Lba/e0;Lm7/s;)Lba/i;
    .locals 3

    .line 1
    iget v0, p2, Lm7/s;->H:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lba/i;

    .line 13
    .line 14
    iget-object v1, p0, Lba/g;->d:Ln7/h;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lba/i;-><init>(Ln7/h;Lba/e0;Lm7/s;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lba/g;->d:Ln7/h;

    .line 20
    .line 21
    sget-object p2, Ln7/h;->e:Ln7/h;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lba/i;->a:Ln7/h;

    .line 30
    .line 31
    iput-object p1, p0, Lba/g;->d:Ln7/h;

    .line 32
    .line 33
    iget-object p2, p0, Lba/g;->c:Ln7/g;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ln7/g;->a(Ln7/h;)Ln7/h;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lba/g;->c:Ln7/g;

    .line 39
    .line 40
    new-instance p2, Ln7/i;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {p2, v1, v2}, Ln7/i;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ln7/g;->b(Ln7/i;)V
    :try_end_0
    .catch Ln7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object p1, p0, Lba/g;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p2, Lba/f;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lba/f;-><init>(Lba/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const-class p1, Landroidx/media3/effect/i;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    monitor-exit p1

    .line 69
    return-object v0

    .line 70
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Error while registering input "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lba/g;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lba/w0;->b(Ln7/j;Ljava/lang/String;)Lba/w0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lba/g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lba/f;

    .line 16
    .line 17
    iget-object v2, v2, Lba/f;->a:Lba/i;

    .line 18
    .line 19
    iget-object v2, v2, Lba/i;->h:Ln7/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Ln7/g;->j()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lba/g;->b:Lba/q;

    .line 31
    .line 32
    iget-object v2, v1, Lba/q;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Lba/q;->b:I

    .line 38
    .line 39
    sget-object v2, Ln7/h;->e:Ln7/h;

    .line 40
    .line 41
    iput-object v2, v1, Lba/q;->c:Ln7/h;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    iput v3, v1, Lba/q;->d:I

    .line 45
    .line 46
    new-array v3, v0, [Lba/o;

    .line 47
    .line 48
    iput-object v3, v1, Lba/q;->e:[Lba/o;

    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v3, v1, Lba/q;->f:J

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    iput-wide v3, v1, Lba/q;->g:J

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    iput-wide v3, v1, Lba/q;->h:J

    .line 64
    .line 65
    const-wide v5, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v5, v1, Lba/q;->i:J

    .line 71
    .line 72
    iput-wide v3, v1, Lba/q;->j:J

    .line 73
    .line 74
    iget-object v1, p0, Lba/g;->c:Ln7/g;

    .line 75
    .line 76
    invoke-virtual {v1}, Ln7/g;->j()V

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lba/g;->h:I

    .line 80
    .line 81
    sget-object v0, Ln7/k;->a:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iput-object v0, p0, Lba/g;->g:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iput-object v2, p0, Lba/g;->d:Ln7/h;

    .line 86
    .line 87
    return-void
.end method

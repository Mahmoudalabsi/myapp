.class public final Lmr/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Lcp/m1;


# instance fields
.field public final a:Lmr/r0;

.field public final b:Lmr/n;

.field public final c:Lmr/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcp/m1;

    .line 2
    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcp/m1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmr/s0;->d:Lcp/m1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmr/r0;Lmr/n;Lmr/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/s0;->a:Lmr/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/s0;->b:Lmr/n;

    .line 7
    .line 8
    iput-object p3, p0, Lmr/s0;->c:Lmr/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/k;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lmr/s0;->b:Lmr/n;

    .line 4
    .line 5
    iget-object v3, v1, Lmr/s0;->a:Lmr/r0;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, Lmr/r0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lmr/r0;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lmr/o0;

    .line 38
    .line 39
    iget-object v6, v5, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 40
    .line 41
    iget v6, v6, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 42
    .line 43
    invoke-static {v6}, Lmr/i0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_13

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lmr/n;->l()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v8, 0x0

    .line 74
    :cond_3
    sget-object v9, Lmr/s0;->d:Lcp/m1;

    .line 75
    .line 76
    if-ge v8, v6, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    check-cast v10, Lmr/o0;

    .line 85
    .line 86
    iget-object v11, v10, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 87
    .line 88
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v12, v13, v15

    .line 107
    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    const-string v0, "Found promote pack task for session %s with pack %s."

    .line 111
    .line 112
    iget v6, v10, Lmr/o0;->a:I

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v9, v0, v6}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lmr/i1;

    .line 130
    .line 131
    iget v13, v10, Lmr/o0;->a:I

    .line 132
    .line 133
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v6, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v2}, Lmr/n;->d()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v6, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lmr/n;->b(Ljava/io/File;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    long-to-int v14, v14

    .line 151
    iget v15, v10, Lmr/o0;->b:I

    .line 152
    .line 153
    iget-wide v10, v11, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    move-wide/from16 v16, v10

    .line 158
    .line 159
    invoke-direct/range {v12 .. v18}, Lmr/i1;-><init>(IIIJLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v12, 0x0

    .line 164
    :goto_2
    if-nez v12, :cond_1d

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v6, 0x0

    .line 171
    :cond_5
    if-ge v6, v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    check-cast v8, Lmr/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :try_start_2
    iget-object v10, v8, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 182
    .line 183
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    iget v12, v8, Lmr/o0;->b:I

    .line 188
    .line 189
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 190
    .line 191
    invoke-virtual {v2, v12, v11, v13, v14}, Lmr/n;->g(ILjava/lang/String;J)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    .line 196
    .line 197
    check-cast v12, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    if-ne v11, v12, :cond_5

    .line 204
    .line 205
    :try_start_3
    const-string v0, "Found final move task for session %s with pack %s."

    .line 206
    .line 207
    iget v6, v8, Lmr/o0;->a:I

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v9, v0, v6}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v11, Lmr/b1;

    .line 225
    .line 226
    iget v0, v8, Lmr/o0;->a:I

    .line 227
    .line 228
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v14, v6

    .line 231
    check-cast v14, Ljava/lang/String;

    .line 232
    .line 233
    iget v6, v8, Lmr/o0;->b:I

    .line 234
    .line 235
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 236
    .line 237
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/r21;->e:Ljava/io/Serializable;

    .line 238
    .line 239
    move-object v15, v8

    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    move/from16 v17, v6

    .line 245
    .line 246
    invoke-direct/range {v11 .. v17}, Lmr/b1;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v2, Lmr/h0;

    .line 252
    .line 253
    iget v4, v8, Lmr/o0;->a:I

    .line 254
    .line 255
    iget-object v5, v8, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 256
    .line 257
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v7, "Failed to check number of completed merges for session "

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, ", pack "

    .line 275
    .line 276
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget v5, v8, Lmr/o0;->a:I

    .line 287
    .line 288
    invoke-direct {v2, v4, v0, v5}, Lmr/h0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_6
    const/4 v11, 0x0

    .line 293
    :goto_3
    if-nez v11, :cond_1c

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v6, 0x0

    .line 300
    :cond_7
    if-ge v6, v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    check-cast v8, Lmr/o0;

    .line 309
    .line 310
    iget-object v10, v8, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 311
    .line 312
    iget v11, v10, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 313
    .line 314
    invoke-static {v11}, Lmr/i0;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_7

    .line 319
    .line 320
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    .line 321
    .line 322
    check-cast v11, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_4
    if-ge v13, v12, :cond_7

    .line 330
    .line 331
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    check-cast v14, Lmr/p0;

    .line 338
    .line 339
    iget-object v15, v1, Lmr/s0;->b:Lmr/n;

    .line 340
    .line 341
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v17, v5

    .line 344
    .line 345
    check-cast v17, Ljava/lang/String;

    .line 346
    .line 347
    iget v5, v8, Lmr/o0;->b:I

    .line 348
    .line 349
    move-object/from16 v22, v8

    .line 350
    .line 351
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 352
    .line 353
    move/from16 v23, v0

    .line 354
    .line 355
    iget-object v0, v14, Lmr/p0;->a:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v18, v0

    .line 358
    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    move-wide/from16 v19, v7

    .line 362
    .line 363
    invoke-virtual/range {v15 .. v20}, Lmr/n;->j(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    const-string v0, "Found merge task for session %s with pack %s and slice %s."

    .line 374
    .line 375
    move-object/from16 v8, v22

    .line 376
    .line 377
    iget v5, v8, Lmr/o0;->a:I

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v7, v14, Lmr/p0;->a:Ljava/lang/String;

    .line 388
    .line 389
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v9, v0, v5}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v22, Lmr/y0;

    .line 397
    .line 398
    iget v0, v8, Lmr/o0;->a:I

    .line 399
    .line 400
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v25, v5

    .line 403
    .line 404
    check-cast v25, Ljava/lang/String;

    .line 405
    .line 406
    iget v5, v8, Lmr/o0;->b:I

    .line 407
    .line 408
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 409
    .line 410
    iget-object v8, v14, Lmr/p0;->a:Ljava/lang/String;

    .line 411
    .line 412
    move/from16 v27, v0

    .line 413
    .line 414
    move/from16 v28, v5

    .line 415
    .line 416
    move-wide/from16 v23, v6

    .line 417
    .line 418
    move-object/from16 v26, v8

    .line 419
    .line 420
    invoke-direct/range {v22 .. v28}, Lmr/y0;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_8
    move-object/from16 v8, v22

    .line 425
    .line 426
    move/from16 v0, v23

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_9
    const/16 v22, 0x0

    .line 430
    .line 431
    :goto_5
    if-nez v22, :cond_1a

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v5, 0x0

    .line 438
    :cond_a
    if-ge v5, v0, :cond_d

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    check-cast v6, Lmr/o0;

    .line 447
    .line 448
    iget-object v7, v6, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 449
    .line 450
    iget v8, v7, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 451
    .line 452
    invoke-static {v8}, Lmr/i0;->d(I)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_a

    .line 457
    .line 458
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    .line 459
    .line 460
    check-cast v8, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const/4 v11, 0x0

    .line 467
    :goto_6
    if-ge v11, v10, :cond_a

    .line 468
    .line 469
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    check-cast v12, Lmr/p0;

    .line 476
    .line 477
    invoke-virtual {v1, v6, v12}, Lmr/s0;->b(Lmr/o0;Lmr/p0;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_c

    .line 482
    .line 483
    iget-object v14, v1, Lmr/s0;->b:Lmr/n;

    .line 484
    .line 485
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 486
    .line 487
    move-object/from16 v16, v13

    .line 488
    .line 489
    check-cast v16, Ljava/lang/String;

    .line 490
    .line 491
    iget v15, v6, Lmr/o0;->b:I

    .line 492
    .line 493
    move v13, v10

    .line 494
    move/from16 v20, v11

    .line 495
    .line 496
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 497
    .line 498
    move/from16 v22, v0

    .line 499
    .line 500
    iget-object v0, v12, Lmr/p0;->a:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v17, v0

    .line 503
    .line 504
    move-wide/from16 v18, v10

    .line 505
    .line 506
    invoke-virtual/range {v14 .. v19}, Lmr/n;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    const-string v0, "Found verify task for session %s with pack %s and slice %s."

    .line 517
    .line 518
    iget v5, v6, Lmr/o0;->a:I

    .line 519
    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v8, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v10, v12, Lmr/p0;->a:Ljava/lang/String;

    .line 529
    .line 530
    filled-new-array {v5, v8, v10}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v9, v0, v5}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v13, Lmr/n1;

    .line 538
    .line 539
    iget v14, v6, Lmr/o0;->a:I

    .line 540
    .line 541
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v15, v0

    .line 544
    check-cast v15, Ljava/lang/String;

    .line 545
    .line 546
    iget v0, v6, Lmr/o0;->b:I

    .line 547
    .line 548
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 549
    .line 550
    iget-object v7, v12, Lmr/p0;->a:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v8, v12, Lmr/p0;->b:Ljava/lang/String;

    .line 553
    .line 554
    move/from16 v16, v0

    .line 555
    .line 556
    move-wide/from16 v17, v5

    .line 557
    .line 558
    move-object/from16 v19, v7

    .line 559
    .line 560
    move-object/from16 v20, v8

    .line 561
    .line 562
    invoke-direct/range {v13 .. v20}, Lmr/n1;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_b
    move v10, v13

    .line 567
    move/from16 v11, v20

    .line 568
    .line 569
    move/from16 v0, v22

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_c
    move/from16 v20, v11

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_d
    const/4 v13, 0x0

    .line 576
    :goto_7
    if-nez v13, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 582
    const/4 v0, 0x0

    .line 583
    :goto_8
    const/4 v6, 0x2

    .line 584
    iget-object v7, v1, Lmr/s0;->c:Lmr/v;

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    if-ge v0, v5, :cond_13

    .line 588
    .line 589
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    add-int/lit8 v11, v0, 0x1

    .line 594
    .line 595
    check-cast v10, Lmr/o0;

    .line 596
    .line 597
    iget-object v0, v10, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 598
    .line 599
    iget v12, v0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 600
    .line 601
    invoke-static {v12}, Lmr/i0;->d(I)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_12

    .line 606
    .line 607
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    .line 608
    .line 609
    move-object v12, v0

    .line 610
    check-cast v12, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    const/4 v0, 0x0

    .line 617
    :goto_9
    if-ge v0, v13, :cond_12

    .line 618
    .line 619
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    add-int/lit8 v15, v0, 0x1

    .line 624
    .line 625
    check-cast v14, Lmr/p0;

    .line 626
    .line 627
    iget v0, v14, Lmr/p0;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    .line 629
    if-eq v0, v8, :cond_f

    .line 630
    .line 631
    if-ne v0, v6, :cond_e

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_e
    const/4 v0, 0x0

    .line 635
    goto :goto_b

    .line 636
    :cond_f
    :goto_a
    move v0, v8

    .line 637
    :goto_b
    iget-object v6, v14, Lmr/p0;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v8, v14, Lmr/p0;->d:Ljava/util/ArrayList;

    .line 640
    .line 641
    if-nez v0, :cond_11

    .line 642
    .line 643
    :try_start_5
    new-instance v22, Lmr/k1;

    .line 644
    .line 645
    iget-object v0, v1, Lmr/s0;->b:Lmr/n;

    .line 646
    .line 647
    move-object/from16 v23, v0

    .line 648
    .line 649
    iget-object v0, v10, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 650
    .line 651
    move-object/from16 v18, v2

    .line 652
    .line 653
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v24, v2

    .line 656
    .line 657
    check-cast v24, Ljava/lang/String;

    .line 658
    .line 659
    iget v2, v10, Lmr/o0;->b:I

    .line 660
    .line 661
    move/from16 v19, v11

    .line 662
    .line 663
    move-object/from16 v20, v12

    .line 664
    .line 665
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 666
    .line 667
    iget-object v0, v14, Lmr/p0;->a:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v28, v0

    .line 670
    .line 671
    move/from16 v25, v2

    .line 672
    .line 673
    move-wide/from16 v26, v11

    .line 674
    .line 675
    invoke-direct/range {v22 .. v28}, Lmr/k1;-><init>(Lmr/n;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 676
    .line 677
    .line 678
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Lmr/k1;->a()I

    .line 679
    .line 680
    .line 681
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 682
    goto :goto_c

    .line 683
    :catch_1
    move-exception v0

    .line 684
    :try_start_7
    const-string v2, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 685
    .line 686
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v9, v2, v0}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    :goto_c
    const/4 v2, -0x1

    .line 695
    if-eq v0, v2, :cond_10

    .line 696
    .line 697
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lmr/n0;

    .line 702
    .line 703
    iget-boolean v2, v2, Lmr/n0;->a:Z

    .line 704
    .line 705
    if-eqz v2, :cond_10

    .line 706
    .line 707
    const-string v2, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 708
    .line 709
    iget v5, v14, Lmr/p0;->e:I

    .line 710
    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget v11, v10, Lmr/o0;->a:I

    .line 716
    .line 717
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    iget-object v12, v10, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 722
    .line 723
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v12, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    filled-new-array {v5, v11, v12, v6, v13}, [Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v9, v2, v5}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget v2, v10, Lmr/o0;->a:I

    .line 739
    .line 740
    iget-object v5, v10, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 741
    .line 742
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v7, v5, v6, v2, v0}, Lmr/v;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 747
    .line 748
    .line 749
    move-result-object v36

    .line 750
    new-instance v22, Lmr/y;

    .line 751
    .line 752
    iget v2, v10, Lmr/o0;->a:I

    .line 753
    .line 754
    iget-object v5, v10, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 755
    .line 756
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v24, v6

    .line 759
    .line 760
    check-cast v24, Ljava/lang/String;

    .line 761
    .line 762
    iget v6, v10, Lmr/o0;->b:I

    .line 763
    .line 764
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 765
    .line 766
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r21;->e:Ljava/io/Serializable;

    .line 767
    .line 768
    move-object/from16 v28, v5

    .line 769
    .line 770
    check-cast v28, Ljava/lang/String;

    .line 771
    .line 772
    iget-object v5, v14, Lmr/p0;->a:Ljava/lang/String;

    .line 773
    .line 774
    iget v13, v14, Lmr/p0;->e:I

    .line 775
    .line 776
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v32

    .line 780
    iget-object v8, v10, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 781
    .line 782
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/r21;->c:J

    .line 783
    .line 784
    iget v8, v8, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 785
    .line 786
    move/from16 v31, v0

    .line 787
    .line 788
    move/from16 v23, v2

    .line 789
    .line 790
    move-object/from16 v29, v5

    .line 791
    .line 792
    move/from16 v25, v6

    .line 793
    .line 794
    move/from16 v35, v8

    .line 795
    .line 796
    move-wide/from16 v26, v11

    .line 797
    .line 798
    move/from16 v30, v13

    .line 799
    .line 800
    move-wide/from16 v33, v14

    .line 801
    .line 802
    invoke-direct/range {v22 .. v36}, Lmr/y;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_10
    move v0, v15

    .line 807
    move-object/from16 v2, v18

    .line 808
    .line 809
    move/from16 v11, v19

    .line 810
    .line 811
    move-object/from16 v12, v20

    .line 812
    .line 813
    :goto_d
    const/4 v6, 0x2

    .line 814
    const/4 v8, 0x1

    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_11
    move v0, v15

    .line 818
    goto :goto_d

    .line 819
    :cond_12
    move/from16 v19, v11

    .line 820
    .line 821
    move/from16 v0, v19

    .line 822
    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :cond_13
    move-object/from16 v18, v2

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    :goto_e
    if-nez v22, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/4 v2, 0x0

    .line 836
    :cond_14
    if-ge v2, v0, :cond_18

    .line 837
    .line 838
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    add-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    check-cast v5, Lmr/o0;

    .line 845
    .line 846
    iget-object v6, v5, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 847
    .line 848
    iget v8, v6, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 849
    .line 850
    invoke-static {v8}, Lmr/i0;->d(I)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-eqz v8, :cond_14

    .line 855
    .line 856
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    .line 857
    .line 858
    check-cast v6, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    const/4 v10, 0x0

    .line 865
    :cond_15
    if-ge v10, v8, :cond_14

    .line 866
    .line 867
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    add-int/lit8 v10, v10, 0x1

    .line 872
    .line 873
    check-cast v11, Lmr/p0;

    .line 874
    .line 875
    iget v12, v11, Lmr/p0;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 876
    .line 877
    const/4 v13, 0x1

    .line 878
    const/4 v14, 0x2

    .line 879
    if-eq v12, v13, :cond_17

    .line 880
    .line 881
    if-ne v12, v14, :cond_16

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_16
    const/4 v12, 0x0

    .line 885
    goto :goto_10

    .line 886
    :cond_17
    :goto_f
    move v12, v13

    .line 887
    :goto_10
    iget-object v15, v11, Lmr/p0;->a:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v12, :cond_15

    .line 890
    .line 891
    :try_start_8
    iget-object v12, v11, Lmr/p0;->d:Ljava/util/ArrayList;

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    check-cast v12, Lmr/n0;

    .line 899
    .line 900
    iget-boolean v12, v12, Lmr/n0;->a:Z

    .line 901
    .line 902
    if-eqz v12, :cond_15

    .line 903
    .line 904
    invoke-virtual {v1, v5, v11}, Lmr/s0;->b(Lmr/o0;Lmr/p0;)Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    if-nez v12, :cond_15

    .line 909
    .line 910
    const-string v0, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 911
    .line 912
    iget v2, v11, Lmr/p0;->f:I

    .line 913
    .line 914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget v4, v5, Lmr/o0;->a:I

    .line 919
    .line 920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v6, v5, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 925
    .line 926
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v6, Ljava/lang/String;

    .line 929
    .line 930
    filled-new-array {v2, v4, v6, v15}, [Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v9, v0, v2}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget v0, v5, Lmr/o0;->a:I

    .line 938
    .line 939
    iget-object v2, v5, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 940
    .line 941
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Ljava/lang/String;

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    invoke-virtual {v7, v2, v15, v0, v13}, Lmr/v;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 947
    .line 948
    .line 949
    move-result-object v34

    .line 950
    new-instance v21, Lmr/g1;

    .line 951
    .line 952
    iget v0, v5, Lmr/o0;->a:I

    .line 953
    .line 954
    iget-object v2, v5, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 955
    .line 956
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Ljava/lang/String;

    .line 959
    .line 960
    new-instance v4, Ljava/io/File;

    .line 961
    .line 962
    invoke-virtual/range {v18 .. v18}, Lmr/n;->d()Ljava/io/File;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v4}, Lmr/n;->b(Ljava/io/File;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    long-to-int v4, v6

    .line 974
    iget-object v6, v5, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 975
    .line 976
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v6, Ljava/lang/String;

    .line 979
    .line 980
    new-instance v7, Ljava/io/File;

    .line 981
    .line 982
    invoke-virtual/range {v18 .. v18}, Lmr/n;->d()Ljava/io/File;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v7}, Lmr/n;->b(Ljava/io/File;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v7

    .line 993
    long-to-int v7, v7

    .line 994
    new-instance v8, Ljava/io/File;

    .line 995
    .line 996
    new-instance v9, Ljava/io/File;

    .line 997
    .line 998
    invoke-virtual/range {v18 .. v18}, Lmr/n;->d()Ljava/io/File;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v8}, Lmr/n;->b(Ljava/io/File;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v25

    .line 1016
    iget v6, v5, Lmr/o0;->b:I

    .line 1017
    .line 1018
    iget-object v5, v5, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 1019
    .line 1020
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 1021
    .line 1022
    iget v5, v11, Lmr/p0;->f:I

    .line 1023
    .line 1024
    iget-object v9, v11, Lmr/p0;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-wide v10, v11, Lmr/p0;->c:J

    .line 1027
    .line 1028
    move/from16 v22, v0

    .line 1029
    .line 1030
    move-object/from16 v23, v2

    .line 1031
    .line 1032
    move/from16 v24, v4

    .line 1033
    .line 1034
    move/from16 v30, v5

    .line 1035
    .line 1036
    move/from16 v27, v6

    .line 1037
    .line 1038
    move-wide/from16 v28, v7

    .line 1039
    .line 1040
    move-object/from16 v31, v9

    .line 1041
    .line 1042
    move-wide/from16 v32, v10

    .line 1043
    .line 1044
    invoke-direct/range {v21 .. v34}, Lmr/g1;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1045
    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_18
    const/16 v21, 0x0

    .line 1049
    .line 1050
    :goto_11
    if-nez v21, :cond_19

    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :cond_19
    iget-object v0, v3, Lmr/r0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1057
    .line 1058
    .line 1059
    return-object v21

    .line 1060
    :cond_1a
    move-object/from16 v5, v22

    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_1b
    move-object v5, v13

    .line 1064
    goto :goto_12

    .line 1065
    :cond_1c
    move-object v5, v11

    .line 1066
    goto :goto_12

    .line 1067
    :cond_1d
    move-object v5, v12

    .line 1068
    :goto_12
    iget-object v0, v3, Lmr/r0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1071
    .line 1072
    .line 1073
    return-object v5

    .line 1074
    :goto_13
    iget-object v2, v3, Lmr/r0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1077
    .line 1078
    .line 1079
    throw v0
.end method

.method public final b(Lmr/o0;Lmr/p0;)Z
    .locals 9

    .line 1
    new-instance v0, Lmr/k1;

    .line 2
    .line 3
    iget-object v0, p1, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 10
    .line 11
    iget p1, p1, Lmr/o0;->b:I

    .line 12
    .line 13
    iget-object p2, p2, Lmr/p0;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lmr/k1;->h:Lcp/m1;

    .line 16
    .line 17
    iget-object v4, p0, Lmr/s0;->b:Lmr/n;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    new-instance v7, Ljava/io/File;

    .line 27
    .line 28
    new-instance v8, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v4, p1, v1, v2, v3}, Lmr/n;->c(ILjava/lang/String;J)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "_slices"

    .line 35
    .line 36
    invoke-direct {v8, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "_metadata"

    .line 40
    .line 41
    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "checkpoint.dat"

    .line 48
    .line 49
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    const-string p1, "fileStatus"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-array p1, p2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return p2

    .line 92
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x4

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_2
    :goto_0
    return p2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return p2
.end method

.class public final Lcom/google/android/gms/internal/ads/hz;
.super Lcom/google/android/gms/internal/ads/gz;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final K:Ljava/util/Set;

.field public static final L:Ljava/text/DecimalFormat;


# instance fields
.field public I:Ljava/io/File;

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/hz;->K:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/hz;->L:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v6, " sec"

    .line 6
    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v8, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v9, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/hz;->I:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1b

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/hz;->I:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/nl;->u:Lcom/google/android/gms/internal/ads/jl;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    iget-object v3, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 91
    .line 92
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v14, v3, :cond_9

    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hz;->I:Ljava/io/File;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 v0, v16

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    move-wide/from16 v20, v14

    .line 124
    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v0, v3, :cond_6

    .line 129
    .line 130
    aget-object v15, v19, v0

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v23, v3

    .line 139
    .line 140
    const-string v3, ".done"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    cmp-long v0, v24, v20

    .line 153
    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v0, v22, 0x1

    .line 160
    .line 161
    move/from16 v3, v23

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/hz;->o(Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/2addr v0, v3

    .line 185
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 186
    .line 187
    const-string v0, "Unable to expire stream cache"

    .line 188
    .line 189
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "expireFailed"

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/gz;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v16

    .line 199
    :cond_8
    move-object/from16 v0, v17

    .line 200
    .line 201
    move-object/from16 v3, v18

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const-string v3, "MD5"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lgp/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v14, Ljava/io/File;

    .line 212
    .line 213
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/hz;->I:Ljava/io/File;

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    new-instance v4, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v4, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/hz;->o(Ljava/io/File;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    long-to-int v0, v5

    .line 251
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v5, "Stream cache hit at "

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lgp/j;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v5, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 269
    .line 270
    new-instance v6, Lcom/google/android/gms/internal/ads/dz;

    .line 271
    .line 272
    invoke-direct {v6, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/gz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    return v4

    .line 279
    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hz;->I:Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object/from16 v21, v15

    .line 294
    .line 295
    sget-object v15, Lcom/google/android/gms/internal/ads/hz;->K:Ljava/util/Set;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    monitor-enter v15

    .line 302
    :try_start_0
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v0, v0, 0x24

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v3, "inProgress"

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/gz;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    monitor-exit v15

    .line 347
    return v16

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto/16 :goto_1b

    .line 350
    .line 351
    :cond_b
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    const-string v11, "error"

    .line 356
    .line 357
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/ow0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_19

    .line 358
    .line 359
    move-object/from16 v22, v11

    .line 360
    .line 361
    :try_start_2
    sget-object v11, Lcom/google/android/gms/internal/ads/gl0;->P:Lcom/google/android/gms/internal/ads/gl0;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/ow0;->F:Lcom/google/android/gms/internal/ads/a41;

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/ow0;->G:Lcom/google/android/gms/internal/ads/cb1;

    .line 370
    .line 371
    new-instance v11, Lcom/google/android/gms/internal/ads/cb1;

    .line 372
    .line 373
    move-object/from16 v23, v8

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    invoke-direct {v11, v2, v8}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/ow0;->a(Lcom/google/android/gms/internal/ads/cb1;)Ljava/net/HttpURLConnection;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 384
    .line 385
    .line 386
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 387
    const/16 v11, 0x190

    .line 388
    .line 389
    if-ge v8, v11, :cond_17

    .line 390
    .line 391
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 392
    .line 393
    .line 394
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_13

    .line 395
    if-gez v8, :cond_c

    .line 396
    .line 397
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/lit8 v0, v0, 0x37

    .line 406
    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v4, "contentLengthMissing"

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-virtual {v1, v2, v0, v4, v11}, Lcom/google/android/gms/internal/ads/gz;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 436
    .line 437
    .line 438
    return v16

    .line 439
    :catch_0
    move-exception v0

    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :catch_1
    move-exception v0

    .line 443
    goto/16 :goto_18

    .line 444
    .line 445
    :cond_c
    :try_start_5
    sget-object v10, Lcom/google/android/gms/internal/ads/hz;->L:Ljava/text/DecimalFormat;

    .line 446
    .line 447
    move-object v11, v6

    .line 448
    move-object/from16 v24, v7

    .line 449
    .line 450
    int-to-long v6, v8

    .line 451
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->v:Lcom/google/android/gms/internal/ads/jl;

    .line 456
    .line 457
    move-object/from16 v25, v4

    .line 458
    .line 459
    iget-object v4, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 460
    .line 461
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 471
    const-string v4, "File too big for full file cache. Size: "

    .line 472
    .line 473
    if-le v8, v7, :cond_d

    .line 474
    .line 475
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/lit8 v0, v0, 0x21

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    add-int/2addr v0, v7

    .line 494
    new-instance v7, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/lit8 v0, v0, 0x28

    .line 527
    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v5, "sizeExceeded"

    .line 548
    .line 549
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/gz;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 553
    .line 554
    .line 555
    return v16

    .line 556
    :cond_d
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    add-int/lit8 v5, v5, 0x14

    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    add-int/2addr v5, v9

    .line 575
    new-instance v9, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v5}, Lgp/j;->c(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    new-instance v9, Ljava/io/FileOutputStream;

    .line 608
    .line 609
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_13

    .line 610
    .line 611
    .line 612
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    const/high16 v5, 0x100000

    .line 617
    .line 618
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 623
    .line 624
    iget-object v5, v5, Lbp/m;->k:Liq/a;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v17

    .line 633
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->n0:Lcom/google/android/gms/internal/ads/jl;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_11

    .line 634
    .line 635
    :try_start_9
    iget-object v2, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 636
    .line 637
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v25

    .line 647
    new-instance v19, Ljava/lang/Object;

    .line 648
    .line 649
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->m0:Lcom/google/android/gms/internal/ads/jl;

    .line 653
    .line 654
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Long;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v27

    .line 666
    const-wide/high16 v29, -0x8000000000000000L

    .line 667
    .line 668
    move/from16 v0, v16

    .line 669
    .line 670
    :goto_5
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-ltz v2, :cond_14

    .line 675
    .line 676
    add-int/2addr v0, v2

    .line 677
    if-gt v0, v7, :cond_13

    .line 678
    .line 679
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 680
    .line 681
    .line 682
    :goto_6
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-gtz v2, :cond_12

    .line 687
    .line 688
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 689
    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v31

    .line 695
    sub-long v31, v31, v17

    .line 696
    .line 697
    const-wide/16 v33, 0x3e8

    .line 698
    .line 699
    mul-long v33, v33, v27

    .line 700
    .line 701
    cmp-long v2, v31, v33

    .line 702
    .line 703
    if-gtz v2, :cond_11

    .line 704
    .line 705
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hz;->J:Z

    .line 706
    .line 707
    if-nez v2, :cond_10

    .line 708
    .line 709
    monitor-enter v19
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 710
    :try_start_a
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 711
    .line 712
    iget-object v2, v2, Lbp/m;->k:Liq/a;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 718
    .line 719
    .line 720
    move-result-wide v31

    .line 721
    add-long v33, v29, v25

    .line 722
    .line 723
    cmp-long v2, v33, v31

    .line 724
    .line 725
    if-lez v2, :cond_e

    .line 726
    .line 727
    monitor-exit v19

    .line 728
    move/from16 v2, v16

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    move-object v8, v3

    .line 735
    move-object/from16 v32, v9

    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :cond_e
    monitor-exit v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 740
    move-wide/from16 v29, v31

    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    :goto_7
    if-eqz v2, :cond_f

    .line 744
    .line 745
    move-object v2, v3

    .line 746
    :try_start_b
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    sget-object v5, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 751
    .line 752
    move-object/from16 v31, v4

    .line 753
    .line 754
    move v4, v0

    .line 755
    new-instance v0, Lcom/google/android/gms/internal/ads/az;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 756
    .line 757
    move-object/from16 v20, v6

    .line 758
    .line 759
    move-object/from16 v32, v9

    .line 760
    .line 761
    move-object/from16 v6, v31

    .line 762
    .line 763
    const/4 v9, 0x1

    .line 764
    move/from16 v31, v7

    .line 765
    .line 766
    move-object v7, v5

    .line 767
    move v5, v8

    .line 768
    move-object v8, v2

    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    :try_start_c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/hz;Ljava/lang/String;Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :catch_2
    move-exception v0

    .line 779
    goto/16 :goto_13

    .line 780
    .line 781
    :catch_3
    move-exception v0

    .line 782
    goto/16 :goto_13

    .line 783
    .line 784
    :catch_4
    move-exception v0

    .line 785
    :goto_8
    move-object v8, v2

    .line 786
    move-object/from16 v32, v9

    .line 787
    .line 788
    move-object/from16 v2, p1

    .line 789
    .line 790
    goto/16 :goto_13

    .line 791
    .line 792
    :catch_5
    move-exception v0

    .line 793
    goto :goto_8

    .line 794
    :cond_f
    move-object/from16 v2, p1

    .line 795
    .line 796
    move-object/from16 v20, v6

    .line 797
    .line 798
    move/from16 v31, v7

    .line 799
    .line 800
    move v5, v8

    .line 801
    move-object/from16 v32, v9

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    move-object v8, v3

    .line 805
    move-object v6, v4

    .line 806
    move v4, v0

    .line 807
    :goto_9
    move v0, v4

    .line 808
    move-object v4, v6

    .line 809
    move-object v3, v8

    .line 810
    move-object/from16 v6, v20

    .line 811
    .line 812
    move/from16 v7, v31

    .line 813
    .line 814
    move-object/from16 v9, v32

    .line 815
    .line 816
    move v8, v5

    .line 817
    goto/16 :goto_5

    .line 818
    .line 819
    :goto_a
    :try_start_d
    monitor-exit v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 820
    :try_start_e
    throw v0

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    goto :goto_a

    .line 823
    :cond_10
    move-object/from16 v2, p1

    .line 824
    .line 825
    move-object v8, v3

    .line 826
    move-object/from16 v32, v9

    .line 827
    .line 828
    const-string v11, "externalAbort"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 829
    .line 830
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 831
    .line 832
    const-string v3, "abort requested"

    .line 833
    .line 834
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 838
    :catch_6
    move-exception v0

    .line 839
    goto :goto_b

    .line 840
    :catch_7
    move-exception v0

    .line 841
    :goto_b
    move-object v3, v8

    .line 842
    :goto_c
    move-object/from16 v15, v32

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    goto/16 :goto_19

    .line 846
    .line 847
    :catch_8
    move-exception v0

    .line 848
    :goto_d
    move-object/from16 v2, p1

    .line 849
    .line 850
    :goto_e
    move-object v8, v3

    .line 851
    move-object/from16 v32, v9

    .line 852
    .line 853
    goto/16 :goto_13

    .line 854
    .line 855
    :catch_9
    move-exception v0

    .line 856
    goto :goto_d

    .line 857
    :cond_11
    move-object/from16 v2, p1

    .line 858
    .line 859
    move-object v8, v3

    .line 860
    move-object/from16 v32, v9

    .line 861
    .line 862
    :try_start_10
    const-string v3, "downloadTimeout"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 863
    .line 864
    :try_start_11
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    add-int/lit8 v4, v4, 0x1d

    .line 877
    .line 878
    new-instance v5, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v7, v24

    .line 884
    .line 885
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v15
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    .line 898
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 899
    .line 900
    const-string v4, "stream cache time limit exceeded"

    .line 901
    .line 902
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 906
    :catch_a
    move-exception v0

    .line 907
    goto :goto_f

    .line 908
    :catch_b
    move-exception v0

    .line 909
    :goto_f
    move-object v11, v3

    .line 910
    :goto_10
    move-object v3, v8

    .line 911
    move-object v4, v15

    .line 912
    move-object/from16 v15, v32

    .line 913
    .line 914
    goto/16 :goto_19

    .line 915
    .line 916
    :catch_c
    move-exception v0

    .line 917
    goto :goto_11

    .line 918
    :catch_d
    move-exception v0

    .line 919
    :goto_11
    move-object v11, v3

    .line 920
    goto :goto_b

    .line 921
    :cond_12
    move-object/from16 v2, p1

    .line 922
    .line 923
    move-object/from16 v32, v9

    .line 924
    .line 925
    const/4 v9, 0x1

    .line 926
    move-object/from16 v9, v32

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :cond_13
    move-object/from16 v2, p1

    .line 931
    .line 932
    move-object v8, v3

    .line 933
    move-object v6, v4

    .line 934
    move-object/from16 v32, v9

    .line 935
    .line 936
    move v4, v0

    .line 937
    :try_start_13
    const-string v11, "sizeExceeded"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    .line 938
    .line 939
    :try_start_14
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    add-int/lit8 v3, v3, 0x28

    .line 952
    .line 953
    new-instance v4, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    .line 968
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    .line 969
    .line 970
    const-string v3, "stream cache file size limit exceeded"

    .line 971
    .line 972
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_e

    .line 976
    :catch_e
    move-exception v0

    .line 977
    goto :goto_10

    .line 978
    :catch_f
    move-exception v0

    .line 979
    goto :goto_10

    .line 980
    :cond_14
    move-object/from16 v2, p1

    .line 981
    .line 982
    move-object v8, v3

    .line 983
    move-object/from16 v32, v9

    .line 984
    .line 985
    const/4 v9, 0x1

    .line 986
    :try_start_16
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V

    .line 987
    .line 988
    .line 989
    const/4 v3, 0x3

    .line 990
    invoke-static {v3}, Lgp/j;->l(I)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_15

    .line 995
    .line 996
    int-to-long v3, v0

    .line 997
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    add-int/lit8 v4, v4, 0x16

    .line 1010
    .line 1011
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    add-int/2addr v4, v5

    .line 1020
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v4, v23

    .line 1026
    .line 1027
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v3}, Lgp/j;->c(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_15
    move/from16 v3, v16

    .line 1047
    .line 1048
    invoke-virtual {v14, v9, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_16

    .line 1056
    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    move-object/from16 v5, v21

    .line 1062
    .line 1063
    invoke-virtual {v5, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1064
    .line 1065
    .line 1066
    goto :goto_12

    .line 1067
    :cond_16
    move-object/from16 v5, v21

    .line 1068
    .line 1069
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2

    .line 1070
    .line 1071
    .line 1072
    :catch_10
    :goto_12
    :try_start_18
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    sget-object v4, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 1077
    .line 1078
    new-instance v5, Lcom/google/android/gms/internal/ads/dz;

    .line 1079
    .line 1080
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/gz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->K:Ljava/util/Set;

    .line 1087
    .line 1088
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1089
    .line 1090
    .line 1091
    return v9

    .line 1092
    :catch_11
    move-exception v0

    .line 1093
    goto/16 :goto_e

    .line 1094
    .line 1095
    :catch_12
    move-exception v0

    .line 1096
    goto/16 :goto_e

    .line 1097
    .line 1098
    :goto_13
    move-object v3, v8

    .line 1099
    move-object/from16 v11, v22

    .line 1100
    .line 1101
    goto/16 :goto_c

    .line 1102
    .line 1103
    :catch_13
    move-exception v0

    .line 1104
    :goto_14
    move-object v8, v3

    .line 1105
    goto :goto_18

    .line 1106
    :catch_14
    move-exception v0

    .line 1107
    goto :goto_14

    .line 1108
    :cond_17
    :try_start_19
    const-string v11, "badUrl"
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1109
    .line 1110
    :try_start_1a
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    add-int/lit8 v4, v4, 0x1b

    .line 1123
    .line 1124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v4, v19

    .line 1130
    .line 1131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 1141
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    .line 1142
    .line 1143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    add-int/lit8 v5, v5, 0x15

    .line 1152
    .line 1153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    add-int/2addr v5, v6

    .line 1162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v5, v18

    .line 1168
    .line 1169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v5, v17

    .line 1176
    .line 1177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 1191
    :catch_15
    move-exception v0

    .line 1192
    goto :goto_15

    .line 1193
    :catch_16
    move-exception v0

    .line 1194
    :goto_15
    const/4 v15, 0x0

    .line 1195
    goto :goto_19

    .line 1196
    :catch_17
    move-exception v0

    .line 1197
    goto :goto_16

    .line 1198
    :catch_18
    move-exception v0

    .line 1199
    :goto_16
    const/4 v4, 0x0

    .line 1200
    goto :goto_15

    .line 1201
    :catch_19
    move-exception v0

    .line 1202
    :goto_17
    move-object/from16 v22, v11

    .line 1203
    .line 1204
    goto :goto_18

    .line 1205
    :catch_1a
    move-exception v0

    .line 1206
    goto :goto_17

    .line 1207
    :goto_18
    move-object/from16 v11, v22

    .line 1208
    .line 1209
    goto :goto_16

    .line 1210
    :goto_19
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 1211
    .line 1212
    if-eqz v5, :cond_18

    .line 1213
    .line 1214
    const-string v5, "VideoStreamFullFileCache.preload"

    .line 1215
    .line 1216
    sget-object v6, Lbp/m;->C:Lbp/m;

    .line 1217
    .line 1218
    iget-object v6, v6, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 1219
    .line 1220
    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_18
    :try_start_1c
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 1224
    .line 1225
    .line 1226
    :catch_1b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/hz;->J:Z

    .line 1227
    .line 1228
    const-string v6, "\""

    .line 1229
    .line 1230
    if-eqz v5, :cond_19

    .line 1231
    .line 1232
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    add-int/lit8 v0, v0, 0x1a

    .line 1243
    .line 1244
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "Preload aborted for URL \""

    .line 1248
    .line 1249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, Lgp/j;->g(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    add-int/lit8 v5, v5, 0x19

    .line 1277
    .line 1278
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    const-string v5, "Preload failed for URL \""

    .line 1282
    .line 1283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-static {v5, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_1a
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_1a

    .line 1304
    .line 1305
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_1a

    .line 1310
    .line 1311
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const-string v5, "Could not delete partial cache file at "

    .line 1320
    .line 1321
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v1, v2, v0, v11, v4}, Lcom/google/android/gms/internal/ads/gz;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->K:Ljava/util/Set;

    .line 1336
    .line 1337
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    const/16 v16, 0x0

    .line 1341
    .line 1342
    return v16

    .line 1343
    :goto_1b
    :try_start_1d
    monitor-exit v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1344
    throw v0

    .line 1345
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1346
    .line 1347
    const/4 v11, 0x0

    .line 1348
    invoke-virtual {v1, v2, v11, v0, v11}, Lcom/google/android/gms/internal/ads/gz;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v16, 0x0

    .line 1352
    .line 1353
    return v16
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->I:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

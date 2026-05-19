.class public final synthetic Lcom/google/android/gms/internal/ads/yu;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/yu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/yu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lcom/google/android/gms/internal/ads/k21;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ct;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/k21;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x4000

    .line 59
    .line 60
    :try_start_1
    new-array v0, v0, [B

    .line 61
    .line 62
    const-string v2, "SHA256"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_0
    if-eq v7, v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v0, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/a71;->f:Lcom/google/android/gms/internal/ads/x61;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a71;->f()Lcom/google/android/gms/internal/ads/a71;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    array-length v5, v2

    .line 96
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/a71;->g(I[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v4, v0

    .line 104
    goto :goto_3

    .line 105
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :catch_0
    :cond_3
    :goto_3
    return-object v4

    .line 115
    :pswitch_0
    check-cast v8, Lcom/google/android/gms/internal/ads/y11;

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/gz0;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/gz0;->E()Lcom/google/android/gms/internal/ads/gz0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eo1;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/aw0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/y11;->e:Lcom/google/android/gms/internal/ads/os1;

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/qy0;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 152
    .line 153
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/y11;->c:Lcom/google/android/gms/internal/ads/qy0;

    .line 154
    .line 155
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/y11;->g:Ljava/io/File;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v7, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Lcom/google/android/gms/internal/ads/fh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_4
    return-object v7

    .line 163
    :pswitch_1
    check-cast v8, Lcom/google/android/gms/internal/ads/b11;

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/ez0;

    .line 168
    .line 169
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/b11;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->G()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v5, v6

    .line 176
    if-eq v5, v3, :cond_8

    .line 177
    .line 178
    if-eq v5, v2, :cond_8

    .line 179
    .line 180
    const-string v2, "r: "

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    if-eq v5, v3, :cond_7

    .line 184
    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    const/16 v8, 0x3ed

    .line 188
    .line 189
    if-eq v5, v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->G()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/2addr v5, v6

    .line 196
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/s21;->c(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/google/android/gms/internal/ads/w01;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->G()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v6

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    add-int/2addr v5, v3

    .line 237
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v6}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->G()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v6

    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/s21;->c(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lcom/google/android/gms/internal/ads/v01;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->G()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, v6

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    add-int/2addr v5, v3

    .line 294
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2, v6}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->G()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    add-int/2addr v5, v6

    .line 310
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/16 v7, 0x3ec

    .line 331
    .line 332
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/s21;->c(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lcom/google/android/gms/internal/ads/x01;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->G()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/2addr v0, v6

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    add-int/2addr v5, v3

    .line 353
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2, v6}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v4

    .line 364
    :cond_8
    return-object v0

    .line 365
    :pswitch_2
    check-cast v8, Lcom/google/android/gms/internal/ads/f21;

    .line 366
    .line 367
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lcom/google/android/gms/internal/ads/gz0;

    .line 370
    .line 371
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/f21;->b(Lcom/google/android/gms/internal/ads/gz0;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v2, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_3
    check-cast v8, Lcom/google/android/gms/internal/ads/lz0;

    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/gms/internal/ads/hz0;

    .line 386
    .line 387
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/lz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_4
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Void;

    .line 396
    .line 397
    check-cast v8, Lcom/google/android/gms/internal/ads/hz0;

    .line 398
    .line 399
    return-object v8

    .line 400
    :pswitch_5
    check-cast v8, Lcom/google/android/gms/internal/ads/gr0;

    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/gms/internal/ads/z40;

    .line 405
    .line 406
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/gr0;->c:Lcom/google/android/gms/internal/ads/z40;

    .line 407
    .line 408
    return-object v8

    .line 409
    :pswitch_6
    check-cast v8, Lcom/google/android/gms/internal/ads/qo0;

    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Exception;

    .line 414
    .line 415
    const-string v2, "TrustlessTokenSignal"

    .line 416
    .line 417
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 418
    .line 419
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/google/android/gms/internal/ads/zl0;

    .line 423
    .line 424
    const/4 v2, 0x6

    .line 425
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_7
    check-cast v8, Lcom/google/android/gms/internal/ads/am0;

    .line 430
    .line 431
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Exception;

    .line 434
    .line 435
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lcom/google/android/gms/internal/ads/lx;

    .line 438
    .line 439
    const-string v4, "AppSetIdInfoGmscoreSignal"

    .line 440
    .line 441
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/google/android/gms/internal/ads/mm0;

    .line 445
    .line 446
    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_8
    check-cast v8, Lcom/google/android/gms/internal/ads/lm0;

    .line 451
    .line 452
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/lm0;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Exception;

    .line 457
    .line 458
    const-string v3, "AppSetIdInfoSignal"

    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lcom/google/android/gms/internal/ads/mm0;

    .line 464
    .line 465
    invoke-direct {v0, v7, v6, v5}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_9
    check-cast v8, Lcom/google/android/gms/internal/ads/cm0;

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lcom/google/android/gms/internal/ads/eo0;

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cm0;->a()Lcom/google/android/gms/internal/ads/dm0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_a
    check-cast v8, Lcom/google/android/gms/internal/ads/z10;

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/z10;->Z()Lcom/google/android/gms/internal/ads/f40;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_b
    check-cast v8, Lcom/google/android/gms/internal/ads/tc0;

    .line 488
    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 492
    .line 493
    const-string v2, "/result"

    .line 494
    .line 495
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/tc0;->h:Lcom/google/android/gms/internal/ads/ep;

    .line 496
    .line 497
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    new-instance v2, Lbp/a;

    .line 505
    .line 506
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/tc0;->c:Landroid/content/Context;

    .line 507
    .line 508
    invoke-direct {v2, v3, v7}, Lbp/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/tc0;->i:Lcom/google/android/gms/internal/ads/th0;

    .line 512
    .line 513
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/tc0;->j:Lcom/google/android/gms/internal/ads/ht0;

    .line 514
    .line 515
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/tc0;->d:Lcom/google/android/gms/internal/ads/be0;

    .line 516
    .line 517
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/tc0;->a:Lcom/google/android/gms/internal/ads/oc0;

    .line 518
    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    move-object v12, v11

    .line 546
    move-object v13, v11

    .line 547
    move-object v14, v11

    .line 548
    move-object/from16 v17, v2

    .line 549
    .line 550
    move-object/from16 v20, v3

    .line 551
    .line 552
    move-object/from16 v21, v4

    .line 553
    .line 554
    move-object/from16 v22, v5

    .line 555
    .line 556
    invoke-virtual/range {v9 .. v31}, Lcom/google/android/gms/internal/ads/t00;->r(Lcp/a;Lcom/google/android/gms/internal/ads/zo;Lep/l;Lcom/google/android/gms/internal/ads/ap;Lep/c;ZLcom/google/android/gms/internal/ads/kp;Lbp/a;Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/b60;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_c
    check-cast v8, Lcom/google/android/gms/internal/ads/z7;

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    check-cast v2, Lorg/json/JSONObject;

    .line 565
    .line 566
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/jl;

    .line 567
    .line 568
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 569
    .line 570
    iget-object v6, v0, Lcp/r;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 571
    .line 572
    iget-object v0, v0, Lcp/r;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 573
    .line 574
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/r6;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-nez v9, :cond_9

    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_9
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    move v11, v5

    .line 602
    :cond_a
    :goto_5
    if-ge v11, v10, :cond_b

    .line 603
    .line 604
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    check-cast v12, Lcom/google/android/gms/internal/ads/jl;

    .line 611
    .line 612
    iget v13, v12, Lcom/google/android/gms/internal/ads/jl;->a:I

    .line 613
    .line 614
    if-ne v13, v3, :cond_a

    .line 615
    .line 616
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/jl;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    iget v14, v12, Lcom/google/android/gms/internal/ads/jl;->e:I

    .line 621
    .line 622
    packed-switch v14, :pswitch_data_1

    .line 623
    .line 624
    .line 625
    check-cast v13, Ljava/lang/String;

    .line 626
    .line 627
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :pswitch_d
    check-cast v13, Ljava/lang/Float;

    .line 634
    .line 635
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :pswitch_e
    check-cast v13, Ljava/lang/Long;

    .line 646
    .line 647
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    invoke-interface {v9, v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :pswitch_f
    check-cast v13, Ljava/lang/Integer;

    .line 658
    .line 659
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :pswitch_10
    check-cast v13, Ljava/lang/Boolean;

    .line 670
    .line 671
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_b
    const-string v3, "flag_configuration"

    .line 682
    .line 683
    if-eqz v2, :cond_c

    .line 684
    .line 685
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v9, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_c
    const-string v0, "Flag Json is null."

    .line 694
    .line 695
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->o:Lcom/google/android/gms/internal/ads/mb;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_e

    .line 711
    .line 712
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->p:Lcom/google/android/gms/internal/ads/mb;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_d

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_d
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 728
    .line 729
    iget-object v0, v0, Lcp/r;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 730
    .line 731
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_e
    :goto_7
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 736
    .line 737
    iget-object v0, v0, Lcp/r;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 738
    .line 739
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 740
    .line 741
    .line 742
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_12

    .line 755
    .line 756
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v9, "com.google.android.gms"

    .line 761
    .line 762
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_f

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_f
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 770
    .line 771
    iget-object v0, v0, Lcp/r;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 772
    .line 773
    :try_start_5
    const-string v0, "google_adapter_flags"

    .line 774
    .line 775
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 779
    goto :goto_9

    .line 780
    :catch_1
    move-exception v0

    .line 781
    invoke-static {v4, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    move-object v0, v7

    .line 785
    :goto_9
    if-eqz v0, :cond_12

    .line 786
    .line 787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v4, Lorg/json/JSONObject;

    .line 792
    .line 793
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    :catch_2
    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_11

    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljava/lang/String;

    .line 811
    .line 812
    const-string v9, "adapter:"

    .line 813
    .line 814
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_10

    .line 819
    .line 820
    :try_start_6
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 836
    .line 837
    .line 838
    :cond_12
    :goto_b
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Landroid/content/SharedPreferences;

    .line 841
    .line 842
    if-eqz v0, :cond_13

    .line 843
    .line 844
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 849
    .line 850
    iget-object v2, v2, Lbp/m;->k:Liq/a;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    const-string v4, "js_last_update"

    .line 860
    .line 861
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 866
    .line 867
    .line 868
    :cond_13
    :goto_c
    return-object v7

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.class public abstract Lnn/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Lnn/h0;


# direct methods
.method public static a(Landroid/content/Context;)Lnn/c;
    .locals 15

    .line 1
    const-string v0, "limit_tracking"

    .line 2
    .line 3
    const-string v1, "androidid"

    .line 4
    .line 5
    const-string v2, "aid"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lnn/n0;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move-object v8, v4

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 18
    .line 19
    const-string v6, "getAdvertisingIdInfo"

    .line 20
    .line 21
    const-class v7, Landroid/content/Context;

    .line 22
    .line 23
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v5, v6, v7}, Lnn/z0;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4, v5, v6}, Lnn/z0;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "getId"

    .line 50
    .line 51
    new-array v8, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v6, v7, v8}, Lnn/z0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "isLimitAdTrackingEnabled"

    .line 62
    .line 63
    new-array v9, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v7, v8, v9}, Lnn/z0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance v8, Lnn/c;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v9, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, v6, v9}, Lnn/z0;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v8, Lnn/c;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5, v7, v6}, Lnn/z0;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v5, v3

    .line 105
    :goto_1
    iput-boolean v5, v8, Lnn/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    sget-object v5, Lum/w;->a:Lum/w;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    if-nez v8, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Lnn/n0;->f(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    :catch_1
    :cond_6
    :goto_3
    move-object v8, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-instance v5, Lfr/b1;

    .line 122
    .line 123
    invoke-direct {v5}, Lfr/b1;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v7, "com.google.android.gms.ads.identifier.service.START"

    .line 129
    .line 130
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "com.google.android.gms"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    :try_start_1
    invoke-virtual {p0, v6, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    :try_start_2
    new-instance v6, Lnn/b;

    .line 146
    .line 147
    invoke-virtual {v5}, Lfr/b1;->a()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v6, v7}, Lnn/b;-><init>(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lnn/c;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lnn/b;->i0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v7, Lnn/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6}, Lnn/b;->u0()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput-boolean v6, v7, Lnn/c;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 172
    .line 173
    .line 174
    move-object v8, v7

    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :catch_2
    :try_start_3
    sget-object v6, Lum/w;->a:Lum/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :goto_5
    if-nez v8, :cond_8

    .line 189
    .line 190
    new-instance v8, Lnn/c;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_13

    .line 208
    .line 209
    sget-object v5, Lnn/c;->f:Lnn/c;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iget-wide v9, v5, Lnn/c;->b:J

    .line 218
    .line 219
    sub-long/2addr v6, v9

    .line 220
    const-wide/32 v9, 0x36ee80

    .line 221
    .line 222
    .line 223
    cmp-long v6, v6, v9

    .line 224
    .line 225
    if-gez v6, :cond_9

    .line 226
    .line 227
    return-object v5

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :goto_6
    move-object p0, v0

    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :catch_3
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    move-object v1, v4

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_9
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 246
    .line 247
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 256
    .line 257
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 264
    .line 265
    const-string v6, "contentProviderInfo.packageName"

    .line 266
    .line 267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v5}, Lnn/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    const-string v3, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 277
    .line 278
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_7
    move-object v10, v3

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 287
    .line 288
    const-string v5, "wakizashiProviderInfo.packageName"

    .line 289
    .line 290
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v3}, Lnn/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    const-string v3, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 300
    .line 301
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    move-object v10, v4

    .line 307
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move-object v3, v4

    .line 323
    :goto_9
    if-eqz v3, :cond_d

    .line 324
    .line 325
    iput-object v3, v8, Lnn/c;->d:Ljava/lang/String;

    .line 326
    .line 327
    :cond_d
    if-nez v10, :cond_e

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, v8, Lnn/c;->b:J

    .line 334
    .line 335
    sput-object v8, Lnn/c;->f:Lnn/c;

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 346
    .line 347
    .line 348
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    if-eqz p0, :cond_11

    .line 350
    .line 351
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v8, Lnn/c;->c:Ljava/lang/String;

    .line 375
    .line 376
    if-lez v1, :cond_10

    .line 377
    .line 378
    if-lez v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v8}, Lnn/c;->a()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_10

    .line 385
    .line 386
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v8, Lnn/c;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, v8, Lnn/c;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    move-object v4, p0

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :catch_4
    move-exception v0

    .line 408
    move-object v1, p0

    .line 409
    move-object p0, v0

    .line 410
    goto :goto_d

    .line 411
    :cond_10
    :goto_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, v8, Lnn/c;->b:J

    .line 419
    .line 420
    sput-object v8, Lnn/c;->f:Lnn/c;

    .line 421
    .line 422
    return-object v8

    .line 423
    :cond_11
    :goto_b
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    iput-wide v0, v8, Lnn/c;->b:J

    .line 428
    .line 429
    sput-object v8, Lnn/c;->f:Lnn/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430
    .line 431
    if-eqz p0, :cond_12

    .line 432
    .line 433
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    :cond_12
    :goto_c
    return-object v8

    .line 437
    :cond_13
    :try_start_7
    new-instance p0, Lum/s;

    .line 438
    .line 439
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 440
    .line 441
    invoke-direct {p0, v0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 445
    :goto_d
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    sget-object p0, Lum/w;->a:Lum/w;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 449
    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    :cond_14
    return-object v4

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    move-object p0, v0

    .line 458
    move-object v4, v1

    .line 459
    :goto_e
    if-eqz v4, :cond_15

    .line 460
    .line 461
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    :cond_15
    throw p0
.end method

.method public static final declared-synchronized b()Lnn/h0;
    .locals 5

    .line 1
    const-class v0, Lnn/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnn/n0;->a:Lnn/h0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnn/h0;

    .line 9
    .line 10
    const-string v2, "n0"

    .line 11
    .line 12
    new-instance v3, Lm8/b;

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lm8/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lnn/h0;-><init>(Ljava/lang/String;Lm8/b;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnn/n0;->a:Lnn/h0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lnn/n0;->a:Lnn/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "imageCache"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    throw v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public static final c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 3

    .line 1
    invoke-static {p0}, Lnn/n0;->e(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lnn/n0;->b()Lnn/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "uri.toString()"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lnn/h0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lnn/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v0, Lnn/p0;->c:Lm8/b;

    .line 30
    .line 31
    const-string v0, "n0"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v2, Lum/k0;->H:Lum/k0;

    .line 38
    .line 39
    invoke-static {v2, v0, p0}, Lm8/b;->s(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method

.method public static final d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-static {v0}, Lnn/n0;->e(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lnn/n0;->b()Lnn/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "uri.toString()"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lnn/m0;

    .line 46
    .line 47
    const/16 v5, 0x2000

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v4, Lnn/m0;->F:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Lnn/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lmr/w0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v4, p0, v2}, Lmr/w0;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    :cond_0
    return-object v1

    .line 66
    :cond_1
    return-object v2
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const-string v1, "fbcdn.net"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ".fbcdn.net"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "fbcdn"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, ".akamaihd.net"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 8
    .line 9
    const-string v2, "isGooglePlayServicesAvailable"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lnn/z0;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, v0, p0}, Lnn/z0;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public static g(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const-string v4, "h0"

    .line 13
    .line 14
    sget-object v5, Lum/k0;->H:Lum/k0;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-ge v2, v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    sget-object p0, Lnn/p0;->c:Lm8/b;

    .line 27
    .line 28
    sget-object p0, Lnn/h0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-string p0, "readHeader: stream.read returned -1 while reading header size"

    .line 31
    .line 32
    invoke-static {v5, v4, p0}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    and-int/lit16 v4, v6, 0xff

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-array v2, v3, [B

    .line 45
    .line 46
    :goto_1
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    sub-int v6, v3, v0

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, v6}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    sget-object p0, Lnn/p0;->c:Lm8/b;

    .line 58
    .line 59
    sget-object p0, Lnn/h0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "readHeader: stream.read stopped at "

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " when expected "

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v5, v4, p0}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    add-int/2addr v0, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONTokener;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lnn/p0;->c:Lm8/b;

    .line 114
    .line 115
    sget-object v0, Lnn/h0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "readHeader: expected JSONObject, got "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v5, v4, p0}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

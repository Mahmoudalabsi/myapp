.class public final synthetic Lac/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/l0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lac/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lac/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lac/l0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lac/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    iget-object v2, v1, Lac/l0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->R:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lud/l;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "asset_"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2, v3}, Lud/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lud/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v4}, Lud/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lud/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, v1, Lac/l0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ls7/i;

    .line 60
    .line 61
    iget-object v4, v1, Lac/l0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v4, v0, Ls7/i;->b:Lpt/m;

    .line 67
    .line 68
    invoke-virtual {v4}, Lpt/m;->createDataSource()Ls7/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v0, Ls7/i;->c:Landroid/graphics/BitmapFactory$Options;

    .line 73
    .line 74
    :try_start_0
    new-instance v5, Ls7/m;

    .line 75
    .line 76
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const-wide/16 v14, -0x1

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v5 .. v17}, Ls7/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Ls7/n;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ls7/n;->open(Ls7/m;)J

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x400

    .line 100
    .line 101
    new-array v5, v5, [B

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move v5, v3

    .line 105
    :cond_1
    :goto_1
    if-eq v3, v2, :cond_3

    .line 106
    .line 107
    array-length v3, v7

    .line 108
    if-ne v5, v3, :cond_2

    .line 109
    .line 110
    array-length v3, v7

    .line 111
    mul-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v7, v3

    .line 118
    :cond_2
    array-length v3, v7

    .line 119
    sub-int/2addr v3, v5

    .line 120
    invoke-virtual {v6, v7, v5, v3}, Ls7/n;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v3, v2, :cond_1

    .line 125
    .line 126
    add-int/2addr v5, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    array-length v3, v2

    .line 133
    const/16 v5, 0x1000

    .line 134
    .line 135
    invoke-static {v2, v3, v0, v5}, Ldx/q;->z([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v6}, Ls7/n;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    check-cast v4, Ls7/n;

    .line 145
    .line 146
    invoke-virtual {v4}, Ls7/n;->close()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_1
    iget-object v0, v1, Lac/l0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lru/b;

    .line 153
    .line 154
    iget-object v2, v1, Lac/l0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lru/c;

    .line 157
    .line 158
    iget-object v5, v0, Lru/b;->b:Lru/k;

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_1
    iget-object v0, v5, Lru/k;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v6, v5, Lru/k;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    iget-object v0, v2, Lru/c;->a:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "UTF-8"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    monitor-exit v5

    .line 188
    return-object v4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :goto_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    throw v0

    .line 198
    :pswitch_2
    iget-object v0, v1, Lac/l0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lqu/b;

    .line 201
    .line 202
    iget-object v2, v1, Lac/l0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/google/android/gms/internal/ads/q2;

    .line 205
    .line 206
    iget-object v0, v0, Lqu/b;->h:Lru/j;

    .line 207
    .line 208
    iget-object v5, v0, Lru/j;->b:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v5

    .line 211
    :try_start_5
    iget-object v0, v0, Lru/j;->a:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "fetch_timeout_in_seconds"

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-wide/16 v6, 0x3c

    .line 223
    .line 224
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 229
    .line 230
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 231
    .line 232
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    .line 238
    .line 239
    monitor-exit v5

    .line 240
    return-object v4

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    throw v0

    .line 244
    :pswitch_3
    iget-object v0, v1, Lac/l0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/content/Context;

    .line 247
    .line 248
    iget-object v5, v1, Lac/l0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-static {}, Lnu/r;->u()Lnu/r;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v7, "FirebaseMessaging"

    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_4

    .line 267
    .line 268
    const-string v7, "FirebaseMessaging"

    .line 269
    .line 270
    const-string v9, "Starting service"

    .line 271
    .line 272
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v7, v6, Lnu/r;->J:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/util/ArrayDeque;

    .line 278
    .line 279
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v5, Landroid/content/Intent;

    .line 283
    .line 284
    const-string v7, "com.google.firebase.MESSAGING_EVENT"

    .line 285
    .line 286
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v7, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 297
    .line 298
    monitor-enter v6

    .line 299
    :try_start_6
    iget-object v9, v6, Lnu/r;->G:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 302
    .line 303
    if-eqz v9, :cond_5

    .line 304
    .line 305
    monitor-exit v6

    .line 306
    move-object v4, v9

    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9, v5, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 320
    .line 321
    if-nez v3, :cond_6

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_9

    .line 335
    .line 336
    iget-object v9, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v9, :cond_7

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    const-string v4, "."

    .line 342
    .line 343
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v6, Lnu/r;->G:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_8
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v3, v6, Lnu/r;->G:Ljava/lang/Object;

    .line 379
    .line 380
    :goto_3
    iget-object v3, v6, Lnu/r;->G:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v4, v3

    .line 383
    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 384
    .line 385
    monitor-exit v6

    .line 386
    goto :goto_6

    .line 387
    :cond_9
    :goto_4
    :try_start_8
    const-string v9, "FirebaseMessaging"

    .line 388
    .line 389
    new-instance v10, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v7, "/"

    .line 400
    .line 401
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 414
    .line 415
    .line 416
    monitor-exit v6

    .line 417
    goto :goto_6

    .line 418
    :cond_a
    :goto_5
    :try_start_9
    const-string v3, "FirebaseMessaging"

    .line 419
    .line 420
    const-string v7, "Failed to resolve target intent service, skipping classname enforcement"

    .line 421
    .line 422
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 423
    .line 424
    .line 425
    monitor-exit v6

    .line 426
    :goto_6
    if-eqz v4, :cond_c

    .line 427
    .line 428
    const-string v3, "FirebaseMessaging"

    .line 429
    .line 430
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    const-string v3, "FirebaseMessaging"

    .line 437
    .line 438
    const-string v7, "Restricting intent to a specific service: "

    .line 439
    .line 440
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    :cond_c
    :try_start_a
    invoke-virtual {v6, v0}, Lnu/r;->A(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_d

    .line 459
    .line 460
    invoke-static {v0, v5}, Lnu/a0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_7

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto :goto_8

    .line 467
    :catch_1
    move-exception v0

    .line 468
    goto :goto_a

    .line 469
    :cond_d
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v3, "FirebaseMessaging"

    .line 474
    .line 475
    const-string v4, "Missing wake lock permission, service start may be delayed"

    .line 476
    .line 477
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :goto_7
    if-nez v0, :cond_e

    .line 481
    .line 482
    const-string v0, "FirebaseMessaging"

    .line 483
    .line 484
    const-string v2, "Error while delivering the message: ServiceIntent not found."

    .line 485
    .line 486
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x194

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :goto_8
    const-string v2, "FirebaseMessaging"

    .line 493
    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v4, "Failed to start service while in background: "

    .line 497
    .line 498
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x192

    .line 512
    .line 513
    :goto_9
    move v2, v0

    .line 514
    goto :goto_b

    .line 515
    :goto_a
    const-string v2, "FirebaseMessaging"

    .line 516
    .line 517
    const-string v3, "Error while delivering the message to the serviceIntent"

    .line 518
    .line 519
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x191

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_e
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :goto_c
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 531
    throw v0

    .line 532
    :pswitch_4
    iget-object v0, v1, Lac/l0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ll6/b0;

    .line 535
    .line 536
    iget-object v2, v1, Lac/l0;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Landroidx/media3/effect/y1;

    .line 539
    .line 540
    iget-object v3, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 543
    .line 544
    :try_start_c
    invoke-virtual {v2}, Landroidx/media3/effect/y1;->call()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v0, Ll6/b0;->G:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 549
    .line 550
    if-eqz v3, :cond_f

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 553
    .line 554
    .line 555
    :cond_f
    return-object v4

    .line 556
    :catchall_5
    move-exception v0

    .line 557
    if-eqz v3, :cond_10

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 560
    .line 561
    .line 562
    :cond_10
    throw v0

    .line 563
    :pswitch_5
    iget-object v0, v1, Lac/l0;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lac/k0;

    .line 566
    .line 567
    iget-object v2, v1, Lac/l0;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lac/o0;

    .line 570
    .line 571
    iget-object v4, v2, Lac/o0;->a:Lhc/q;

    .line 572
    .line 573
    iget-object v5, v2, Lac/o0;->c:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v6, v2, Lac/o0;->j:Lhc/u;

    .line 576
    .line 577
    instance-of v7, v0, Lac/i0;

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    if-eqz v7, :cond_18

    .line 581
    .line 582
    check-cast v0, Lac/i0;

    .line 583
    .line 584
    iget-object v0, v0, Lac/i0;->a:Lzb/w;

    .line 585
    .line 586
    invoke-virtual {v6, v5}, Lhc/u;->c(Ljava/lang/String;)Lzb/h0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v9, v2, Lac/o0;->i:Landroidx/work/impl/WorkDatabase;

    .line 591
    .line 592
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lhc/n;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v9, v9, Lhc/n;->a:Lta/u;

    .line 600
    .line 601
    new-instance v10, Lag/b;

    .line 602
    .line 603
    const/16 v11, 0xb

    .line 604
    .line 605
    invoke-direct {v10, v5, v11}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v9, v3, v8, v10}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    if-nez v7, :cond_11

    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :cond_11
    sget-object v9, Lzb/h0;->G:Lzb/h0;

    .line 616
    .line 617
    if-ne v7, v9, :cond_17

    .line 618
    .line 619
    iget-object v7, v2, Lac/o0;->m:Ljava/lang/String;

    .line 620
    .line 621
    instance-of v9, v0, Lzb/v;

    .line 622
    .line 623
    if-eqz v9, :cond_14

    .line 624
    .line 625
    sget-object v9, Lac/q0;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    new-instance v11, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v12, "Worker result SUCCESS for "

    .line 634
    .line 635
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v10, v9, v7}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lhc/q;->j()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_12

    .line 653
    .line 654
    invoke-virtual {v2}, Lac/o0;->d()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_12
    sget-object v4, Lzb/h0;->H:Lzb/h0;

    .line 660
    .line 661
    invoke-virtual {v6, v4, v5}, Lhc/u;->h(Lzb/h0;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    check-cast v0, Lzb/v;

    .line 665
    .line 666
    iget-object v0, v0, Lzb/v;->a:Lzb/j;

    .line 667
    .line 668
    const-string v4, "getOutputData(...)"

    .line 669
    .line 670
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v6, Lhc/u;->a:Lta/u;

    .line 674
    .line 675
    new-instance v7, Lfi/u;

    .line 676
    .line 677
    const/16 v9, 0xc

    .line 678
    .line 679
    invoke-direct {v7, v9, v0, v5}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v3, v8, v7}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v0, v2, Lac/o0;->g:Lzb/a0;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v9

    .line 694
    iget-object v0, v2, Lac/o0;->k:Lhc/c;

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Lhc/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_1c

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v6, v4}, Lhc/u;->c(Ljava/lang/String;)Lzb/h0;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget-object v7, Lzb/h0;->J:Lzb/h0;

    .line 721
    .line 722
    if-ne v5, v7, :cond_13

    .line 723
    .line 724
    iget-object v5, v0, Lhc/c;->a:Lta/u;

    .line 725
    .line 726
    new-instance v7, Lag/b;

    .line 727
    .line 728
    const/16 v11, 0x8

    .line 729
    .line 730
    invoke-direct {v7, v4, v11}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v5, v8, v3, v7}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_13

    .line 744
    .line 745
    sget-object v5, Lac/q0;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const-string v11, "Setting status to enqueued for "

    .line 752
    .line 753
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v7, v5, v11}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v5, Lzb/h0;->F:Lzb/h0;

    .line 761
    .line 762
    invoke-virtual {v6, v5, v4}, Lhc/u;->h(Lzb/h0;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v9, v10, v4}, Lhc/u;->g(JLjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_14
    instance-of v5, v0, Lzb/u;

    .line 770
    .line 771
    if-eqz v5, :cond_15

    .line 772
    .line 773
    sget-object v0, Lac/q0;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    new-instance v4, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v5, "Worker result RETRY for "

    .line 782
    .line 783
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v3, v0, v4}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/16 v0, -0x100

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Lac/o0;->c(I)V

    .line 799
    .line 800
    .line 801
    :goto_e
    move v3, v8

    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :cond_15
    sget-object v5, Lac/q0;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    new-instance v8, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v9, "Worker result FAILURE for "

    .line 813
    .line 814
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v6, v5, v7}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lhc/q;->j()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_16

    .line 832
    .line 833
    invoke-virtual {v2}, Lac/o0;->d()V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_f

    .line 837
    .line 838
    :cond_16
    invoke-virtual {v2, v0}, Lac/o0;->e(Lzb/w;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_f

    .line 842
    .line 843
    :cond_17
    invoke-virtual {v7}, Lzb/h0;->a()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_1c

    .line 848
    .line 849
    const/16 v0, -0x200

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Lac/o0;->c(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_18
    instance-of v7, v0, Lac/h0;

    .line 856
    .line 857
    if-eqz v7, :cond_19

    .line 858
    .line 859
    check-cast v0, Lac/h0;

    .line 860
    .line 861
    iget-object v0, v0, Lac/h0;->a:Lzb/w;

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Lac/o0;->e(Lzb/w;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_f

    .line 867
    .line 868
    :cond_19
    instance-of v7, v0, Lac/j0;

    .line 869
    .line 870
    if-eqz v7, :cond_1d

    .line 871
    .line 872
    check-cast v0, Lac/j0;

    .line 873
    .line 874
    iget v0, v0, Lac/j0;->a:I

    .line 875
    .line 876
    const-string v7, " is "

    .line 877
    .line 878
    const-string v9, "Status for "

    .line 879
    .line 880
    iget-object v10, v4, Lhc/q;->y:Ljava/lang/Boolean;

    .line 881
    .line 882
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_1a

    .line 889
    .line 890
    sget-object v3, Lac/q0;->a:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    new-instance v6, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v7, "Worker "

    .line 899
    .line 900
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v4, v4, Lhc/q;->c:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v4, " was interrupted. Backing off."

    .line 909
    .line 910
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v5, v3, v4}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v0}, Lac/o0;->c(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_1a
    invoke-virtual {v6, v5}, Lhc/u;->c(Ljava/lang/String;)Lzb/h0;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    if-eqz v2, :cond_1b

    .line 929
    .line 930
    invoke-virtual {v2}, Lzb/h0;->a()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-nez v4, :cond_1b

    .line 935
    .line 936
    sget-object v3, Lac/q0;->a:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    new-instance v10, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v2, "; not doing any work and rescheduling for later execution"

    .line 957
    .line 958
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v4, v3, v2}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sget-object v2, Lzb/h0;->F:Lzb/h0;

    .line 969
    .line 970
    invoke-virtual {v6, v2, v5}, Lhc/u;->h(Lzb/h0;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v0, v5}, Lhc/u;->i(ILjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-wide/16 v2, -0x1

    .line 977
    .line 978
    invoke-virtual {v6, v2, v3, v5}, Lhc/u;->e(JLjava/lang/String;)I

    .line 979
    .line 980
    .line 981
    goto/16 :goto_e

    .line 982
    .line 983
    :cond_1b
    sget-object v0, Lac/q0;->a:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    new-instance v6, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v2, " ; not doing any work"

    .line 1004
    .line 1005
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v4, v0, v2}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1c
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :cond_1d
    new-instance v0, Lp70/g;

    .line 1021
    .line 1022
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lac/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/f;->F:I

    iput-object p2, p0, Lac/f;->G:Ljava/lang/Object;

    iput-object p3, p0, Lac/f;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Las/c0;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lac/f;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/f;->G:Ljava/lang/Object;

    iput-object p3, p0, Lac/f;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lac/f;->F:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/z;

    .line 16
    .line 17
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll60/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ll60/c;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lac/a0;

    .line 38
    .line 39
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "toString(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lic/i;->a(Lac/a0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lxp/j;

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lxp/j;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v2, v0}, Lxp/j;->y(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_2
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lh8/x0;

    .line 80
    .line 81
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp8/t;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lh8/x0;->C(Lp8/t;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp7/i;

    .line 92
    .line 93
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lp7/i;->accept(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lg2/d;

    .line 102
    .line 103
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/util/LongSparseArray;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lba/c2;->a(Lg2/d;Landroid/util/LongSparseArray;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lfc/f;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lec/a;

    .line 134
    .line 135
    iget-object v4, v2, Lfc/f;->e:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lec/a;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    return-void

    .line 142
    :pswitch_6
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lf/m;

    .line 145
    .line 146
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lf/e0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lf/m;->getLifecycle()Landroidx/lifecycle/r;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lf/b;

    .line 155
    .line 156
    invoke-direct {v4, v2, v0}, Lf/b;-><init>(Lf/e0;Lf/m;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Le8/p;

    .line 166
    .line 167
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lur/h;

    .line 170
    .line 171
    iget-object v3, v0, Le8/p;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    iget-object v4, v0, Le8/p;->d0:Lu7/d;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v4, v6}, Lv7/a;->v(Lur/h;Lu7/d;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/px1;

    .line 186
    .line 187
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lac/f;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Le8/k;

    .line 194
    .line 195
    invoke-interface {v3}, Le8/k;->n()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 201
    .line 202
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v3

    .line 205
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->b()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lac/f;->run()V

    .line 209
    .line 210
    .line 211
    monitor-exit v3

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0

    .line 216
    :pswitch_9
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ldw/g;

    .line 219
    .line 220
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/app/Activity;

    .line 223
    .line 224
    new-instance v3, Lvw/f;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v3, v4, v2, v5}, Lvw/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "visible"

    .line 250
    .line 251
    new-instance v4, Ltw/p;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-direct {v4, v5, v6, v3, v2}, Ltw/p;-><init>(JLvw/f;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Ldw/g;->N:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 261
    .line 262
    new-instance v2, Lvw/h;

    .line 263
    .line 264
    invoke-direct {v2, v4}, Lvw/h;-><init>(Ltw/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/adapty/utils/AdaptyLogLevel;

    .line 274
    .line 275
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->a(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 286
    .line 287
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    .line 290
    .line 291
    invoke-static {v0, v2}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->b(Lcom/adapty/ui/internal/cache/CacheCleanupService;Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_c
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/graphics/Bitmap;

    .line 298
    .line 299
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lch/k;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    rem-int/2addr v7, v3

    .line 308
    if-ne v7, v5, :cond_1

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-int/2addr v3, v5

    .line 315
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 320
    .line 321
    invoke-static {v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Landroid/graphics/Canvas;

    .line 333
    .line 334
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-virtual {v5, v0, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    move-object v4, v3

    .line 345
    :cond_1
    if-nez v4, :cond_2

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    goto :goto_2

    .line 349
    :cond_2
    move-object v3, v4

    .line 350
    :goto_2
    iget v5, v2, Lch/k;->H:I

    .line 351
    .line 352
    invoke-static {v3, v5}, Leh/b;->d(Landroid/graphics/Bitmap;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput v3, v2, Lch/k;->H:I

    .line 357
    .line 358
    if-eqz v4, :cond_3

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 361
    .line 362
    .line 363
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v2, Lch/k;->M:I

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v2, Lch/k;->N:I

    .line 374
    .line 375
    invoke-virtual {v2}, Lch/k;->b()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lch/k;

    .line 382
    .line 383
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ldh/b;

    .line 386
    .line 387
    iget-object v3, v0, Lch/k;->F:Ldh/b;

    .line 388
    .line 389
    iput-object v2, v0, Lch/k;->F:Ldh/b;

    .line 390
    .line 391
    iput-boolean v6, v3, Ldh/b;->h:Z

    .line 392
    .line 393
    iget v2, v3, Ldh/b;->d:I

    .line 394
    .line 395
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ldh/b;->a()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lch/k;->F:Ldh/b;

    .line 402
    .line 403
    iget-boolean v3, v2, Ldh/b;->h:Z

    .line 404
    .line 405
    if-nez v3, :cond_4

    .line 406
    .line 407
    invoke-virtual {v2}, Ldh/b;->c()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ldh/b;->d()V

    .line 411
    .line 412
    .line 413
    :cond_4
    iget-object v2, v0, Lch/k;->F:Ldh/b;

    .line 414
    .line 415
    iget v2, v2, Ldh/b;->d:I

    .line 416
    .line 417
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lch/k;->F:Ldh/b;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_e
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lc8/b;

    .line 429
    .line 430
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Landroid/net/Uri;

    .line 433
    .line 434
    iput-boolean v6, v0, Lc8/b;->N:Z

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lc8/b;->d(Landroid/net/Uri;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_f
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroid/webkit/WebView;

    .line 443
    .line 444
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lbx/u;

    .line 447
    .line 448
    const-string v3, "$webView"

    .line 449
    .line 450
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v3, "this$0"

    .line 454
    .line 455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, Lbx/u;->m:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_10
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lbx/h;

    .line 467
    .line 468
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroid/app/Activity;

    .line 471
    .line 472
    const-string v3, "this$0"

    .line 473
    .line 474
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v3, "$lastResumedActivity"

    .line 478
    .line 479
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lbx/h;->onActivityResumed(Landroid/app/Activity;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_11
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbt/a;

    .line 489
    .line 490
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 493
    .line 494
    iget-object v0, v0, Lbt/a;->c:Lbt/c;

    .line 495
    .line 496
    sget-object v6, Lbt/c;->b:Lbv/e;

    .line 497
    .line 498
    iget-object v6, v6, Lbv/e;->G:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v7, v0, Lbt/c;->a:Lgt/o;

    .line 501
    .line 502
    invoke-virtual {v7}, Lgt/o;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/content/SharedPreferences;

    .line 507
    .line 508
    const-string v8, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 509
    .line 510
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v7}, Lgt/o;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/content/SharedPreferences;

    .line 519
    .line 520
    const-string v10, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 521
    .line 522
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v9, :cond_b

    .line 527
    .line 528
    if-nez v0, :cond_5

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_5
    if-eqz v9, :cond_a

    .line 532
    .line 533
    :try_start_2
    const-string v11, "DEFAULT_APP_CHECK_TOKEN"

    .line 534
    .line 535
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_6

    .line 540
    .line 541
    move v3, v5

    .line 542
    goto :goto_3

    .line 543
    :cond_6
    const-string v11, "UNKNOWN_APP_CHECK_TOKEN"

    .line 544
    .line 545
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_9

    .line 550
    .line 551
    :goto_3
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 552
    .line 553
    .line 554
    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 555
    if-eqz v3, :cond_8

    .line 556
    .line 557
    if-eq v3, v5, :cond_7

    .line 558
    .line 559
    const-string v0, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 560
    .line 561
    invoke-static {v6, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_7
    :try_start_3
    invoke-static {v0}, Luf/a;->e(Ljava/lang/String;)Luf/a;

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :catch_1
    move-exception v0

    .line 570
    goto :goto_4

    .line 571
    :cond_8
    invoke-static {v0}, Luf/a;->g(Ljava/lang/String;)Luf/a;

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    const-string v3, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 578
    .line 579
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 588
    .line 589
    const-string v3, "Name is null"

    .line 590
    .line 591
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 595
    :goto_4
    const-string v3, "Failed to parse TokenType of stored token  with type ["

    .line 596
    .line 597
    const-string v5, "] with exception: "

    .line 598
    .line 599
    invoke-static {v3, v9, v5}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v6, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Lgt/o;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/content/SharedPreferences;

    .line 622
    .line 623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 636
    .line 637
    .line 638
    :cond_b
    :goto_5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_12
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lbc/d;

    .line 645
    .line 646
    iget-object v3, v1, Lac/f;->H:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lac/m;

    .line 649
    .line 650
    iget-object v0, v0, Lbc/d;->b:Ld1/b0;

    .line 651
    .line 652
    invoke-virtual {v0, v3, v2}, Ld1/b0;->C(Lac/m;I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_13
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lba/a2;

    .line 659
    .line 660
    iget-object v7, v1, Lac/f;->H:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, Lvr/o0;

    .line 663
    .line 664
    iget-object v8, v0, Lba/a2;->e:Lub/i;

    .line 665
    .line 666
    invoke-virtual {v7}, Lvr/o0;->g()Lvr/y1;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iget-object v0, v0, Lba/a2;->d:Llm/b;

    .line 671
    .line 672
    iget-object v9, v0, Llm/b;->H:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    iget-object v0, v0, Llm/b;->I:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    iget-object v8, v8, Lub/i;->G:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v8, Lba/v1;

    .line 683
    .line 684
    iget-object v10, v8, Lba/v1;->r:Lba/x0;

    .line 685
    .line 686
    iget-object v11, v10, Lba/x0;->n:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v11, Lvr/o0;

    .line 689
    .line 690
    invoke-virtual {v11, v7}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 691
    .line 692
    .line 693
    if-eqz v9, :cond_c

    .line 694
    .line 695
    iput-object v9, v10, Lba/x0;->a:Ljava/lang/String;

    .line 696
    .line 697
    :cond_c
    if-eqz v0, :cond_d

    .line 698
    .line 699
    iput-object v0, v10, Lba/x0;->d:Ljava/lang/String;

    .line 700
    .line 701
    :cond_d
    iput-object v4, v8, Lba/v1;->t:Lba/a2;

    .line 702
    .line 703
    iget v0, v8, Lba/v1;->y:I

    .line 704
    .line 705
    if-eq v0, v5, :cond_12

    .line 706
    .line 707
    if-eq v0, v3, :cond_11

    .line 708
    .line 709
    if-eq v0, v2, :cond_10

    .line 710
    .line 711
    const/4 v2, 0x5

    .line 712
    const/4 v3, 0x6

    .line 713
    if-eq v0, v2, :cond_f

    .line 714
    .line 715
    if-ne v0, v3, :cond_e

    .line 716
    .line 717
    iput v5, v10, Lba/x0;->l:I

    .line 718
    .line 719
    invoke-static {v8}, Lba/v1;->a(Lba/v1;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_e
    invoke-static {v8}, Lba/v1;->a(Lba/v1;)V

    .line 724
    .line 725
    .line 726
    :goto_6
    return-void

    .line 727
    :cond_f
    iput v3, v8, Lba/v1;->y:I

    .line 728
    .line 729
    iget-object v0, v8, Lba/v1;->v:Lba/m;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lba/m;->b:Lvr/s0;

    .line 735
    .line 736
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lba/f0;

    .line 741
    .line 742
    iget-object v0, v0, Lba/f0;->a:Lvr/y1;

    .line 743
    .line 744
    invoke-virtual {v0, v6}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lba/e0;

    .line 749
    .line 750
    throw v4

    .line 751
    :cond_10
    const/4 v0, 0x4

    .line 752
    iput v0, v8, Lba/v1;->y:I

    .line 753
    .line 754
    new-instance v0, Ljava/io/File;

    .line 755
    .line 756
    throw v4

    .line 757
    :cond_11
    iput-object v4, v8, Lba/v1;->u:Lba/j1;

    .line 758
    .line 759
    iput v2, v8, Lba/v1;->y:I

    .line 760
    .line 761
    new-instance v0, Lba/j1;

    .line 762
    .line 763
    throw v4

    .line 764
    :cond_12
    iput v3, v8, Lba/v1;->y:I

    .line 765
    .line 766
    iget-object v0, v8, Lba/v1;->v:Lba/m;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget v7, Lvr/z0;->H:I

    .line 776
    .line 777
    new-instance v7, Lvr/m2;

    .line 778
    .line 779
    invoke-direct {v7, v2}, Lvr/m2;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lba/m;->b()Lba/m;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v0, v0, Lba/m;->b:Lvr/s0;

    .line 787
    .line 788
    new-instance v9, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    move v10, v6

    .line 794
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-ge v10, v11, :cond_16

    .line 799
    .line 800
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    check-cast v11, Lba/f0;

    .line 805
    .line 806
    iget-object v11, v11, Lba/f0;->a:Lvr/y1;

    .line 807
    .line 808
    new-instance v12, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    move v13, v6

    .line 814
    :goto_8
    iget v14, v11, Lvr/y1;->I:I

    .line 815
    .line 816
    if-ge v13, v14, :cond_15

    .line 817
    .line 818
    invoke-virtual {v11, v13}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    check-cast v14, Lba/e0;

    .line 823
    .line 824
    invoke-virtual {v14}, Lba/e0;->a()Lba/d0;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    iget-object v14, v14, Lba/e0;->a:Lm7/f0;

    .line 829
    .line 830
    move-object/from16 v16, v4

    .line 831
    .line 832
    if-nez v13, :cond_14

    .line 833
    .line 834
    iget-object v4, v14, Lm7/f0;->e:Lm7/z;

    .line 835
    .line 836
    invoke-virtual {v4}, Lm7/y;->a()Lcom/google/android/gms/internal/ads/iy;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v6, v14, Lm7/f0;->e:Lm7/z;

    .line 841
    .line 842
    iget-wide v5, v6, Lm7/y;->a:J

    .line 843
    .line 844
    const-wide/16 v17, 0x0

    .line 845
    .line 846
    invoke-static/range {v17 .. v18}, Lp7/f0;->i0(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v19

    .line 850
    add-long v19, v19, v5

    .line 851
    .line 852
    invoke-static/range {v19 .. v20}, Lp7/f0;->T(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v5

    .line 856
    cmp-long v17, v5, v17

    .line 857
    .line 858
    if-ltz v17, :cond_13

    .line 859
    .line 860
    const/16 v17, 0x1

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_13
    const/16 v17, 0x0

    .line 864
    .line 865
    :goto_9
    invoke-static/range {v17 .. v17}, Lur/m;->i(Z)V

    .line 866
    .line 867
    .line 868
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/iy;->a:J

    .line 869
    .line 870
    new-instance v5, Lm7/y;

    .line 871
    .line 872
    invoke-direct {v5, v4}, Lm7/y;-><init>(Lcom/google/android/gms/internal/ads/iy;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14}, Lm7/f0;->a()Lm7/x;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v5}, Lm7/y;->a()Lcom/google/android/gms/internal/ads/iy;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    iput-object v5, v4, Lm7/x;->d:Lcom/google/android/gms/internal/ads/iy;

    .line 884
    .line 885
    invoke-virtual {v4}, Lm7/x;->a()Lm7/f0;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iput-object v4, v15, Lba/d0;->a:Lm7/f0;

    .line 890
    .line 891
    :cond_14
    new-instance v4, Lba/e0;

    .line 892
    .line 893
    invoke-direct {v4, v15}, Lba/e0;-><init>(Lba/d0;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    add-int/lit8 v13, v13, 0x1

    .line 900
    .line 901
    move-object/from16 v4, v16

    .line 902
    .line 903
    const/4 v5, 0x1

    .line 904
    const/4 v6, 0x0

    .line 905
    goto :goto_8

    .line 906
    :cond_15
    move-object/from16 v16, v4

    .line 907
    .line 908
    new-instance v4, La30/b;

    .line 909
    .line 910
    invoke-direct {v4, v7}, La30/b;-><init>(Lvr/z0;)V

    .line 911
    .line 912
    .line 913
    iget-object v5, v4, La30/b;->G:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v5, Lvr/o0;

    .line 916
    .line 917
    invoke-virtual {v5, v12}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 918
    .line 919
    .line 920
    new-instance v5, Lba/f0;

    .line 921
    .line 922
    invoke-direct {v5, v4}, Lba/f0;-><init>(La30/b;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    add-int/lit8 v10, v10, 0x1

    .line 929
    .line 930
    move-object/from16 v4, v16

    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    const/4 v6, 0x0

    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :cond_16
    move-object/from16 v16, v4

    .line 937
    .line 938
    invoke-virtual {v2, v9}, Lba/m;->c(Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Lba/m;->a()Lba/m;

    .line 942
    .line 943
    .line 944
    iget-object v0, v8, Lba/v1;->u:Lba/j1;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v0, v8, Lba/v1;->u:Lba/j1;

    .line 950
    .line 951
    iget v2, v0, Lba/j1;->m:I

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    if-ne v2, v4, :cond_17

    .line 955
    .line 956
    const/4 v5, 0x1

    .line 957
    goto :goto_a

    .line 958
    :cond_17
    const/4 v5, 0x0

    .line 959
    :goto_a
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 960
    .line 961
    .line 962
    iput v3, v0, Lba/j1;->m:I

    .line 963
    .line 964
    throw v16

    .line 965
    :pswitch_14
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lba/r1;

    .line 968
    .line 969
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Landroid/graphics/Bitmap;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lba/r1;->i(Landroid/graphics/Bitmap;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_15
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lae/e;

    .line 980
    .line 981
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lba/t1;

    .line 984
    .line 985
    iget-object v3, v0, Lae/e;->G:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Lcom/google/android/gms/internal/ads/ig0;

    .line 988
    .line 989
    new-instance v4, Lba/a1;

    .line 990
    .line 991
    invoke-direct {v4, v0, v2}, Lba/a1;-><init>(Lae/e;Lba/t1;)V

    .line 992
    .line 993
    .line 994
    const/4 v0, -0x1

    .line 995
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_16
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lb8/s;

    .line 1002
    .line 1003
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lb8/k;

    .line 1006
    .line 1007
    iget-object v0, v0, Lb8/s;->H:Lxp/j;

    .line 1008
    .line 1009
    iget-object v2, v2, Lb8/k;->R:Landroid/net/Uri;

    .line 1010
    .line 1011
    iget-object v0, v0, Lxp/j;->G:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lb8/m;

    .line 1014
    .line 1015
    iget-object v0, v0, Lb8/m;->G:Lc8/c;

    .line 1016
    .line 1017
    iget-object v0, v0, Lc8/c;->I:Ljava/util/HashMap;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lc8/b;

    .line 1024
    .line 1025
    const/4 v4, 0x1

    .line 1026
    invoke-virtual {v0, v4}, Lc8/b;->c(Z)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_17
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lorg/apache/fontbox/cmap/a;

    .line 1033
    .line 1034
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Li70/e;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Lorg/apache/fontbox/cmap/a;->accept(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_18
    move-object/from16 v16, v4

    .line 1043
    .line 1044
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lrs/f;

    .line 1047
    .line 1048
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lrs/f;->a()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v0, Lrs/f;->a:Landroid/content/Context;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lrs/f;->d()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v3}, Li80/b;->y(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, Li80/b;->v(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v5, "com.google.firebase.appcheck.debug.store."

    .line 1070
    .line 1071
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const/4 v4, 0x0

    .line 1082
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const-string v3, "com.google.firebase.appcheck.debug.DEBUG_SECRET"

    .line 1087
    .line 1088
    move-object/from16 v4, v16

    .line 1089
    .line 1090
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    if-nez v4, :cond_18

    .line 1095
    .line 1096
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1113
    .line 1114
    .line 1115
    :cond_18
    const-string v0, "at.a"

    .line 1116
    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v5, "Enter this debug secret into the allow list in the Firebase Console for your project: "

    .line 1120
    .line 1121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_19
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Las/c0;

    .line 1141
    .line 1142
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Lvr/m0;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Las/c0;->q(Lvr/m0;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_1a
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Las/c0;

    .line 1153
    .line 1154
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Las/c0;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_1b
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 1165
    .line 1166
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1169
    .line 1170
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_1c
    iget-object v0, v1, Lac/f;->G:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lac/g;

    .line 1177
    .line 1178
    iget-object v2, v1, Lac/f;->H:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lhc/j;

    .line 1181
    .line 1182
    iget-object v3, v0, Lac/g;->k:Ljava/lang/Object;

    .line 1183
    .line 1184
    monitor-enter v3

    .line 1185
    :try_start_4
    iget-object v0, v0, Lac/g;->j:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    const/4 v5, 0x0

    .line 1192
    :goto_b
    if-ge v5, v4, :cond_19

    .line 1193
    .line 1194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    add-int/lit8 v5, v5, 0x1

    .line 1199
    .line 1200
    check-cast v6, Lac/b;

    .line 1201
    .line 1202
    const/4 v7, 0x0

    .line 1203
    invoke-interface {v6, v2, v7}, Lac/b;->e(Lhc/j;Z)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_b

    .line 1207
    :catchall_1
    move-exception v0

    .line 1208
    goto :goto_c

    .line 1209
    :cond_19
    monitor-exit v3

    .line 1210
    return-void

    .line 1211
    :goto_c
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1212
    throw v0

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

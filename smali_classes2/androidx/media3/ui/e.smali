.class public final synthetic Landroidx/media3/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/e;->F:I

    iput-object p2, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt60/b;Ll00/a;)V
    .locals 0

    .line 2
    const/16 p2, 0x1a

    iput p2, p0, Landroidx/media3/ui/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/ui/e;->F:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lln/e;

    .line 14
    .line 15
    const-class v1, Lln/e;

    .line 16
    .line 17
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, v0, Lln/e;->F:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v2}, Lhn/d;->B(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v2}, Lln/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :cond_2
    :goto_0
    if-ge v4, v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast v6, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v6}, Lzm/d;->b(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v6}, Lln/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-lez v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x12c

    .line 87
    .line 88
    if-gt v7, v8, :cond_2

    .line 89
    .line 90
    sget-object v7, Lln/g;->J:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "activity.localClassName"

    .line 97
    .line 98
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2, v7}, Lln/a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ll6/p0;

    .line 113
    .line 114
    iget-object v0, v0, Ll6/p0;->n:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {v0}, Lp1/j;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ll6/w;

    .line 135
    .line 136
    iget-object v1, v0, Ll6/w;->v0:Ll6/x0;

    .line 137
    .line 138
    iget-object v2, v0, Ll6/w;->I:Landroid/os/Bundle;

    .line 139
    .line 140
    iget-object v1, v1, Ll6/x0;->J:Lab/f;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lab/f;->b(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Ll6/w;->I:Landroid/os/Bundle;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lt60/b;

    .line 151
    .line 152
    const-string v1, "OneSignalOtel"

    .line 153
    .line 154
    const-string v2, " body="

    .line 155
    .line 156
    invoke-virtual {v0}, Lt60/b;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    const-string v0, "OTEL export response received: success"

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_6
    iget-object v5, v0, Lt60/b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v5

    .line 172
    :try_start_1
    iget-object v0, v0, Lt60/b;->b:Ljava/lang/Throwable;

    .line 173
    .line 174
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    const-string v5, "unknown"

    .line 176
    .line 177
    const-string v6, "status="

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "FailedExportException$HttpExportException"

    .line 192
    .line 193
    invoke-static {v7, v8, v4}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_8
    move-object v5, v2

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v7, "getResponse"

    .line 215
    .line 216
    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "statusCode"

    .line 238
    .line 239
    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v9, "statusMessage"

    .line 252
    .line 253
    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const-string v10, "responseBody"

    .line 266
    .line 267
    invoke-virtual {v9, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    instance-of v9, v4, [B

    .line 276
    .line 277
    if-eqz v9, :cond_b

    .line 278
    .line 279
    check-cast v4, [B

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    move-object v4, v3

    .line 283
    :goto_2
    if-eqz v4, :cond_c

    .line 284
    .line 285
    invoke-static {v4}, Lo80/x;->t0([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v6, " message="

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    invoke-static {v3}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_4

    .line 319
    :cond_e
    :goto_3
    const-string v2, ""

    .line 320
    .line 321
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    goto :goto_5

    .line 329
    :catchall_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, "OTEL export response received: failed - "

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    :goto_6
    return-void

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    throw v0

    .line 356
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lky/c;

    .line 359
    .line 360
    invoke-static {v0}, Lky/c;->a(Lky/c;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lk1/i;

    .line 367
    .line 368
    invoke-static {v0}, Lk1/i;->a(Lk1/i;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lg5/g;

    .line 375
    .line 376
    iget-object v0, v0, Lg5/g;->a:Lg5/d;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    check-cast v1, Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    return-void

    .line 392
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lf/o;

    .line 395
    .line 396
    invoke-static {v0}, Lf/o;->a(Lf/o;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lf/j;

    .line 403
    .line 404
    iget-object v1, v0, Lf/j;->G:Ljava/lang/Runnable;

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lf/j;->G:Ljava/lang/Runnable;

    .line 412
    .line 413
    :cond_10
    return-void

    .line 414
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lf/m;

    .line 417
    .line 418
    invoke-static {v0}, Lf/m;->e(Lf/m;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 425
    .line 426
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v2

    .line 429
    :try_start_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tx1;->l:Z

    .line 430
    .line 431
    if-eqz v1, :cond_11

    .line 432
    .line 433
    monitor-exit v2

    .line 434
    goto :goto_7

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    goto :goto_8

    .line 437
    :cond_11
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 438
    .line 439
    const-wide/16 v5, 0x1

    .line 440
    .line 441
    sub-long/2addr v3, v5

    .line 442
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 443
    .line 444
    const-wide/16 v5, 0x0

    .line 445
    .line 446
    cmp-long v1, v3, v5

    .line 447
    .line 448
    if-lez v1, :cond_12

    .line 449
    .line 450
    monitor-exit v2

    .line 451
    goto :goto_7

    .line 452
    :cond_12
    if-gez v1, :cond_13

    .line 453
    .line 454
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 462
    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->m:Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 465
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 466
    goto :goto_7

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 469
    :try_start_8
    throw v0

    .line 470
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->a()V

    .line 471
    .line 472
    .line 473
    monitor-exit v2

    .line 474
    :goto_7
    return-void

    .line 475
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 476
    throw v0

    .line 477
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ldw/l;

    .line 480
    .line 481
    :goto_9
    new-instance v2, Ldw/j;

    .line 482
    .line 483
    invoke-direct {v2, v0, v4}, Ldw/j;-><init>(Ldw/l;I)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Ldw/k;

    .line 487
    .line 488
    invoke-direct {v5, v0, v4}, Ldw/k;-><init>(Ldw/l;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v5, v3, v1}, Lix/d;->e(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v6, v0

    .line 498
    check-cast v6, Ldw/g;

    .line 499
    .line 500
    :goto_a
    iget-object v9, v6, Ldw/g;->M:Lbt/e;

    .line 501
    .line 502
    new-instance v8, Lkotlin/jvm/internal/f0;

    .line 503
    .line 504
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lyw/d;->I:Lyw/d;

    .line 513
    .line 514
    iput-object v0, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v5, Lbw/c;

    .line 517
    .line 518
    const/4 v10, 0x3

    .line 519
    invoke-direct/range {v5 .. v10}, Lbw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ldw/e;

    .line 523
    .line 524
    invoke-direct {v0, v6, v7, v8, v4}, Ldw/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v0, v3, v1}, Lix/d;->e(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "input_method"

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 546
    .line 547
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/onesignal/notifications/activities/a;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/onesignal/notifications/activities/a;->b(Lcom/onesignal/notifications/activities/a;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/onesignal/core/internal/purchases/impl/a;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/a;->a(Lcom/onesignal/core/internal/purchases/impl/a;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_f
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/onesignal/common/threading/d;

    .line 570
    .line 571
    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/b;->d(Lcom/onesignal/common/threading/d;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_10
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->a(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_11
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/adapty/internal/utils/LifecycleManager;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/adapty/internal/utils/LifecycleManager;->a(Lcom/adapty/internal/utils/LifecycleManager;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_12
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lch/k;

    .line 594
    .line 595
    iget v1, v0, Lch/k;->H:I

    .line 596
    .line 597
    filled-new-array {v1}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 602
    .line 603
    .line 604
    const/4 v1, -0x1

    .line 605
    iput v1, v0, Lch/k;->H:I

    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_13
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lae/e;

    .line 611
    .line 612
    :goto_b
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v5, Lbw/r;

    .line 618
    .line 619
    invoke-direct {v5, v2, v0, v1}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v6, Lbw/w;

    .line 623
    .line 624
    invoke-direct {v6, v4, v1}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x6

    .line 628
    invoke-static {v5, v3, v6, v1}, Lix/d;->e(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :pswitch_14
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lba/a1;

    .line 635
    .line 636
    iget-object v0, v0, Lba/a1;->G:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lba/v1;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    iget-wide v2, v0, Lba/v1;->e:J

    .line 646
    .line 647
    sget-object v5, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 648
    .line 649
    const-class v5, Landroidx/media3/effect/i;

    .line 650
    .line 651
    monitor-enter v5

    .line 652
    monitor-exit v5

    .line 653
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 654
    .line 655
    const-string v5, "Abort: no output sample written in the last "

    .line 656
    .line 657
    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    .line 658
    .line 659
    invoke-static {v5, v6, v2, v3}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lba/w0;

    .line 667
    .line 668
    const-string v3, "Muxer error"

    .line 669
    .line 670
    const/16 v5, 0x1b5a

    .line 671
    .line 672
    invoke-direct {v2, v3, v1, v5, v4}, Lba/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lba/v1;->t:Lba/a2;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Lba/a2;->c(Lba/w0;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_15
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroid/os/HandlerThread;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_16
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v1, v0

    .line 695
    check-cast v1, Lba/q1;

    .line 696
    .line 697
    :try_start_9
    iget-object v0, v1, Lba/q1;->d:Lba/r1;

    .line 698
    .line 699
    iget-boolean v0, v0, Lba/r1;->a0:Z

    .line 700
    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_14
    iget-object v0, v1, Lba/q1;->d:Lba/r1;

    .line 705
    .line 706
    invoke-virtual {v0}, Lba/r1;->h()V

    .line 707
    .line 708
    .line 709
    iget-wide v5, v1, Lba/q1;->c:J

    .line 710
    .line 711
    iget-object v0, v1, Lba/q1;->d:Lba/r1;

    .line 712
    .line 713
    iget-wide v7, v0, Lba/r1;->c0:J

    .line 714
    .line 715
    add-long/2addr v5, v7

    .line 716
    iput-wide v5, v1, Lba/q1;->c:J

    .line 717
    .line 718
    iget-object v0, v1, Lba/q1;->d:Lba/r1;

    .line 719
    .line 720
    iget-object v0, v0, Lba/r1;->S:Lba/d;

    .line 721
    .line 722
    invoke-interface {v0}, Lba/d;->release()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lba/q1;->d:Lba/r1;

    .line 726
    .line 727
    iput-boolean v4, v0, Lba/r1;->Q:Z

    .line 728
    .line 729
    iget v3, v0, Lba/r1;->R:I

    .line 730
    .line 731
    add-int/2addr v3, v2

    .line 732
    iput v3, v0, Lba/r1;->R:I

    .line 733
    .line 734
    iget-object v5, v0, Lba/r1;->F:Lvr/y1;

    .line 735
    .line 736
    iget v6, v5, Lvr/y1;->I:I

    .line 737
    .line 738
    if-ne v3, v6, :cond_15

    .line 739
    .line 740
    iput v4, v0, Lba/r1;->R:I

    .line 741
    .line 742
    iget v3, v0, Lba/r1;->W:I

    .line 743
    .line 744
    add-int/2addr v3, v2

    .line 745
    iput v3, v0, Lba/r1;->W:I

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :catch_1
    move-exception v0

    .line 749
    goto :goto_d

    .line 750
    :cond_15
    :goto_c
    iget v0, v0, Lba/r1;->R:I

    .line 751
    .line 752
    invoke-virtual {v5, v0}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lba/e0;

    .line 757
    .line 758
    iget-object v2, v1, Lba/q1;->d:Lba/r1;

    .line 759
    .line 760
    iget-object v3, v2, Lba/r1;->H:La30/b;

    .line 761
    .line 762
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v5, v1, Lba/q1;->d:Lba/r1;

    .line 770
    .line 771
    iget-object v6, v5, Lba/r1;->I:Lba/a;

    .line 772
    .line 773
    invoke-virtual {v3, v0, v4, v5, v6}, La30/b;->c(Lba/e0;Landroid/os/Looper;Lba/c;Lba/a;)Lba/d;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v2, Lba/r1;->S:Lba/d;

    .line 778
    .line 779
    iget-object v0, v1, Lba/q1;->d:Lba/r1;

    .line 780
    .line 781
    iget-object v0, v0, Lba/r1;->S:Lba/d;

    .line 782
    .line 783
    invoke-interface {v0}, Lba/d;->start()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 784
    .line 785
    .line 786
    goto :goto_e

    .line 787
    :goto_d
    iget-object v1, v1, Lba/q1;->d:Lba/r1;

    .line 788
    .line 789
    const/16 v2, 0x3e8

    .line 790
    .line 791
    invoke-static {v2, v0}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v1, v0}, Lba/r1;->c(Lba/w0;)V

    .line 796
    .line 797
    .line 798
    :goto_e
    return-void

    .line 799
    :pswitch_17
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lba/p1;

    .line 802
    .line 803
    invoke-virtual {v0}, Lba/p1;->a()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_18
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lba/r1;

    .line 810
    .line 811
    const/high16 v1, -0x1000000

    .line 812
    .line 813
    filled-new-array {v1}, [I

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 818
    .line 819
    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lba/r1;->i(Landroid/graphics/Bitmap;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_19
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lxp/j;

    .line 830
    .line 831
    invoke-virtual {v0}, Lxp/j;->w()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_1a
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_1b
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 846
    .line 847
    sget-object v1, Landroidx/media3/ui/PlayerControlView;->m1:[F

    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_1c
    iget-object v0, p0, Landroidx/media3/ui/e;->G:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 856
    .line 857
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->x0:I

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
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

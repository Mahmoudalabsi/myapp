.class public final Ldq/i0;
.super Lcom/google/android/gms/internal/ads/pw0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:Ldq/f;


# direct methods
.method public constructor <init>(Ldq/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq/i0;->b:Ldq/f;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldq/i0;->b:Ldq/f;

    .line 2
    .line 3
    iget-object v1, v0, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ldq/a0;

    .line 30
    .line 31
    if-eqz p1, :cond_1b

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, Ldq/a0;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Ldq/a0;->c:Ldq/f;

    .line 38
    .line 39
    iget-object v1, v0, Ldq/f;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v0, Ldq/f;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v7, 0x5

    .line 59
    if-eq v1, v5, :cond_4

    .line 60
    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v1, v7, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ldq/f;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1a

    .line 73
    .line 74
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v1, v2, :cond_b

    .line 80
    .line 81
    new-instance v1, Lcq/b;

    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    invoke-direct {v1, p1, v6, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Ldq/f;->z:Lcq/b;

    .line 89
    .line 90
    iget-boolean p1, v0, Ldq/f;->A:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v0}, Ldq/f;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Ldq/f;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v0, Ldq/f;->A:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {v0, v9, v6}, Ldq/f;->x(ILandroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    :goto_2
    iget-object p1, v0, Ldq/f;->z:Lcq/b;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    new-instance p1, Lcq/b;

    .line 135
    .line 136
    invoke-direct {p1, v8, v6, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v1, v0, Ldq/f;->o:Ldq/d;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ldq/d;->a(Lcq/b;)V

    .line 142
    .line 143
    .line 144
    iget p1, p1, Lcq/b;->G:I

    .line 145
    .line 146
    iput p1, v0, Ldq/f;->d:I

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v0, Ldq/f;->e:J

    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    if-ne v1, v7, :cond_d

    .line 156
    .line 157
    iget-object p1, v0, Ldq/f;->z:Lcq/b;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    new-instance p1, Lcq/b;

    .line 163
    .line 164
    invoke-direct {p1, v8, v6, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v1, v0, Ldq/f;->o:Ldq/d;

    .line 168
    .line 169
    invoke-interface {v1, p1}, Ldq/d;->a(Lcq/b;)V

    .line 170
    .line 171
    .line 172
    iget p1, p1, Lcq/b;->G:I

    .line 173
    .line 174
    iput p1, v0, Ldq/f;->d:I

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, v0, Ldq/f;->e:J

    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    if-ne v1, v9, :cond_f

    .line 184
    .line 185
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    check-cast v1, Landroid/app/PendingIntent;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    move-object v1, v6

    .line 195
    :goto_5
    new-instance v2, Lcq/b;

    .line 196
    .line 197
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 198
    .line 199
    invoke-direct {v2, p1, v1, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Ldq/f;->o:Ldq/d;

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ldq/d;->a(Lcq/b;)V

    .line 205
    .line 206
    .line 207
    iput p1, v0, Ldq/f;->d:I

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, v0, Ldq/f;->e:J

    .line 214
    .line 215
    return-void

    .line 216
    :cond_f
    const/4 v2, 0x6

    .line 217
    if-ne v1, v2, :cond_11

    .line 218
    .line 219
    invoke-virtual {v0, v7, v6}, Ldq/f;->x(ILandroid/os/IInterface;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Ldq/f;->t:Ldq/b;

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 227
    .line 228
    invoke-interface {v1, v2}, Ldq/b;->onConnectionSuspended(I)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 232
    .line 233
    iput p1, v0, Ldq/f;->a:I

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    iput-wide v1, v0, Ldq/f;->b:J

    .line 240
    .line 241
    invoke-virtual {v0, v7, v5, v6}, Ldq/f;->w(IILandroid/os/IInterface;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    if-ne v1, v4, :cond_13

    .line 246
    .line 247
    invoke-virtual {v0}, Ldq/f;->t()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ldq/a0;

    .line 257
    .line 258
    if-eqz p1, :cond_1b

    .line 259
    .line 260
    monitor-enter p1

    .line 261
    :try_start_4
    iput-object v6, p1, Ldq/a0;->a:Ljava/lang/Boolean;

    .line 262
    .line 263
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 264
    iget-object v0, p1, Ldq/a0;->c:Ldq/f;

    .line 265
    .line 266
    iget-object v1, v0, Ldq/f;->q:Ljava/util/ArrayList;

    .line 267
    .line 268
    monitor-enter v1

    .line 269
    :try_start_5
    iget-object v0, v0, Ldq/f;->q:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    monitor-exit v1

    .line 275
    return-void

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 281
    throw v0

    .line 282
    :cond_13
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 283
    .line 284
    if-eq v0, v4, :cond_15

    .line 285
    .line 286
    if-eq v0, v5, :cond_15

    .line 287
    .line 288
    if-ne v0, v3, :cond_14

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    add-int/lit8 p1, p1, 0x22

    .line 302
    .line 303
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string p1, "Don\'t know how to handle message: "

    .line 307
    .line 308
    invoke-static {v0, p1, v1}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Ljava/lang/Exception;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v1, "GmsClient"

    .line 318
    .line 319
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_15
    :goto_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Ldq/a0;

    .line 327
    .line 328
    const-string p1, " being reused. This is not safe."

    .line 329
    .line 330
    const-string v1, "Callback proxy "

    .line 331
    .line 332
    monitor-enter v0

    .line 333
    :try_start_7
    iget-object v2, v0, Ldq/a0;->a:Ljava/lang/Boolean;

    .line 334
    .line 335
    iget-boolean v3, v0, Ldq/a0;->b:Z

    .line 336
    .line 337
    if-eqz v3, :cond_16

    .line 338
    .line 339
    const-string v3, "GmsClient"

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    add-int/lit8 v7, v7, 0x2f

    .line 350
    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_4
    move-exception p1

    .line 374
    goto :goto_b

    .line 375
    :cond_16
    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    iget-object p1, v0, Ldq/a0;->f:Ldq/f;

    .line 379
    .line 380
    iget v1, v0, Ldq/a0;->d:I

    .line 381
    .line 382
    if-nez v1, :cond_17

    .line 383
    .line 384
    invoke-virtual {v0}, Ldq/a0;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_19

    .line 389
    .line 390
    invoke-virtual {p1, v5, v6}, Ldq/f;->x(ILandroid/os/IInterface;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lcq/b;

    .line 394
    .line 395
    invoke-direct {p1, v8, v6, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ldq/a0;->b(Lcq/b;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_17
    invoke-virtual {p1, v5, v6}, Ldq/f;->x(ILandroid/os/IInterface;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Ldq/a0;->e:Landroid/os/Bundle;

    .line 406
    .line 407
    if-eqz p1, :cond_18

    .line 408
    .line 409
    const-string v2, "pendingIntent"

    .line 410
    .line 411
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroid/app/PendingIntent;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_18
    move-object p1, v6

    .line 419
    :goto_9
    new-instance v2, Lcq/b;

    .line 420
    .line 421
    invoke-direct {v2, v1, p1, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ldq/a0;->b(Lcq/b;)V

    .line 425
    .line 426
    .line 427
    :cond_19
    :goto_a
    monitor-enter v0

    .line 428
    :try_start_8
    iput-boolean v5, v0, Ldq/a0;->b:Z

    .line 429
    .line 430
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 431
    monitor-enter v0

    .line 432
    :try_start_9
    iput-object v6, v0, Ldq/a0;->a:Ljava/lang/Boolean;

    .line 433
    .line 434
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 435
    iget-object p1, v0, Ldq/a0;->c:Ldq/f;

    .line 436
    .line 437
    iget-object v1, p1, Ldq/f;->q:Ljava/util/ArrayList;

    .line 438
    .line 439
    monitor-enter v1

    .line 440
    :try_start_a
    iget-object p1, p1, Ldq/f;->q:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    monitor-exit v1

    .line 446
    return-void

    .line 447
    :catchall_5
    move-exception p1

    .line 448
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 449
    throw p1

    .line 450
    :catchall_6
    move-exception p1

    .line 451
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 452
    throw p1

    .line 453
    :catchall_7
    move-exception p1

    .line 454
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 455
    throw p1

    .line 456
    :goto_b
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 457
    throw p1

    .line 458
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Ldq/a0;

    .line 461
    .line 462
    if-eqz p1, :cond_1b

    .line 463
    .line 464
    monitor-enter p1

    .line 465
    :try_start_e
    iput-object v6, p1, Ldq/a0;->a:Ljava/lang/Boolean;

    .line 466
    .line 467
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 468
    iget-object v0, p1, Ldq/a0;->c:Ldq/f;

    .line 469
    .line 470
    iget-object v1, v0, Ldq/f;->q:Ljava/util/ArrayList;

    .line 471
    .line 472
    monitor-enter v1

    .line 473
    :try_start_f
    iget-object v0, v0, Ldq/f;->q:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    monitor-exit v1

    .line 479
    return-void

    .line 480
    :catchall_8
    move-exception p1

    .line 481
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 482
    throw p1

    .line 483
    :catchall_9
    move-exception v0

    .line 484
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 485
    throw v0

    .line 486
    :cond_1b
    return-void
.end method

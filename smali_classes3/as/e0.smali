.class public final synthetic Las/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Las/e0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Las/e0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Las/e0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Las/e0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Las/e0;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Las/e0;->K:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Las/e0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Las/e0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzb/a0;

    .line 10
    .line 11
    iget-object v1, p0, Las/e0;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Las/e0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v3, p0, Las/e0;->J:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/lifecycle/i0;

    .line 22
    .line 23
    iget-object v4, p0, Las/e0;->K:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lm4/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxb0/n;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    :try_start_0
    const-string v0, "label"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lzb/e0;->b:Lzb/d0;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/lifecycle/f0;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lm4/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    new-instance v1, Lzb/c0;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lzb/c0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/lifecycle/f0;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lm4/h;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Las/e0;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/net/URL;

    .line 88
    .line 89
    iget-object v1, p0, Las/e0;->H:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 92
    .line 93
    iget-object v2, p0, Las/e0;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Las/e0;->J:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    iget-object v4, p0, Las/e0;->K:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/concurrent/locks/Condition;

    .line 104
    .line 105
    const-string v5, "$kid"

    .line 106
    .line 107
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 115
    .line 116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v6, "connection.inputStream"

    .line 127
    .line 128
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    new-instance v7, Ljava/io/InputStreamReader;

    .line 134
    .line 135
    invoke-direct {v7, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/io/BufferedReader;

    .line 139
    .line 140
    const/16 v6, 0x2000

    .line 141
    .line 142
    invoke-direct {v0, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lb/a;->E(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_5
    const-class v1, Lun/a;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    const-string v0, "Error getting public key"

    .line 201
    .line 202
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_2
    return-void

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 225
    .line 226
    .line 227
    :try_start_7
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_1
    iget-object v0, p0, Las/e0;->G:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lt60/b;

    .line 242
    .line 243
    iget-object v2, p0, Las/e0;->H:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    iget-object v3, p0, Las/e0;->I:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    iget-object v4, p0, Las/e0;->J:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    iget-object v5, p0, Las/e0;->K:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lt60/b;

    .line 258
    .line 259
    invoke-virtual {v0}, Lt60/b;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_6

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lt60/b;->d:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v6

    .line 272
    :try_start_8
    iget-object v0, v0, Lt60/b;->b:Ljava/lang/Throwable;

    .line 273
    .line 274
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_6
    move-exception v0

    .line 292
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 293
    throw v0

    .line 294
    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Lt60/b;->a(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    invoke-virtual {v5}, Lt60/b;->e()V

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_5
    return-void

    .line 320
    :pswitch_2
    iget-object v0, p0, Las/e0;->G:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lq3/q0;

    .line 323
    .line 324
    iget-object v2, p0, Las/e0;->H:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lh4/n;

    .line 327
    .line 328
    iget-object v3, p0, Las/e0;->I:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v5, v3

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, p0, Las/e0;->J:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v10, v3

    .line 336
    check-cast v10, Lh4/c;

    .line 337
    .line 338
    iget-object v3, p0, Las/e0;->K:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v9, v3

    .line 341
    check-cast v9, Lu3/r;

    .line 342
    .line 343
    const-string v3, "BackgroundTextMeasurement"

    .line 344
    .line 345
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_a
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    instance-of v4, v3, Lc2/d;

    .line 353
    .line 354
    if-eqz v4, :cond_9

    .line 355
    .line 356
    check-cast v3, Lc2/d;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    move-object v3, v1

    .line 360
    :goto_6
    if-eqz v3, :cond_a

    .line 361
    .line 362
    invoke-virtual {v3, v1, v1}, Lc2/d;->C(Lg80/b;Lg80/b;)Lc2/d;

    .line 363
    .line 364
    .line 365
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    :try_start_b
    invoke-virtual {v1}, Lc2/h;->j()Lc2/h;

    .line 369
    .line 370
    .line 371
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 372
    :try_start_c
    invoke-static {v0, v2}, Lgb0/c;->l0(Lq3/q0;Lh4/n;)Lq3/q0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget-object v7, Lq70/q;->F:Lq70/q;

    .line 377
    .line 378
    new-instance v4, Ly3/c;

    .line 379
    .line 380
    move-object v8, v7

    .line 381
    invoke-direct/range {v4 .. v10}, Ly3/c;-><init>(Ljava/lang/String;Lq3/q0;Ljava/util/List;Ljava/util/List;Lu3/r;Lh4/c;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ly3/c;->c()F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 385
    .line 386
    .line 387
    :try_start_d
    invoke-static {v3}, Lc2/h;->q(Lc2/h;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 388
    .line 389
    .line 390
    :try_start_e
    invoke-virtual {v1}, Lc2/d;->w()Lc2/w;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lc2/w;->c()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lc2/d;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_7
    move-exception v0

    .line 405
    goto :goto_8

    .line 406
    :catchall_8
    move-exception v0

    .line 407
    goto :goto_7

    .line 408
    :catchall_9
    move-exception v0

    .line 409
    :try_start_f
    invoke-static {v3}, Lc2/h;->q(Lc2/h;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 413
    :goto_7
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 414
    :catchall_a
    move-exception v0

    .line 415
    :try_start_11
    invoke-virtual {v1}, Lc2/d;->c()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 427
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_3
    iget-object v0, p0, Las/e0;->G:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Las/g1;

    .line 434
    .line 435
    iget-object v1, p0, Las/e0;->H:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Las/e1;

    .line 438
    .line 439
    iget-object v2, p0, Las/e0;->I:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    iget-object v3, p0, Las/e0;->J:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    iget-object v4, p0, Las/e0;->K:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Las/g0;

    .line 450
    .line 451
    invoke-virtual {v0}, Las/s;->isDone()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_b

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Las/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_b
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    sget v1, Las/g0;->J:I

    .line 468
    .line 469
    sget-object v1, Las/f0;->F:Las/f0;

    .line 470
    .line 471
    sget-object v2, Las/f0;->G:Las/f0;

    .line 472
    .line 473
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-virtual {v0, v1}, Las/s;->cancel(Z)Z

    .line 481
    .line 482
    .line 483
    :cond_c
    :goto_9
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

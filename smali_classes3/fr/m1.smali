.class public final Lfr/m1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfr/u1;


# static fields
.field public static volatile k0:Lfr/m1;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Z

.field public final H:Lf3/i2;

.field public final I:Lfr/g;

.field public final J:Lfr/a1;

.field public final K:Lfr/s0;

.field public final L:Lfr/j1;

.field public final M:Lfr/q3;

.field public final N:Lfr/m4;

.field public final O:Lfr/o0;

.field public final P:Liq/a;

.field public final Q:Lfr/a3;

.field public final R:Lfr/p2;

.field public final S:Lfr/x;

.field public final T:Lfr/t2;

.field public final U:Ljava/lang/String;

.field public V:Lfr/n0;

.field public W:Lfr/i3;

.field public X:Lfr/p;

.field public Y:Lfr/l0;

.field public Z:Lfr/u2;

.field public a0:Z

.field public b0:Ljava/lang/Boolean;

.field public c0:J

.field public volatile d0:Ljava/lang/Boolean;

.field public volatile e0:Z

.field public f0:I

.field public g0:I

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i0:J

.field public final j0:J


# direct methods
.method public constructor <init>(Lfr/b2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfr/m1;->a0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfr/m1;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lfr/b2;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lf3/i2;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3}, Lf3/i2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lfr/m1;->H:Lf3/i2;

    .line 23
    .line 24
    sput-object v2, Lfr/z1;->n:Lf3/i2;

    .line 25
    .line 26
    iput-object v1, p0, Lfr/m1;->F:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lfr/b2;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lfr/m1;->G:Z

    .line 31
    .line 32
    iget-object v2, p1, Lfr/b2;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Lfr/m1;->d0:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lfr/b2;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lfr/m1;->U:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lfr/m1;->e0:Z

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/measurement/nb;->b:Lcom/google/android/gms/internal/measurement/bb;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_8

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/nb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/nb;->b:Lcom/google/android/gms/internal/measurement/bb;

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/nb;->b:Lcom/google/android/gms/internal/measurement/bb;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v6, v1

    .line 69
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/bb;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eq v7, v6, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/measurement/cb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    throw v4

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/measurement/ib;

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/ib;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v7, Lcom/google/android/gms/internal/measurement/bb;

    .line 124
    .line 125
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Landroid/content/Context;Lur/z;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lcom/google/android/gms/internal/measurement/nb;->b:Lcom/google/android/gms/internal/measurement/bb;

    .line 129
    .line 130
    sget-object v5, Lcom/google/android/gms/internal/measurement/nb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    :cond_6
    monitor-exit v3

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    monitor-exit v3

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw p1

    .line 145
    :cond_8
    :goto_6
    sget-object v3, Liq/a;->a:Liq/a;

    .line 146
    .line 147
    iput-object v3, p0, Lfr/m1;->P:Liq/a;

    .line 148
    .line 149
    new-instance v3, Lcom/google/android/gms/internal/measurement/ta;

    .line 150
    .line 151
    sget-object v5, Lcom/google/android/gms/internal/measurement/b1;->F:Lcom/google/android/gms/common/api/e;

    .line 152
    .line 153
    sget-object v6, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 154
    .line 155
    sget-object v7, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 156
    .line 157
    invoke-direct {v3, v1, v5, v6, v7}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v6, v0, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, "com.google.android.gms.measurement#"

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {}, Landroidx/media3/effect/r1;->b()Landroidx/media3/effect/r1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Lcom/google/android/gms/internal/measurement/d6;

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    invoke-direct {v8, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/d6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v7, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/media3/effect/r1;->a()Landroidx/media3/effect/r1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/common/api/j;->b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    sget-object v3, Lcom/google/android/gms/internal/measurement/hb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    goto :goto_7

    .line 209
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->b()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 213
    .line 214
    sget-object v5, Lcom/google/android/gms/internal/measurement/hb;->m:Lur/z;

    .line 215
    .line 216
    invoke-interface {v5}, Lur/z;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    const-string v6, "context.getApplicationContext() yielded NullPointerException"

    .line 223
    .line 224
    new-array v7, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v5, v4, v6, v7}, Lcom/google/android/gms/internal/measurement/ya;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v4

    .line 230
    :goto_7
    if-eqz v1, :cond_c

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    :cond_c
    :goto_8
    iget-object v1, p1, Lfr/b2;->f:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    iget-object v1, p0, Lfr/m1;->P:Liq/a;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    :goto_9
    iput-wide v3, p0, Lfr/m1;->i0:J

    .line 264
    .line 265
    iget-object v1, p1, Lfr/b2;->g:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    iget-object v1, p0, Lfr/m1;->P:Liq/a;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    :goto_a
    iput-wide v3, p0, Lfr/m1;->j0:J

    .line 284
    .line 285
    new-instance v1, Lfr/g;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lae/h;-><init>(Lfr/m1;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lf3/i2;->G:Lf3/i2;

    .line 291
    .line 292
    iput-object v3, v1, Lfr/g;->J:Lfr/f;

    .line 293
    .line 294
    iput-object v1, p0, Lfr/m1;->I:Lfr/g;

    .line 295
    .line 296
    new-instance v1, Lfr/a1;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lfr/a1;-><init>(Lfr/m1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lfr/t1;->R()V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lfr/m1;->J:Lfr/a1;

    .line 305
    .line 306
    new-instance v1, Lfr/s0;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lfr/s0;-><init>(Lfr/m1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lfr/t1;->R()V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lfr/m1;->K:Lfr/s0;

    .line 315
    .line 316
    new-instance v3, Lfr/m4;

    .line 317
    .line 318
    invoke-direct {v3, p0}, Lfr/m4;-><init>(Lfr/m1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lfr/t1;->R()V

    .line 322
    .line 323
    .line 324
    iput-object v3, p0, Lfr/m1;->N:Lfr/m4;

    .line 325
    .line 326
    new-instance v3, Lfr/c1;

    .line 327
    .line 328
    invoke-direct {v3, p1, p0}, Lfr/c1;-><init>(Lfr/b2;Lfr/m1;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lfr/o0;

    .line 332
    .line 333
    invoke-direct {v4, v3}, Lfr/o0;-><init>(Lfr/c1;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, p0, Lfr/m1;->O:Lfr/o0;

    .line 337
    .line 338
    new-instance v3, Lfr/x;

    .line 339
    .line 340
    invoke-direct {v3, p0}, Lfr/x;-><init>(Lfr/m1;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, p0, Lfr/m1;->S:Lfr/x;

    .line 344
    .line 345
    new-instance v3, Lfr/a3;

    .line 346
    .line 347
    invoke-direct {v3, p0}, Lfr/a3;-><init>(Lfr/m1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lfr/f0;->Q()V

    .line 351
    .line 352
    .line 353
    iput-object v3, p0, Lfr/m1;->Q:Lfr/a3;

    .line 354
    .line 355
    new-instance v3, Lfr/p2;

    .line 356
    .line 357
    invoke-direct {v3, p0}, Lfr/p2;-><init>(Lfr/m1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lfr/f0;->Q()V

    .line 361
    .line 362
    .line 363
    iput-object v3, p0, Lfr/m1;->R:Lfr/p2;

    .line 364
    .line 365
    new-instance v4, Lfr/q3;

    .line 366
    .line 367
    invoke-direct {v4, p0}, Lfr/q3;-><init>(Lfr/m1;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lfr/f0;->Q()V

    .line 371
    .line 372
    .line 373
    iput-object v4, p0, Lfr/m1;->M:Lfr/q3;

    .line 374
    .line 375
    new-instance v4, Lfr/t2;

    .line 376
    .line 377
    invoke-direct {v4, p0}, Lfr/t1;-><init>(Lfr/m1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lfr/t1;->R()V

    .line 381
    .line 382
    .line 383
    iput-object v4, p0, Lfr/m1;->T:Lfr/t2;

    .line 384
    .line 385
    new-instance v4, Lfr/j1;

    .line 386
    .line 387
    invoke-direct {v4, p0}, Lfr/j1;-><init>(Lfr/m1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lfr/t1;->R()V

    .line 391
    .line 392
    .line 393
    iput-object v4, p0, Lfr/m1;->L:Lfr/j1;

    .line 394
    .line 395
    iget-object v5, p1, Lfr/b2;->d:Lcom/google/android/gms/internal/measurement/d7;

    .line 396
    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/d7;->G:J

    .line 400
    .line 401
    const-wide/16 v7, 0x0

    .line 402
    .line 403
    cmp-long v5, v5, v7

    .line 404
    .line 405
    if-eqz v5, :cond_f

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_f
    move v0, v2

    .line 409
    :goto_b
    iget-object v2, p0, Lfr/m1;->F:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    instance-of v2, v2, Landroid/app/Application;

    .line 416
    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    invoke-static {v3}, Lfr/m1;->l(Lfr/f0;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v3, Lae/h;->G:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lfr/m1;

    .line 425
    .line 426
    iget-object v1, v1, Lfr/m1;->F:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    instance-of v1, v1, Landroid/app/Application;

    .line 433
    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    iget-object v1, v3, Lae/h;->G:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lfr/m1;

    .line 439
    .line 440
    iget-object v1, v1, Lfr/m1;->F:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/app/Application;

    .line 447
    .line 448
    iget-object v2, v3, Lfr/p2;->I:Lfr/l2;

    .line 449
    .line 450
    if-nez v2, :cond_10

    .line 451
    .line 452
    new-instance v2, Lfr/l2;

    .line 453
    .line 454
    invoke-direct {v2, v3}, Lfr/l2;-><init>(Lfr/p2;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v3, Lfr/p2;->I:Lfr/l2;

    .line 458
    .line 459
    :cond_10
    if-eqz v0, :cond_12

    .line 460
    .line 461
    iget-object v0, v3, Lfr/p2;->I:Lfr/l2;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, Lfr/p2;->I:Lfr/l2;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, Lae/h;->G:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lfr/m1;

    .line 474
    .line 475
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 476
    .line 477
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 481
    .line 482
    const-string v1, "Registered activity lifecycle callback"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_11
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 492
    .line 493
    const-string v1, "Application context is not an Application"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    :goto_c
    new-instance v0, Las/l0;

    .line 499
    .line 500
    const/16 v1, 0xc

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-direct {v0, v1, p0, p1, v2}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public static final j(Lfr/a0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final k(Lae/h;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final l(Lfr/f0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lfr/f0;->H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final m(Lfr/t1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lfr/t1;->H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lfr/m1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/d7;->I:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/d7;->H:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/d7;->G:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/d7;->F:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/d7;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/d7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lfr/m1;->k0:Lfr/m1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lfr/m1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lfr/m1;->k0:Lfr/m1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lfr/b2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lfr/b2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lfr/m1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lfr/m1;-><init>(Lfr/b2;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lfr/m1;->k0:Lfr/m1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d7;->I:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lfr/m1;->k0:Lfr/m1;

    .line 74
    .line 75
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lfr/m1;->k0:Lfr/m1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lfr/m1;->d0:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lfr/m1;->k0:Lfr/m1;

    .line 93
    .line 94
    invoke-static {p0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lfr/m1;->k0:Lfr/m1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lf3/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->H:Lf3/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr/m1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Lfr/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->K:Lfr/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfr/m1;->L:Lfr/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfr/j1;->O()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfr/m1;->I:Lfr/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfr/g;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfr/j1;->O()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lfr/m1;->e0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lfr/m1;->J:Lfr/a1;

    .line 29
    .line 30
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lae/h;->O()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, Lae/h;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfr/m1;

    .line 76
    .line 77
    iget-object v0, v0, Lfr/m1;->H:Lf3/i2;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lfr/g;->b0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Lfr/m1;->d0:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lfr/m1;->d0:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final e()Liq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->P:Liq/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfr/m1;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lfr/m1;->L:Lfr/j1;

    .line 6
    .line 7
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfr/j1;->O()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfr/m1;->b0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lfr/m1;->P:Liq/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lfr/m1;->c0:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lfr/m1;->c0:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lfr/m1;->c0:J

    .line 61
    .line 62
    iget-object v0, p0, Lfr/m1;->N:Lfr/m4;

    .line 63
    .line 64
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lfr/m4;->r0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lfr/m4;->r0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lfr/m1;->F:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lg6/o;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lfr/m1;->I:Lfr/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Lfr/g;->R()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lfr/m4;->J0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lfr/m4;->j0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lfr/m1;->b0:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lfr/m1;->r()Lfr/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lfr/l0;->V()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lfr/m4;->U(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lfr/m1;->b0:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lfr/m1;->b0:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final g()Lfr/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->L:Lfr/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->F:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(ILjava/lang/Throwable;[B)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    iget-object v11, v1, Lfr/m1;->K:Lfr/s0;

    .line 24
    .line 25
    if-eq v0, v10, :cond_1

    .line 26
    .line 27
    const/16 v10, 0xcc

    .line 28
    .line 29
    if-eq v0, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x130

    .line 32
    .line 33
    if-ne v0, v10, :cond_0

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v11

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lfr/m1;->J:Lfr/a1;

    .line 43
    .line 44
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lfr/a1;->Z:Lfr/y0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Lfr/y0;->b(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v3, v11

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Lfr/m1;->m(Lfr/t1;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 85
    .line 86
    const-string v2, "Deferred Deep Link is empty."

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v11

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v1, Lfr/m1;->N:Lfr/m4;

    .line 120
    .line 121
    invoke-static {v15}, Lfr/m1;->k(Lae/h;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v15, Lae/h;->G:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lfr/m1;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    move-wide/from16 p2, v13

    .line 139
    .line 140
    iget-object v13, v2, Lfr/m1;->F:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    const-string v15, "android.intent.action.VIEW"

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_a

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_a

    .line 175
    .line 176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "_cis"

    .line 204
    .line 205
    const-string v6, "ddp"

    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lfr/m1;->R:Lfr/p2;

    .line 211
    .line 212
    const-string v6, "auto"

    .line 213
    .line 214
    const-string v7, "_cmp"

    .line 215
    .line 216
    invoke-virtual {v5, v3, v6, v7}, Lfr/p2;->V(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    :try_start_2
    const-string v3, "google.analytics.deferred.deeplink.prefs"

    .line 226
    .line 227
    invoke-virtual {v13, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 252
    .line 253
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v18

    .line 259
    .line 260
    iget-object v2, v2, Lfr/m1;->F:Landroid/content/Context;

    .line 261
    .line 262
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v4, 0x22

    .line 265
    .line 266
    if-ge v3, v4, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v2, v17

    .line 292
    .line 293
    iget-object v2, v2, Lae/h;->G:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lfr/m1;

    .line 296
    .line 297
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 298
    .line 299
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v2, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 303
    .line 304
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-void

    .line 310
    :cond_a
    :goto_2
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v16

    .line 314
    .line 315
    :try_start_4
    iget-object v2, v3, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 316
    .line 317
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 318
    .line 319
    invoke-virtual {v2, v4, v10, v12, v0}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_3
    move-exception v0

    .line 324
    :goto_3
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v3, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 328
    .line 329
    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_4
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 339
    .line 340
    const-string v2, "Deferred Deep Link response empty."

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_5
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 350
    .line 351
    const-string v4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final n()Lfr/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->O:Lfr/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lfr/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->V:Lfr/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/m1;->V:Lfr/n0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lfr/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->W:Lfr/i3;

    .line 2
    .line 3
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/m1;->W:Lfr/i3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Lfr/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->X:Lfr/p;

    .line 2
    .line 3
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/m1;->X:Lfr/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Lfr/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/m1;->Y:Lfr/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/m1;->Y:Lfr/l0;

    .line 7
    .line 8
    return-object v0
.end method

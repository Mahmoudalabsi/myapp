.class public final synthetic Lbq/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/xt1;Lcom/google/android/gms/internal/ads/rv1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbq/j;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/j;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lbq/j;->H:Z

    iput-object p3, p0, Lbq/j;->I:Ljava/lang/Object;

    iput-object p4, p0, Lbq/j;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbq/j;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq/j;->I:Ljava/lang/Object;

    iput-object p3, p0, Lbq/j;->G:Ljava/lang/Object;

    iput-boolean p4, p0, Lbq/j;->H:Z

    iput-object p5, p0, Lbq/j;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfr/i3;Lfr/o4;ZLeq/a;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbq/j;->F:I

    iput-object p2, p0, Lbq/j;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lbq/j;->H:Z

    iput-object p4, p0, Lbq/j;->G:Ljava/lang/Object;

    iput-object p1, p0, Lbq/j;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfr/i3;Lfr/o4;ZLfr/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbq/j;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq/j;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lbq/j;->H:Z

    iput-object p4, p0, Lbq/j;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbq/j;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbq/j;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbq/j;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/i3;

    .line 11
    .line 12
    iget-object v2, v0, Lfr/i3;->J:Lfr/g0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfr/m1;

    .line 19
    .line 20
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 21
    .line 22
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 26
    .line 27
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v1, Lbq/j;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lfr/o4;

    .line 36
    .line 37
    iget-boolean v4, v1, Lbq/j;->H:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v1, Lbq/j;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lfr/e;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2, v4, v3}, Lfr/i3;->g0(Lfr/g0;Leq/a;Lfr/o4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lfr/i3;->b0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v1, Lbq/j;->J:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfr/i3;

    .line 57
    .line 58
    iget-object v2, v0, Lfr/i3;->J:Lfr/g0;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lfr/m1;

    .line 65
    .line 66
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 67
    .line 68
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 72
    .line 73
    const-string v2, "Discarding data. Failed to send event to service"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v3, v1, Lbq/j;->I:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lfr/o4;

    .line 82
    .line 83
    iget-boolean v4, v1, Lbq/j;->H:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v4, v1, Lbq/j;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lfr/u;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, v2, v4, v3}, Lfr/i3;->g0(Lfr/g0;Leq/a;Lfr/o4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lfr/i3;->b0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v1, Lbq/j;->J:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lfr/i3;

    .line 103
    .line 104
    iget-object v2, v0, Lfr/i3;->J:Lfr/g0;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lfr/m1;

    .line 111
    .line 112
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 113
    .line 114
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 118
    .line 119
    const-string v2, "Discarding data. Failed to set user property"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget-object v3, v1, Lbq/j;->I:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lfr/o4;

    .line 128
    .line 129
    iget-boolean v4, v1, Lbq/j;->H:Z

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v4, v1, Lbq/j;->G:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lfr/j4;

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v0, v2, v4, v3}, Lfr/i3;->g0(Lfr/g0;Leq/a;Lfr/o4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lfr/i3;->b0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    return-void

    .line 146
    :pswitch_2
    iget-object v0, v1, Lbq/j;->G:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pv1;->q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pv1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v0, "ExoPlayerImpl"

    .line 157
    .line 158
    const-string v2, "MediaMetricsService unavailable."

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    iget-boolean v2, v1, Lbq/j;->H:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v2, v1, Lbq/j;->I:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/gms/internal/ads/xt1;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xt1;->H1(Lcom/google/android/gms/internal/ads/hv1;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v2, v1, Lbq/j;->J:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/gms/internal/ads/rv1;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv1;->r()Landroid/media/metrics/LogSessionId;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rv1;->a(Landroid/media/metrics/LogSessionId;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    return-void

    .line 187
    :pswitch_3
    iget-object v0, v1, Lbq/j;->I:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/content/Intent;

    .line 190
    .line 191
    iget-object v2, v1, Lbq/j;->G:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroid/content/Context;

    .line 194
    .line 195
    iget-boolean v3, v1, Lbq/j;->H:Z

    .line 196
    .line 197
    iget-object v4, v1, Lbq/j;->J:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 200
    .line 201
    :try_start_0
    const-string v5, "wrapped_intent"

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    instance-of v6, v5, Landroid/content/Intent;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    check-cast v5, Landroid/content/Intent;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_8
    move-object v5, v7

    .line 219
    :goto_7
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v6, 0x1f4

    .line 232
    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    :cond_a
    :goto_8
    move v0, v6

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_b
    new-instance v5, Lbq/a;

    .line 239
    .line 240
    invoke-direct {v5, v0}, Lbq/a;-><init>(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 250
    .line 251
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 253
    .line 254
    if-eqz v11, :cond_c

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_c
    :goto_9
    if-nez v7, :cond_d

    .line 267
    .line 268
    new-instance v7, Lgp/b;

    .line 269
    .line 270
    const-string v11, "pscm-ack-executor"

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    invoke-direct {v7, v11, v12}, Lgp/b;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 277
    .line 278
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 281
    .line 282
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 283
    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    const/4 v13, 0x1

    .line 287
    const-wide/16 v14, 0x3c

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 302
    .line 303
    invoke-direct {v9, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sput-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 307
    .line 308
    :cond_d
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :try_start_2
    new-instance v9, Lbq/i;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-direct {v9, v2, v5, v8, v10}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_3
    new-instance v5, Lnu/h;

    .line 319
    .line 320
    invoke-direct {v5, v2}, Lnu/h;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0}, Lnu/h;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    move v6, v0

    .line 338
    goto :goto_b

    .line 339
    :catch_0
    move-exception v0

    .line 340
    goto :goto_a

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :goto_a
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 343
    .line 344
    const-string v5, "Failed to send message to service."

    .line 345
    .line 346
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    .line 348
    .line 349
    :goto_b
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    const-wide/16 v9, 0x1

    .line 352
    .line 353
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    invoke-virtual {v8, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    const-string v0, "CloudMessagingReceiver"

    .line 366
    .line 367
    const-string v2, "Message ack timed out"

    .line 368
    .line 369
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 370
    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :catch_2
    move-exception v0

    .line 375
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v5, "Message ack failed: "

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :goto_c
    if-eqz v3, :cond_e

    .line 393
    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 397
    .line 398
    .line 399
    :cond_e
    if-eqz v4, :cond_f

    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 402
    .line 403
    .line 404
    :cond_f
    return-void

    .line 405
    :goto_d
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 406
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 407
    :goto_e
    if-eqz v4, :cond_10

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 410
    .line 411
    .line 412
    :cond_10
    throw v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

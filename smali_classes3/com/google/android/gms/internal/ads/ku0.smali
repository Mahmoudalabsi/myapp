.class public final Lcom/google/android/gms/internal/ads/ku0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/ku0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ku0;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/du1;I)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lcom/google/android/gms/internal/ads/ku0;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ku0;->F:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ku0;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu0;->e:Landroid/webkit/WebView;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ku0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tx1;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-gez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->m:Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->c()V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    :goto_0
    return-void

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/dx1;

    .line 66
    .line 67
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dx1;->U:J

    .line 68
    .line 69
    const-wide/32 v7, 0x493e0

    .line 70
    .line 71
    .line 72
    cmp-long v1, v5, v7

    .line 73
    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/fx1;

    .line 81
    .line 82
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/fx1;->q1:Z

    .line 83
    .line 84
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/dx1;->U:J

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/ju;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->l()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/mv1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv1;->r()Lcom/google/android/gms/internal/ads/gv1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/google/android/gms/internal/ads/iv1;

    .line 104
    .line 105
    const/16 v3, 0x1c

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iv1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x404

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mv1;->q(Lcom/google/android/gms/internal/ads/gv1;ILcom/google/android/gms/internal/ads/ce0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv1;->f:Lcom/google/android/gms/internal/ads/ig0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig0;->k()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/xu1;

    .line 124
    .line 125
    :try_start_5
    monitor-enter v0

    .line 126
    monitor-exit v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/lt1; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    :try_start_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xu1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 128
    .line 129
    iget v3, v0, Lcom/google/android/gms/internal/ads/xu1;->c:I

    .line 130
    .line 131
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xu1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/wu1;->b(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xu1;->b(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xu1;->b(Z)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/lt1; {:try_start_7 .. :try_end_7} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "ExoPlayerImplInternal"

    .line 147
    .line 148
    const-string v2, "Unexpected error delivering message on external thread."

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/a80;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/du1;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du1;->a0:Lcom/google/android/gms/internal/ads/mv1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv1;->r()Lcom/google/android/gms/internal/ads/gv1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/iv1;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/iv1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x40a

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mv1;->q(Lcom/google/android/gms/internal/ads/gv1;ILcom/google/android/gms/internal/ads/ce0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/xt1;

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xt1;->K:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, -0x1

    .line 197
    if-ne v1, v2, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move v6, v1

    .line 201
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt1;->g0:Lcom/google/android/gms/internal/ads/ve1;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 210
    .line 211
    const/16 v3, 0x15

    .line 212
    .line 213
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/to0;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/to0;->e(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void

    .line 241
    :pswitch_6
    const-string v0, "Timed out (timeout delayed by "

    .line 242
    .line 243
    const-string v1, ": "

    .line 244
    .line 245
    const-string v3, " ms after scheduled time)"

    .line 246
    .line 247
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lcom/google/android/gms/internal/ads/s91;

    .line 250
    .line 251
    if-nez v4, :cond_6

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_6
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s91;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/y71;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_7
    :try_start_8
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/s91;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 273
    .line 274
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/s91;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 275
    .line 276
    const-string v5, "Timed out"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 277
    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    :try_start_9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-interface {v7, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    const-wide/16 v9, 0xa

    .line 291
    .line 292
    cmp-long v9, v7, v9

    .line 293
    .line 294
    if-lez v9, :cond_8

    .line 295
    .line 296
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    add-int/lit8 v9, v9, 0x37

    .line 305
    .line 306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto :goto_4

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/lit8 v3, v3, 0x2

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    add-int/2addr v3, v7

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 360
    :try_start_a
    new-instance v1, Lcom/google/android/gms/internal/ads/r91;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/y71;->e(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :goto_5
    :try_start_b
    new-instance v1, Lcom/google/android/gms/internal/ads/r91;

    .line 375
    .line 376
    invoke-direct {v1, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/y71;->e(Ljava/lang/Throwable;)Z

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 383
    :goto_6
    invoke-interface {v6, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_9
    :goto_7
    return-void

    .line 388
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/google/android/gms/internal/ads/hj0;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/google/android/gms/internal/ads/w21;

    .line 395
    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/google/android/gms/internal/ads/bb1;

    .line 401
    .line 402
    const-string v2, "Unbind from service."

    .line 403
    .line 404
    new-array v3, v6, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bb1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Landroid/content/Context;

    .line 412
    .line 413
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lcom/google/android/gms/internal/ads/g31;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 421
    .line 422
    .line 423
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 424
    .line 425
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    monitor-enter v0

    .line 434
    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 435
    .line 436
    .line 437
    monitor-exit v0

    .line 438
    goto :goto_8

    .line 439
    :catchall_5
    move-exception v1

    .line 440
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 441
    throw v1

    .line 442
    :cond_a
    :goto_8
    return-void

    .line 443
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/gms/internal/ads/g31;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->F:Lcom/google/android/gms/internal/ads/hj0;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lcom/google/android/gms/internal/ads/bb1;

    .line 452
    .line 453
    const-string v2, "unlinkToDeath"

    .line 454
    .line 455
    new-array v3, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bb1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/google/android/gms/internal/ads/w21;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hj0;->M:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lcom/google/android/gms/internal/ads/h31;

    .line 474
    .line 475
    invoke-interface {v1, v2, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 476
    .line 477
    .line 478
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 479
    .line 480
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/google/android/gms/internal/ads/q21;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q21;->e()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/google/android/gms/internal/ads/m21;

    .line 494
    .line 495
    new-instance v1, Lbx/a;

    .line 496
    .line 497
    const/4 v2, 0x5

    .line 498
    invoke-direct {v1, v2, v0}, Lbx/a;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :try_start_d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m21;->a:Landroid/content/Context;

    .line 502
    .line 503
    const-string v2, "connectivity"

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_b
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 518
    :catchall_6
    :goto_9
    return-void

    .line 519
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/gms/internal/ads/l21;

    .line 522
    .line 523
    new-instance v1, Lcom/google/android/gms/internal/ads/mo0;

    .line 524
    .line 525
    const/16 v2, 0xa

    .line 526
    .line 527
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mo0;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l21;->c:Lcom/google/android/gms/internal/ads/j91;

    .line 531
    .line 532
    check-cast v2, Lcom/google/android/gms/internal/ads/qx;

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/s21;

    .line 539
    .line 540
    const/16 v3, 0x35

    .line 541
    .line 542
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l21;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/google/android/gms/internal/ads/b11;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b11;->a()Lcom/google/android/gms/internal/ads/a91;

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/google/android/gms/internal/ads/u01;

    .line 559
    .line 560
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u01;->a:Lcom/google/android/gms/internal/ads/os1;

    .line 561
    .line 562
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/google/android/gms/internal/ads/b11;

    .line 567
    .line 568
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/u01;->e:J

    .line 569
    .line 570
    cmp-long v0, v5, v3

    .line 571
    .line 572
    if-lez v0, :cond_c

    .line 573
    .line 574
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b11;->e:Lcom/google/android/gms/internal/ads/jy0;

    .line 575
    .line 576
    new-instance v3, Lcom/google/android/gms/internal/ads/ku0;

    .line 577
    .line 578
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ku0;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/jy0;->a(JLjava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b11;->a()Lcom/google/android/gms/internal/ads/a91;

    .line 586
    .line 587
    .line 588
    :goto_a
    return-void

    .line 589
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 600
    .line 601
    new-instance v1, Lcom/google/android/gms/internal/ads/lw0;

    .line 602
    .line 603
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lw0;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v2, "GASS"

    .line 607
    .line 608
    const-string v3, "Clearcut logging disabled"

    .line 609
    .line 610
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    new-instance v2, Lcom/google/android/gms/internal/ads/iw0;

    .line 614
    .line 615
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Lcom/google/android/gms/internal/ads/kw0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/google/android/gms/internal/ads/dv0;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv0;->e:Lcom/google/android/gms/internal/ads/v90;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v1, Lcom/google/android/gms/internal/ads/fv0;

    .line 632
    .line 633
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Lcom/google/android/gms/internal/ads/v90;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 639
    .line 640
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ev0;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 641
    .line 642
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ljava/util/ArrayDeque;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 652
    .line 653
    if-nez v1, :cond_d

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 660
    .line 661
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz v1, :cond_d

    .line 664
    .line 665
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 668
    .line 669
    new-array v2, v6, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 672
    .line 673
    .line 674
    :cond_d
    return-void

    .line 675
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroid/webkit/WebView;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->G:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/google/android/gms/internal/ads/lu0;

    .line 686
    .line 687
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 688
    .line 689
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu0;->c:Landroid/media/AudioManager;

    .line 690
    .line 691
    const/4 v3, 0x3

    .line 692
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v3, 0x0

    .line 701
    if-lez v2, :cond_f

    .line 702
    .line 703
    if-gtz v4, :cond_e

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_e
    int-to-float v3, v4

    .line 707
    int-to-float v2, v2

    .line 708
    div-float/2addr v3, v2

    .line 709
    const/high16 v2, 0x3f800000    # 1.0f

    .line 710
    .line 711
    cmpl-float v4, v3, v2

    .line 712
    .line 713
    if-lez v4, :cond_f

    .line 714
    .line 715
    move v3, v2

    .line 716
    :cond_f
    :goto_b
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/Float;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    cmpl-float v1, v1, v3

    .line 736
    .line 737
    if-eqz v1, :cond_10

    .line 738
    .line 739
    new-instance v1, Lcom/google/android/gms/internal/ads/ju0;

    .line 740
    .line 741
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/ju0;-><init>(Lcom/google/android/gms/internal/ads/ku0;F)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu0;->a:Landroid/os/Handler;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 747
    .line 748
    .line 749
    :cond_10
    return-void

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lcom/google/android/gms/internal/ads/qx1;
.super Landroid/os/Handler;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/qx1;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/qx1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lvn/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/qx1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll7/b;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Ll7/b;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Ll7/b;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-array v2, v1, [Ll6/b0;

    .line 30
    .line 31
    iget-object v3, p1, Ll7/b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Ll7/b;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    iget-object v5, v4, Ll6/b0;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v0

    .line 57
    :goto_1
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    iget-object v7, v4, Ll6/b0;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ll7/a;

    .line 68
    .line 69
    iget-boolean v8, v7, Ll7/a;->d:Z

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Ll7/a;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    iget-object v8, p1, Ll7/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v9, v4, Ll6/b0;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvn/m;

    .line 21
    .line 22
    iget v1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget v2, v0, Lvn/m;->L:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Lvn/m;->a(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lvn/m;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    iget-object p1, v0, Lvn/m;->F:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_2
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    const/4 v1, -0x3

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, -0x2

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/content/DialogInterface;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/content/DialogInterface;

    .line 96
    .line 97
    iget p1, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Landroid/os/Message;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Le8/d;

    .line 111
    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eq v0, v2, :cond_e

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v0, v2, :cond_b

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v0, v2, :cond_a

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    if-eq v0, v2, :cond_7

    .line 126
    .line 127
    iget-object v0, v1, Le8/d;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    iget p1, p1, Landroid/os/Message;->what:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/os/Bundle;

    .line 159
    .line 160
    :try_start_2
    iget-object v0, v1, Le8/d;->F:Landroid/media/MediaCodec;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    iget-object v0, v1, Le8/d;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iget-object p1, v1, Le8/d;->J:Lp7/g;

    .line 186
    .line 187
    invoke-virtual {p1}, Lp7/g;->f()Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Le8/c;

    .line 195
    .line 196
    iget v5, v2, Le8/c;->a:I

    .line 197
    .line 198
    iget-object v7, v2, Le8/c;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 199
    .line 200
    iget-wide v8, v2, Le8/c;->d:J

    .line 201
    .line 202
    iget v10, v2, Le8/c;->e:I

    .line 203
    .line 204
    :try_start_3
    sget-object p1, Le8/d;->M:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    :try_start_4
    iget-object v4, v1, Le8/d;->F:Landroid/media/MediaCodec;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 211
    .line 212
    .line 213
    monitor-exit p1

    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    :catch_2
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    iget-object v4, v1, Le8/d;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    :cond_c
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    :goto_3
    move-object v3, v2

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Le8/c;

    .line 241
    .line 242
    iget v5, v2, Le8/c;->a:I

    .line 243
    .line 244
    iget v7, v2, Le8/c;->b:I

    .line 245
    .line 246
    iget-wide v8, v2, Le8/c;->d:J

    .line 247
    .line 248
    iget v10, v2, Le8/c;->e:I

    .line 249
    .line 250
    :try_start_6
    iget-object v4, v1, Le8/d;->F:Landroid/media/MediaCodec;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_3
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    iget-object v1, v1, Le8/d;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    :cond_f
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    :goto_4
    goto :goto_3

    .line 275
    :goto_5
    if-eqz v3, :cond_11

    .line 276
    .line 277
    sget-object p1, Le8/d;->L:Ljava/util/ArrayDeque;

    .line 278
    .line 279
    monitor-enter p1

    .line 280
    :try_start_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    monitor-exit p1

    .line 284
    goto :goto_6

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    throw v0

    .line 288
    :cond_11
    :goto_6
    return-void

    .line 289
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lcom/google/android/gms/internal/ads/sx1;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    const/4 v3, 0x0

    .line 301
    if-eq v0, v2, :cond_1b

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    if-eq v0, v2, :cond_18

    .line 305
    .line 306
    const/4 v2, 0x3

    .line 307
    if-eq v0, v2, :cond_17

    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    if-eq v0, v2, :cond_14

    .line 311
    .line 312
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sx1;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    iget p1, p1, Landroid/os/Message;->what:I

    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_13

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_12

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Landroid/os/Bundle;

    .line 344
    .line 345
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sx1;->F:Landroid/media/MediaCodec;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :catch_4
    move-exception v0

    .line 353
    move-object p1, v0

    .line 354
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sx1;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    :cond_15
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_17
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sx1;->J:Lcom/google/android/gms/internal/ads/kb0;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb0;->a()Z

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v2, p1

    .line 379
    check-cast v2, Lcom/google/android/gms/internal/ads/rx1;

    .line 380
    .line 381
    iget v5, v2, Lcom/google/android/gms/internal/ads/rx1;->a:I

    .line 382
    .line 383
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/rx1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 384
    .line 385
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/rx1;->d:J

    .line 386
    .line 387
    iget v10, v2, Lcom/google/android/gms/internal/ads/rx1;->e:I

    .line 388
    .line 389
    :try_start_9
    sget-object p1, Lcom/google/android/gms/internal/ads/sx1;->M:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter p1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 392
    :try_start_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sx1;->F:Landroid/media/MediaCodec;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 396
    .line 397
    .line 398
    monitor-exit p1

    .line 399
    goto :goto_7

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 402
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 403
    :catch_5
    move-exception v0

    .line 404
    move-object p1, v0

    .line 405
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sx1;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406
    .line 407
    :cond_19
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_1a

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_1a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_19

    .line 419
    .line 420
    :goto_7
    move-object v3, v2

    .line 421
    goto :goto_9

    .line 422
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lcom/google/android/gms/internal/ads/rx1;

    .line 425
    .line 426
    iget v5, p1, Lcom/google/android/gms/internal/ads/rx1;->a:I

    .line 427
    .line 428
    iget v7, p1, Lcom/google/android/gms/internal/ads/rx1;->b:I

    .line 429
    .line 430
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/rx1;->d:J

    .line 431
    .line 432
    iget v10, p1, Lcom/google/android/gms/internal/ads/rx1;->e:I

    .line 433
    .line 434
    :try_start_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sx1;->F:Landroid/media/MediaCodec;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_6
    move-exception v0

    .line 442
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sx1;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    :cond_1c
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1d

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    :goto_8
    move-object v3, p1

    .line 458
    :goto_9
    if-eqz v3, :cond_1e

    .line 459
    .line 460
    sget-object p1, Lcom/google/android/gms/internal/ads/sx1;->L:Ljava/util/ArrayDeque;

    .line 461
    .line 462
    monitor-enter p1

    .line 463
    :try_start_d
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    monitor-exit p1

    .line 467
    goto :goto_a

    .line 468
    :catchall_4
    move-exception v0

    .line 469
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 470
    throw v0

    .line 471
    :cond_1e
    :goto_a
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

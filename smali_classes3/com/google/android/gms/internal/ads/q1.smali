.class public final synthetic Lcom/google/android/gms/internal/ads/q1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/di;Lcom/google/android/gms/internal/ads/yh;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ci;-><init>(Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/yh;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/q1;->F:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/ig0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/ow1;

    .line 42
    .line 43
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/ig0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sw1;->o:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/sw1;->q:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    sput v1, Lcom/google/android/gms/internal/ads/sw1;->q:I

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/sw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/google/android/gms/internal/ads/sw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    throw v3

    .line 73
    :cond_2
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/ow1;

    .line 93
    .line 94
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/ig0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/sw1;->o:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_2
    sget v2, Lcom/google/android/gms/internal/ads/sw1;->q:I

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    sput v2, Lcom/google/android/gms/internal/ads/sw1;->q:I

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/sw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 116
    .line 117
    .line 118
    sput-object v3, Lcom/google/android/gms/internal/ads/sw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    throw v3

    .line 124
    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    throw v0

    .line 126
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    throw v0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/jv1;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/ft1;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv1;->H:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/pt1;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt1;->X:Lcom/google/android/gms/internal/ads/mv1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv1;->x()Lcom/google/android/gms/internal/ads/gv1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lcom/google/android/gms/internal/ads/wp0;

    .line 158
    .line 159
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wp0;-><init>(Lcom/google/android/gms/internal/ads/gv1;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/ft1;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x3f1

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/mv1;->q(Lcom/google/android/gms/internal/ads/gv1;ILcom/google/android/gms/internal/ads/ce0;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/util/Pair;

    .line 171
    .line 172
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/hz1;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/google/android/gms/internal/ads/qu1;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/hk0;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hk0;->N:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/google/android/gms/internal/ads/dz1;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/mv1;->o(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/dz1;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/lu1;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/google/android/gms/internal/ads/i51;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lcom/google/android/gms/internal/ads/hz1;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/mv1;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i51;->f()Lcom/google/android/gms/internal/ads/i61;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mv1;->g:Lcom/google/android/gms/internal/ads/up1;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/vi;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 249
    .line 250
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/google/android/gms/internal/ads/l51;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcom/google/android/gms/internal/ads/hz1;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/google/android/gms/internal/ads/vg;

    .line 274
    .line 275
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vi;->u(Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/l51;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/hz1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/up1;->w1()Lcom/google/android/gms/internal/ads/bi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi;->s(Lcom/google/android/gms/internal/ads/bi;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/gms/internal/ads/f31;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lcom/google/android/gms/internal/ads/a31;

    .line 296
    .line 297
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lxp/j;

    .line 300
    .line 301
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f31;->b:Ljava/lang/String;

    .line 302
    .line 303
    :try_start_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f31;->a:Lcom/google/android/gms/internal/ads/hj0;

    .line 304
    .line 305
    if-eqz v7, :cond_e

    .line 306
    .line 307
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Lcom/google/android/gms/internal/ads/w21;

    .line 310
    .line 311
    if-nez v7, :cond_8

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_8
    new-instance v8, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v9, "callerPackage"

    .line 321
    .line 322
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v9, "windowToken"

    .line 326
    .line 327
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/a31;->a:Landroid/os/IBinder;

    .line 328
    .line 329
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/a31;->f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const-string v10, "adFieldEnifd"

    .line 348
    .line 349
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    const-string v9, "layoutGravity"

    .line 353
    .line 354
    iget v10, v4, Lcom/google/android/gms/internal/ads/a31;->c:I

    .line 355
    .line 356
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const-string v9, "layoutVerticalMargin"

    .line 360
    .line 361
    iget v10, v4, Lcom/google/android/gms/internal/ads/a31;->d:F

    .line 362
    .line 363
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 364
    .line 365
    .line 366
    const-string v9, "displayMode"

    .line 367
    .line 368
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v9, "triggerMode"

    .line 372
    .line 373
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const-string v2, "windowWidthPx"

    .line 377
    .line 378
    iget v9, v4, Lcom/google/android/gms/internal/ads/a31;->e:I

    .line 379
    .line 380
    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a31;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_a

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v4, "appId"

    .line 411
    .line 412
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_b

    .line 420
    .line 421
    const-string v2, "stableSessionToken"

    .line 422
    .line 423
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lcom/google/android/gms/internal/ads/e31;

    .line 427
    .line 428
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/e31;-><init>(Lcom/google/android/gms/internal/ads/f31;Lxp/j;)V

    .line 429
    .line 430
    .line 431
    check-cast v7, Lcom/google/android/gms/internal/ads/u21;

    .line 432
    .line 433
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/hh;->Y2(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catch_0
    move-exception v0

    .line 451
    goto :goto_4

    .line 452
    :cond_b
    throw v3

    .line 453
    :cond_c
    throw v3

    .line 454
    :cond_d
    throw v3

    .line 455
    :cond_e
    :try_start_5
    throw v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 456
    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/f31;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 457
    .line 458
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v3, "show overlay display from: %s"

    .line 463
    .line 464
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/bb1;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    return-void

    .line 468
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/android/gms/internal/ads/f31;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/google/android/gms/internal/ads/y21;

    .line 475
    .line 476
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lxp/j;

    .line 479
    .line 480
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f31;->b:Ljava/lang/String;

    .line 481
    .line 482
    :try_start_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f31;->a:Lcom/google/android/gms/internal/ads/hj0;

    .line 483
    .line 484
    if-eqz v5, :cond_12

    .line 485
    .line 486
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lcom/google/android/gms/internal/ads/w21;

    .line 489
    .line 490
    if-nez v3, :cond_f

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v6, "callerPackage"

    .line 499
    .line 500
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y21;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_10

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const-string v7, "sessionToken"

    .line 519
    .line 520
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y21;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_11

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v6, "appId"

    .line 539
    .line 540
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/e31;

    .line 544
    .line 545
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/e31;-><init>(Lcom/google/android/gms/internal/ads/f31;Lxp/j;)V

    .line 546
    .line 547
    .line 548
    check-cast v3, Lcom/google/android/gms/internal/ads/u21;

    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x2

    .line 561
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/hh;->Y2(ILandroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :catch_1
    move-exception v0

    .line 566
    goto :goto_6

    .line 567
    :cond_12
    throw v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 568
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/f31;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 569
    .line 570
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v3, "dismiss overlay display from: %s"

    .line 575
    .line 576
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/bb1;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_7
    return-void

    .line 580
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 583
    .line 584
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Ljava/util/HashMap;

    .line 587
    .line 588
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Landroid/content/Context;

    .line 591
    .line 592
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/i21;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i21;->a()Ljava/util/HashMap;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n11;->f(Ljava/util/HashMap;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "f"

    .line 605
    .line 606
    const-string v3, "q"

    .line 607
    .line 608
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v0, "ctx"

    .line 612
    .line 613
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    .line 620
    .line 621
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcom/google/android/gms/internal/ads/dq0;

    .line 624
    .line 625
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lcom/google/android/gms/internal/ads/li0;

    .line 628
    .line 629
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dk0;->c(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/li0;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 636
    .line 637
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lgp/m;

    .line 644
    .line 645
    new-instance v4, Landroid/content/ContentValues;

    .line 646
    .line 647
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v5, "event_state"

    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    filled-new-array {v2}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "offline_buffered_pings"

    .line 664
    .line 665
    const-string v5, "gws_query_id = ?"

    .line 666
    .line 667
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/th0;->i(Landroid/database/sqlite/SQLiteDatabase;Lgp/m;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 677
    .line 678
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lub/i;

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/google/android/gms/internal/ads/c10;

    .line 693
    .line 694
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Landroid/content/Context;

    .line 697
    .line 698
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lgp/a;

    .line 701
    .line 702
    const-string v3, "webview_startup_l"

    .line 703
    .line 704
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 705
    .line 706
    iget-object v5, v4, Lbp/m;->k:Liq/a;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    iget-object v7, v4, Lbp/m;->c:Lfp/j0;

    .line 716
    .line 717
    iget-object v2, v2, Lgp/a;->F:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v7, v1, v2}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->pf:Lcom/google/android/gms/internal/ads/jl;

    .line 723
    .line 724
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 725
    .line 726
    iget-object v7, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 727
    .line 728
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_13

    .line 739
    .line 740
    iget-object v1, v4, Lbp/m;->k:Liq/a;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    sub-long/2addr v7, v5

    .line 750
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c10;->b:Lcom/google/android/gms/internal/ads/be0;

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v4, "action"

    .line 757
    .line 758
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 785
    .line 786
    .line 787
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->vf:Lcom/google/android/gms/internal/ads/jl;

    .line 788
    .line 789
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 790
    .line 791
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_14

    .line 802
    .line 803
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 804
    .line 805
    new-instance v2, Lcom/google/android/gms/internal/ads/b;

    .line 806
    .line 807
    const/16 v3, 0x1a

    .line 808
    .line 809
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    :cond_14
    return-void

    .line 816
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    .line 819
    .line 820
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Ljava/lang/String;

    .line 823
    .line 824
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p00;->A(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->V:Lcom/google/android/gms/internal/ads/gy;

    .line 837
    .line 838
    if-eqz v0, :cond_15

    .line 839
    .line 840
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Ljava/lang/String;

    .line 843
    .line 844
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Ljava/lang/String;

    .line 847
    .line 848
    const-string v3, "what"

    .line 849
    .line 850
    const-string v4, "extra"

    .line 851
    .line 852
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v2, "error"

    .line 857
    .line 858
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_15
    return-void

    .line 862
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/google/android/gms/internal/ads/ci;

    .line 865
    .line 866
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Landroid/webkit/WebView;

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_16

    .line 879
    .line 880
    :try_start_7
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 881
    .line 882
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :catchall_3
    const-string v1, ""

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ci;->onReceiveValue(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_16
    :goto_8
    return-void

    .line 892
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/google/android/gms/internal/ads/eb;

    .line 895
    .line 896
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eb;->J:Ljava/lang/Object;

    .line 897
    .line 898
    monitor-enter v1

    .line 899
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 900
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lcom/google/android/gms/common/api/internal/r0;

    .line 903
    .line 904
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lcom/google/android/gms/internal/ads/ib;

    .line 907
    .line 908
    if-nez v2, :cond_17

    .line 909
    .line 910
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eb;->i(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eb;->J:Ljava/lang/Object;

    .line 917
    .line 918
    monitor-enter v3

    .line 919
    :try_start_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eb;->K:Lcom/google/android/gms/internal/ads/hb;

    .line 920
    .line 921
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 922
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/hb;->b(Lcom/google/android/gms/internal/ads/ib;)V

    .line 923
    .line 924
    .line 925
    :goto_9
    iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 926
    .line 927
    if-eqz v1, :cond_18

    .line 928
    .line 929
    const-string v1, "intermediate-response"

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_18
    const-string v1, "done"

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Runnable;

    .line 943
    .line 944
    if-eqz v0, :cond_19

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 947
    .line 948
    .line 949
    :cond_19
    return-void

    .line 950
    :catchall_4
    move-exception v0

    .line 951
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 952
    throw v0

    .line 953
    :catchall_5
    move-exception v0

    .line 954
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 955
    throw v0

    .line 956
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->G:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 959
    .line 960
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->H:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 963
    .line 964
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Lcom/google/android/gms/internal/ads/ft1;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget-object v3, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lcom/google/android/gms/internal/ads/pt1;

    .line 976
    .line 977
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 978
    .line 979
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt1;->X:Lcom/google/android/gms/internal/ads/mv1;

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv1;->x()Lcom/google/android/gms/internal/ads/gv1;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    new-instance v4, Lcom/google/android/gms/internal/ads/uk0;

    .line 986
    .line 987
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/gv1;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/ft1;)V

    .line 988
    .line 989
    .line 990
    const/16 v1, 0x3f9

    .line 991
    .line 992
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/mv1;->q(Lcom/google/android/gms/internal/ads/gv1;ILcom/google/android/gms/internal/ads/ce0;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
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

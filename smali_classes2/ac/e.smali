.class public final synthetic Lac/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lac/e;->F:I

    iput-object p1, p0, Lac/e;->G:Ljava/lang/Object;

    iput-object p2, p0, Lac/e;->H:Ljava/lang/Object;

    iput-object p3, p0, Lac/e;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lac/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/q;

    iput-object p1, p0, Lac/e;->G:Ljava/lang/Object;

    iput-object p2, p0, Lac/e;->H:Ljava/lang/Object;

    iput-object p3, p0, Lac/e;->I:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ig0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ln7/a;

    .line 35
    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, v4, v2}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lx7/t;->p:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget v1, Lx7/t;->r:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    sput v1, Lx7/t;->r:I

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lx7/t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lx7/t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v4, Ln7/a;

    .line 88
    .line 89
    const/16 v5, 0x1d

    .line 90
    .line 91
    invoke-direct {v4, v5, v2}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v1, Lx7/t;->p:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_2
    sget v2, Lx7/t;->r:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    sput v2, Lx7/t;->r:I

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lx7/t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lx7/t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    throw v0

    .line 123
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lac/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt60/b;

    .line 9
    .line 10
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt60/b;

    .line 13
    .line 14
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt60/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt60/b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lt60/b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lt60/b;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Lt60/b;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz60/a;

    .line 43
    .line 44
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lt60/b;

    .line 47
    .line 48
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lt60/b;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v0, Lz60/a;->R:Z

    .line 54
    .line 55
    iget-object v0, v0, Lz60/a;->I:Lz60/d;

    .line 56
    .line 57
    invoke-interface {v0}, Lz60/d;->shutdown()Lt60/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lac/e;

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v2, v4}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lt60/b;->f(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ly0/f;

    .line 75
    .line 76
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ly0/d;

    .line 79
    .line 80
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ly0/e;

    .line 83
    .line 84
    iget-object v3, v0, Ly0/f;->a:Landroid/view/View;

    .line 85
    .line 86
    new-instance v4, Ly0/l;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ly0/l;-><init>(Ly0/d;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Ly0/f;->h:Landroid/view/ActionMode;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ly0/e;->close()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_2
    invoke-direct {p0}, Lac/e;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/app/Application;

    .line 114
    .line 115
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/ads/p3;

    .line 118
    .line 119
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lbx/h;

    .line 122
    .line 123
    const-string v3, "$context"

    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lbw/b0;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, v2, v4}, Lbw/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lvv/b;->H:Lvv/b;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    invoke-static {v3, v0, v1, v2}, Lix/d;->e(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lvn/d0;

    .line 148
    .line 149
    iget-object v0, p0, Lac/e;->H:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lvn/r;

    .line 153
    .line 154
    iget-object v0, p0, Lac/e;->I:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/os/Bundle;

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lvn/a0;->i(Landroid/os/Bundle;Lvn/r;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lvn/d0;->r(Landroid/os/Bundle;Lvn/r;)V
    :try_end_0
    .catch Lum/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lum/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v1, v2, v3, v0, v3}, Lvn/d0;->q(Lvn/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    iget-object v0, v0, Lum/y;->G:Lum/v;

    .line 179
    .line 180
    iget-object v3, v0, Lum/v;->I:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lum/v;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v0, v0, Lum/v;->G:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v2, v3, v4, v0}, Lvn/d0;->q(Lvn/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :pswitch_5
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lvn/b;

    .line 200
    .line 201
    iget-object v0, p0, Lac/e;->H:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lvn/r;

    .line 205
    .line 206
    iget-object v0, p0, Lac/e;->I:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/os/Bundle;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :try_start_1
    invoke-virtual {v1, v0, v2}, Lvn/a0;->i(Landroid/os/Bundle;Lvn/r;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v0, v3}, Lvn/d0;->s(Lvn/r;Landroid/os/Bundle;Lum/s;)V
    :try_end_1
    .catch Lum/s; {:try_start_1 .. :try_end_1} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-virtual {v1, v2, v3, v0}, Lvn/d0;->s(Lvn/r;Landroid/os/Bundle;Lum/s;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-void

    .line 223
    :pswitch_6
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/lu1;

    .line 226
    .line 227
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lvr/o0;

    .line 230
    .line 231
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lh8/e0;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lw7/e;

    .line 238
    .line 239
    invoke-virtual {v1}, Lvr/o0;->g()Lvr/y1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, v0, Lw7/e;->I:Lcp/n;

    .line 244
    .line 245
    iget-object v0, v0, Lw7/e;->L:Lm7/u0;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v3, Lcp/n;->G:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_3

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v1, v4}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lh8/e0;

    .line 271
    .line 272
    iput-object v1, v3, Lcp/n;->J:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, v3, Lcp/n;->K:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_3
    iget-object v1, v3, Lcp/n;->I:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lh8/e0;

    .line 282
    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    iget-object v1, v3, Lcp/n;->G:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lvr/s0;

    .line 288
    .line 289
    iget-object v2, v3, Lcp/n;->J:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lh8/e0;

    .line 292
    .line 293
    iget-object v4, v3, Lcp/n;->F:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lm7/c1;

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v4}, Lcp/n;->j(Lm7/u0;Lvr/s0;Lh8/e0;Lm7/c1;)Lh8/e0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v3, Lcp/n;->I:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_4
    check-cast v0, Lv7/z;

    .line 304
    .line 305
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Lcp/n;->u(Lm7/e1;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 316
    .line 317
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, [Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, [I

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, Lcom/onesignal/core/activities/PermissionsActivity;->a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lnu/f;

    .line 332
    .line 333
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/content/Intent;

    .line 336
    .line 337
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    :try_start_2
    invoke-virtual {v0, v1}, Lnu/f;->b(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_9
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ln8/p;

    .line 357
    .line 358
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ln8/e0;

    .line 361
    .line 362
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lm7/n1;

    .line 365
    .line 366
    new-instance v3, Ln8/g0;

    .line 367
    .line 368
    iget-object v0, v0, Ln8/p;->c:Lm7/s;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v2, v0}, Ln8/g0;-><init>(Ljava/lang/Throwable;Lm7/s;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v3}, Ln8/e0;->b(Ln8/g0;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/view/ViewGroup;

    .line 383
    .line 384
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Landroid/view/View;

    .line 387
    .line 388
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ll6/f;

    .line 391
    .line 392
    const-string v3, "$container"

    .line 393
    .line 394
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v3, "this$0"

    .line 398
    .line 399
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, Ll6/f;->c:Ll6/g;

    .line 406
    .line 407
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ll6/z0;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ll6/z0;->c(Ll6/y0;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    check-cast v1, Lfn/m;

    .line 419
    .line 420
    iget-object v0, p0, Lac/e;->H:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    check-cast v2, Lfn/s;

    .line 424
    .line 425
    iget-object v0, p0, Lac/e;->I:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Runnable;

    .line 428
    .line 429
    const-class v3, Lfn/m;

    .line 430
    .line 431
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_5

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_5
    :try_start_3
    iget-object v4, v1, Lfn/m;->o:Ljava/lang/Class;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v6, Lfn/k;

    .line 449
    .line 450
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v7, 0x1

    .line 455
    invoke-direct {v6, v1, v0, v7}, Lfn/k;-><init>(Lfn/g;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v5, v1, Lfn/m;->b:Ljava/lang/Class;

    .line 463
    .line 464
    iget-object v6, v1, Lfn/m;->q:Ljava/lang/reflect/Method;

    .line 465
    .line 466
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 470
    const/4 v7, 0x0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    :goto_6
    move-object v8, v7

    .line 474
    goto :goto_7

    .line 475
    :cond_6
    :try_start_4
    iget-object v0, v1, Lfn/m;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 476
    .line 477
    move-object v8, v0

    .line 478
    goto :goto_7

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    :try_start_5
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_7
    iget-object v0, v1, Lfn/m;->k:Ljava/lang/Class;

    .line 485
    .line 486
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 490
    if-eqz v9, :cond_7

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_7
    :try_start_6
    iget-object v9, v1, Lfn/m;->i:Ljava/lang/Class;

    .line 494
    .line 495
    iget-object v10, v1, Lfn/m;->r:Ljava/lang/reflect/Method;

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    new-array v12, v11, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v9, v10, v7, v12}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    iget-object v10, v1, Lfn/m;->t:Ljava/lang/reflect/Method;

    .line 505
    .line 506
    iget-object v2, v2, Lfn/s;->F:Ljava/lang/String;

    .line 507
    .line 508
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v0, v10, v9, v2}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v9, v1, Lfn/m;->s:Ljava/lang/reflect/Method;

    .line 517
    .line 518
    new-array v10, v11, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0, v9, v2, v10}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 524
    goto :goto_8

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    :try_start_7
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_8
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v5, v6, v8, v0}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :catchall_3
    move-exception v0

    .line 538
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_9
    return-void

    .line 542
    :pswitch_c
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Lfn/l;

    .line 546
    .line 547
    iget-object v0, p0, Lac/e;->H:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v2, v0

    .line 550
    check-cast v2, Lfn/s;

    .line 551
    .line 552
    iget-object v0, p0, Lac/e;->I:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Runnable;

    .line 555
    .line 556
    const-class v3, Lfn/l;

    .line 557
    .line 558
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_8

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_8
    :try_start_8
    iget-object v4, v1, Lfn/l;->f:Ljava/lang/Class;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v6, Lfn/i;

    .line 576
    .line 577
    invoke-direct {v6, v1, v2, v0}, Lfn/i;-><init>(Lfn/l;Lfn/s;Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v5, v1, Lfn/l;->b:Ljava/lang/Class;

    .line 585
    .line 586
    iget-object v6, v1, Lfn/l;->j:Ljava/lang/reflect/Method;

    .line 587
    .line 588
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 592
    const/4 v7, 0x0

    .line 593
    if-eqz v0, :cond_9

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_9
    :try_start_9
    iget-object v7, v1, Lfn/l;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :catchall_4
    move-exception v0

    .line 600
    :try_start_a
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_a
    iget-object v0, v2, Lfn/s;->F:Ljava/lang/String;

    .line 604
    .line 605
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v5, v6, v7, v0}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :catchall_5
    move-exception v0

    .line 614
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :goto_b
    return-void

    .line 618
    :pswitch_d
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/onesignal/core/internal/application/impl/b;

    .line 621
    .line 622
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Runnable;

    .line 625
    .line 626
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lcom/onesignal/core/internal/application/impl/b;

    .line 629
    .line 630
    invoke-static {v0, v1, v2}, Lcom/onesignal/core/internal/application/impl/b;->f(Lcom/onesignal/core/internal/application/impl/b;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/b;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_e
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    .line 637
    .line 638
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lg80/b;

    .line 641
    .line 642
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lg80/b;

    .line 645
    .line 646
    invoke-static {v0, v1, v2}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->a(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lg80/b;Lg80/b;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_f
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lkotlin/jvm/internal/q;

    .line 653
    .line 654
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lg80/b;

    .line 657
    .line 658
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/4 v3, 0x2

    .line 663
    invoke-static {v0, v1, v2, v3}, Lix/d;->e(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_10
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lba/a2;

    .line 670
    .line 671
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lvr/o0;

    .line 674
    .line 675
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lba/w0;

    .line 678
    .line 679
    iget-object v3, v0, Lba/a2;->e:Lub/i;

    .line 680
    .line 681
    invoke-virtual {v1}, Lvr/o0;->g()Lvr/y1;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v0, v0, Lba/a2;->d:Llm/b;

    .line 686
    .line 687
    iget-object v4, v0, Llm/b;->H:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v0, v0, Llm/b;->I:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v3, v3, Lub/i;->G:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v5, v3

    .line 698
    check-cast v5, Lba/v1;

    .line 699
    .line 700
    iget-object v3, v5, Lba/v1;->r:Lba/x0;

    .line 701
    .line 702
    iget v6, v2, Lba/w0;->F:I

    .line 703
    .line 704
    const/16 v7, 0x1b5b

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    if-ne v6, v7, :cond_d

    .line 708
    .line 709
    iget v6, v5, Lba/v1;->y:I

    .line 710
    .line 711
    const/4 v7, 0x5

    .line 712
    const/4 v9, 0x6

    .line 713
    if-eq v6, v7, :cond_b

    .line 714
    .line 715
    if-ne v6, v9, :cond_a

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_a
    const/4 v6, 0x0

    .line 719
    goto :goto_d

    .line 720
    :cond_b
    :goto_c
    const/4 v6, 0x1

    .line 721
    :goto_d
    if-nez v6, :cond_c

    .line 722
    .line 723
    invoke-virtual {v5}, Lba/v1;->c()Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_d

    .line 728
    .line 729
    :cond_c
    iput-object v8, v5, Lba/v1;->u:Lba/j1;

    .line 730
    .line 731
    iput-object v8, v5, Lba/v1;->t:Lba/a2;

    .line 732
    .line 733
    invoke-virtual {v3}, Lba/x0;->l()V

    .line 734
    .line 735
    .line 736
    iput v9, v3, Lba/x0;->l:I

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    iput v0, v5, Lba/v1;->y:I

    .line 740
    .line 741
    iget-object v6, v5, Lba/v1;->v:Lba/m;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v7, Lba/j1;

    .line 747
    .line 748
    iget-object v8, v5, Lba/v1;->x:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v9, v5, Lba/v1;->l:Laa/h;

    .line 754
    .line 755
    iget-object v10, v5, Lba/v1;->q:Lub/i;

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    invoke-direct/range {v7 .. v12}, Lba/j1;-><init>(Ljava/lang/String;Laa/h;Lub/i;ILm7/s;)V

    .line 760
    .line 761
    .line 762
    iget-object v8, v5, Lba/v1;->q:Lub/i;

    .line 763
    .line 764
    const-wide/16 v9, 0x0

    .line 765
    .line 766
    invoke-virtual/range {v5 .. v10}, Lba/v1;->d(Lba/m;Lba/j1;Lub/i;J)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_12

    .line 770
    .line 771
    :cond_d
    iget-object v6, v3, Lba/x0;->n:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, Lvr/o0;

    .line 774
    .line 775
    invoke-virtual {v6, v1}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 776
    .line 777
    .line 778
    if-eqz v4, :cond_e

    .line 779
    .line 780
    iput-object v4, v3, Lba/x0;->a:Ljava/lang/String;

    .line 781
    .line 782
    :cond_e
    if-eqz v0, :cond_f

    .line 783
    .line 784
    iput-object v0, v3, Lba/x0;->d:Ljava/lang/String;

    .line 785
    .line 786
    :cond_f
    iput-object v2, v3, Lba/x0;->q:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v0, v5, Lba/v1;->A:Lba/i2;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    if-eqz v0, :cond_10

    .line 792
    .line 793
    iget-object v3, v0, Lba/i2;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Lba/i2;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    iput-object v0, v5, Lba/v1;->A:Lba/i2;

    .line 812
    .line 813
    :cond_10
    iget-object v0, v5, Lba/v1;->r:Lba/x0;

    .line 814
    .line 815
    invoke-virtual {v0}, Lba/x0;->j()Lba/z0;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v3, v5, Lba/v1;->g:Lcom/google/android/gms/internal/ads/ig0;

    .line 820
    .line 821
    new-instance v4, Lba/v;

    .line 822
    .line 823
    invoke-direct {v4, v5, v0, v2}, Lba/v;-><init>(Lba/v1;Lba/z0;Lba/w0;)V

    .line 824
    .line 825
    .line 826
    const/4 v6, -0x1

    .line 827
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 828
    .line 829
    .line 830
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 831
    .line 832
    const/16 v4, 0x23

    .line 833
    .line 834
    if-lt v3, v4, :cond_1b

    .line 835
    .line 836
    iget-boolean v3, v5, Lba/v1;->d:Z

    .line 837
    .line 838
    if-eqz v3, :cond_1b

    .line 839
    .line 840
    new-instance v3, Lba/l1;

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-direct {v3, v4}, Lba/l1;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-object v7, v5, Lba/v1;->m:Landroid/os/Looper;

    .line 851
    .line 852
    if-ne v4, v7, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v5}, Lba/v1;->c()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    const/4 v7, 0x2

    .line 859
    const/4 v9, 0x1

    .line 860
    if-eqz v4, :cond_14

    .line 861
    .line 862
    iget v4, v5, Lba/v1;->y:I

    .line 863
    .line 864
    if-ne v4, v9, :cond_11

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const v9, 0x3e19999a    # 0.15f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v4, v9, v3}, Lba/v1;->b(FFLba/l1;)I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    goto :goto_10

    .line 875
    :cond_11
    if-ne v4, v7, :cond_12

    .line 876
    .line 877
    const v4, 0x41700001    # 15.000001f

    .line 878
    .line 879
    .line 880
    const v9, 0x3ecccccd    # 0.4f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v4, v9, v3}, Lba/v1;->b(FFLba/l1;)I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    goto :goto_10

    .line 888
    :cond_12
    const/4 v9, 0x3

    .line 889
    if-ne v4, v9, :cond_13

    .line 890
    .line 891
    const/high16 v4, 0x425c0000    # 55.0f

    .line 892
    .line 893
    const v9, 0x3e99999a    # 0.3f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v4, v9, v3}, Lba/v1;->b(FFLba/l1;)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    goto :goto_10

    .line 901
    :cond_13
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 902
    .line 903
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    iput v4, v3, Lba/l1;->G:I

    .line 908
    .line 909
    move v9, v7

    .line 910
    goto :goto_10

    .line 911
    :cond_14
    iget v4, v5, Lba/v1;->y:I

    .line 912
    .line 913
    const/4 v10, 0x5

    .line 914
    if-eq v4, v10, :cond_18

    .line 915
    .line 916
    const/4 v10, 0x6

    .line 917
    if-ne v4, v10, :cond_15

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_15
    iget-object v4, v5, Lba/v1;->t:Lba/a2;

    .line 921
    .line 922
    if-nez v4, :cond_16

    .line 923
    .line 924
    move v9, v1

    .line 925
    goto :goto_10

    .line 926
    :cond_16
    iget-object v10, v4, Lba/a2;->q:Ljava/lang/Object;

    .line 927
    .line 928
    monitor-enter v10

    .line 929
    :try_start_b
    iget v9, v4, Lba/a2;->z:I

    .line 930
    .line 931
    if-ne v9, v7, :cond_17

    .line 932
    .line 933
    iget v4, v4, Lba/a2;->A:I

    .line 934
    .line 935
    iput v4, v3, Lba/l1;->G:I

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :catchall_6
    move-exception v0

    .line 939
    goto :goto_f

    .line 940
    :cond_17
    :goto_e
    monitor-exit v10

    .line 941
    goto :goto_10

    .line 942
    :goto_f
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 943
    throw v0

    .line 944
    :cond_18
    :goto_10
    if-ne v9, v7, :cond_19

    .line 945
    .line 946
    iget v6, v3, Lba/l1;->G:I

    .line 947
    .line 948
    :cond_19
    iget-object v3, v5, Lba/v1;->z:Lba/k0;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Lba/v1;->c()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-virtual {v3, v6, v2, v0, v4}, Lba/k0;->d(ILba/w0;Lba/z0;Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    const-string v1, "Transformer is accessed on the wrong thread."

    .line 964
    .line 965
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_1b
    :goto_11
    iput v1, v5, Lba/v1;->y:I

    .line 970
    .line 971
    iput-object v8, v5, Lba/v1;->t:Lba/a2;

    .line 972
    .line 973
    :goto_12
    return-void

    .line 974
    :pswitch_11
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Landroidx/media3/ui/i0;

    .line 977
    .line 978
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Landroid/graphics/Bitmap;

    .line 981
    .line 982
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Lm7/s;

    .line 985
    .line 986
    iget-object v0, v0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lba/e1;

    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Lba/e1;->a(Landroid/graphics/Bitmap;Lm7/s;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_12
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Landroidx/media3/ui/i0;

    .line 997
    .line 998
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Landroid/view/SurfaceView;

    .line 1001
    .line 1002
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Landroidx/media3/ui/e;

    .line 1005
    .line 1006
    invoke-static {v0, v1, v2}, Landroidx/media3/ui/i0;->a(Landroidx/media3/ui/i0;Landroid/view/SurfaceView;Landroidx/media3/ui/e;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_13
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ld1/b0;

    .line 1013
    .line 1014
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lac/m;

    .line 1017
    .line 1018
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lur/i;

    .line 1021
    .line 1022
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v7, v0

    .line 1025
    check-cast v7, Lac/g;

    .line 1026
    .line 1027
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "Work "

    .line 1031
    .line 1032
    iget-object v11, v1, Lac/m;->a:Lhc/j;

    .line 1033
    .line 1034
    iget-object v12, v11, Lhc/j;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    new-instance v10, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v7, Lac/g;->e:Landroidx/work/impl/WorkDatabase;

    .line 1042
    .line 1043
    new-instance v4, Lac/d;

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    invoke-direct {v4, v7, v10, v12, v5}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v4}, Lta/u;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object v9, v3

    .line 1054
    check-cast v9, Lhc/q;

    .line 1055
    .line 1056
    if-nez v9, :cond_1c

    .line 1057
    .line 1058
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v1, Lac/g;->l:Ljava/lang/String;

    .line 1063
    .line 1064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 1067
    .line 1068
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v0, v1, v2}, Lzb/y;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v11}, Lac/g;->e(Lhc/j;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_15

    .line 1085
    .line 1086
    :cond_1c
    iget-object v13, v7, Lac/g;->k:Ljava/lang/Object;

    .line 1087
    .line 1088
    monitor-enter v13

    .line 1089
    :try_start_c
    iget-object v3, v7, Lac/g;->k:Ljava/lang/Object;

    .line 1090
    .line 1091
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1092
    :try_start_d
    invoke-virtual {v7, v12}, Lac/g;->c(Ljava/lang/String;)Lac/o0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    if-eqz v4, :cond_1d

    .line 1097
    .line 1098
    const/4 v4, 0x1

    .line 1099
    goto :goto_13

    .line 1100
    :cond_1d
    const/4 v4, 0x0

    .line 1101
    :goto_13
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1102
    if-eqz v4, :cond_1f

    .line 1103
    .line 1104
    :try_start_e
    iget-object v2, v7, Lac/g;->h:Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Ljava/util/Set;

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lac/m;

    .line 1121
    .line 1122
    iget-object v3, v3, Lac/m;->a:Lhc/j;

    .line 1123
    .line 1124
    iget v3, v3, Lhc/j;->b:I

    .line 1125
    .line 1126
    iget v4, v11, Lhc/j;->b:I

    .line 1127
    .line 1128
    if-ne v3, v4, :cond_1e

    .line 1129
    .line 1130
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    sget-object v2, Lac/g;->l:Ljava/lang/String;

    .line 1138
    .line 1139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v0, " is already enqueued for processing"

    .line 1148
    .line 1149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v1, v2, v0}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :catchall_7
    move-exception v0

    .line 1161
    goto/16 :goto_16

    .line 1162
    .line 1163
    :cond_1e
    invoke-virtual {v7, v11}, Lac/g;->e(Lhc/j;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_14
    monitor-exit v13

    .line 1167
    goto/16 :goto_15

    .line 1168
    .line 1169
    :cond_1f
    iget v0, v9, Lhc/q;->t:I

    .line 1170
    .line 1171
    iget v3, v11, Lhc/j;->b:I

    .line 1172
    .line 1173
    if-eq v0, v3, :cond_20

    .line 1174
    .line 1175
    invoke-virtual {v7, v11}, Lac/g;->e(Lhc/j;)V

    .line 1176
    .line 1177
    .line 1178
    monitor-exit v13

    .line 1179
    goto :goto_15

    .line 1180
    :cond_20
    new-instance v3, Lac/g0;

    .line 1181
    .line 1182
    iget-object v4, v7, Lac/g;->b:Landroid/content/Context;

    .line 1183
    .line 1184
    iget-object v5, v7, Lac/g;->c:Lzb/c;

    .line 1185
    .line 1186
    iget-object v6, v7, Lac/g;->d:Ljc/b;

    .line 1187
    .line 1188
    iget-object v8, v7, Lac/g;->e:Landroidx/work/impl/WorkDatabase;

    .line 1189
    .line 1190
    invoke-direct/range {v3 .. v10}, Lac/g0;-><init>(Landroid/content/Context;Lzb/c;Ljc/b;Lgc/a;Landroidx/work/impl/WorkDatabase;Lhc/q;Ljava/util/ArrayList;)V

    .line 1191
    .line 1192
    .line 1193
    if-eqz v2, :cond_21

    .line 1194
    .line 1195
    iput-object v2, v3, Lac/g0;->M:Ljava/lang/Object;

    .line 1196
    .line 1197
    :cond_21
    new-instance v0, Lac/o0;

    .line 1198
    .line 1199
    invoke-direct {v0, v3}, Lac/o0;-><init>(Lac/g0;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v0, Lac/o0;->e:Ljc/b;

    .line 1203
    .line 1204
    iget-object v2, v2, Ljc/b;->b:Lr80/y;

    .line 1205
    .line 1206
    invoke-static {}, Lr80/e0;->b()Lr80/k1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v2, v3}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    new-instance v3, Lac/m0;

    .line 1218
    .line 1219
    const/4 v4, 0x1

    .line 1220
    const/4 v5, 0x0

    .line 1221
    invoke-direct {v3, v0, v5, v4}, Lac/m0;-><init>(Lac/o0;Lv70/d;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v2, v3}, Lvk/j;->h(Lv70/i;Lkotlin/jvm/functions/Function2;)Lm4/k;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    new-instance v3, Lac/e;

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-direct {v3, v7, v2, v0, v4}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v4, v7, Lac/g;->d:Ljc/b;

    .line 1235
    .line 1236
    iget-object v4, v4, Ljc/b;->d:Lio/o;

    .line 1237
    .line 1238
    iget-object v2, v2, Lm4/k;->G:Lm4/j;

    .line 1239
    .line 1240
    invoke-virtual {v2, v3, v4}, Lm4/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v7, Lac/g;->g:Ljava/util/HashMap;

    .line 1244
    .line 1245
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Ljava/util/HashSet;

    .line 1249
    .line 1250
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v7, Lac/g;->h:Ljava/util/HashMap;

    .line 1257
    .line 1258
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1262
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sget-object v1, Lac/g;->l:Ljava/lang/String;

    .line 1267
    .line 1268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    const-class v3, Lac/g;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    const-string v3, ": processing "

    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v0, v1, v2}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_15
    return-void

    .line 1298
    :catchall_8
    move-exception v0

    .line 1299
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1300
    :try_start_10
    throw v0

    .line 1301
    :goto_16
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1302
    throw v0

    .line 1303
    :pswitch_14
    iget-object v0, p0, Lac/e;->G:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lac/g;

    .line 1306
    .line 1307
    iget-object v1, p0, Lac/e;->H:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Lm4/k;

    .line 1310
    .line 1311
    iget-object v2, p0, Lac/e;->I:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Lac/o0;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    :try_start_11
    iget-object v1, v1, Lm4/k;->G:Lm4/j;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lm4/g;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_3

    .line 1330
    goto :goto_17

    .line 1331
    :catch_3
    const/4 v1, 0x1

    .line 1332
    :goto_17
    iget-object v3, v0, Lac/g;->k:Ljava/lang/Object;

    .line 1333
    .line 1334
    monitor-enter v3

    .line 1335
    :try_start_12
    iget-object v4, v2, Lac/o0;->a:Lhc/q;

    .line 1336
    .line 1337
    invoke-static {v4}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    iget-object v5, v4, Lhc/j;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v0, v5}, Lac/g;->c(Ljava/lang/String;)Lac/o0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    if-ne v6, v2, :cond_22

    .line 1348
    .line 1349
    invoke-virtual {v0, v5}, Lac/g;->b(Ljava/lang/String;)Lac/o0;

    .line 1350
    .line 1351
    .line 1352
    goto :goto_18

    .line 1353
    :catchall_9
    move-exception v0

    .line 1354
    goto :goto_1a

    .line 1355
    :cond_22
    :goto_18
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    sget-object v6, Lac/g;->l:Ljava/lang/String;

    .line 1360
    .line 1361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    const-class v8, Lac/g;

    .line 1367
    .line 1368
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-string v8, " "

    .line 1376
    .line 1377
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const-string v5, " executed; reschedule = "

    .line 1384
    .line 1385
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-virtual {v2, v6, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v0, Lac/g;->j:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    const/4 v5, 0x0

    .line 1405
    :goto_19
    if-ge v5, v2, :cond_23

    .line 1406
    .line 1407
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    add-int/lit8 v5, v5, 0x1

    .line 1412
    .line 1413
    check-cast v6, Lac/b;

    .line 1414
    .line 1415
    invoke-interface {v6, v4, v1}, Lac/b;->e(Lhc/j;Z)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_19

    .line 1419
    :cond_23
    monitor-exit v3

    .line 1420
    return-void

    .line 1421
    :goto_1a
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1422
    throw v0

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
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

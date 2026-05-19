.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Thread;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final L:Z


# instance fields
.field public final F:Ljava/util/concurrent/BlockingQueue;

.field public final G:Ljava/util/concurrent/BlockingQueue;

.field public final H:Lcom/google/android/gms/internal/ads/qb;

.field public volatile I:Z

.field public final J:Lcom/google/android/gms/internal/ads/pw;

.field public final K:Lcom/google/android/gms/internal/ads/sx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/lb;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/wa;->L:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/sx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wa;->I:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->F:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa;->G:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa;->H:Lcom/google/android/gms/internal/ads/qb;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa;->K:Lcom/google/android/gms/internal/ads/sx0;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/pw;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/pw;-><init>(Lcom/google/android/gms/internal/ads/wa;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/sx0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->J:Lcom/google/android/gms/internal/ads/pw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->F:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/eb;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eb;->J:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa;->H:Lcom/google/android/gms/internal/ads/qb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->J:Lcom/google/android/gms/internal/ads/pw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pw;->u(Lcom/google/android/gms/internal/ads/eb;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->G:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/va;->e:J

    .line 62
    .line 63
    cmp-long v5, v5, v3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v2, "cache-hit-expired"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eb;->O:Lcom/google/android/gms/internal/ads/va;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->J:Lcom/google/android/gms/internal/ads/pw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pw;->u(Lcom/google/android/gms/internal/ads/eb;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->G:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    const-string v5, "cache-hit"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/google/android/gms/internal/ads/cb;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/va;->a:[B

    .line 104
    .line 105
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/va;->g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/cb;->a(Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v9, 0xc8

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/cb;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/eb;->h(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/common/api/internal/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "cache-hit-parsed"

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lcom/google/android/gms/internal/ads/ib;

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    move v6, v7

    .line 133
    :cond_3
    const/4 v8, 0x0

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    const-string v0, "cache-parsing-failed"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/va;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/va;->f:J

    .line 155
    .line 156
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/va;->e:J

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/qb;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/va;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 165
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/eb;->O:Lcom/google/android/gms/internal/ads/va;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->J:Lcom/google/android/gms/internal/ads/pw;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pw;->u(Lcom/google/android/gms/internal/ads/eb;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->G:Ljava/util/concurrent/BlockingQueue;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :try_start_6
    throw v0

    .line 183
    :cond_5
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/va;->f:J

    .line 184
    .line 185
    cmp-long v2, v9, v3

    .line 186
    .line 187
    if-gez v2, :cond_7

    .line 188
    .line 189
    const-string v2, "cache-hit-refresh-needed"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eb;->O:Lcom/google/android/gms/internal/ads/va;

    .line 195
    .line 196
    iput-boolean v7, v5, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->J:Lcom/google/android/gms/internal/ads/pw;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pw;->u(Lcom/google/android/gms/internal/ads/eb;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->K:Lcom/google/android/gms/internal/ads/sx0;

    .line 207
    .line 208
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v2, v3, p0, v1, v4}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/sx0;->k(Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/internal/ads/d91;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->K:Lcom/google/android/gms/internal/ads/sx0;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/sx0;->k(Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/internal/ads/d91;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->K:Lcom/google/android/gms/internal/ads/sx0;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/sx0;->k(Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/internal/ads/d91;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->c()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->c()V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/wa;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/lb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->H:Lcom/google/android/gms/internal/ads/qb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb;->d()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wa;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/lb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

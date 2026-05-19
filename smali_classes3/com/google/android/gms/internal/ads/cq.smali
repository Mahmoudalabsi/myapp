.class public final Lcom/google/android/gms/internal/ads/cq;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za;


# instance fields
.field public volatile F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/hb;)Lcom/google/android/gms/internal/measurement/nd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/fd;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/nd;->j:Lcom/google/android/gms/internal/measurement/fd;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/nd;->i:Lcom/google/android/gms/internal/measurement/m6;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/m6;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/hb;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/fd;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/fd;->a:Lur/f;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Lur/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/fd;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/md;

    .line 44
    .line 45
    invoke-direct {v5, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/md;-><init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/android/gms/internal/measurement/fd;Lcom/google/android/gms/internal/measurement/jc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/gd;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/hb;->b:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/measurement/m6;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/ae;->b:Lcom/google/android/gms/internal/measurement/m6;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/measurement/ae;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/ae;->b:Lcom/google/android/gms/internal/measurement/m6;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.google.android.gms"

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x21

    .line 93
    .line 94
    if-lt v4, v5, :cond_1

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/measurement/ae;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/ae;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 105
    .line 106
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/ae;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/ae;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/content/IntentFilter;

    .line 123
    .line 124
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 125
    .line 126
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/ae;->b:Lcom/google/android/gms/internal/measurement/m6;

    .line 133
    .line 134
    :cond_3
    monitor-exit v2

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/gd;->a:Lcom/google/android/gms/internal/measurement/nd;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->G:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cq;->F:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/internal/measurement/nd;

    .line 147
    .line 148
    return-object p1
.end method

.method public d(Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eb;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eb;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 66
    .line 67
    iget-object v1, p1, Lbp/m;->k:Liq/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/sx;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/google/android/gms/internal/ads/gu;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    invoke-direct {v12, p0, v7, v8}, Lcom/google/android/gms/internal/ads/gu;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lcom/google/android/gms/internal/ads/bq;

    .line 89
    .line 90
    invoke-direct {v13, p0, v7}, Lcom/google/android/gms/internal/ads/bq;-><init>(Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/sx;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/google/android/gms/internal/ads/yi;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/cq;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v10, p1, Lbp/m;->t:Lbq/p;

    .line 100
    .line 101
    invoke-virtual {v10}, Lbq/p;->h()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget v11, Lcom/google/android/gms/internal/ads/fv;->a:I

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v9, v11

    .line 115
    :goto_1
    const/16 v11, 0xa6

    .line 116
    .line 117
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/yi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdq/b;Ldq/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/cq;->F:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cq;->F:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lcom/google/android/gms/internal/ads/yi;

    .line 125
    .line 126
    invoke-virtual {v8}, Ldq/f;->e()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lcom/google/android/gms/internal/ads/zp;

    .line 130
    .line 131
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/zp;-><init>(Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/vp;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 135
    .line 136
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lcom/google/android/gms/internal/ads/nl;->s5:Lcom/google/android/gms/internal/ads/jl;

    .line 141
    .line 142
    sget-object v9, Lcp/r;->e:Lcp/r;

    .line 143
    .line 144
    iget-object v9, v9, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v8, v8

    .line 157
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    sget-object v11, Lcom/google/android/gms/internal/ads/rx;->d:Lcom/google/android/gms/internal/ads/px;

    .line 160
    .line 161
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lcom/google/android/gms/internal/ads/b;

    .line 166
    .line 167
    const/16 v9, 0xf

    .line 168
    .line 169
    invoke-direct {v8, v9, p0}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    .line 181
    iget-object p1, p1, Lbp/m;->k:Liq/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    sub-long/2addr v7, v1

    .line 191
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/lit8 p1, p1, 0x20

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/google/android/gms/internal/ads/wp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    const-string p1, "File descriptor is empty, returning null."

    .line 227
    .line 228
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    move-object p1, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 234
    .line 235
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-array v2, v0, [B

    .line 248
    .line 249
    invoke-virtual {v1, v2, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lta0/v;->i(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :try_start_2
    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 272
    .line 273
    .line 274
    check-cast p1, Leq/c;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    goto :goto_6

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    .line 289
    .line 290
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lta0/v;->i(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_3
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    .line 298
    .line 299
    if-nez p1, :cond_3

    .line 300
    .line 301
    return-object v6

    .line 302
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wp;->F:Z

    .line 303
    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wp;->J:[Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wp;->K:[Ljava/lang/String;

    .line 309
    .line 310
    array-length v2, v0

    .line 311
    array-length v3, v1

    .line 312
    if-eq v2, v3, :cond_4

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_4
    array-length v2, v0

    .line 321
    if-ge v5, v2, :cond_5

    .line 322
    .line 323
    aget-object v2, v0, v5

    .line 324
    .line 325
    aget-object v3, v1, v5

    .line 326
    .line 327
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    iget v8, p1, Lcom/google/android/gms/internal/ads/wp;->H:I

    .line 334
    .line 335
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/wp;->I:[B

    .line 336
    .line 337
    iget-boolean v12, p1, Lcom/google/android/gms/internal/ads/wp;->L:Z

    .line 338
    .line 339
    new-instance v7, Lcom/google/android/gms/internal/ads/cb;

    .line 340
    .line 341
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cb;->a(Ljava/util/Map;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/cb;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 346
    .line 347
    .line 348
    move-object v6, v7

    .line 349
    :goto_5
    return-object v6

    .line 350
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wp;->G:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v0, Lcom/google/android/gms/internal/ads/ib;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :goto_6
    invoke-static {v1}, Lta0/v;->i(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object p1, v0

    .line 364
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 365
    .line 366
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    sub-long/2addr v5, v1

    .line 376
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/lit8 v0, v0, 0x20

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :catch_1
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 409
    .line 410
    iget-object p1, p1, Lbp/m;->k:Liq/a;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    sub-long/2addr v7, v1

    .line 420
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    add-int/lit8 p1, p1, 0x20

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v6
.end method

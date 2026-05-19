.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Landroid/content/Context;Lcom/andalusi/app/android/startup/a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcp/k2;->d()Lcp/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcp/k2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lcp/k2;->g:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lcp/k2;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Lcp/k2;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcp/k2;->e()Lap/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/andalusi/app/android/startup/a;->a(Lap/a;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lcp/k2;->g:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcp/k2;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    iget-object p1, v0, Lcp/k2;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_1
    invoke-virtual {v0, p0}, Lcp/k2;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcp/k2;->j:Lcp/g1;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/jf0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/jf0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcp/g1;->H0(Lcom/google/android/gms/internal/ads/hq;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcp/k2;->j:Lcp/g1;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/qr;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcp/g1;->H2(Lcom/google/android/gms/internal/ads/sr;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    iget-object v1, v0, Lcp/k2;->k:Lvo/n;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcp/k2;->k:Lvo/n;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_2
    const-string v2, "MobileAdsSettingManager initialization failed"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->xc:Lcom/google/android/gms/internal/ads/jl;

    .line 115
    .line 116
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 117
    .line 118
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-string v1, "Initializing on bg thread"

    .line 133
    .line 134
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lgp/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    new-instance v2, Lcp/j2;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v2, v0, v3}, Lcp/j2;-><init>(Lcp/k2;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->xc:Lcom/google/android/gms/internal/ads/jl;

    .line 164
    .line 165
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 166
    .line 167
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    sget-object v1, Lgp/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    new-instance v2, Lcp/j2;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v0, v3}, Lcp/j2;-><init>(Lcp/k2;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const-string v1, "Initializing on calling thread"

    .line 194
    .line 195
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcp/k2;->c()V

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance v1, Lcp/h2;

    .line 202
    .line 203
    sget-object v2, Lvo/a;->H:Lvo/a;

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vx;-><init>(Landroid/content/Context;Lvo/a;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lcp/k2;->a:Lcp/h2;

    .line 209
    .line 210
    new-instance v1, Lcp/h2;

    .line 211
    .line 212
    sget-object v2, Lvo/a;->I:Lvo/a;

    .line 213
    .line 214
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vx;-><init>(Landroid/content/Context;Lvo/a;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lcp/k2;->b:Lcp/h2;

    .line 218
    .line 219
    new-instance v1, Lcp/h2;

    .line 220
    .line 221
    sget-object v2, Lvo/a;->L:Lvo/a;

    .line 222
    .line 223
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vx;-><init>(Landroid/content/Context;Lvo/a;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lcp/k2;->c:Lcp/h2;

    .line 227
    .line 228
    monitor-exit p1

    .line 229
    return-void

    .line 230
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    throw p0

    .line 232
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string p1, "Context cannot be null."

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcp/k2;->d()Lcp/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcp/k2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcp/k2;->j:Lcp/g1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    invoke-static {v3, v2}, Li80/b;->A(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcp/k2;->j:Lcp/g1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lcp/g1;->T(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method private static stop()V
    .locals 4

    .line 1
    invoke-static {}, Lcp/k2;->d()Lcp/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcp/k2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lcp/k2;->h:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lcp/k2;->g:Z

    .line 12
    .line 13
    iget-object v2, v0, Lcp/k2;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v2, v0, Lcp/k2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v1, v0, Lcp/k2;->j:Lcp/g1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcp/g1;->U()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    const-string v3, "Unable to stop the SDK."

    .line 34
    .line 35
    invoke-static {v3, v1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lcp/k2;->j:Lcp/g1;

    .line 40
    .line 41
    iget-object v3, v0, Lcp/k2;->a:Lcp/h2;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vx;->w()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcp/k2;->a:Lcp/h2;

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lcp/k2;->b:Lcp/h2;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vx;->w()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcp/k2;->b:Lcp/h2;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Lcp/k2;->c:Lcp/h2;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vx;->w()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcp/k2;->c:Lcp/h2;

    .line 67
    .line 68
    :cond_3
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
.end method

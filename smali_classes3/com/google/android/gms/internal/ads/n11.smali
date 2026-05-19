.class public final Lcom/google/android/gms/internal/ads/n11;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h11;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f21;

.field public final b:Lcom/google/android/gms/internal/ads/e21;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/i21;

.field public final e:Lcom/google/android/gms/internal/ads/s21;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public l:Lcom/google/android/gms/internal/ads/b7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/xx0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->a:Lcom/google/android/gms/internal/ads/f21;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n11;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n11;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/i21;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xx0;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xx0;->T()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n11;->h:J

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xx0;->S()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n11;->i:J

    .line 38
    .line 39
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xx0;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n11;->j:Z

    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xx0;->K()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n11;->k:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/u91;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/n11;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Landroid/view/InputEvent;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ec; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/bc; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n11;->l:Lcom/google/android/gms/internal/ads/b7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "evt"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/effect/t0;

    .line 21
    .line 22
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v3, v4, v1}, Landroidx/media3/effect/t0;->z(JLjava/util/Optional;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 35
    .line 36
    const/16 v1, 0x4e89

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ec; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/bc; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 49
    .line 50
    const/16 v1, 0x4e88

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s21;->d(ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/android/gms/internal/ads/u91;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/n11;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u91;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 12

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n11;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "gs"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const-string v1, "ai"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    const-string v7, "E"

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/16 v8, 0x4e8b

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/s21;->a(I)Lcom/google/android/gms/internal/ads/r21;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/r21;->a()V

    .line 41
    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/n11;->i:J

    .line 44
    .line 45
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v9, v10, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->z0()Lcom/google/android/gms/internal/ads/qe;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->u0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->u0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_6

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move-object v9, v7

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->v0()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->w0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catch_4
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catch_5
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catch_6
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :catch_7
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :goto_1
    move-object v9, v7

    .line 109
    goto :goto_4

    .line 110
    :goto_2
    move-object v9, v7

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    move-object v9, v7

    .line 113
    :cond_2
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    move-object v0, v10

    .line 124
    :cond_3
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_5
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    move-object v9, v7

    .line 137
    :goto_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x4e8c

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s21;->a(I)Lcom/google/android/gms/internal/ads/r21;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r21;->a()V

    .line 152
    .line 153
    .line 154
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/n11;->h:J

    .line 155
    .line 156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {v1, v7, v8, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ct;->l(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    if-eq v2, v3, :cond_5

    .line 169
    .line 170
    move-object v9, v1

    .line 171
    :cond_5
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 172
    .line 173
    .line 174
    goto :goto_c

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_b

    .line 177
    :catch_8
    move-exception v1

    .line 178
    goto :goto_9

    .line 179
    :catch_9
    move-exception v1

    .line 180
    goto :goto_a

    .line 181
    :catch_a
    move-exception v1

    .line 182
    goto :goto_a

    .line 183
    :catch_b
    move-exception v1

    .line 184
    goto :goto_a

    .line 185
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    :goto_c
    const-string v0, "int"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    const-string v0, "att"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "gv"

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/j81;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/mo0;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mo0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e21;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e21;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 20
    .line 21
    const/16 v2, 0x4f58

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/l11;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/l11;-><init>(Lcom/google/android/gms/internal/ads/n11;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/w81;->F:Lcom/google/android/gms/internal/ads/w81;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final h(Landroidx/media3/effect/t0;[BZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 2
    .line 3
    const/16 v1, 0x4e86

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s21;->a(I)Lcom/google/android/gms/internal/ads/r21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r21;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ec; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/bc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/b7;->p(Landroidx/media3/effect/t0;[BZ)Lcom/google/android/gms/internal/ads/b7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->l:Lcom/google/android/gms/internal/ads/b7;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/ec; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/internal/ads/bc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lar/b;

    .line 45
    .line 46
    const-string p3, "r: 2"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p2, v1, p3, p1}, Lar/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final i(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 2
    .line 3
    const/16 v1, 0x4e8e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s21;->a(I)Lcom/google/android/gms/internal/ads/r21;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r21;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n11;->l:Lcom/google/android/gms/internal/ads/b7;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4e8d

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/effect/t0;

    .line 33
    .line 34
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v3, v4, p1}, Landroidx/media3/effect/t0;->z(JLjava/util/Optional;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/a71;->e:Lcom/google/android/gms/internal/ads/y61;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a71;->b:Ljava/lang/Character;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a71;->a:Lcom/google/android/gms/internal/ads/w61;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/y61;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/y61;-><init>(Lcom/google/android/gms/internal/ads/w61;Ljava/lang/Character;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_0
    array-length v3, p1

    .line 63
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/a71;->g(I[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n11;->l:Lcom/google/android/gms/internal/ads/b7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "3.869425873.-1"

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/a91;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n11;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n11;->g()Lcom/google/android/gms/internal/ads/j81;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e21;->zzb()Lcom/google/android/gms/internal/ads/u91;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/m11;->b:Lcom/google/android/gms/internal/ads/m11;

    .line 21
    .line 22
    const-class v2, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n11;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/e91;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p71;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/k11;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/k11;-><init>(Lcom/google/android/gms/internal/ads/n11;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/k11;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/k11;-><init>(Lcom/google/android/gms/internal/ads/n11;I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/w81;->F:Lcom/google/android/gms/internal/ads/w81;

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

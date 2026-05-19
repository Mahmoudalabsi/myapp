.class public final Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr0;

.field public final b:Lcom/google/android/gms/internal/ads/r60;

.field public final c:Lcom/google/android/gms/internal/ads/gt0;

.field public final d:Lcom/google/android/gms/internal/ads/ht0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/b50;

.field public final h:Lcom/google/android/gms/internal/ads/xj0;

.field public final i:Lcom/google/android/gms/internal/ads/ni0;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/fs0;

.field public final l:Lbw/j0;

.field public final m:Lcom/google/android/gms/internal/ads/zd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/xj0;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/gt0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/qx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ni0;Lcom/google/android/gms/internal/ads/fs0;Lbw/j0;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/xr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/xj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/r60;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/gt0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bk0;->d:Lcom/google/android/gms/internal/ads/ht0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/internal/ads/b50;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bk0;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/internal/ads/ni0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/fs0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bk0;->l:Lbw/j0;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/bk0;->m:Lcom/google/android/gms/internal/ads/zd0;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kq0;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->B6:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "No fill."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/fq0;

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/fq0;->f:I

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/16 v4, 0xc8

    .line 37
    .line 38
    const/16 v5, 0x12c

    .line 39
    .line 40
    if-lt v3, v4, :cond_1

    .line 41
    .line 42
    if-ge v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->A6:Lcom/google/android/gms/internal/ads/jl;

    .line 45
    .line 46
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v3, v5, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x190

    .line 64
    .line 65
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x23

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Received error HTTP response code: "

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fq0;->j:Lcom/google/android/gms/internal/ads/bb1;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb1;->b:Ljava/lang/String;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lcom/google/android/gms/internal/ads/kq0;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->N2:Lcom/google/android/gms/internal/ads/jl;

    .line 8
    .line 9
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 10
    .line 11
    iget-object v4, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bk0;->m:Lcom/google/android/gms/internal/ads/zd0;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zd0;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->O2:Lcom/google/android/gms/internal/ads/jl;

    .line 47
    .line 48
    iget-object v4, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bk0;->m:Lcom/google/android/gms/internal/ads/zd0;

    .line 63
    .line 64
    const-string v4, "rendering-start"

    .line 65
    .line 66
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 67
    .line 68
    iget-object v5, v5, Lbp/m;->k:Liq/a;

    .line 69
    .line 70
    invoke-static {v5, v0, v4}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bk0;->a(Lcom/google/android/gms/internal/ads/kq0;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/internal/ads/ni0;

    .line 78
    .line 79
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 80
    .line 81
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v5

    .line 84
    check-cast v11, Lcom/google/android/gms/internal/ads/fq0;

    .line 85
    .line 86
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/ni0;->d:Lcom/google/android/gms/internal/ads/fq0;

    .line 87
    .line 88
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->y9:Lcom/google/android/gms/internal/ads/jl;

    .line 89
    .line 90
    iget-object v6, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v12, 0x3

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget v5, v11, Lcom/google/android/gms/internal/ads/fq0;->f:I

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const/16 v6, 0xc8

    .line 110
    .line 111
    if-lt v5, v6, :cond_2

    .line 112
    .line 113
    const/16 v6, 0x12c

    .line 114
    .line 115
    if-lt v5, v6, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/ak0;

    .line 118
    .line 119
    invoke-direct {v2, v12, v0}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fq0;->q:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->w4:Lcom/google/android/gms/internal/ads/jl;

    .line 130
    .line 131
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ni0;->b:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcp/h3;

    .line 172
    .line 173
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ni0;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :try_start_3
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_4
    const-string v7, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 187
    .line 188
    sget-object v9, Lbp/m;->C:Lbp/m;

    .line 189
    .line 190
    iget-object v9, v9, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 191
    .line 192
    invoke-virtual {v9, v7, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ni0;->b:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/google/android/gms/internal/ads/dq0;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/ni0;->b(Lcom/google/android/gms/internal/ads/dq0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    :goto_3
    monitor-exit v4

    .line 223
    goto :goto_6

    .line 224
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    throw v0

    .line 226
    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/gms/internal/ads/dq0;

    .line 245
    .line 246
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ni0;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ni0;->b(Lcom/google/android/gms/internal/ads/dq0;I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/dq0;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/internal/ads/b50;

    .line 274
    .line 275
    iget v9, v5, Lcom/google/android/gms/internal/ads/dq0;->b:I

    .line 276
    .line 277
    invoke-interface {v8, v9, v7}, Lcom/google/android/gms/internal/ads/b50;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ii0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    invoke-interface {v7, v3, v5}, Lcom/google/android/gms/internal/ads/ii0;->b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const/4 v6, 0x0

    .line 291
    invoke-static {v2, v6, v6}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/4 v9, 0x0

    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ni0;->c(Lcom/google/android/gms/internal/ads/dq0;JLcp/a2;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/r60;

    .line 303
    .line 304
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bk0;->d:Lcom/google/android/gms/internal/ads/ht0;

    .line 305
    .line 306
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/gt0;

    .line 307
    .line 308
    new-instance v6, Lcom/google/android/gms/internal/ads/j30;

    .line 309
    .line 310
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/gt0;)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bk0;->e:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/up1;->x1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    iget v0, v11, Lcom/google/android/gms/internal/ads/fq0;->r:I

    .line 319
    .line 320
    if-le v0, v2, :cond_c

    .line 321
    .line 322
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bk0;->l:Lbw/j0;

    .line 323
    .line 324
    monitor-enter v4

    .line 325
    :try_start_6
    iget-object v0, v4, Lbw/j0;->N:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    iget-object v0, v4, Lbw/j0;->M:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/gms/internal/ads/q91;

    .line 350
    .line 351
    new-instance v2, Lcom/google/android/gms/internal/ads/ak0;

    .line 352
    .line 353
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bk0;->a(Lcom/google/android/gms/internal/ads/kq0;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v2, v12, v3}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y71;->e(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    goto :goto_9

    .line 366
    :cond_a
    iput-object v3, v4, Lbw/j0;->G:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, v4, Lbw/j0;->K:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcom/google/android/gms/internal/ads/xj0;

    .line 371
    .line 372
    iget-object v5, v4, Lbw/j0;->M:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lcom/google/android/gms/internal/ads/q91;

    .line 375
    .line 376
    new-instance v6, Lcom/google/android/gms/internal/ads/pj0;

    .line 377
    .line 378
    invoke-direct {v6, v3, v2, v5}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/xj0;Lcom/google/android/gms/internal/ads/q91;)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v4, Lbw/j0;->O:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xj0;->a(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, Lbw/j0;->O:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/gms/internal/ads/pj0;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj0;->a()Lcom/google/android/gms/internal/ads/dq0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_7
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Lbw/j0;->L(Lcom/google/android/gms/internal/ads/dq0;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, Lbw/j0;->O:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/pj0;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj0;->a()Lcom/google/android/gms/internal/ads/dq0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    :goto_8
    iget-object v0, v4, Lbw/j0;->M:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/gms/internal/ads/q91;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 411
    .line 412
    monitor-exit v4

    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :goto_9
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 416
    throw v0

    .line 417
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bk0;->a(Lcom/google/android/gms/internal/ads/kq0;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/xr0;

    .line 422
    .line 423
    sget-object v15, Lcom/google/android/gms/internal/ads/vr0;->Q:Lcom/google/android/gms/internal/ads/vr0;

    .line 424
    .line 425
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v2, Lcom/google/android/gms/internal/ads/ak0;

    .line 429
    .line 430
    invoke-direct {v2, v12, v0}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    new-instance v13, Lcom/google/android/gms/internal/ads/vi;

    .line 438
    .line 439
    sget-object v17, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/g91;

    .line 440
    .line 441
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/xj0;

    .line 453
    .line 454
    monitor-enter v6

    .line 455
    :try_start_8
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/xj0;->a:Liq/a;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/xj0;->i:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 465
    .line 466
    monitor-exit v6

    .line 467
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const/4 v2, 0x0

    .line 476
    move v9, v2

    .line 477
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/google/android/gms/internal/ads/dq0;

    .line 488
    .line 489
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dq0;->a:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_e

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/internal/ads/b50;

    .line 508
    .line 509
    iget v11, v2, Lcom/google/android/gms/internal/ads/dq0;->b:I

    .line 510
    .line 511
    invoke-interface {v10, v11, v5}, Lcom/google/android/gms/internal/ads/b50;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ii0;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_d

    .line 516
    .line 517
    invoke-interface {v10, v3, v2}, Lcom/google/android/gms/internal/ads/ii0;->b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_d

    .line 522
    .line 523
    sget-object v4, Lcom/google/android/gms/internal/ads/vr0;->R:Lcom/google/android/gms/internal/ads/vr0;

    .line 524
    .line 525
    invoke-virtual {v14, v0, v4}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    add-int/lit8 v4, v4, 0xf

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    new-instance v12, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    add-int/2addr v4, v11

    .line 550
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const-string v4, "render-config-"

    .line 554
    .line 555
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v4, "-"

    .line 562
    .line 563
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v19, v4

    .line 576
    .line 577
    check-cast v19, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 580
    .line 581
    move-object/from16 v20, v4

    .line 582
    .line 583
    check-cast v20, Ljava/util/List;

    .line 584
    .line 585
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v11, v4

    .line 588
    check-cast v11, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v12, v4

    .line 593
    check-cast v12, Lcom/google/android/gms/internal/ads/xr0;

    .line 594
    .line 595
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    .line 601
    .line 602
    const/4 v5, 0x4

    .line 603
    move-object v4, v10

    .line 604
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const-class v1, Ljava/lang/Throwable;

    .line 608
    .line 609
    new-instance v15, Lcom/google/android/gms/internal/ads/vi;

    .line 610
    .line 611
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 612
    .line 613
    invoke-static {v11, v1, v0, v2}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 614
    .line 615
    .line 616
    move-result-object v21

    .line 617
    move-object/from16 v16, v12

    .line 618
    .line 619
    move-object/from16 v17, v13

    .line 620
    .line 621
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_c

    .line 629
    :cond_d
    move-object/from16 v1, p0

    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_e
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/p30;

    .line 640
    .line 641
    const/16 v2, 0x13

    .line 642
    .line 643
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 647
    .line 648
    .line 649
    :goto_d
    return-object v0

    .line 650
    :catchall_3
    move-exception v0

    .line 651
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 652
    throw v0
.end method

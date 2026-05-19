.class public final Lcom/google/android/gms/internal/ads/ho0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo0;


# instance fields
.field public final a:Lfp/f0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/j91;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/tu0;

.field public final f:Lcom/google/android/gms/internal/ads/oq0;

.field public final g:Lgp/a;


# direct methods
.method public constructor <init>(Lfp/f0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j91;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tu0;Lcom/google/android/gms/internal/ads/oq0;Lgp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho0;->a:Lfp/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ho0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ho0;->c:Lcom/google/android/gms/internal/ads/j91;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ho0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ho0;->e:Lcom/google/android/gms/internal/ads/tu0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ho0;->f:Lcom/google/android/gms/internal/ads/oq0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ho0;->g:Lgp/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Kb:Lcom/google/android/gms/internal/ads/jl;

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho0;->a:Lfp/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfp/f0;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lfp/f0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    :goto_0
    move v0, v4

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string v5, "topics_consent_expiry_time_ms"

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v5, "is_topics_ad_personalization_allowed"

    .line 59
    .line 60
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v0, Lfp/f0;->k:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v4

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_2
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Ob:Lcom/google/android/gms/internal/ads/jl;

    .line 77
    .line 78
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho0;->f:Lcom/google/android/gms/internal/ads/oq0;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 95
    .line 96
    iget v0, v0, Lcp/c3;->d0:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho0;->g:Lgp/a;

    .line 102
    .line 103
    iget v0, v0, Lgp/a;->H:I

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Ib:Lcom/google/android/gms/internal/ads/jl;

    .line 106
    .line 107
    iget-object v3, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lt v0, v2, :cond_6

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Jb:Lcom/google/android/gms/internal/ads/jl;

    .line 124
    .line 125
    iget-object v3, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lt v0, v2, :cond_6

    .line 138
    .line 139
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Gb:Lcom/google/android/gms/internal/ads/jl;

    .line 140
    .line 141
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Hb:Lcom/google/android/gms/internal/ads/jl;

    .line 157
    .line 158
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    const-string v2, ","

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho0;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho0;->e:Lcom/google/android/gms/internal/ads/tu0;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/tu0;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Mb:Lcom/google/android/gms/internal/ads/jl;

    .line 202
    .line 203
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-long v1, v1

    .line 216
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ho0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    goto :goto_4

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho0;->c:Lcom/google/android/gms/internal/ads/j91;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Lcom/google/android/gms/internal/ads/v20;->k:Lcom/google/android/gms/internal/ads/v20;

    .line 237
    .line 238
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lcom/google/android/gms/internal/ads/zp;

    .line 243
    .line 244
    const/16 v3, 0x9

    .line 245
    .line 246
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zp;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-class v3, Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Mb:Lcom/google/android/gms/internal/ads/jl;

    .line 256
    .line 257
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 258
    .line 259
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-long v1, v1

    .line 272
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ho0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    throw v0

    .line 283
    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/mm0;

    .line 284
    .line 285
    const-string v1, ""

    .line 286
    .line 287
    const/4 v2, -0x1

    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    return v0
.end method

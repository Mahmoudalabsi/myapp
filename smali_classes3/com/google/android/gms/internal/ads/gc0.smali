.class public final Lcom/google/android/gms/internal/ads/gc0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oq0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/id0;

.field public final d:Lcom/google/android/gms/internal/ads/xc0;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/be0;

.field public final g:Lcom/google/android/gms/internal/ads/ht0;

.field public final h:Lcom/google/android/gms/internal/ads/th0;

.field public final i:Lcom/google/android/gms/internal/ads/zd0;

.field public final j:Lcom/google/android/gms/internal/ads/oe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oq0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/id0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/oe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc0;->c:Lcom/google/android/gms/internal/ads/id0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gc0;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gc0;->f:Lcom/google/android/gms/internal/ads/be0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gc0;->g:Lcom/google/android/gms/internal/ads/ht0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gc0;->h:Lcom/google/android/gms/internal/ads/th0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gc0;->d:Lcom/google/android/gms/internal/ads/xc0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gc0;->i:Lcom/google/android/gms/internal/ads/zd0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/gc0;->j:Lcom/google/android/gms/internal/ads/oe0;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/d00;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->d:Lcom/google/android/gms/internal/ads/cp;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/t00;->W:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->n:Lcom/google/android/gms/internal/ads/cp;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->o:Lcom/google/android/gms/internal/ads/cp;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d00;Lbp/a;Lcom/google/android/gms/internal/ads/jw;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc0;->b(Lcom/google/android/gms/internal/ads/d00;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->g:Lcom/google/android/gms/internal/ads/xy;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->h:Lcom/google/android/gms/internal/ads/cp;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "/precache"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "/delayPageLoaded"

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->k:Lcom/google/android/gms/internal/ads/cp;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "/instrument"

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->i:Lcom/google/android/gms/internal/ads/bp;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "/log"

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->c:Lcom/google/android/gms/internal/ads/cp;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "/click"

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/ep;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/jq;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    const/4 v2, 0x1

    .line 77
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/t00;->Y:Z

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/op;

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->bf:Lcom/google/android/gms/internal/ads/jl;

    .line 83
    .line 84
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 85
    .line 86
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v2, v0, :cond_0

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v5, p2

    .line 103
    :goto_0
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/op;-><init>(Lbp/a;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d60;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "/open"

    .line 112
    .line 113
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    const/4 v2, 0x0

    .line 129
    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/t00;->Y:Z

    .line 130
    .line 131
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :goto_1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 133
    .line 134
    iget-object v0, v0, Lbp/m;->y:Lcom/google/android/gms/internal/ads/sw;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dq0;->w0:Ljava/util/HashMap;

    .line 162
    .line 163
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/ep;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "/logScionEvent"

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->bf:Lcom/google/android/gms/internal/ads/jl;

    .line 179
    .line 180
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 181
    .line 182
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/t00;->b0:Lbp/a;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/t00;->d0:Lcom/google/android/gms/internal/ads/jw;

    .line 207
    .line 208
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->K8:Lcom/google/android/gms/internal/ads/jl;

    .line 209
    .line 210
    iget-object p3, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 211
    .line 212
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gc0;->j:Lcom/google/android/gms/internal/ads/oe0;

    .line 225
    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    new-instance p3, Lcom/google/android/gms/internal/ads/yo;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "/onDeviceStorageEvent"

    .line 235
    .line 236
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    return-void

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    throw p1
.end method

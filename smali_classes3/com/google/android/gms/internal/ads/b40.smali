.class public final Lcom/google/android/gms/internal/ads/b40;
.super Lcom/google/android/gms/internal/ads/z40;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/d00;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/gu;

.field public final p:Lcom/google/android/gms/internal/ads/p90;

.field public final q:Lcom/google/android/gms/internal/ads/wr0;

.field public final r:Lcom/google/android/gms/internal/ads/w60;

.field public final s:Z

.field public final t:Lcom/google/android/gms/internal/ads/nx;

.field public final u:Lcom/google/android/gms/internal/ads/be0;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/d00;ILcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z40;-><init>(Lcom/google/android/gms/internal/ads/gb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b40;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b40;->l:Lcom/google/android/gms/internal/ads/d00;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b40;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/b40;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b40;->o:Lcom/google/android/gms/internal/ads/gu;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b40;->p:Lcom/google/android/gms/internal/ads/p90;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b40;->q:Lcom/google/android/gms/internal/ads/wr0;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/b40;->r:Lcom/google/android/gms/internal/ads/w60;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->v6:Lcom/google/android/gms/internal/ads/jl;

    .line 22
    .line 23
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 24
    .line 25
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b40;->s:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/b40;->t:Lcom/google/android/gms/internal/ads/nx;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/b40;->u:Lcom/google/android/gms/internal/ads/be0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->q:Lcom/google/android/gms/internal/ads/wr0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b40;->r:Lcom/google/android/gms/internal/ads/w60;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->n:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b40;->s:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/q80;->J:Lcom/google/android/gms/internal/ads/q80;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 19
    .line 20
    iget-object v4, v3, Lbp/m;->c:Lfp/j0;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b40;->p:Lcom/google/android/gms/internal/ads/p90;

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p90;->zzb()Lcom/google/android/gms/internal/ads/dq0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lfp/j0;->m(Lcom/google/android/gms/internal/ads/dq0;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->Xe:Lcom/google/android/gms/internal/ads/jl;

    .line 35
    .line 36
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 37
    .line 38
    iget-object v7, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z40;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b40;->u:Lcom/google/android/gms/internal/ads/be0;

    .line 55
    .line 56
    invoke-static {p1, v5, v7}, Lfp/j0;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/be0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->n1:Lcom/google/android/gms/internal/ads/jl;

    .line 60
    .line 61
    iget-object v7, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lfp/j0;->g(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 82
    .line 83
    invoke-static {p2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w60;->a()V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->o1:Lcom/google/android/gms/internal/ads/jl;

    .line 90
    .line 91
    iget-object v0, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/nv0;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v3, Lbp/m;->t:Lbq/p;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbq/p;->h()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/kq0;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/fq0;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nv0;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->md:Lcom/google/android/gms/internal/ads/jl;

    .line 135
    .line 136
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 137
    .line 138
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b40;->l:Lcom/google/android/gms/internal/ads/d00;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/dq0;->r0:Z

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    iget v3, v3, Lcom/google/android/gms/internal/ads/dq0;->s0:I

    .line 168
    .line 169
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b40;->t:Lcom/google/android/gms/internal/ads/nx;

    .line 170
    .line 171
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/nx;->F:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v7

    .line 174
    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nx;->I:Lcom/google/android/gms/internal/ads/mx;

    .line 175
    .line 176
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    iget v6, v6, Lcom/google/android/gms/internal/ads/mx;->l:I

    .line 180
    .line 181
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    if-eq v3, v6, :cond_4

    .line 184
    .line 185
    const-string p1, "The app open consent form has been shown."

    .line 186
    .line 187
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 p1, 0xc

    .line 191
    .line 192
    const-string p2, "The consent form has already been shown."

    .line 193
    .line 194
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w60;->l0(Lcp/a2;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto :goto_0

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    throw p1

    .line 207
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/b40;->v:Z

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    const-string v3, "App open interstitial ad is already visible."

    .line 214
    .line 215
    invoke-static {v3}, Lgp/j;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-static {v3, v5, v5}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w60;->l0(Lcp/a2;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/b40;->v:Z

    .line 228
    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    :try_start_5
    invoke-interface {v4, p2, p1, v1}, Lcom/google/android/gms/internal/ads/p90;->d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/w60;)V

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr0;->G1()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/o90; {:try_start_5 .. :try_end_5} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b40;->v:Z

    .line 244
    .line 245
    return-void

    .line 246
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w60;->K0(Lcom/google/android/gms/internal/ads/o90;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/c70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/hl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hl;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->l:Lcom/google/android/gms/internal/ads/d00;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->o:Lcom/google/android/gms/internal/ads/gu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/be0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 20
    .line 21
    const-string v2, "gqi"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v2, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "show_time"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ad_format"

    .line 45
    .line 46
    const-string p3, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-eq p1, p2, :cond_0

    .line 66
    .line 67
    const-string p1, "u"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "ac"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "cb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "cc"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "bb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p1, "h"

    .line 83
    .line 84
    :goto_0
    const-string p2, "acr"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

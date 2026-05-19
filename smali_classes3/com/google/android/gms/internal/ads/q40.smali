.class public final Lcom/google/android/gms/internal/ads/q40;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g70;
.implements Lcom/google/android/gms/internal/ads/z60;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/google/android/gms/internal/ads/d00;

.field public final H:Lcom/google/android/gms/internal/ads/dq0;

.field public final I:Lgp/a;

.field public J:Lcom/google/android/gms/internal/ads/gi0;

.field public K:Z

.field public final L:Lcom/google/android/gms/internal/ads/fi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/dq0;Lgp/a;Lcom/google/android/gms/internal/ads/fi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q40;->F:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q40;->G:Lcom/google/android/gms/internal/ads/d00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q40;->H:Lcom/google/android/gms/internal/ads/dq0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q40;->I:Lgp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q40;->L:Lcom/google/android/gms/internal/ads/fi0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->H:Lcom/google/android/gms/internal/ads/dq0;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dq0;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->G:Lcom/google/android/gms/internal/ads/d00;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q40;->F:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 17
    .line 18
    iget-object v4, v3, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q80;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q40;->I:Lgp/a;

    .line 30
    .line 31
    iget v4, v2, Lgp/a;->G:I

    .line 32
    .line 33
    iget v2, v2, Lgp/a;->H:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    add-int/2addr v5, v7

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "."

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq0;->V:Lcom/google/android/gms/internal/ads/qk0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qk0;->B()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    if-eq v4, v7, :cond_1

    .line 83
    .line 84
    const-string v4, "javascript"

    .line 85
    .line 86
    :goto_0
    move-object v13, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qk0;->B()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x3

    .line 95
    if-ne v2, v7, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    move v9, v2

    .line 99
    move v10, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/dq0;->e:I

    .line 102
    .line 103
    if-ne v2, v7, :cond_3

    .line 104
    .line 105
    move v9, v4

    .line 106
    move v10, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v9, v7

    .line 109
    move v10, v9

    .line 110
    :goto_2
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dq0;->l0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v3, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->q()Landroid/webkit/WebView;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/q80;->d(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gi0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/gi0;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/cu0;

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->m6:Lcom/google/android/gms/internal/ads/jl;

    .line 132
    .line 133
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 134
    .line 135
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v2, v3, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->q()Landroid/webkit/WebView;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/q80;->f(Lcom/google/android/gms/internal/ads/cu0;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->M()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v5, v4

    .line 171
    :goto_3
    if-ge v5, v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    check-cast v6, Landroid/view/View;

    .line 180
    .line 181
    sget-object v8, Lbp/m;->C:Lbp/m;

    .line 182
    .line 183
    iget-object v8, v8, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v8, Lcom/google/android/gms/internal/ads/ci0;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct {v8, v0, v6, v9}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Lcom/google/android/gms/internal/ads/cu0;Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/q80;->l(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v3, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/q80;->f(Lcom/google/android/gms/internal/ads/cu0;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/gi0;

    .line 213
    .line 214
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d00;->Y0(Lcom/google/android/gms/internal/ads/gi0;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 218
    .line 219
    iget-object v2, v2, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q80;->e(Lcom/google/android/gms/internal/ads/cu0;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/q40;->K:Z

    .line 228
    .line 229
    new-instance v0, Lw/e;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Lw/t0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "onSdkLoaded"

    .line 235
    .line 236
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_6
    :goto_4
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->n6:Lcom/google/android/gms/internal/ads/jl;

    .line 3
    .line 4
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 5
    .line 6
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->L:Lcom/google/android/gms/internal/ads/fi0;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi0;->f:Lcom/google/android/gms/internal/ads/hu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->L:Lcom/google/android/gms/internal/ads/fi0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->K:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q40;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    throw v0
.end method

.method public final declared-synchronized x()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->n6:Lcom/google/android/gms/internal/ads/jl;

    .line 3
    .line 4
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 5
    .line 6
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->L:Lcom/google/android/gms/internal/ads/fi0;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fi0;->f:Lcom/google/android/gms/internal/ads/hu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v1

    .line 36
    :cond_1
    :goto_0
    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->L:Lcom/google/android/gms/internal/ads/fi0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->K:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q40;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->H:Lcom/google/android/gms/internal/ads/dq0;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dq0;->T:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/gi0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->G:Lcom/google/android/gms/internal/ads/d00;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v2, Lw/e;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lw/t0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "onSdkImpression"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    throw v0
.end method

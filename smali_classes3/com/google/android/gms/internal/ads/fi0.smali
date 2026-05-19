.class public final Lcom/google/android/gms/internal/ads/fi0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgp/a;

.field public final c:Lcom/google/android/gms/internal/ads/dq0;

.field public final d:Lcom/google/android/gms/internal/ads/d00;

.field public final e:Lcom/google/android/gms/internal/ads/be0;

.field public f:Lcom/google/android/gms/internal/ads/hu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi0;->b:Lgp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fi0;->c:Lcom/google/android/gms/internal/ads/dq0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fi0;->d:Lcom/google/android/gms/internal/ads/d00;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fi0;->e:Lcom/google/android/gms/internal/ads/be0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->c:Lcom/google/android/gms/internal/ads/dq0;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dq0;->T:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->k6:Lcom/google/android/gms/internal/ads/jl;

    .line 10
    .line 11
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 12
    .line 13
    iget-object v4, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->n6:Lcom/google/android/gms/internal/ads/jl;

    .line 28
    .line 29
    iget-object v4, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi0;->d:Lcom/google/android/gms/internal/ads/d00;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fi0;->f:Lcom/google/android/gms/internal/ads/hu0;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v0, "Omid javascript session service already started for ad."

    .line 54
    .line 55
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fi0;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 66
    .line 67
    iget-object v6, v5, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q80;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-string v0, "Unable to initialize omid."

    .line 79
    .line 80
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dq0;->V:Lcom/google/android/gms/internal/ads/qk0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->p6:Lcom/google/android/gms/internal/ads/jl;

    .line 91
    .line 92
    iget-object v6, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->b:Lgp/a;

    .line 112
    .line 113
    iget-object v4, v5, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->q()Landroid/webkit/WebView;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/we1;

    .line 123
    .line 124
    const/16 v7, 0xe

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct {v4, v7, v0, v5, v8}, Lcom/google/android/gms/internal/ads/we1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q80;->k(Lcom/google/android/gms/internal/ads/di0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/hu0;

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->o6:Lcom/google/android/gms/internal/ads/jl;

    .line 137
    .line 138
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

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
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fi0;->e:Lcom/google/android/gms/internal/ads/be0;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string v4, "1"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v4, "0"

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v5, "omid_js_session_success"

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v0, "Unable to create javascript session service."

    .line 176
    .line 177
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return v2

    .line 182
    :cond_5
    :try_start_3
    const-string v2, "Created omid javascript session service."

    .line 183
    .line 184
    invoke-static {v2}, Lgp/j;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->f:Lcom/google/android/gms/internal/ads/hu0;

    .line 188
    .line 189
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/d00;->e0(Lcom/google/android/gms/internal/ads/fi0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return v6

    .line 194
    :cond_6
    :goto_1
    monitor-exit p0

    .line 195
    return v2

    .line 196
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->f:Lcom/google/android/gms/internal/ads/hu0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi0;->d:Lcom/google/android/gms/internal/ads/d00;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->M()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    sget-object v6, Lbp/m;->C:Lbp/m;

    .line 30
    .line 31
    iget-object v6, v6, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/eg0;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q80;->l(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/n61;->L:Lcom/google/android/gms/internal/ads/n61;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->f:Lcom/google/android/gms/internal/ads/hu0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi0;->d:Lcom/google/android/gms/internal/ads/d00;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/n61;->L:Lcom/google/android/gms/internal/ads/n61;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

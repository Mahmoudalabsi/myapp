.class public final Landroidx/media3/effect/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/s0;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;La30/b;Ljava/util/concurrent/ScheduledExecutorService;Lxp/j;Landroidx/media3/effect/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/media3/effect/t;->c:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Landroidx/media3/effect/t;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/t;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Llm/b;

    invoke-direct {p2, p1}, Llm/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/t;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/media3/effect/t;->b:I

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/media3/effect/r1;

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p2, p5}, Landroidx/media3/effect/r1;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {p1, p5}, Lcom/google/android/gms/internal/ads/ah0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/t;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {p1, p5}, Lcom/google/android/gms/internal/ads/ah0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/t;->k:Ljava/lang/Object;

    .line 11
    sget-object p1, Lm7/m1;->w:Lfr/b0;

    iput-object p1, p0, Landroidx/media3/effect/t;->l:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/media3/effect/a2;

    .line 13
    new-instance v0, Landroidx/media3/effect/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p4}, Landroidx/media3/effect/z;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2, v0}, Landroidx/media3/effect/a2;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/z;)V

    iput-object p1, p0, Landroidx/media3/effect/t;->g:Ljava/lang/Object;

    .line 14
    new-instance p2, Landroidx/media3/effect/p;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/t;I)V

    .line 15
    invoke-virtual {p1, p2, p5}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/media3/effect/t;->b:I

    .line 18
    iput-object p1, p0, Landroidx/media3/effect/t;->c:Ljava/lang/Object;

    .line 19
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/media3/effect/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lvr/y1;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/effect/r1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/r1;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 13
    .line 14
    sget-object v0, Lvr/y1;->J:Lvr/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/effect/s;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 49
    .line 50
    sget-object v0, Lvr/y1;->J:Lvr/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :try_start_2
    new-instance v1, Lvr/o0;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v1, v2}, Lvr/l0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v3, p0, Landroidx/media3/effect/t;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/media3/effect/s;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/media3/effect/r;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v0, v3, :cond_9

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Landroidx/media3/effect/t;->b:I

    .line 108
    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v3, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/media3/effect/s;

    .line 121
    .line 122
    iget-object v4, v3, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v4, v5, :cond_4

    .line 130
    .line 131
    iget-boolean v4, v3, Landroidx/media3/effect/s;->b:Z

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 136
    .line 137
    sget-object v0, Lvr/y1;->J:Lvr/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    :cond_4
    :try_start_3
    iget-object v4, v3, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-wide v5, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Landroidx/media3/effect/r;

    .line 164
    .line 165
    iget-object v9, v8, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/s1;

    .line 166
    .line 167
    iget-wide v9, v9, Landroidx/media3/effect/s1;->b:J

    .line 168
    .line 169
    iget-object v11, v2, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/s1;

    .line 170
    .line 171
    iget-wide v11, v11, Landroidx/media3/effect/s1;->b:J

    .line 172
    .line 173
    sub-long v11, v9, v11

    .line 174
    .line 175
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    cmp-long v13, v11, v5

    .line 180
    .line 181
    if-gez v13, :cond_6

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    move-wide v5, v11

    .line 185
    :cond_6
    iget-object v8, v2, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/s1;

    .line 186
    .line 187
    iget-wide v11, v8, Landroidx/media3/effect/s1;->b:J

    .line 188
    .line 189
    cmp-long v8, v9, v11

    .line 190
    .line 191
    if-gtz v8, :cond_7

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_5

    .line 198
    .line 199
    iget-boolean v8, v3, Landroidx/media3/effect/s;->b:Z

    .line 200
    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    invoke-virtual {v1}, Lvr/o0;->g()Lvr/y1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, v0, Lvr/y1;->I:I

    .line 217
    .line 218
    iget-object v2, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq v1, v2, :cond_a

    .line 227
    .line 228
    sget-object v0, Lvr/y1;->J:Lvr/y1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-object v0

    .line 232
    :cond_a
    monitor-exit p0

    .line 233
    return-object v0

    .line 234
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/t;->a()Lvr/y1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/media3/effect/t;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/effect/r;

    .line 21
    .line 22
    const-string v2, "initialCapacity"

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3, v2}, Lvr/q;->f(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    iget v6, v0, Lvr/y1;->I:I

    .line 34
    .line 35
    if-ge v4, v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/media3/effect/r;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/s1;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/media3/effect/s1;->a:Lm7/v;

    .line 46
    .line 47
    new-instance v7, Lp7/w;

    .line 48
    .line 49
    iget v8, v6, Lm7/v;->c:I

    .line 50
    .line 51
    iget v6, v6, Lm7/v;->d:I

    .line 52
    .line 53
    invoke-direct {v7, v8, v6}, Lp7/w;-><init>(II)V

    .line 54
    .line 55
    .line 56
    array-length v6, v2

    .line 57
    add-int/lit8 v8, v5, 0x1

    .line 58
    .line 59
    invoke-static {v6, v8}, Lvr/l0;->f(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    array-length v9, v2

    .line 64
    if-gt v6, v9, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    aput-object v7, v2, v5

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, Landroidx/media3/effect/t;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lm7/m1;

    .line 83
    .line 84
    invoke-static {v2, v5}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v4, Lfr/b0;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp7/w;

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroidx/media3/effect/r1;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/media3/effect/t;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lm7/u;

    .line 106
    .line 107
    iget v5, v2, Lp7/w;->a:I

    .line 108
    .line 109
    iget v2, v2, Lp7/w;->b:I

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media3/effect/r1;->f(Lm7/u;II)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroidx/media3/effect/r1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/effect/r1;->m()Lm7/v;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/s1;

    .line 123
    .line 124
    iget-wide v3, v1, Landroidx/media3/effect/s1;->b:J

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/media3/effect/t;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/ah0;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ah0;->a(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/effect/t;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Llm/b;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Llm/b;->I(Lvr/y1;Lm7/v;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lp7/b;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object v5, p0, Landroidx/media3/effect/t;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/gms/internal/ads/ah0;

    .line 147
    .line 148
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/ah0;->a(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/media3/effect/t;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/media3/effect/y0;

    .line 154
    .line 155
    invoke-virtual {v0, p0, v2, v3, v4}, Landroidx/media3/effect/y0;->a(Landroidx/media3/effect/s0;Lm7/v;J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/util/SparseArray;

    .line 161
    .line 162
    iget v1, p0, Landroidx/media3/effect/t;->b:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/media3/effect/s;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/t;->f(Landroidx/media3/effect/s;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/media3/effect/t;->d()V

    .line 175
    .line 176
    .line 177
    iget-boolean v2, p0, Landroidx/media3/effect/t;->a:Z

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/media3/effect/t;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lxp/j;

    .line 192
    .line 193
    iget-object v0, v0, Lxp/j;->G:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/media3/effect/d1;

    .line 196
    .line 197
    iput-boolean v1, v0, Landroidx/media3/effect/d1;->r:Z

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/media3/effect/d1;->j:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/media3/effect/d1;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lm7/r1;->signalEndOfInput()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/effect/d1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_2
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    throw v0
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/a2;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/o;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/media3/effect/t;->b:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/effect/s;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/media3/effect/t;->e(Landroidx/media3/effect/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized e(Landroidx/media3/effect/s;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/effect/t;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/effect/s;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/media3/effect/s;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/t;->f(Landroidx/media3/effect/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/effect/r;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/s1;

    .line 50
    .line 51
    iget-wide v0, v0, Landroidx/media3/effect/s1;->b:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, p1, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    new-instance v3, Landroidx/media3/effect/q;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, Landroidx/media3/effect/q;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lvr/d1;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lvr/d1;-><init>(Ljava/lang/Iterable;Lur/n;)V

    .line 72
    .line 73
    .line 74
    instance-of v1, v0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lvr/d1;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :goto_1
    move-object v3, v0

    .line 92
    check-cast v3, Lvr/e1;

    .line 93
    .line 94
    invoke-virtual {v3}, Lvr/e1;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lvr/e1;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-wide/16 v3, 0x1

    .line 104
    .line 105
    add-long/2addr v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v1, v2}, Lv0/b;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/t;->f(Landroidx/media3/effect/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method

.method public declared-synchronized f(Landroidx/media3/effect/s;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/effect/r;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/effect/r;->a:Landroidx/media3/effect/s0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/s1;

    .line 16
    .line 17
    iget-wide v3, v1, Landroidx/media3/effect/s1;->b:J

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/s0;->c(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void
.end method

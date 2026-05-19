.class public final Lw7/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lw7/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw7/g;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lm7/d1;

.field public final g:Lm7/c1;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lm7/o0;

.field public p:Landroidx/appcompat/widget/z;

.field public q:Landroidx/appcompat/widget/z;

.field public r:Landroidx/appcompat/widget/z;

.field public s:Lm7/s;

.field public t:Lm7/s;

.field public u:Lm7/s;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw7/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lw7/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lp7/b;->v()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw7/h;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lm7/d1;

    .line 19
    .line 20
    invoke-direct {p1}, Lm7/d1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw7/h;->f:Lm7/d1;

    .line 24
    .line 25
    new-instance p1, Lm7/c1;

    .line 26
    .line 27
    invoke-direct {p1}, Lm7/c1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw7/h;->g:Lm7/c1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw7/h;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw7/h;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lw7/h;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lw7/h;->m:I

    .line 54
    .line 55
    iput p1, p0, Lw7/h;->n:I

    .line 56
    .line 57
    new-instance p1, Lw7/g;

    .line 58
    .line 59
    invoke-direct {p1}, Lw7/g;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lw7/h;->c:Lw7/g;

    .line 63
    .line 64
    iput-object p0, p1, Lw7/g;->d:Lw7/h;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic f(Lw7/h;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lw7/h;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lw7/h;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lw7/h;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lw7/h;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/content/Context;)Lw7/h;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw7/d;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lw7/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lw7/h;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(Lw7/a;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lw7/a;->d:Lh8/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lw7/h;->c:Lw7/g;

    .line 6
    .line 7
    iget-object p1, p1, Lw7/a;->b:Lm7/e1;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lw7/g;->c(Lm7/e1;Lh8/e0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lw7/h;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lw7/h;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final b(Lm7/u0;Lur/h;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lur/h;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lm7/q;

    .line 8
    .line 9
    iget-object v2, v2, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_34

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, Lur/h;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lm7/q;

    .line 24
    .line 25
    iget-object v3, v3, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v2, v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v0, Lur/h;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lm7/q;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lm7/q;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lur/h;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lw7/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v5, v1, Lw7/h;->c:Lw7/g;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-object v3, v5, Lw7/g;->d:Lw7/h;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, Lw7/g;->e:Lm7/e1;

    .line 68
    .line 69
    iget-object v6, v4, Lw7/a;->b:Lm7/e1;

    .line 70
    .line 71
    iput-object v6, v5, Lw7/g;->e:Lm7/e1;

    .line 72
    .line 73
    iget-object v6, v5, Lw7/g;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lw7/f;

    .line 94
    .line 95
    iget-object v9, v5, Lw7/g;->e:Lm7/e1;

    .line 96
    .line 97
    invoke-virtual {v8, v3, v9}, Lw7/f;->b(Lm7/e1;Lm7/e1;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Lw7/f;->a(Lw7/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, Lw7/f;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v5, Lw7/g;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Lw7/g;->a(Lw7/f;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v9, v8, Lw7/f;->e:Z

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    iget-object v9, v5, Lw7/g;->d:Lw7/h;

    .line 133
    .line 134
    iget-object v8, v8, Lw7/f;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v4, v8}, Lw7/h;->q(Lw7/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v5, v4}, Lw7/g;->d(Lw7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v5

    .line 144
    goto :goto_8

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v3, v8, :cond_b

    .line 148
    .line 149
    iget-object v3, v1, Lw7/h;->c:Lw7/g;

    .line 150
    .line 151
    iget v5, v1, Lw7/h;->l:I

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    :try_start_2
    iget-object v6, v3, Lw7/g;->d:Lw7/h;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v9, v7

    .line 163
    :goto_4
    iget-object v5, v3, Lw7/g;->c:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lw7/f;

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Lw7/f;->a(Lw7/a;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v6, Lw7/f;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v10, v3, Lw7/g;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Lw7/g;->a(Lw7/f;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    :goto_6
    iget-boolean v10, v6, Lw7/f;->e:Z

    .line 211
    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    iget-boolean v8, v6, Lw7/f;->f:Z

    .line 219
    .line 220
    :cond_9
    iget-object v8, v3, Lw7/g;->d:Lw7/h;

    .line 221
    .line 222
    iget-object v6, v6, Lw7/f;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v4, v6}, Lw7/h;->q(Lw7/a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v3, v4}, Lw7/g;->d(Lw7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    monitor-exit v3

    .line 232
    goto :goto_8

    .line 233
    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    throw v0

    .line 235
    :cond_b
    iget-object v3, v1, Lw7/h;->c:Lw7/g;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lw7/g;->e(Lw7/a;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v0, v7}, Lur/h;->p(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    iget-object v2, v0, Lur/h;->G:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lw7/a;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    iget-object v5, v2, Lw7/a;->b:Lm7/e1;

    .line 272
    .line 273
    iget-object v2, v2, Lw7/a;->d:Lh8/e0;

    .line 274
    .line 275
    invoke-virtual {v1, v5, v2}, Lw7/h;->o(Lm7/e1;Lh8/e0;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    const/4 v10, 0x2

    .line 279
    invoke-virtual {v0, v10}, Lur/h;->p(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    iget-object v2, v1, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 286
    .line 287
    if-eqz v2, :cond_15

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Lv7/z;

    .line 292
    .line 293
    invoke-virtual {v2}, Lv7/z;->D()Lm7/l1;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Lm7/l1;->a:Lvr/s0;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Lvr/s0;->u(I)Lvr/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_e
    invoke-virtual {v2}, Lvr/a;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2}, Lvr/a;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lm7/k1;

    .line 314
    .line 315
    move v13, v7

    .line 316
    :goto_9
    iget v14, v6, Lm7/k1;->a:I

    .line 317
    .line 318
    if-ge v13, v14, :cond_e

    .line 319
    .line 320
    iget-object v14, v6, Lm7/k1;->e:[Z

    .line 321
    .line 322
    aget-boolean v14, v14, v13

    .line 323
    .line 324
    if-eqz v14, :cond_f

    .line 325
    .line 326
    iget-object v14, v6, Lm7/k1;->b:Lm7/f1;

    .line 327
    .line 328
    iget-object v14, v14, Lm7/f1;->d:[Lm7/s;

    .line 329
    .line 330
    aget-object v14, v14, v13

    .line 331
    .line 332
    iget-object v14, v14, Lm7/s;->r:Lm7/n;

    .line 333
    .line 334
    if-eqz v14, :cond_f

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    const/4 v14, 0x0

    .line 341
    :goto_a
    if-eqz v14, :cond_15

    .line 342
    .line 343
    iget-object v2, v1, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 344
    .line 345
    move v6, v7

    .line 346
    :goto_b
    iget v13, v14, Lm7/n;->I:I

    .line 347
    .line 348
    if-ge v6, v13, :cond_14

    .line 349
    .line 350
    iget-object v13, v14, Lm7/n;->F:[Lm7/m;

    .line 351
    .line 352
    aget-object v13, v13, v6

    .line 353
    .line 354
    iget-object v13, v13, Lm7/m;->G:Ljava/util/UUID;

    .line 355
    .line 356
    sget-object v15, Lm7/h;->d:Ljava/util/UUID;

    .line 357
    .line 358
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_11

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    goto :goto_c

    .line 366
    :cond_11
    sget-object v15, Lm7/h;->e:Ljava/util/UUID;

    .line 367
    .line 368
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_12

    .line 373
    .line 374
    move v6, v10

    .line 375
    goto :goto_c

    .line 376
    :cond_12
    sget-object v15, Lm7/h;->c:Ljava/util/UUID;

    .line 377
    .line 378
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_13

    .line 383
    .line 384
    const/4 v6, 0x6

    .line 385
    goto :goto_c

    .line 386
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_14
    move v6, v9

    .line 390
    :goto_c
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 391
    .line 392
    .line 393
    :cond_15
    const/16 v2, 0x3f3

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lur/h;->p(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    iget v2, v1, Lw7/h;->A:I

    .line 402
    .line 403
    add-int/2addr v2, v9

    .line 404
    iput v2, v1, Lw7/h;->A:I

    .line 405
    .line 406
    :cond_16
    iget-object v2, v1, Lw7/h;->o:Lm7/o0;

    .line 407
    .line 408
    const/4 v14, 0x5

    .line 409
    const/4 v5, 0x4

    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    move/from16 v17, v5

    .line 413
    .line 414
    move v15, v9

    .line 415
    move v6, v10

    .line 416
    const/16 v9, 0xd

    .line 417
    .line 418
    const/16 v13, 0x9

    .line 419
    .line 420
    const/16 v16, 0x8

    .line 421
    .line 422
    const/16 v18, 0x7

    .line 423
    .line 424
    const/16 v19, 0x6

    .line 425
    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_17
    iget v13, v2, Lm7/o0;->F:I

    .line 429
    .line 430
    iget-object v10, v1, Lw7/h;->a:Landroid/content/Context;

    .line 431
    .line 432
    iget v15, v1, Lw7/h;->w:I

    .line 433
    .line 434
    if-ne v15, v5, :cond_18

    .line 435
    .line 436
    move v15, v9

    .line 437
    goto :goto_d

    .line 438
    :cond_18
    move v15, v7

    .line 439
    :goto_d
    const/16 v5, 0x3e9

    .line 440
    .line 441
    if-ne v13, v5, :cond_19

    .line 442
    .line 443
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 444
    .line 445
    const/16 v10, 0x14

    .line 446
    .line 447
    const/16 v13, 0xd

    .line 448
    .line 449
    invoke-direct {v5, v10, v7, v13}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 450
    .line 451
    .line 452
    :goto_e
    const/16 v9, 0xd

    .line 453
    .line 454
    const/16 v13, 0x9

    .line 455
    .line 456
    :goto_f
    const/16 v16, 0x8

    .line 457
    .line 458
    const/16 v17, 0x4

    .line 459
    .line 460
    const/16 v18, 0x7

    .line 461
    .line 462
    const/16 v19, 0x6

    .line 463
    .line 464
    goto/16 :goto_1c

    .line 465
    .line 466
    :cond_19
    instance-of v5, v2, Lv7/j;

    .line 467
    .line 468
    if-eqz v5, :cond_1b

    .line 469
    .line 470
    move-object v5, v2

    .line 471
    check-cast v5, Lv7/j;

    .line 472
    .line 473
    iget v6, v5, Lv7/j;->H:I

    .line 474
    .line 475
    if-ne v6, v9, :cond_1a

    .line 476
    .line 477
    move v6, v9

    .line 478
    goto :goto_10

    .line 479
    :cond_1a
    move v6, v7

    .line 480
    :goto_10
    iget v5, v5, Lv7/j;->L:I

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    move v5, v7

    .line 484
    move v6, v5

    .line 485
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    instance-of v12, v11, Ljava/io/IOException;

    .line 493
    .line 494
    const/16 v20, 0x19

    .line 495
    .line 496
    const/16 v21, 0x1a

    .line 497
    .line 498
    const/16 v8, 0x1b

    .line 499
    .line 500
    const/16 v9, 0x17

    .line 501
    .line 502
    if-eqz v12, :cond_30

    .line 503
    .line 504
    instance-of v5, v11, Ls7/y;

    .line 505
    .line 506
    if-eqz v5, :cond_1c

    .line 507
    .line 508
    check-cast v11, Ls7/y;

    .line 509
    .line 510
    iget v5, v11, Ls7/y;->H:I

    .line 511
    .line 512
    new-instance v6, Lcom/google/android/gms/internal/ads/p3;

    .line 513
    .line 514
    const/16 v8, 0xd

    .line 515
    .line 516
    invoke-direct {v6, v14, v5, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 517
    .line 518
    .line 519
    :goto_12
    move-object v5, v6

    .line 520
    goto :goto_e

    .line 521
    :cond_1c
    instance-of v5, v11, Ls7/x;

    .line 522
    .line 523
    if-nez v5, :cond_1d

    .line 524
    .line 525
    instance-of v5, v11, Lm7/n0;

    .line 526
    .line 527
    if-eqz v5, :cond_1e

    .line 528
    .line 529
    :cond_1d
    const/4 v8, 0x6

    .line 530
    const/4 v9, 0x7

    .line 531
    const/4 v10, 0x4

    .line 532
    const/16 v11, 0x8

    .line 533
    .line 534
    const/16 v13, 0x9

    .line 535
    .line 536
    goto/16 :goto_18

    .line 537
    .line 538
    :cond_1e
    instance-of v5, v11, Ls7/w;

    .line 539
    .line 540
    if-nez v5, :cond_1f

    .line 541
    .line 542
    instance-of v6, v11, Ls7/g0;

    .line 543
    .line 544
    if-eqz v6, :cond_20

    .line 545
    .line 546
    :cond_1f
    const/16 v13, 0x9

    .line 547
    .line 548
    goto/16 :goto_15

    .line 549
    .line 550
    :cond_20
    const/16 v5, 0x3ea

    .line 551
    .line 552
    if-ne v13, v5, :cond_21

    .line 553
    .line 554
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 555
    .line 556
    const/16 v6, 0x15

    .line 557
    .line 558
    const/16 v8, 0xd

    .line 559
    .line 560
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_21
    instance-of v5, v11, La8/d;

    .line 565
    .line 566
    if-eqz v5, :cond_28

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 576
    .line 577
    if-eqz v6, :cond_22

    .line 578
    .line 579
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lp7/f0;->A(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-static {v5}, Lp7/f0;->z(I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    packed-switch v6, :pswitch_data_0

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :pswitch_0
    move/from16 v8, v21

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :pswitch_1
    move/from16 v8, v20

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :pswitch_2
    const/16 v8, 0x1c

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :pswitch_3
    const/16 v8, 0x18

    .line 607
    .line 608
    :goto_13
    new-instance v6, Lcom/google/android/gms/internal/ads/p3;

    .line 609
    .line 610
    const/16 v9, 0xd

    .line 611
    .line 612
    invoke-direct {v6, v8, v5, v9}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_22
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 617
    .line 618
    if-eqz v6, :cond_23

    .line 619
    .line 620
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 621
    .line 622
    const/16 v6, 0xd

    .line 623
    .line 624
    invoke-direct {v5, v8, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_23
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 630
    .line 631
    if-eqz v6, :cond_24

    .line 632
    .line 633
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 634
    .line 635
    const/16 v6, 0xd

    .line 636
    .line 637
    const/16 v10, 0x18

    .line 638
    .line 639
    invoke-direct {v5, v10, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :cond_24
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 645
    .line 646
    if-eqz v6, :cond_25

    .line 647
    .line 648
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 649
    .line 650
    const/16 v6, 0x1d

    .line 651
    .line 652
    const/16 v8, 0xd

    .line 653
    .line 654
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_25
    instance-of v6, v5, La8/l;

    .line 660
    .line 661
    if-eqz v6, :cond_26

    .line 662
    .line 663
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 664
    .line 665
    const/16 v6, 0xd

    .line 666
    .line 667
    invoke-direct {v5, v9, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_26
    instance-of v5, v5, La8/a;

    .line 673
    .line 674
    if-eqz v5, :cond_27

    .line 675
    .line 676
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 677
    .line 678
    const/16 v6, 0xd

    .line 679
    .line 680
    const/16 v12, 0x1c

    .line 681
    .line 682
    invoke-direct {v5, v12, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_27
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 688
    .line 689
    const/16 v6, 0x1e

    .line 690
    .line 691
    const/16 v8, 0xd

    .line 692
    .line 693
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_28
    instance-of v5, v11, Ls7/t;

    .line 699
    .line 700
    if-eqz v5, :cond_2a

    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 707
    .line 708
    if-eqz v5, :cond_2a

    .line 709
    .line 710
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 722
    .line 723
    if-eqz v6, :cond_29

    .line 724
    .line 725
    check-cast v5, Landroid/system/ErrnoException;

    .line 726
    .line 727
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 728
    .line 729
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 730
    .line 731
    if-ne v5, v6, :cond_29

    .line 732
    .line 733
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 734
    .line 735
    const/16 v6, 0x20

    .line 736
    .line 737
    const/16 v8, 0xd

    .line 738
    .line 739
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :cond_29
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 745
    .line 746
    const/16 v6, 0x1f

    .line 747
    .line 748
    const/16 v8, 0xd

    .line 749
    .line 750
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :cond_2a
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 756
    .line 757
    const/16 v6, 0xd

    .line 758
    .line 759
    const/16 v13, 0x9

    .line 760
    .line 761
    invoke-direct {v5, v13, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 762
    .line 763
    .line 764
    :goto_14
    const/16 v9, 0xd

    .line 765
    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :goto_15
    invoke-static {v10}, Lp7/u;->a(Landroid/content/Context;)Lp7/u;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v6}, Lp7/u;->b()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    const/4 v8, 0x1

    .line 777
    if-ne v6, v8, :cond_2b

    .line 778
    .line 779
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 780
    .line 781
    const/16 v6, 0xd

    .line 782
    .line 783
    const/4 v8, 0x3

    .line 784
    invoke-direct {v5, v8, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 785
    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    instance-of v8, v6, Ljava/net/UnknownHostException;

    .line 793
    .line 794
    if-eqz v8, :cond_2c

    .line 795
    .line 796
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 797
    .line 798
    const/16 v6, 0xd

    .line 799
    .line 800
    const/4 v8, 0x6

    .line 801
    invoke-direct {v5, v8, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 802
    .line 803
    .line 804
    move/from16 v19, v8

    .line 805
    .line 806
    const/16 v9, 0xd

    .line 807
    .line 808
    const/16 v16, 0x8

    .line 809
    .line 810
    const/16 v17, 0x4

    .line 811
    .line 812
    const/16 v18, 0x7

    .line 813
    .line 814
    goto/16 :goto_1c

    .line 815
    .line 816
    :cond_2c
    const/4 v8, 0x6

    .line 817
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 818
    .line 819
    if-eqz v6, :cond_2d

    .line 820
    .line 821
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 822
    .line 823
    const/16 v6, 0xd

    .line 824
    .line 825
    const/4 v9, 0x7

    .line 826
    invoke-direct {v5, v9, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 827
    .line 828
    .line 829
    move/from16 v19, v8

    .line 830
    .line 831
    move/from16 v18, v9

    .line 832
    .line 833
    const/16 v9, 0xd

    .line 834
    .line 835
    const/16 v16, 0x8

    .line 836
    .line 837
    const/16 v17, 0x4

    .line 838
    .line 839
    goto/16 :goto_1c

    .line 840
    .line 841
    :cond_2d
    const/4 v9, 0x7

    .line 842
    if-eqz v5, :cond_2e

    .line 843
    .line 844
    check-cast v11, Ls7/w;

    .line 845
    .line 846
    iget v5, v11, Ls7/w;->G:I

    .line 847
    .line 848
    const/4 v6, 0x1

    .line 849
    if-ne v5, v6, :cond_2e

    .line 850
    .line 851
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 852
    .line 853
    const/16 v6, 0xd

    .line 854
    .line 855
    const/4 v10, 0x4

    .line 856
    invoke-direct {v5, v10, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 857
    .line 858
    .line 859
    move/from16 v19, v8

    .line 860
    .line 861
    move/from16 v18, v9

    .line 862
    .line 863
    move/from16 v17, v10

    .line 864
    .line 865
    const/16 v9, 0xd

    .line 866
    .line 867
    const/16 v16, 0x8

    .line 868
    .line 869
    goto/16 :goto_1c

    .line 870
    .line 871
    :cond_2e
    const/4 v10, 0x4

    .line 872
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 873
    .line 874
    const/16 v6, 0xd

    .line 875
    .line 876
    const/16 v11, 0x8

    .line 877
    .line 878
    invoke-direct {v5, v11, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 879
    .line 880
    .line 881
    :goto_16
    move/from16 v19, v8

    .line 882
    .line 883
    move/from16 v18, v9

    .line 884
    .line 885
    move/from16 v17, v10

    .line 886
    .line 887
    move/from16 v16, v11

    .line 888
    .line 889
    :goto_17
    const/16 v9, 0xd

    .line 890
    .line 891
    goto/16 :goto_1c

    .line 892
    .line 893
    :goto_18
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 894
    .line 895
    if-eqz v15, :cond_2f

    .line 896
    .line 897
    const/16 v6, 0xa

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_2f
    const/16 v6, 0xb

    .line 901
    .line 902
    :goto_19
    const/16 v12, 0xd

    .line 903
    .line 904
    invoke-direct {v5, v6, v7, v12}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 905
    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_30
    const/16 v10, 0x18

    .line 909
    .line 910
    const/16 v12, 0x1c

    .line 911
    .line 912
    const/16 v13, 0x9

    .line 913
    .line 914
    const/16 v16, 0x8

    .line 915
    .line 916
    const/16 v17, 0x4

    .line 917
    .line 918
    const/16 v18, 0x7

    .line 919
    .line 920
    const/16 v19, 0x6

    .line 921
    .line 922
    if-eqz v6, :cond_32

    .line 923
    .line 924
    if-eqz v5, :cond_31

    .line 925
    .line 926
    const/4 v15, 0x1

    .line 927
    if-ne v5, v15, :cond_32

    .line 928
    .line 929
    :cond_31
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 930
    .line 931
    const/16 v6, 0x23

    .line 932
    .line 933
    const/16 v8, 0xd

    .line 934
    .line 935
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 936
    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_32
    if-eqz v6, :cond_33

    .line 940
    .line 941
    const/4 v15, 0x3

    .line 942
    if-ne v5, v15, :cond_33

    .line 943
    .line 944
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 945
    .line 946
    const/16 v6, 0xf

    .line 947
    .line 948
    const/16 v8, 0xd

    .line 949
    .line 950
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 951
    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_33
    if-eqz v6, :cond_34

    .line 955
    .line 956
    const/4 v6, 0x2

    .line 957
    if-ne v5, v6, :cond_34

    .line 958
    .line 959
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 960
    .line 961
    const/16 v6, 0xd

    .line 962
    .line 963
    invoke-direct {v5, v9, v7, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 964
    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_34
    instance-of v5, v11, Le8/n;

    .line 968
    .line 969
    if-eqz v5, :cond_35

    .line 970
    .line 971
    check-cast v11, Le8/n;

    .line 972
    .line 973
    iget-object v5, v11, Le8/n;->I:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v5}, Lp7/f0;->A(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    new-instance v6, Lcom/google/android/gms/internal/ads/p3;

    .line 980
    .line 981
    const/16 v8, 0xd

    .line 982
    .line 983
    const/16 v9, 0xd

    .line 984
    .line 985
    invoke-direct {v6, v9, v5, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 986
    .line 987
    .line 988
    :goto_1a
    move-object v5, v6

    .line 989
    goto/16 :goto_1c

    .line 990
    .line 991
    :cond_35
    const/16 v9, 0xd

    .line 992
    .line 993
    instance-of v5, v11, Le8/l;

    .line 994
    .line 995
    const/16 v6, 0xe

    .line 996
    .line 997
    if-eqz v5, :cond_36

    .line 998
    .line 999
    check-cast v11, Le8/l;

    .line 1000
    .line 1001
    iget v5, v11, Le8/l;->F:I

    .line 1002
    .line 1003
    new-instance v8, Lcom/google/android/gms/internal/ads/p3;

    .line 1004
    .line 1005
    const/16 v10, 0xd

    .line 1006
    .line 1007
    invoke-direct {v8, v6, v5, v10}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 1008
    .line 1009
    .line 1010
    move-object v5, v8

    .line 1011
    goto :goto_1c

    .line 1012
    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    .line 1013
    .line 1014
    if-eqz v5, :cond_37

    .line 1015
    .line 1016
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 1017
    .line 1018
    const/16 v8, 0xd

    .line 1019
    .line 1020
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :cond_37
    instance-of v5, v11, Lx7/o;

    .line 1025
    .line 1026
    if-eqz v5, :cond_38

    .line 1027
    .line 1028
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 1029
    .line 1030
    const/16 v6, 0x11

    .line 1031
    .line 1032
    const/16 v8, 0xd

    .line 1033
    .line 1034
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1c

    .line 1038
    :cond_38
    instance-of v5, v11, Lx7/p;

    .line 1039
    .line 1040
    if-eqz v5, :cond_39

    .line 1041
    .line 1042
    check-cast v11, Lx7/p;

    .line 1043
    .line 1044
    iget v5, v11, Lx7/p;->F:I

    .line 1045
    .line 1046
    new-instance v6, Lcom/google/android/gms/internal/ads/p3;

    .line 1047
    .line 1048
    const/16 v8, 0x12

    .line 1049
    .line 1050
    const/16 v10, 0xd

    .line 1051
    .line 1052
    invoke-direct {v6, v8, v5, v10}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    .line 1057
    .line 1058
    if-eqz v5, :cond_3a

    .line 1059
    .line 1060
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 1061
    .line 1062
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-static {v5}, Lp7/f0;->z(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    packed-switch v6, :pswitch_data_1

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :pswitch_4
    move/from16 v8, v21

    .line 1075
    .line 1076
    goto :goto_1b

    .line 1077
    :pswitch_5
    move/from16 v8, v20

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :pswitch_6
    move v8, v12

    .line 1081
    goto :goto_1b

    .line 1082
    :pswitch_7
    move v8, v10

    .line 1083
    :goto_1b
    new-instance v6, Lcom/google/android/gms/internal/ads/p3;

    .line 1084
    .line 1085
    const/16 v10, 0xd

    .line 1086
    .line 1087
    invoke-direct {v6, v8, v5, v10}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_3a
    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    .line 1092
    .line 1093
    const/16 v6, 0x16

    .line 1094
    .line 1095
    const/16 v8, 0xd

    .line 1096
    .line 1097
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 1098
    .line 1099
    .line 1100
    :goto_1c
    new-instance v6, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1101
    .line 1102
    invoke-direct {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iget-wide v10, v1, Lw7/h;->e:J

    .line 1106
    .line 1107
    sub-long v10, v3, v10

    .line 1108
    .line 1109
    invoke-virtual {v6, v10, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    iget v8, v5, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 1114
    .line 1115
    invoke-virtual {v6, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    iget v5, v5, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 1120
    .line 1121
    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    iget-object v5, v1, Lw7/h;->b:Ljava/util/concurrent/Executor;

    .line 1134
    .line 1135
    new-instance v6, Ls5/b;

    .line 1136
    .line 1137
    const/16 v8, 0xf

    .line 1138
    .line 1139
    invoke-direct {v6, v8, v1, v2}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v15, 0x1

    .line 1146
    iput-boolean v15, v1, Lw7/h;->B:Z

    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    iput-object v5, v1, Lw7/h;->o:Lm7/o0;

    .line 1150
    .line 1151
    const/4 v6, 0x2

    .line 1152
    :goto_1d
    invoke-virtual {v0, v6}, Lur/h;->p(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_3b

    .line 1157
    .line 1158
    move-object/from16 v2, p1

    .line 1159
    .line 1160
    check-cast v2, Lv7/z;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lv7/z;->D()Lm7/l1;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v2, v6}, Lm7/l1;->a(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v2, v15}, Lm7/l1;->a(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    const/4 v15, 0x3

    .line 1175
    invoke-virtual {v2, v15}, Lm7/l1;->a(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-nez v5, :cond_3c

    .line 1180
    .line 1181
    if-nez v8, :cond_3c

    .line 1182
    .line 1183
    if-eqz v10, :cond_3b

    .line 1184
    .line 1185
    goto :goto_1e

    .line 1186
    :cond_3b
    move/from16 v11, v17

    .line 1187
    .line 1188
    const/4 v8, 0x0

    .line 1189
    goto :goto_25

    .line 1190
    :cond_3c
    :goto_1e
    if-nez v5, :cond_3f

    .line 1191
    .line 1192
    iget-object v2, v1, Lw7/h;->s:Lm7/s;

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_3d

    .line 1200
    .line 1201
    move/from16 v11, v17

    .line 1202
    .line 1203
    goto :goto_20

    .line 1204
    :cond_3d
    iget-object v2, v1, Lw7/h;->s:Lm7/s;

    .line 1205
    .line 1206
    if-nez v2, :cond_3e

    .line 1207
    .line 1208
    const/4 v6, 0x1

    .line 1209
    goto :goto_1f

    .line 1210
    :cond_3e
    move v6, v7

    .line 1211
    :goto_1f
    iput-object v5, v1, Lw7/h;->s:Lm7/s;

    .line 1212
    .line 1213
    const/4 v2, 0x1

    .line 1214
    move/from16 v11, v17

    .line 1215
    .line 1216
    invoke-virtual/range {v1 .. v6}, Lw7/h;->r(IJLm7/s;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_3f
    move/from16 v11, v17

    .line 1221
    .line 1222
    const/4 v5, 0x0

    .line 1223
    :goto_20
    if-nez v8, :cond_42

    .line 1224
    .line 1225
    iget-object v2, v1, Lw7/h;->t:Lm7/s;

    .line 1226
    .line 1227
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_40

    .line 1232
    .line 1233
    goto :goto_22

    .line 1234
    :cond_40
    iget-object v2, v1, Lw7/h;->t:Lm7/s;

    .line 1235
    .line 1236
    if-nez v2, :cond_41

    .line 1237
    .line 1238
    const/4 v6, 0x1

    .line 1239
    goto :goto_21

    .line 1240
    :cond_41
    move v6, v7

    .line 1241
    :goto_21
    iput-object v5, v1, Lw7/h;->t:Lm7/s;

    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    invoke-virtual/range {v1 .. v6}, Lw7/h;->r(IJLm7/s;I)V

    .line 1245
    .line 1246
    .line 1247
    :cond_42
    :goto_22
    if-nez v10, :cond_45

    .line 1248
    .line 1249
    iget-object v2, v1, Lw7/h;->u:Lm7/s;

    .line 1250
    .line 1251
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_43

    .line 1256
    .line 1257
    goto :goto_24

    .line 1258
    :cond_43
    iget-object v2, v1, Lw7/h;->u:Lm7/s;

    .line 1259
    .line 1260
    if-nez v2, :cond_44

    .line 1261
    .line 1262
    const/4 v6, 0x1

    .line 1263
    goto :goto_23

    .line 1264
    :cond_44
    move v6, v7

    .line 1265
    :goto_23
    iput-object v5, v1, Lw7/h;->u:Lm7/s;

    .line 1266
    .line 1267
    const/4 v2, 0x2

    .line 1268
    invoke-virtual/range {v1 .. v6}, Lw7/h;->r(IJLm7/s;I)V

    .line 1269
    .line 1270
    .line 1271
    :cond_45
    :goto_24
    move-object v8, v5

    .line 1272
    :goto_25
    iget-object v2, v1, Lw7/h;->p:Landroidx/appcompat/widget/z;

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Lw7/h;->k(Landroidx/appcompat/widget/z;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_48

    .line 1279
    .line 1280
    iget-object v2, v1, Lw7/h;->p:Landroidx/appcompat/widget/z;

    .line 1281
    .line 1282
    iget-object v5, v2, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v5, Lm7/s;

    .line 1285
    .line 1286
    iget v6, v5, Lm7/s;->v:I

    .line 1287
    .line 1288
    const/4 v10, -0x1

    .line 1289
    if-eq v6, v10, :cond_48

    .line 1290
    .line 1291
    iget v2, v2, Landroidx/appcompat/widget/z;->F:I

    .line 1292
    .line 1293
    iget-object v6, v1, Lw7/h;->s:Lm7/s;

    .line 1294
    .line 1295
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_46

    .line 1300
    .line 1301
    goto :goto_27

    .line 1302
    :cond_46
    iget-object v6, v1, Lw7/h;->s:Lm7/s;

    .line 1303
    .line 1304
    if-nez v6, :cond_47

    .line 1305
    .line 1306
    if-nez v2, :cond_47

    .line 1307
    .line 1308
    const/4 v6, 0x1

    .line 1309
    goto :goto_26

    .line 1310
    :cond_47
    move v6, v2

    .line 1311
    :goto_26
    iput-object v5, v1, Lw7/h;->s:Lm7/s;

    .line 1312
    .line 1313
    const/4 v2, 0x1

    .line 1314
    invoke-virtual/range {v1 .. v6}, Lw7/h;->r(IJLm7/s;I)V

    .line 1315
    .line 1316
    .line 1317
    :goto_27
    iput-object v8, v1, Lw7/h;->p:Landroidx/appcompat/widget/z;

    .line 1318
    .line 1319
    :cond_48
    iget-object v2, v1, Lw7/h;->q:Landroidx/appcompat/widget/z;

    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Lw7/h;->k(Landroidx/appcompat/widget/z;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_4b

    .line 1326
    .line 1327
    iget-object v2, v1, Lw7/h;->q:Landroidx/appcompat/widget/z;

    .line 1328
    .line 1329
    iget-object v5, v2, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v5, Lm7/s;

    .line 1332
    .line 1333
    iget v2, v2, Landroidx/appcompat/widget/z;->F:I

    .line 1334
    .line 1335
    iget-object v6, v1, Lw7/h;->t:Lm7/s;

    .line 1336
    .line 1337
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-eqz v6, :cond_49

    .line 1342
    .line 1343
    goto :goto_29

    .line 1344
    :cond_49
    iget-object v6, v1, Lw7/h;->t:Lm7/s;

    .line 1345
    .line 1346
    if-nez v6, :cond_4a

    .line 1347
    .line 1348
    if-nez v2, :cond_4a

    .line 1349
    .line 1350
    const/4 v6, 0x1

    .line 1351
    goto :goto_28

    .line 1352
    :cond_4a
    move v6, v2

    .line 1353
    :goto_28
    iput-object v5, v1, Lw7/h;->t:Lm7/s;

    .line 1354
    .line 1355
    const/4 v2, 0x0

    .line 1356
    invoke-virtual/range {v1 .. v6}, Lw7/h;->r(IJLm7/s;I)V

    .line 1357
    .line 1358
    .line 1359
    :goto_29
    iput-object v8, v1, Lw7/h;->q:Landroidx/appcompat/widget/z;

    .line 1360
    .line 1361
    :cond_4b
    iget-object v2, v1, Lw7/h;->r:Landroidx/appcompat/widget/z;

    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Lw7/h;->k(Landroidx/appcompat/widget/z;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_4e

    .line 1368
    .line 1369
    iget-object v2, v1, Lw7/h;->r:Landroidx/appcompat/widget/z;

    .line 1370
    .line 1371
    iget-object v5, v2, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v5, Lm7/s;

    .line 1374
    .line 1375
    iget v2, v2, Landroidx/appcompat/widget/z;->F:I

    .line 1376
    .line 1377
    iget-object v6, v1, Lw7/h;->u:Lm7/s;

    .line 1378
    .line 1379
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    if-eqz v6, :cond_4c

    .line 1384
    .line 1385
    goto :goto_2b

    .line 1386
    :cond_4c
    iget-object v6, v1, Lw7/h;->u:Lm7/s;

    .line 1387
    .line 1388
    if-nez v6, :cond_4d

    .line 1389
    .line 1390
    if-nez v2, :cond_4d

    .line 1391
    .line 1392
    const/4 v6, 0x1

    .line 1393
    goto :goto_2a

    .line 1394
    :cond_4d
    move v6, v2

    .line 1395
    :goto_2a
    iput-object v5, v1, Lw7/h;->u:Lm7/s;

    .line 1396
    .line 1397
    const/4 v2, 0x2

    .line 1398
    invoke-virtual/range {v1 .. v6}, Lw7/h;->r(IJLm7/s;I)V

    .line 1399
    .line 1400
    .line 1401
    :goto_2b
    iput-object v8, v1, Lw7/h;->r:Landroidx/appcompat/widget/z;

    .line 1402
    .line 1403
    :cond_4e
    iget-object v2, v1, Lw7/h;->a:Landroid/content/Context;

    .line 1404
    .line 1405
    invoke-static {v2}, Lp7/u;->a(Landroid/content/Context;)Lp7/u;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Lp7/u;->b()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    packed-switch v2, :pswitch_data_2

    .line 1414
    .line 1415
    .line 1416
    :pswitch_8
    const/4 v15, 0x1

    .line 1417
    goto :goto_2c

    .line 1418
    :pswitch_9
    move/from16 v15, v18

    .line 1419
    .line 1420
    goto :goto_2c

    .line 1421
    :pswitch_a
    move/from16 v15, v16

    .line 1422
    .line 1423
    goto :goto_2c

    .line 1424
    :pswitch_b
    const/4 v15, 0x3

    .line 1425
    goto :goto_2c

    .line 1426
    :pswitch_c
    move/from16 v15, v19

    .line 1427
    .line 1428
    goto :goto_2c

    .line 1429
    :pswitch_d
    move v15, v14

    .line 1430
    goto :goto_2c

    .line 1431
    :pswitch_e
    move v15, v11

    .line 1432
    goto :goto_2c

    .line 1433
    :pswitch_f
    const/4 v15, 0x2

    .line 1434
    goto :goto_2c

    .line 1435
    :pswitch_10
    move v15, v13

    .line 1436
    goto :goto_2c

    .line 1437
    :pswitch_11
    move v15, v7

    .line 1438
    :goto_2c
    iget v2, v1, Lw7/h;->n:I

    .line 1439
    .line 1440
    if-eq v15, v2, :cond_4f

    .line 1441
    .line 1442
    iput v15, v1, Lw7/h;->n:I

    .line 1443
    .line 1444
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1445
    .line 1446
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    iget-wide v5, v1, Lw7/h;->e:J

    .line 1454
    .line 1455
    sub-long v5, v3, v5

    .line 1456
    .line 1457
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    iget-object v5, v1, Lw7/h;->b:Ljava/util/concurrent/Executor;

    .line 1466
    .line 1467
    new-instance v6, Ls5/b;

    .line 1468
    .line 1469
    const/16 v8, 0xe

    .line 1470
    .line 1471
    invoke-direct {v6, v8, v1, v2}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_4f
    move-object/from16 v2, p1

    .line 1478
    .line 1479
    check-cast v2, Lv7/z;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lv7/z;->H()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    const/4 v6, 0x2

    .line 1486
    if-eq v5, v6, :cond_50

    .line 1487
    .line 1488
    iput-boolean v7, v1, Lw7/h;->v:Z

    .line 1489
    .line 1490
    :cond_50
    invoke-virtual {v2}, Lv7/z;->l0()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v5, v2, Lv7/z;->p0:Lv7/w0;

    .line 1494
    .line 1495
    iget-object v5, v5, Lv7/w0;->f:Lv7/j;

    .line 1496
    .line 1497
    if-nez v5, :cond_51

    .line 1498
    .line 1499
    iput-boolean v7, v1, Lw7/h;->x:Z

    .line 1500
    .line 1501
    const/16 v5, 0xa

    .line 1502
    .line 1503
    goto :goto_2d

    .line 1504
    :cond_51
    const/16 v5, 0xa

    .line 1505
    .line 1506
    invoke-virtual {v0, v5}, Lur/h;->p(I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    if-eqz v6, :cond_52

    .line 1511
    .line 1512
    const/4 v15, 0x1

    .line 1513
    iput-boolean v15, v1, Lw7/h;->x:Z

    .line 1514
    .line 1515
    :cond_52
    :goto_2d
    invoke-virtual {v2}, Lv7/z;->H()I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    iget-boolean v7, v1, Lw7/h;->v:Z

    .line 1520
    .line 1521
    if-eqz v7, :cond_53

    .line 1522
    .line 1523
    move v8, v14

    .line 1524
    :goto_2e
    const/4 v15, 0x1

    .line 1525
    goto/16 :goto_30

    .line 1526
    .line 1527
    :cond_53
    iget-boolean v7, v1, Lw7/h;->x:Z

    .line 1528
    .line 1529
    if-eqz v7, :cond_54

    .line 1530
    .line 1531
    move v8, v9

    .line 1532
    goto :goto_2e

    .line 1533
    :cond_54
    if-ne v6, v11, :cond_55

    .line 1534
    .line 1535
    const/16 v8, 0xb

    .line 1536
    .line 1537
    goto :goto_2e

    .line 1538
    :cond_55
    const/16 v8, 0xc

    .line 1539
    .line 1540
    const/4 v7, 0x2

    .line 1541
    if-ne v6, v7, :cond_5a

    .line 1542
    .line 1543
    iget v6, v1, Lw7/h;->m:I

    .line 1544
    .line 1545
    if-eqz v6, :cond_59

    .line 1546
    .line 1547
    if-eq v6, v7, :cond_59

    .line 1548
    .line 1549
    if-ne v6, v8, :cond_56

    .line 1550
    .line 1551
    goto :goto_2f

    .line 1552
    :cond_56
    invoke-virtual {v2}, Lv7/z;->G()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    if-nez v6, :cond_57

    .line 1557
    .line 1558
    move/from16 v8, v18

    .line 1559
    .line 1560
    goto :goto_2e

    .line 1561
    :cond_57
    invoke-virtual {v2}, Lv7/z;->I()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-eqz v2, :cond_58

    .line 1566
    .line 1567
    move v8, v5

    .line 1568
    goto :goto_2e

    .line 1569
    :cond_58
    move/from16 v8, v19

    .line 1570
    .line 1571
    goto :goto_2e

    .line 1572
    :cond_59
    :goto_2f
    move v8, v7

    .line 1573
    goto :goto_2e

    .line 1574
    :cond_5a
    const/4 v15, 0x3

    .line 1575
    if-ne v6, v15, :cond_5d

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lv7/z;->G()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-nez v5, :cond_5b

    .line 1582
    .line 1583
    move v8, v11

    .line 1584
    goto :goto_2e

    .line 1585
    :cond_5b
    invoke-virtual {v2}, Lv7/z;->I()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_5c

    .line 1590
    .line 1591
    move v8, v13

    .line 1592
    goto :goto_2e

    .line 1593
    :cond_5c
    move v8, v15

    .line 1594
    goto :goto_2e

    .line 1595
    :cond_5d
    const/4 v15, 0x1

    .line 1596
    if-ne v6, v15, :cond_5e

    .line 1597
    .line 1598
    iget v2, v1, Lw7/h;->m:I

    .line 1599
    .line 1600
    if-eqz v2, :cond_5e

    .line 1601
    .line 1602
    goto :goto_30

    .line 1603
    :cond_5e
    iget v8, v1, Lw7/h;->m:I

    .line 1604
    .line 1605
    :goto_30
    iget v2, v1, Lw7/h;->m:I

    .line 1606
    .line 1607
    if-eq v2, v8, :cond_5f

    .line 1608
    .line 1609
    iput v8, v1, Lw7/h;->m:I

    .line 1610
    .line 1611
    iput-boolean v15, v1, Lw7/h;->B:Z

    .line 1612
    .line 1613
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1614
    .line 1615
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    iget v5, v1, Lw7/h;->m:I

    .line 1619
    .line 1620
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget-wide v5, v1, Lw7/h;->e:J

    .line 1625
    .line 1626
    sub-long/2addr v3, v5

    .line 1627
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    iget-object v3, v1, Lw7/h;->b:Ljava/util/concurrent/Executor;

    .line 1636
    .line 1637
    new-instance v4, Ls5/b;

    .line 1638
    .line 1639
    const/16 v5, 0x11

    .line 1640
    .line 1641
    invoke-direct {v4, v5, v1, v2}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_5f
    const/16 v2, 0x404

    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, Lur/h;->p(I)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_63

    .line 1654
    .line 1655
    iget-object v3, v1, Lw7/h;->c:Lw7/g;

    .line 1656
    .line 1657
    iget-object v0, v0, Lur/h;->G:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Landroid/util/SparseArray;

    .line 1660
    .line 1661
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, Lw7/a;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    monitor-enter v3

    .line 1671
    :try_start_4
    iget-object v2, v3, Lw7/g;->f:Ljava/lang/String;

    .line 1672
    .line 1673
    if-eqz v2, :cond_60

    .line 1674
    .line 1675
    iget-object v4, v3, Lw7/g;->c:Ljava/util/HashMap;

    .line 1676
    .line 1677
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Lw7/f;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v2}, Lw7/g;->a(Lw7/f;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_31

    .line 1690
    :catchall_2
    move-exception v0

    .line 1691
    goto :goto_33

    .line 1692
    :cond_60
    :goto_31
    iget-object v2, v3, Lw7/g;->c:Ljava/util/HashMap;

    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    :cond_61
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-eqz v4, :cond_62

    .line 1707
    .line 1708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    check-cast v4, Lw7/f;

    .line 1713
    .line 1714
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1715
    .line 1716
    .line 1717
    iget-boolean v5, v4, Lw7/f;->e:Z

    .line 1718
    .line 1719
    if-eqz v5, :cond_61

    .line 1720
    .line 1721
    iget-object v5, v3, Lw7/g;->d:Lw7/h;

    .line 1722
    .line 1723
    if-eqz v5, :cond_61

    .line 1724
    .line 1725
    iget-object v4, v4, Lw7/f;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-virtual {v5, v0, v4}, Lw7/h;->q(Lw7/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1728
    .line 1729
    .line 1730
    goto :goto_32

    .line 1731
    :cond_62
    monitor-exit v3

    .line 1732
    return-void

    .line 1733
    :goto_33
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1734
    throw v0

    .line 1735
    :cond_63
    :goto_34
    return-void

    .line 1736
    nop

    .line 1737
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final c(Lw7/a;Lh8/a0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lw7/a;->d:Lh8/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/z;

    .line 7
    .line 8
    iget-object v2, p2, Lh8/a0;->c:Lm7/s;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lh8/a0;->d:I

    .line 14
    .line 15
    iget-object p1, p1, Lw7/a;->b:Lm7/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lw7/h;->c:Lw7/g;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, Lw7/g;->c(Lm7/e1;Lh8/e0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1}, Landroidx/appcompat/widget/z;-><init>(Lm7/s;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lh8/a0;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Lw7/h;->r:Landroidx/appcompat/widget/z;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Lw7/h;->q:Landroidx/appcompat/widget/z;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v1, p0, Lw7/h;->p:Landroidx/appcompat/widget/z;

    .line 50
    .line 51
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/et1;)V
    .locals 2

    .line 1
    iget v0, p0, Lw7/h;->y:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/et1;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lw7/h;->y:I

    .line 7
    .line 8
    iget v0, p0, Lw7/h;->z:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lw7/h;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lh8/a0;)V
    .locals 0

    .line 1
    iget p1, p1, Lh8/a0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lw7/h;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroidx/appcompat/widget/z;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lw7/h;->c:Lw7/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lw7/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lw7/h;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lw7/h;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lw7/h;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lw7/h;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw7/h;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lw7/h;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw7/h;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lw7/h;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ls5/b;

    .line 102
    .line 103
    const/16 v3, 0x10

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lw7/h;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lw7/h;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lw7/h;->A:I

    .line 119
    .line 120
    iput v1, p0, Lw7/h;->y:I

    .line 121
    .line 122
    iput v1, p0, Lw7/h;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lw7/h;->s:Lm7/s;

    .line 125
    .line 126
    iput-object v0, p0, Lw7/h;->t:Lm7/s;

    .line 127
    .line 128
    iput-object v0, p0, Lw7/h;->u:Lm7/s;

    .line 129
    .line 130
    iput-boolean v1, p0, Lw7/h;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final n()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lm7/e1;Lh8/e0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lw7/h;->g:Lm7/c1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lm7/c1;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lw7/h;->f:Lm7/d1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lm7/e1;->n(ILm7/d1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lm7/d1;->c:Lm7/f0;

    .line 30
    .line 31
    iget-object p1, p1, Lm7/f0;->b:Lm7/c0;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lm7/c0;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lm7/c0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lp7/f0;->K(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lm7/d1;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lm7/d1;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lm7/d1;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lm7/d1;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lm7/d1;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lp7/f0;->i0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lm7/d1;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lw7/h;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final onPlayerError(Lm7/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/h;->o:Lm7/o0;

    .line 2
    .line 3
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lw7/h;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lw7/h;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final onVideoSizeChanged(Lm7/v1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/h;->p:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm7/s;

    .line 8
    .line 9
    iget v2, v1, Lm7/s;->v:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lm7/s;->a()Lm7/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lm7/v1;->a:I

    .line 19
    .line 20
    iput v2, v1, Lm7/r;->t:I

    .line 21
    .line 22
    iget p1, p1, Lm7/v1;->b:I

    .line 23
    .line 24
    iput p1, v1, Lm7/r;->u:I

    .line 25
    .line 26
    new-instance p1, Lm7/s;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/widget/z;

    .line 32
    .line 33
    iget v2, v0, Landroidx/appcompat/widget/z;->F:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v0}, Landroidx/appcompat/widget/z;-><init>(Lm7/s;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lw7/h;->p:Landroidx/appcompat/widget/z;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final p(Lw7/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw7/a;->d:Lh8/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh8/e0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lw7/h;->m()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lw7/h;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.9.3"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lw7/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lw7/a;->b:Lm7/e1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lw7/h;->o(Lm7/e1;Lh8/e0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Lw7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lw7/a;->d:Lh8/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh8/e0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lw7/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lw7/h;->m()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lw7/h;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw7/h;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(IJLm7/s;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lw7/h;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lm7/s;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lm7/s;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lm7/s;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lm7/s;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lm7/s;->u:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lm7/s;->v:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lm7/s;->F:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lm7/s;->G:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lm7/s;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lm7/s;->y:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lw7/h;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ls5/b;

    .line 156
    .line 157
    const/16 p3, 0xd

    .line 158
    .line 159
    invoke-direct {p2, p3, p0, p1}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lw7/h;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

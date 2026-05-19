.class public final Lv7/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv7/i0;


# static fields
.field public static final r:Lvr/y1;


# instance fields
.field public final a:Lm7/d1;

.field public final b:Lm7/c1;

.field public final c:Ll8/e;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lvr/v0;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lvr/s0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvr/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv7/g;->r:Lvr/y1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ll8/e;IIIIIZLjava/util/Map;)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v4, "0"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v3, v4, p3, v5}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 18
    .line 19
    invoke-static {v6, v4, p4, v5}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 23
    .line 24
    invoke-static {v7, v4, v1, v5}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 28
    .line 29
    invoke-static {v8, v4, v2, v5}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const-string v9, "minBufferMs"

    .line 33
    .line 34
    const v10, 0xc350

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v3, v10, p3}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 41
    .line 42
    invoke-static {v3, v6, p2, p4}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v7, v10, v1}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v8, p2, v2}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const-string v6, "maxBufferMs"

    .line 52
    .line 53
    invoke-static {v6, v9, v10, v10}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 57
    .line 58
    invoke-static {v6, v3, v10, p2}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const-string v3, "backBufferDurationMs"

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v5}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lm7/d1;

    .line 67
    .line 68
    invoke-direct {v3}, Lm7/d1;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lv7/g;->a:Lm7/d1;

    .line 72
    .line 73
    new-instance v3, Lm7/c1;

    .line 74
    .line 75
    invoke-direct {v3}, Lm7/c1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lv7/g;->b:Lm7/c1;

    .line 79
    .line 80
    iput-object p1, p0, Lv7/g;->c:Ll8/e;

    .line 81
    .line 82
    int-to-long v3, v10

    .line 83
    invoke-static {v3, v4}, Lp7/f0;->T(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-wide v6, p0, Lv7/g;->d:J

    .line 88
    .line 89
    int-to-long p1, p2

    .line 90
    invoke-static {p1, p2}, Lp7/f0;->T(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lv7/g;->e:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Lp7/f0;->T(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iput-wide p1, p0, Lv7/g;->f:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Lp7/f0;->T(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, p0, Lv7/g;->g:J

    .line 107
    .line 108
    int-to-long p1, p3

    .line 109
    invoke-static {p1, p2}, Lp7/f0;->T(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lv7/g;->h:J

    .line 114
    .line 115
    int-to-long p1, v0

    .line 116
    invoke-static {p1, p2}, Lp7/f0;->T(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iput-wide p1, p0, Lv7/g;->i:J

    .line 121
    .line 122
    int-to-long p1, v1

    .line 123
    invoke-static {p1, p2}, Lp7/f0;->T(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iput-wide p1, p0, Lv7/g;->j:J

    .line 128
    .line 129
    int-to-long p1, v2

    .line 130
    invoke-static {p1, p2}, Lp7/f0;->T(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Lv7/g;->k:J

    .line 135
    .line 136
    const/4 p1, -0x1

    .line 137
    iput p1, p0, Lv7/g;->l:I

    .line 138
    .line 139
    move/from16 p1, p7

    .line 140
    .line 141
    iput-boolean p1, p0, Lv7/g;->m:Z

    .line 142
    .line 143
    int-to-long p1, v5

    .line 144
    invoke-static {p1, p2}, Lp7/f0;->T(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    iput-wide p1, p0, Lv7/g;->n:J

    .line 149
    .line 150
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static/range {p8 .. p8}, Lvr/v0;->b(Ljava/util/Map;)Lvr/v0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lv7/g;->o:Lvr/v0;

    .line 162
    .line 163
    const-wide/16 p1, -0x1

    .line 164
    .line 165
    iput-wide p1, p0, Lv7/g;->q:J

    .line 166
    .line 167
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-lt p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    const-string p3, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p2, p3, p0, p1}, Lur/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lv7/h0;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lv7/h0;->a:Lw7/i;

    .line 2
    .line 3
    iget-wide v1, p1, Lv7/h0;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lv7/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lv7/f;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v5, v4, Lv7/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    iget-object v4, p0, Lv7/g;->c:Ll8/e;

    .line 32
    .line 33
    iget v4, v4, Ll8/e;->b:I

    .line 34
    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v4, p0, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lv7/f;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v4, Lv7/f;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-lt v5, v4, :cond_0

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v6

    .line 56
    :goto_0
    sget-object v5, Lw7/i;->c:Lw7/i;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    xor-int/lit8 p1, v4, 0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_1
    iget-object v0, p1, Lv7/h0;->b:Lm7/e1;

    .line 68
    .line 69
    iget-object v5, p1, Lv7/h0;->c:Lh8/e0;

    .line 70
    .line 71
    iget-object v5, v5, Lh8/e0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, p0, Lv7/g;->b:Lm7/c1;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, Lm7/c1;->c:I

    .line 80
    .line 81
    iget-object v8, p0, Lv7/g;->a:Lm7/d1;

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v5, v8, v9, v10}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lm7/d1;->c:Lm7/f0;

    .line 90
    .line 91
    iget-object v0, v0, Lm7/f0;->b:Lm7/c0;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v0, Lm7/c0;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Lv7/g;->r:Lvr/y1;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lvr/s0;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v0, v7

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v8, p0, Lv7/g;->e:J

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-wide v8, p0, Lv7/g;->d:J

    .line 126
    .line 127
    :goto_4
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v10, p0, Lv7/g;->g:J

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-wide v10, p0, Lv7/g;->f:J

    .line 133
    .line 134
    :goto_5
    iget p1, p1, Lv7/h0;->e:F

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v5, p1, v5

    .line 139
    .line 140
    if-lez v5, :cond_7

    .line 141
    .line 142
    invoke-static {p1, v8, v9}, Lp7/f0;->B(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    :cond_7
    const-wide/32 v12, 0x7a120

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmp-long p1, v1, v8

    .line 158
    .line 159
    if-gez p1, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean p1, p0, Lv7/g;->m:Z

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move p1, v6

    .line 167
    :goto_6
    if-nez p1, :cond_9

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    :cond_9
    move v6, v7

    .line 172
    :cond_a
    iput-boolean v6, v3, Lv7/f;->b:Z

    .line 173
    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    cmp-long p1, v1, v12

    .line 177
    .line 178
    if-gez p1, :cond_d

    .line 179
    .line 180
    const-string p1, "DefaultLoadControl"

    .line 181
    .line 182
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 183
    .line 184
    invoke-static {p1, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    cmp-long p1, v1, v10

    .line 189
    .line 190
    if-gez p1, :cond_c

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    :cond_c
    iput-boolean v6, v3, Lv7/f;->b:Z

    .line 195
    .line 196
    :cond_d
    :goto_7
    iget-boolean p1, v3, Lv7/f;->b:Z

    .line 197
    .line 198
    return p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv7/g;->c:Ll8/e;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v2, v0, Ll8/e;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ll8/e;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Lv7/g;->c:Ll8/e;

    .line 28
    .line 29
    iget-object v2, p0, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lv7/f;

    .line 50
    .line 51
    iget v3, v3, Lv7/f;->c:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ll8/e;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

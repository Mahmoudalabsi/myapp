.class public final Lba/v1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final B:J


# instance fields
.field public A:Lba/i2;

.field public final a:Landroid/content/Context;

.field public final b:Lba/t1;

.field public final c:Lvr/s0;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/ig0;

.field public final h:Lba/b;

.field public final i:Lba/e;

.field public final j:Lm7/p1;

.field public final k:Lba/l;

.field public final l:Laa/h;

.field public final m:Landroid/os/Looper;

.field public final n:Lm7/k;

.field public final o:Lp7/z;

.field public final p:Lp7/b0;

.field public final q:Lub/i;

.field public final r:Lba/x0;

.field public final s:Lba/i0;

.field public t:Lba/a2;

.field public u:Lba/j1;

.field public v:Lba/m;

.field public w:Lba/m;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lba/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/g0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp7/f0;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x61a8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    :goto_0
    sput-wide v0, Lba/v1;->B:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lba/t1;Lvr/s0;ZJILcom/google/android/gms/internal/ads/ig0;Lba/b;Lba/e;Lm7/p1;Lba/l;Laa/h;Landroid/os/Looper;Lm7/k;Lp7/z;Lba/i0;)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lba/v1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lba/v1;->b:Lba/t1;

    .line 11
    .line 12
    iput-object p3, p0, Lba/v1;->c:Lvr/s0;

    .line 13
    .line 14
    iput-boolean p4, p0, Lba/v1;->d:Z

    .line 15
    .line 16
    iput-wide p5, p0, Lba/v1;->e:J

    .line 17
    .line 18
    iput p7, p0, Lba/v1;->f:I

    .line 19
    .line 20
    iput-object p8, p0, Lba/v1;->g:Lcom/google/android/gms/internal/ads/ig0;

    .line 21
    .line 22
    iput-object p9, p0, Lba/v1;->h:Lba/b;

    .line 23
    .line 24
    iput-object p10, p0, Lba/v1;->i:Lba/e;

    .line 25
    .line 26
    iput-object p11, p0, Lba/v1;->j:Lm7/p1;

    .line 27
    .line 28
    iput-object p12, p0, Lba/v1;->k:Lba/l;

    .line 29
    .line 30
    iput-object p13, p0, Lba/v1;->l:Laa/h;

    .line 31
    .line 32
    iput-object v0, p0, Lba/v1;->m:Landroid/os/Looper;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lba/v1;->n:Lm7/k;

    .line 37
    .line 38
    iput-object v1, p0, Lba/v1;->o:Lp7/z;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lba/v1;->s:Lba/i0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lba/v1;->y:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, v0, p1}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lba/v1;->p:Lp7/b0;

    .line 53
    .line 54
    new-instance p1, Lub/i;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lba/v1;->q:Lub/i;

    .line 62
    .line 63
    new-instance p1, Lba/x0;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lba/x0;->l()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lba/v1;->r:Lba/x0;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lba/v1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/v1;->A:Lba/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lba/i2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lba/i2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lba/v1;->A:Lba/i2;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lba/v1;->r:Lba/x0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lba/x0;->j()Lba/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lba/v1;->g:Lcom/google/android/gms/internal/ads/ig0;

    .line 33
    .line 34
    new-instance v3, Lba/v;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v4, p0, v0}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 42
    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x23

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p0, Lba/v1;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lba/v1;->z:Lba/k0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lba/v1;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v0, v3}, Lba/k0;->e(Lba/z0;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v1, p0, Lba/v1;->y:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(FFLba/l1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lba/v1;->t:Lba/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p3, Lba/l1;->G:I

    .line 13
    .line 14
    cmpl-float p1, p1, v1

    .line 15
    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v0, Lba/a2;->q:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget v5, v0, Lba/a2;->z:I

    .line 23
    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lba/a2;->A:I

    .line 27
    .line 28
    iput v0, p3, Lba/l1;->G:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eq v5, v2, :cond_4

    .line 37
    .line 38
    if-eq v5, v3, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-ne v5, p1, :cond_2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    iget v0, p3, Lba/l1;->G:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    add-float/2addr v0, p1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p3, Lba/l1;->G:I

    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p3, Lba/l1;->G:I

    .line 67
    .line 68
    cmpl-float p1, p1, v1

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :goto_1
    return v2

    .line 73
    :cond_5
    return v3

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lba/v1;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Lba/m;Lba/j1;Lub/i;J)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lba/v1;->t:Lba/a2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v4, "There is already an export in progress."

    .line 13
    .line 14
    invoke-static {v4, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v1, Lba/v1;->b:Lba/t1;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lt v0, v4, :cond_7

    .line 28
    .line 29
    iget-boolean v0, v1, Lba/v1;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v1, Lba/v1;->s:Lba/i0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lba/j0;

    .line 39
    .line 40
    iget-object v0, v0, Lba/i0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lba/j0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lba/j0;->a()Landroid/media/metrics/LogSessionId;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v6, v1, Lba/v1;->l:Laa/h;

    .line 50
    .line 51
    instance-of v7, v6, Lba/f1;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const-string v5, "androidx.media3:media3-muxer:1.9.3"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v6, v6, Lba/b0;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    sget-object v5, Lba/c0;->G:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v6, v1, Lba/v1;->v:Lba/m;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, v6, Lba/m;->d:Lba/l0;

    .line 70
    .line 71
    iget-object v6, v6, Lba/l0;->a:Lvr/s0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v6, v1, Lba/v1;->v:Lba/m;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v6, Lba/m;->b:Lvr/s0;

    .line 85
    .line 86
    new-instance v7, Lba/h0;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-direct {v7, v9}, Lba/h0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lvr/q;->a(Ljava/lang/Iterable;Lur/n;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v6, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    move v6, v3

    .line 102
    :goto_3
    iget-object v7, v1, Lba/v1;->v:Lba/m;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, Lba/m;->d:Lba/l0;

    .line 108
    .line 109
    iget-object v7, v7, Lba/l0;->b:Lvr/s0;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object v7, v1, Lba/v1;->v:Lba/m;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v7, v7, Lba/m;->b:Lvr/s0;

    .line 123
    .line 124
    new-instance v9, Lba/h0;

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    invoke-direct {v9, v10}, Lba/h0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v9}, Lvr/q;->a(Ljava/lang/Iterable;Lur/n;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v7, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_4
    move v7, v3

    .line 140
    :goto_5
    new-instance v9, Lba/k0;

    .line 141
    .line 142
    invoke-direct {v9, v4, v5, v6, v7}, Lba/k0;-><init>(Lba/j0;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v1, Lba/v1;->z:Lba/k0;

    .line 146
    .line 147
    move-object/from16 v23, v0

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object/from16 v23, v5

    .line 151
    .line 152
    :goto_6
    new-instance v0, Lae/e;

    .line 153
    .line 154
    iget-object v4, v1, Lba/v1;->w:Lba/m;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v5, v1, Lba/v1;->g:Lcom/google/android/gms/internal/ads/ig0;

    .line 160
    .line 161
    iget-object v6, v1, Lba/v1;->p:Lp7/b0;

    .line 162
    .line 163
    invoke-direct {v0, v4, v5, v6, v8}, Lae/e;-><init>(Lba/m;Lcom/google/android/gms/internal/ads/ig0;Lp7/b0;Lba/t1;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v1, Lba/v1;->h:Lba/b;

    .line 167
    .line 168
    sget-object v4, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    const-class v4, Landroidx/media3/effect/i;

    .line 171
    .line 172
    monitor-enter v4

    .line 173
    :try_start_0
    sget-object v5, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    .line 180
    .line 181
    monitor-exit v4

    .line 182
    new-instance v5, Lba/a2;

    .line 183
    .line 184
    iget-object v6, v1, Lba/v1;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v10, v1, Lba/v1;->i:Lba/e;

    .line 187
    .line 188
    iget-object v11, v1, Lba/v1;->j:Lm7/p1;

    .line 189
    .line 190
    iget-object v12, v1, Lba/v1;->k:Lba/l;

    .line 191
    .line 192
    iget-object v13, v1, Lba/v1;->c:Lvr/s0;

    .line 193
    .line 194
    iget v14, v1, Lba/v1;->f:I

    .line 195
    .line 196
    iget-object v4, v1, Lba/v1;->p:Lp7/b0;

    .line 197
    .line 198
    iget-object v7, v1, Lba/v1;->n:Lm7/k;

    .line 199
    .line 200
    iget-object v15, v1, Lba/v1;->o:Lp7/z;

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    move-object/from16 v16, p3

    .line 205
    .line 206
    move-wide/from16 v21, p4

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    move-object/from16 v20, v15

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    move-object/from16 v15, p2

    .line 219
    .line 220
    invoke-direct/range {v5 .. v24}, Lba/a2;-><init>(Landroid/content/Context;Lba/m;Lba/t1;Lba/b;Lba/e;Lm7/p1;Lba/l;Lvr/s0;ILba/j1;Lub/i;Lae/e;Lp7/b0;Lm7/k;Lp7/z;JLandroid/media/metrics/LogSessionId;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v5, v1, Lba/v1;->t:Lba/a2;

    .line 224
    .line 225
    iget-object v0, v5, Lba/a2;->h:Landroid/os/HandlerThread;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v4, "Internal thread is dead."

    .line 232
    .line 233
    invoke-static {v4, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, Lba/a2;->i:Lp7/b0;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lp7/b0;->e(I)Z

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lba/a2;->q:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v6

    .line 244
    :try_start_1
    iput v3, v5, Lba/a2;->z:I

    .line 245
    .line 246
    iput v2, v5, Lba/a2;->A:I

    .line 247
    .line 248
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-class v0, Landroidx/media3/effect/i;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    monitor-exit v0

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    throw v0
.end method

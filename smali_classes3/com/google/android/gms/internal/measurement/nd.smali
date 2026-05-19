.class public final Lcom/google/android/gms/internal/measurement/nd;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/m6;

.field public static final j:Lcom/google/android/gms/internal/measurement/fd;


# instance fields
.field public volatile a:Ln60/d;

.field public final b:Lcom/google/android/gms/internal/measurement/hb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lvr/z0;

.field public final g:Lcom/google/android/gms/internal/measurement/m6;

.field public final h:Lcom/google/android/gms/internal/measurement/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/nd;->i:Lcom/google/android/gms/internal/measurement/m6;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/fd;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/a3;->H:Lcom/google/android/gms/internal/measurement/a3;

    .line 13
    .line 14
    sget v2, Lvr/z0;->H:I

    .line 15
    .line 16
    sget-object v2, Lvr/f2;->O:Lvr/f2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/fd;-><init>(Lur/f;ZLvr/z0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/nd;->j:Lcom/google/android/gms/internal/measurement/fd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/android/gms/internal/measurement/fd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/hb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/fd;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/fd;->a:Lur/f;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lur/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/fd;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/nd;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nd;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/fd;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/nd;->e:Z

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/fd;->c:Lvr/z0;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/nd;->f:Lvr/z0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/nd;->a:Ln60/d;

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/measurement/m6;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/m6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/nd;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/internal/measurement/ee;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/measurement/ee;-><init>(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/nd;->h:Lcom/google/android/gms/internal/measurement/ee;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ln60/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nd;->a:Ln60/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nd;->a:Ln60/d;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/nd;->h:Lcom/google/android/gms/internal/measurement/ee;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ee;->a()Ln60/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ln60/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/p3;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/hb;->g:Lcom/google/android/gms/internal/measurement/je;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/je;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/nd;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/nd;->h:Lcom/google/android/gms/internal/measurement/ee;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ee;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Ln60/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/hd;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Lcom/google/android/gms/internal/measurement/nd;I)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Las/y0;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Las/y0;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ge;->A()Lcom/google/android/gms/internal/measurement/ge;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, Ln60/d;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/p3;

    .line 90
    .line 91
    new-instance v2, Ln60/d;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Ln60/d;-><init>(Lcom/google/android/gms/internal/measurement/ge;Lcom/google/android/gms/internal/ads/p3;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/measurement/hd;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Lcom/google/android/gms/internal/measurement/nd;I)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Las/y0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Las/y0;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/hb;->a:Lrq/e;

    .line 116
    .line 117
    iget-object v3, v1, Ln60/d;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/gms/internal/measurement/r0;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/nd;->f:Lvr/z0;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/nd;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v5}, Lrq/e;->O(Lcom/google/android/gms/internal/measurement/r0;Ljava/util/Set;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/nd;->d:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/measurement/hd;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Lcom/google/android/gms/internal/measurement/nd;I)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Las/y0;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Las/y0;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/nd;->h:Lcom/google/android/gms/internal/measurement/ee;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ee;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lcom/google/android/gms/internal/measurement/hd;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Lcom/google/android/gms/internal/measurement/nd;I)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Las/y0;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Las/y0;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    move-object v0, v1

    .line 177
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/nd;->e:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v0, Ln60/d;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/p3;

    .line 184
    .line 185
    iget v1, v1, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    if-ne v1, v2, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nd;->a:Ln60/d;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    :goto_1
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw v0

    .line 204
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nd;->h:Lcom/google/android/gms/internal/measurement/ee;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ee;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/hb;->d:Lur/z;

    .line 6
    .line 7
    invoke-interface {v2}, Lur/z;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/measurement/ac;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ee;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ac;->a:Lcom/google/android/gms/internal/measurement/ta;

    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/effect/r1;->b()Landroidx/media3/effect/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/measurement/qd;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/media3/effect/r1;->a()Landroidx/media3/effect/r1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/api/j;->b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/measurement/c1;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Las/d0;->F:Las/d0;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ac;->b(Lcom/google/android/gms/tasks/Task;)Las/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/measurement/a3;->I:Lcom/google/android/gms/internal/measurement/a3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v3, v1}, Las/n0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lur/f;Ljava/util/concurrent/Executor;)Las/u;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/measurement/id;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/id;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, Las/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Las/a0;Ljava/util/concurrent/Executor;)Las/t;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/google/android/gms/internal/measurement/jd;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/nd;Las/u;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v3, v0}, Las/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

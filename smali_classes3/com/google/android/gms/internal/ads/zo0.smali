.class public final Lcom/google/android/gms/internal/ads/zo0;
.super Lcp/j0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lep/l;
.implements Lcom/google/android/gms/internal/ads/ii;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/v10;

.field public final G:Landroid/content/Context;

.field public H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/lang/String;

.field public final J:Lcom/google/android/gms/internal/ads/vo0;

.field public final K:Lcom/google/android/gms/internal/ads/uo0;

.field public final L:Lgp/a;

.field public final M:Lcom/google/android/gms/internal/ads/be0;

.field public N:J

.field public O:Lcom/google/android/gms/internal/ads/a40;

.field public P:Lcom/google/android/gms/internal/ads/b40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vo0;Lcom/google/android/gms/internal/ads/uo0;Lgp/a;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcp/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zo0;->N:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo0;->F:Lcom/google/android/gms/internal/ads/v10;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zo0;->G:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zo0;->I:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zo0;->J:Lcom/google/android/gms/internal/ads/vo0;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zo0;->K:Lcom/google/android/gms/internal/ads/uo0;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zo0;->L:Lgp/a;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zo0;->M:Lcom/google/android/gms/internal/ads/be0;

    .line 28
    .line 29
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/uo0;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lcp/x1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final B0(Lcom/google/android/gms/internal/ads/hv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized G()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->J:Lcom/google/android/gms/internal/ads/vo0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo0;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final H3(Lcp/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized K()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final K1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized M()Lcp/b2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final M0(Lcp/a1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized N1(Lcom/google/android/gms/internal/ads/tl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized O2(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized O3(Lcp/f3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, Li80/b;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Lcp/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final U1(Lcp/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized X3(Lcp/y0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final Y()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zo0;->s4(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zo0;->s4(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zo0;->s4(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zo0;->s4(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b0(Lcp/c3;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcp/c3;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/om;->d:Lcom/google/android/gms/internal/ads/mb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->yc:Lcom/google/android/gms/internal/ads/jl;

    .line 25
    .line 26
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 27
    .line 28
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo0;->L:Lgp/a;

    .line 49
    .line 50
    iget v2, v2, Lgp/a;->H:I

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->zc:Lcom/google/android/gms/internal/ads/jl;

    .line 53
    .line 54
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 55
    .line 56
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v2, v3, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 73
    .line 74
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 78
    .line 79
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->G:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lfp/j0;->h(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, Lcp/c3;->X:Lcp/o0;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 94
    .line 95
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zo0;->K:Lcom/google/android/gms/internal/ads/uo0;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uo0;->I(Lcp/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v1

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo0;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return v1

    .line 119
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/wo0;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo0;->J:Lcom/google/android/gms/internal/ads/vo0;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo0;->I:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/gms/internal/ads/sf;

    .line 136
    .line 137
    const/16 v4, 0x1d

    .line 138
    .line 139
    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/vo0;->a(Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/nl0;)Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return p1

    .line 148
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw p1
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c3()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->P:Lcom/google/android/gms/internal/ads/b40;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 7
    .line 8
    iget-object v1, v1, Lbp/m;->k:Liq/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zo0;->N:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/b40;->e(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->P:Lcom/google/android/gms/internal/ads/b40;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 8
    .line 9
    iget-object v1, v0, Lbp/m;->k:Liq/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zo0;->N:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo0;->P:Lcom/google/android/gms/internal/ads/b40;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/b40;->m:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo0;->F:Lcom/google/android/gms/internal/ads/v10;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/a40;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/a40;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Liq/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zo0;->O:Lcom/google/android/gms/internal/ads/a40;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/xo0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/xo0;-><init>(Lcom/google/android/gms/internal/ads/zo0;I)V

    .line 49
    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/a40;->K:Lcom/google/android/gms/internal/ads/xo0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    int-to-long v0, v1

    .line 62
    add-long/2addr v5, v0

    .line 63
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/a40;->I:J

    .line 64
    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v2, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/a40;->H:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    throw v0
.end method

.method public final e1(Lcp/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j3(Lcp/c3;Lcp/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m()Lcp/f3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1(Lcp/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q3(Lcom/google/android/gms/internal/ads/qi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->K:Lcom/google/android/gms/internal/ads/uo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->P:Lcom/google/android/gms/internal/ads/b40;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s0(Lcp/z2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized s4(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->K:Lcom/google/android/gms/internal/ads/uo0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->O:Lcom/google/android/gms/internal/ads/a40;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 22
    .line 23
    iget-object v1, v1, Lbp/m;->g:Lb8/f;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lb8/f;->j(Lcom/google/android/gms/internal/ads/ai;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->P:Lcom/google/android/gms/internal/ads/b40;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zo0;->N:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 45
    .line 46
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zo0;->N:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->P:Lcom/google/android/gms/internal/ads/b40;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/b40;->e(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final t()Lcp/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v3(Llq/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final y2(Lcp/i3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->J:Lcom/google/android/gms/internal/ads/vo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo0;->i:Lcom/google/android/gms/internal/ads/nq0;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nq0;->i:Lcp/i3;

    .line 6
    .line 7
    return-void
.end method

.method public final zzb()Llq/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

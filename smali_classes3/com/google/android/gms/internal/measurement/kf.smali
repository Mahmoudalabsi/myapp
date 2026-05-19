.class public final Lcom/google/android/gms/internal/measurement/kf;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Las/t;

.field public final c:Landroidx/media3/effect/e1;

.field public final d:La30/b;

.field public final e:Ljs/o;

.field public final f:Ljs/o;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/measurement/c1;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/e1;Las/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljs/o;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/kf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljs/o;-><init>(Las/z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kf;->f:Ljs/o;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kf;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/kf;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->c:Landroidx/media3/effect/e1;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kf;->b:Las/t;

    .line 33
    .line 34
    iget-object p2, p1, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kf;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljs/o;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/nf;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/nf;-><init>(Landroidx/media3/effect/e1;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljs/o;-><init>(Las/z;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kf;->e:Ljs/o;

    .line 52
    .line 53
    new-instance p1, La30/b;

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-direct {p1, p2}, La30/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->d:La30/b;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/measurement/c1;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/id;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/id;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kf;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ld;Las/w0;)Las/u;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/id;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/measurement/qg;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->a()Lcom/google/android/gms/internal/measurement/pg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/measurement/vd;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/sg;->a:Lcom/google/android/gms/internal/measurement/rg;

    .line 20
    .line 21
    const-string v0, "ticker"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/measurement/rg;->a:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Update "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kf;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kf;->f:Ljs/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljs/o;->B()Las/s;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kf;->d:La30/b;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/measurement/m6;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Las/d0;->F:Las/d0;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v7}, La30/b;->z(Las/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/measurement/u7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    move-object v2, p0

    .line 83
    move-object v5, p2

    .line 84
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/u7;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/vd;Ljava/util/concurrent/Executor;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/qg;->a(Las/z;)Lcom/google/android/gms/internal/measurement/d6;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2, v7}, La30/b;->z(Las/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v3}, Las/n0;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/kf;->b:Las/t;

    .line 99
    .line 100
    invoke-static {v0}, Las/n0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lur/g;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0, v7}, Las/n0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lur/f;Ljava/util/concurrent/Executor;)Las/u;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/hg;->a(Las/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hg;->close()V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :goto_1
    move-object p2, v0

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v2, p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    throw p2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

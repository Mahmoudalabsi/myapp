.class public final Lcom/google/android/gms/internal/ads/rz0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j91;

.field public final b:Lcom/google/android/gms/internal/ads/sz0;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/wd;

.field public final f:Lcom/google/android/gms/internal/ads/a01;

.field public final g:Lcom/google/android/gms/internal/ads/s21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/sz0;Lcom/google/android/gms/internal/ads/a01;Lcom/google/android/gms/internal/ads/fy0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/ws1;Lcom/google/android/gms/internal/ads/ws1;Lcom/google/android/gms/internal/ads/ws1;Lcom/google/android/gms/internal/ads/s21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz0;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz0;->b:Lcom/google/android/gms/internal/ads/sz0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rz0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rz0;->f:Lcom/google/android/gms/internal/ads/a01;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rz0;->e:Lcom/google/android/gms/internal/ads/wd;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/rz0;->g:Lcom/google/android/gms/internal/ads/s21;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/ws1;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz0;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/ws1;->b()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Set;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz0;->c:Ljava/util/Set;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/ws1;->b()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Set;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz0;->c:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->b:Lcom/google/android/gms/internal/ads/sz0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sz0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz0;->f:Lcom/google/android/gms/internal/ads/a01;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/a01;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/qz0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qz0;-><init>(Lcom/google/android/gms/internal/ads/rz0;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz0;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/n01;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz0;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/qx;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/qz0;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qz0;-><init>(Lcom/google/android/gms/internal/ads/rz0;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/w81;->F:Lcom/google/android/gms/internal/ads/w81;

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/gms/internal/ads/v81;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw v1
.end method

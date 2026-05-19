.class public final Lcom/google/android/gms/internal/ads/bz0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uy0;
.implements Lcom/google/android/gms/internal/ads/sy0;
.implements Lcom/google/android/gms/internal/ads/iz0;


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/cq1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jy0;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/iy0;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/google/android/gms/internal/ads/kd;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public final s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq1;->z()Lcom/google/android/gms/internal/ads/bq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/cq1;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cq1;->A(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/cq1;

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/bz0;->t:Lcom/google/android/gms/internal/ads/cq1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jy0;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/iy0;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bz0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bz0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bz0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/ld;->z()Lcom/google/android/gms/internal/ads/kd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bz0;->p:Lcom/google/android/gms/internal/ads/kd;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bz0;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bz0;->r:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bz0;->s:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Lcom/google/android/gms/internal/ads/jy0;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bz0;->d:Lcom/google/android/gms/internal/ads/iy0;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bz0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/bz0;->g:J

    .line 67
    .line 68
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/bz0;->h:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bz0;->i:D

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz0;->j:Ljava/lang/String;

    .line 75
    .line 76
    move-wide/from16 p1, p14

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bz0;->k:J

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    cmpg-double p1, p1, v0

    .line 85
    .line 86
    if-gez p1, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bz0;->e:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bz0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zy0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bz0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bz0;->s:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v8, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    move v3, p1

    .line 56
    move-wide v4, p2

    .line 57
    move-object v7, p4

    .line 58
    move-object v6, p5

    .line 59
    :try_start_2
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zy0;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bz0;->r:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bz0;->r:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Lcom/google/android/gms/internal/ads/jy0;

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/az0;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/az0;-><init>(Lcom/google/android/gms/internal/ads/bz0;I)V

    .line 78
    .line 79
    .line 80
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/bz0;->h:J

    .line 81
    .line 82
    invoke-interface {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/jy0;->a(JLjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p1

    .line 93
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ld;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/yy0;->z()Lcom/google/android/gms/internal/ads/xy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/bz0;->t:Lcom/google/android/gms/internal/ads/cq1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/yy0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yy0;->B(Lcom/google/android/gms/internal/ads/cq1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/wy0;->z()Lcom/google/android/gms/internal/ads/vy0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/wy0;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wy0;->A(Lcom/google/android/gms/internal/ads/ld;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/wy0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/yy0;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yy0;->A(Lcom/google/android/gms/internal/ads/wy0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/yy0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->d:Lcom/google/android/gms/internal/ads/iy0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v4, "application/x-protobuf"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/ew0;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/iy0;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lg30/p2;->C(Lm4/i;)Lm4/k;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/az0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/az0;-><init>(Lcom/google/android/gms/internal/ads/bz0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/u91;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/u91;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

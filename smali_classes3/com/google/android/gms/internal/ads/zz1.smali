.class public final Lcom/google/android/gms/internal/ads/zz1;
.super Lcom/google/android/gms/internal/ads/oy1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/hc1;

.field public final i:Lcom/google/android/gms/internal/ads/wt0;

.field public final j:Lcom/google/android/gms/internal/ads/r6;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/aq1;

.field public r:Lcom/google/android/gms/internal/ads/n5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/hc1;Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/r6;I)V
    .locals 0

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/r6;->P:Lcom/google/android/gms/internal/ads/r6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oy1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz1;->r:Lcom/google/android/gms/internal/ads/n5;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz1;->h:Lcom/google/android/gms/internal/ads/hc1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zz1;->i:Lcom/google/android/gms/internal/ads/wt0;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zz1;->j:Lcom/google/android/gms/internal/ads/r6;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/zz1;->k:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zz1;->l:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zz1;->m:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/n5;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz1;->r:Lcom/google/android/gms/internal/ads/n5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gz1;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xz1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/xz1;->a0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c02;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c02;->g:Lcom/google/android/gms/internal/ads/wt0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/c02;->g:Lcom/google/android/gms/internal/ads/wt0;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/c02;->f:Lcom/google/android/gms/internal/ads/xx1;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xz1;->O:Lcom/google/android/gms/internal/ads/vq0;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/a0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/g0;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/b;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v4, p1}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g0;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g0;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xz1;->T:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/xz1;->U:Lcom/google/android/gms/internal/ads/ez1;

    .line 70
    .line 71
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/xz1;->s0:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/t;J)Lcom/google/android/gms/internal/ads/gz1;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zz1;->h:Lcom/google/android/gms/internal/ads/hc1;

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hc1;->zza()Lcom/google/android/gms/internal/ads/pc1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zz1;->q:Lcom/google/android/gms/internal/ads/aq1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/pc1;->b(Lcom/google/android/gms/internal/ads/aq1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz1;->f()Lcom/google/android/gms/internal/ads/n5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r2;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/xz1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oy1;->g:Lcom/google/android/gms/internal/ads/rv1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/ib1;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zz1;->i:Lcom/google/android/gms/internal/ads/wt0;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wt0;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/p2;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, Lcom/google/android/gms/internal/ads/mx1;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oy1;->d:Lcom/google/android/gms/internal/ads/mx1;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mx1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v5, v6, p1}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/mx1;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oy1;->c:Lcom/google/android/gms/internal/ads/mx1;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mx1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v8, p1}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 62
    .line 63
    .line 64
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    move-object v0, v4

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zz1;->j:Lcom/google/android/gms/internal/ads/r6;

    .line 75
    .line 76
    iget v9, p0, Lcom/google/android/gms/internal/ads/zz1;->k:I

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object v8, p2

    .line 80
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/xz1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pc1;Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/t;IJ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/n5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz1;->r:Lcom/google/android/gms/internal/ads/n5;
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

.method public final h(Lcom/google/android/gms/internal/ads/aq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz1;->q:Lcom/google/android/gms/internal/ads/aq1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->g:Lcom/google/android/gms/internal/ads/rv1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz1;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JLcom/google/android/gms/internal/ads/c3;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zz1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/c3;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/c3;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zz1;->p:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zz1;->m:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/c3;->zzb()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zz1;->l:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zz1;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zz1;->n:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zz1;->o:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zz1;->m:J

    .line 56
    .line 57
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zz1;->n:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zz1;->o:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zz1;->l:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz1;->t()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g02;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zz1;->m:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zz1;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zz1;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz1;->f()Lcom/google/android/gms/internal/ads/n5;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 16
    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/g02;-><init>(JJZLcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/e2;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zz1;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/yz1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xy1;-><init>(Lcom/google/android/gms/internal/ads/bi;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oy1;->k(Lcom/google/android/gms/internal/ads/bi;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

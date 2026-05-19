.class public final Lh8/a1;
.super Lh8/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final h:Ls7/g;

.field public final i:Lba/a1;

.field public final j:La8/j;

.field public final k:Lfr/b0;

.field public final l:I

.field public final m:Lm7/s;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ls7/f0;

.field public t:Lm7/f0;


# direct methods
.method public constructor <init>(Lm7/f0;Ls7/g;Lba/a1;La8/j;Lfr/b0;ILm7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/a1;->t:Lm7/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/a1;->h:Ls7/g;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/a1;->i:Lba/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lh8/a1;->j:La8/j;

    .line 11
    .line 12
    iput-object p5, p0, Lh8/a1;->k:Lfr/b0;

    .line 13
    .line 14
    iput p6, p0, Lh8/a1;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lh8/a1;->m:Lm7/s;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lh8/a1;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lh8/a1;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lh8/e0;Lps/k;J)Lh8/c0;
    .locals 15

    .line 1
    iget-object v0, p0, Lh8/a1;->h:Ls7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/g;->createDataSource()Ls7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lh8/a1;->s:Ls7/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ls7/h;->addTransferListener(Ls7/f0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lh8/a1;->h()Lm7/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lm7/f0;->b:Lm7/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lh8/x0;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    iget-object v1, v0, Lm7/c0;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, Lh8/a;->g:Lw7/i;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lh8/a1;->i:Lba/a1;

    .line 34
    .line 35
    iget-object v4, v4, Lba/a1;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lp8/n;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, Llm/b;

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v6, v4}, Llm/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    new-instance v5, La8/f;

    .line 49
    .line 50
    iget-object v6, p0, Lh8/a;->d:La8/f;

    .line 51
    .line 52
    iget-object v6, v6, La8/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v9}, La8/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILh8/e0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Lh8/a;->a(Lh8/e0;)La8/f;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-wide v9, v0, Lm7/c0;->e:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Lp7/f0;->T(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v0, v4

    .line 72
    iget-object v4, p0, Lh8/a1;->j:La8/j;

    .line 73
    .line 74
    iget-object v6, p0, Lh8/a1;->k:Lfr/b0;

    .line 75
    .line 76
    iget v10, p0, Lh8/a1;->l:I

    .line 77
    .line 78
    iget-object v11, p0, Lh8/a1;->m:Lm7/s;

    .line 79
    .line 80
    move-object v8, p0

    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-direct/range {v0 .. v14}, Lh8/x0;-><init>(Landroid/net/Uri;Ls7/h;Llm/b;La8/j;La8/f;Lfr/b0;La8/f;Lh8/a1;Lps/k;ILm7/s;JLas/x0;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final declared-synchronized h()Lm7/f0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh8/a1;->t:Lm7/f0;
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

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ls7/f0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh8/a1;->s:Ls7/f0;

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
    iget-object v0, p0, Lh8/a;->g:Lw7/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh8/a1;->j:La8/j;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, La8/j;->d(Landroid/os/Looper;Lw7/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, La8/j;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lh8/a1;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lh8/c0;)V
    .locals 7

    .line 1
    check-cast p1, Lh8/x0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lh8/x0;->c0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lh8/x0;->Z:[Lh8/e1;

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
    invoke-virtual {v4}, Lh8/e1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lh8/e1;->h:Lde/d;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lh8/e1;->e:La8/f;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lde/d;->G(La8/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lh8/e1;->h:Lde/d;

    .line 29
    .line 30
    iput-object v1, v4, Lh8/e1;->g:Lm7/s;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lh8/x0;->Q:Ll8/m;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ll8/m;->e(Ll8/k;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lh8/x0;->V:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lh8/x0;->W:Lh8/b0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lh8/x0;->u0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a1;->j:La8/j;

    .line 2
    .line 3
    invoke-interface {v0}, La8/j;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Lm7/f0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lh8/a1;->t:Lm7/f0;
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

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh8/j1;

    .line 4
    .line 5
    iget-wide v6, v0, Lh8/a1;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lh8/a1;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lh8/a1;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lh8/a1;->h()Lm7/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lm7/f0;->c:Lm7/b0;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lh8/j1;-><init>(JJJJJJZZZLuf/a;Lm7/f0;Lm7/b0;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lh8/a1;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lh8/y0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lh8/t;-><init>(Lm7/e1;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lh8/a;->m(Lm7/e1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(JLp8/t;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh8/a1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lp8/t;->d()Z

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
    invoke-interface {p3}, Lp8/t;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lh8/a1;->r:Z

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
    iget-wide p1, p0, Lh8/a1;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lp8/t;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lh8/a1;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lh8/a1;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lh8/a1;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lh8/a1;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Lh8/a1;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lh8/a1;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lh8/a1;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lh8/a1;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lh8/a1;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

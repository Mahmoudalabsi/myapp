.class public final Landroidx/media3/effect/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/u1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7/i;

.field public final c:La30/b;

.field public final d:Lm7/k;

.field public final e:Lm7/t1;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lm7/m1;

.field public o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public p:Landroidx/media3/effect/t;

.field public q:Lp7/w;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7/p1;Lm7/i;Lm7/t1;Lm7/k;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 5
    .line 6
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/effect/d1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/effect/d1;->b:Lm7/i;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/media3/effect/d1;->d:Lm7/k;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/effect/d1;->e:Lm7/t1;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/media3/effect/d1;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-boolean p7, p0, Landroidx/media3/effect/d1;->l:Z

    .line 20
    .line 21
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p3, p0, Landroidx/media3/effect/d1;->t:J

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/effect/d1;->g:Landroid/util/SparseArray;

    .line 34
    .line 35
    sget-object p1, Lp7/f0;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lp7/e0;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    .line 41
    .line 42
    invoke-direct {p1, p4, p3}, Lp7/e0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/effect/d1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance p3, La30/b;

    .line 52
    .line 53
    const/4 p4, 0x4

    .line 54
    invoke-direct {p3, p4}, La30/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Landroidx/media3/effect/d1;->c:La30/b;

    .line 58
    .line 59
    check-cast p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setGlObjectsProvider(Lm7/u;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/media3/effect/d1;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/media3/effect/d1;->j:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    new-instance p1, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/effect/d1;->k:Landroid/util/SparseArray;

    .line 92
    .line 93
    sget-object p1, Lp7/w;->c:Lp7/w;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/media3/effect/d1;->q:Lp7/w;

    .line 96
    .line 97
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 98
    .line 99
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/media3/effect/d1;->m:Ljava/util/List;

    .line 102
    .line 103
    sget-object p1, Lm7/m1;->w:Lfr/b0;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/effect/d1;->n:Lm7/m1;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(I)Lm7/r1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/d1;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm7/r1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/d1;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/effect/s1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/media3/effect/s1;->a:Lm7/v;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/effect/d1;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v9, v2, Lm7/v;->c:I

    .line 20
    .line 21
    iget v10, v2, Lm7/v;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/effect/d1;->q:Lp7/w;

    .line 24
    .line 25
    iget v5, v4, Lp7/w;->a:I

    .line 26
    .line 27
    if-ne v9, v5, :cond_1

    .line 28
    .line 29
    iget v4, v4, Lp7/w;->b:I

    .line 30
    .line 31
    if-eq v10, v4, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v4, Lm7/r;

    .line 34
    .line 35
    invoke-direct {v4}, Lm7/r;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Landroidx/media3/effect/d1;->b:Lm7/i;

    .line 39
    .line 40
    iput-object v5, v4, Lm7/r;->C:Lm7/i;

    .line 41
    .line 42
    iput v9, v4, Lm7/r;->t:I

    .line 43
    .line 44
    iput v10, v4, Lm7/r;->u:I

    .line 45
    .line 46
    new-instance v5, Lm7/s;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lm7/s;-><init>(Lm7/r;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/effect/d1;->m:Ljava/util/List;

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface/range {v3 .. v8}, Lm7/r1;->registerInputStream(ILm7/s;Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lp7/w;

    .line 60
    .line 61
    invoke-direct {v4, v9, v10}, Lp7/w;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Landroidx/media3/effect/d1;->q:Lp7/w;

    .line 65
    .line 66
    :cond_2
    iget v2, v2, Lm7/v;->a:I

    .line 67
    .line 68
    iget-wide v4, v1, Landroidx/media3/effect/s1;->b:J

    .line 69
    .line 70
    invoke-interface {v3, v2, v4, v5}, Lm7/r1;->queueInputTexture(IJ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/media3/effect/d1;->r:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Lm7/r1;->signalEndOfInput()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/d1;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm7/r1;

    .line 19
    .line 20
    invoke-interface {v1}, Lm7/r1;->flush()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final getInputSurface(I)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/d1;->a(I)Lm7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lm7/r1;->getInputSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getPendingInputFrameCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/d1;->a(I)Lm7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lm7/r1;->getPendingInputFrameCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hasProducedFrameWithTimestampZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/d1;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final initialize()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/d1;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/d1;->p:Landroidx/media3/effect/t;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/d1;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/effect/d1;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lub/i;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {v7, v0, p0}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/effect/d1;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/effect/d1;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/effect/d1;->d:Lm7/k;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/effect/d1;->b:Lm7/i;

    .line 40
    .line 41
    iget-boolean v5, p0, Landroidx/media3/effect/d1;->l:Z

    .line 42
    .line 43
    sget-object v6, Las/d0;->F:Las/d0;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Lm7/k;Lm7/i;ZLjava/util/concurrent/Executor;Lm7/q1;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/effect/d1;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/effect/y0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/media3/effect/y0;-><init>(Landroidx/media3/effect/d1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lm7/r1;->setOnInputFrameProcessedListener(Lm7/l0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/media3/effect/t;

    .line 60
    .line 61
    new-instance v6, Lxp/j;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {v6, v0, p0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroidx/media3/effect/y0;

    .line 68
    .line 69
    invoke-direct {v7, p0}, Landroidx/media3/effect/y0;-><init>(Landroidx/media3/effect/d1;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/media3/effect/d1;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/effect/d1;->c:La30/b;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/media3/effect/d1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/t;-><init>(Landroid/content/Context;La30/b;Ljava/util/concurrent/ScheduledExecutorService;Lxp/j;Landroidx/media3/effect/y0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Landroidx/media3/effect/d1;->p:Landroidx/media3/effect/t;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/effect/d1;->n:Lm7/m1;

    .line 84
    .line 85
    iput-object v0, v2, Landroidx/media3/effect/t;->l:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final queueInputBitmap(ILandroid/graphics/Bitmap;Lp7/d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/d1;->a(I)Lm7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lm7/r1;->queueInputBitmap(Landroid/graphics/Bitmap;Lp7/d0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final redraw()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final registerInput(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/d1;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/d1;->p:Landroidx/media3/effect/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v2, Landroidx/media3/effect/s;

    .line 36
    .line 37
    invoke-direct {v2}, Landroidx/media3/effect/s;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, Landroidx/media3/effect/t;->b:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    iput p1, v1, Landroidx/media3/effect/t;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    iget-object v0, p0, Landroidx/media3/effect/d1;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroidx/media3/effect/z0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/z0;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setTextureOutput(Landroidx/media3/effect/r0;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Landroidx/media3/effect/d1;->a:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v3, Lm7/k;->s:Lj5/i;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/media3/effect/d1;->b:Lm7/i;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/media3/effect/d1;->f:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v7, Landroidx/media3/effect/a1;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v7, p0, p1, v0}, Landroidx/media3/effect/a1;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Lm7/k;Lm7/i;ZLjava/util/concurrent/Executor;Lm7/q1;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Landroidx/media3/effect/d1;->g:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final registerInputFrame(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/d1;->a(I)Lm7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lm7/r1;->registerInputFrame()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final registerInputStream(IILm7/s;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/d1;->a(I)Lm7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface/range {p1 .. p6}, Lm7/r1;->registerInputStream(ILm7/s;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/d1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/d1;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/effect/d1;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm7/r1;

    .line 26
    .line 27
    invoke-interface {v1}, Lm7/r1;->release()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/d1;->p:Landroidx/media3/effect/t;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/t;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/media3/effect/a2;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/effect/p;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v0, v4}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/t;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/media3/effect/a2;->e(Landroidx/media3/effect/z1;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iput-object v1, p0, Landroidx/media3/effect/d1;->p:Landroidx/media3/effect/t;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/effect/d1;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lm7/r1;->release()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/media3/effect/d1;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/d1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v1, Landroidx/media3/effect/l1;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/l1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/effect/d1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, Landroidx/media3/effect/d1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    const-string v0, "MultiInputVG"

    .line 117
    .line 118
    const-string v1, "Thread interrupted while waiting for executor service termination"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lp7/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/media3/effect/d1;->s:Z

    .line 125
    .line 126
    return-void
.end method

.method public final renderOutputFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/d1;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lm7/r1;->renderOutputFrame(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCompositionEffects(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/d1;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompositorSettings(Lm7/m1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/d1;->n:Lm7/m1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/d1;->p:Landroidx/media3/effect/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/media3/effect/t;->l:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOutputSurfaceInfo(Lm7/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/d1;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lm7/r1;->setOutputSurfaceInfo(Lm7/a1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final signalEndOfInput(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/d1;->a(I)Lm7/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lm7/r1;->signalEndOfInput()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

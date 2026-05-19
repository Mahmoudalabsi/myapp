.class public final Ln8/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/t1;


# static fields
.field public static final B:Ln8/a;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lm7/s1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ln8/d;

.field public final f:Ln8/m;

.field public final g:Lp7/z;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lcom/google/android/gms/internal/ads/h1;

.field public k:Lcom/google/android/gms/internal/ads/yo0;

.field public l:Lm7/s;

.field public final m:Lfr/b0;

.field public final n:Lvr/y1;

.field public o:Lp7/b0;

.field public p:Lm7/u1;

.field public q:Ln8/x;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/u;->B:Ln8/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ln8/u;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/yo0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm7/s1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln8/u;->b:Lm7/s1;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln8/u;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 33
    .line 34
    sget-object v0, Lvr/y1;->J:Lvr/y1;

    .line 35
    .line 36
    iput-object v0, p0, Ln8/u;->n:Lvr/y1;

    .line 37
    .line 38
    sget-object v0, Lm7/m1;->w:Lfr/b0;

    .line 39
    .line 40
    iput-object v0, p0, Ln8/u;->m:Lfr/b0;

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/y0;->b:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ln8/u;->d:Z

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp7/z;

    .line 49
    .line 50
    iput-object v0, p0, Ln8/u;->g:Lp7/z;

    .line 51
    .line 52
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/y0;->d:J

    .line 53
    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v5, v1, v3

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    neg-long v1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v1, v3

    .line 66
    :goto_0
    iput-wide v1, p0, Ln8/u;->i:J

    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/h1;

    .line 71
    .line 72
    iput-object v1, p0, Ln8/u;->j:Lcom/google/android/gms/internal/ads/h1;

    .line 73
    .line 74
    new-instance v2, Ln8/d;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ln8/y;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1, v0}, Ln8/d;-><init>(Ln8/y;Lcom/google/android/gms/internal/ads/h1;Lp7/z;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ln8/u;->e:Ln8/d;

    .line 84
    .line 85
    new-instance p1, Ln8/m;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ln8/m;-><init>(Ln8/u;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ln8/u;->f:Ln8/m;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ln8/u;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    new-instance p1, Lm7/r;

    .line 100
    .line 101
    invoke-direct {p1}, Lm7/r;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lm7/s;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ln8/u;->l:Lm7/s;

    .line 110
    .line 111
    iput-wide v3, p0, Ln8/u;->r:J

    .line 112
    .line 113
    iput-wide v3, p0, Ln8/u;->w:J

    .line 114
    .line 115
    iput-wide v3, p0, Ln8/u;->x:J

    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    iput p1, p0, Ln8/u;->z:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput p1, p0, Ln8/u;->v:I

    .line 122
    .line 123
    return-void
.end method

.method public static b(Ln8/u;Z)V
    .locals 3

    .line 1
    iget v0, p0, Ln8/u;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Ln8/u;->u:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ln8/u;->u:I

    .line 10
    .line 11
    iget-object v0, p0, Ln8/u;->e:Ln8/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln8/d;->m(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ln8/t;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v1, v0, Ln8/t;->a:J

    .line 50
    .line 51
    iput-wide v1, p0, Ln8/u;->r:J

    .line 52
    .line 53
    iget v0, v0, Ln8/t;->b:I

    .line 54
    .line 55
    iput v0, p0, Ln8/u;->s:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ln8/u;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Ln8/u;->w:J

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iput-wide v0, p0, Ln8/u;->x:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Ln8/u;->y:Z

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Ln8/u;->o:Lp7/b0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ln7/a;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, v1, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/Surface;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln8/u;->p:Lm7/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ln8/u;->e:Ln8/d;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v2, Lm7/a1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lm7/a1;-><init>(Landroid/view/Surface;IIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lm7/u1;->setOutputSurfaceInfo(Lm7/a1;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp7/w;

    .line 24
    .line 25
    invoke-direct {p1, v4, v5}, Lp7/w;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, p1}, Ln8/d;->h(Landroid/view/Surface;Lp7/w;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1}, Lm7/u1;->setOutputSurfaceInfo(Lm7/a1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ln8/d;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v2, p0, Ln8/u;->l:Lm7/s;

    .line 2
    .line 3
    iget-wide v4, p0, Ln8/u;->r:J

    .line 4
    .line 5
    iget v1, p0, Ln8/u;->s:I

    .line 6
    .line 7
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 8
    .line 9
    sget-object v3, Lvr/y1;->J:Lvr/y1;

    .line 10
    .line 11
    iget-object v0, p0, Ln8/u;->e:Ln8/d;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ln8/d;->t(ILm7/s;Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Lm7/n1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/u;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln8/p;

    .line 18
    .line 19
    iget-object v2, v1, Ln8/p;->h:Ln8/e0;

    .line 20
    .line 21
    iget-object v3, v1, Ln8/p;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v4, Lac/e;

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, p1, v5}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onOutputFrameAvailableForRendering(JZ)V
    .locals 12

    .line 1
    iget v0, p0, Ln8/u;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ln8/u;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln8/p;

    .line 23
    .line 24
    iget-object v2, v1, Ln8/p;->h:Ln8/e0;

    .line 25
    .line 26
    iget-object v1, v1, Ln8/p;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ln8/o;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v4}, Ln8/o;-><init>(Ln8/e0;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Ln8/u;->q:Ln8/x;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v10, p0, Ln8/u;->l:Lm7/s;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-wide v6, p1

    .line 56
    invoke-interface/range {v5 .. v11}, Ln8/x;->c(JJLm7/s;Landroid/media/MediaFormat;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-wide v6, p1

    .line 61
    iput-wide v6, p0, Ln8/u;->w:J

    .line 62
    .line 63
    iget-object p1, p0, Ln8/u;->k:Lcom/google/android/gms/internal/ads/yo0;

    .line 64
    .line 65
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/yo0;->f(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ln8/t;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-wide p2, p1, Ln8/t;->a:J

    .line 74
    .line 75
    iput-wide p2, p0, Ln8/u;->r:J

    .line 76
    .line 77
    iget p1, p1, Ln8/t;->b:I

    .line 78
    .line 79
    iput p1, p0, Ln8/u;->s:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ln8/u;->d()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Ln8/u;->f:Ln8/m;

    .line 85
    .line 86
    iget-object p2, p0, Ln8/u;->e:Ln8/d;

    .line 87
    .line 88
    invoke-virtual {p2, v6, v7, p1}, Ln8/d;->q(JLn8/f0;)Z

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Ln8/u;->x:J

    .line 92
    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    cmp-long p1, v6, v0

    .line 103
    .line 104
    if-ltz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Ln8/d;->a()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Ln8/u;->y:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final onOutputFrameRateChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/u;->l:Lm7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/s;->a()Lm7/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lm7/r;->x:F

    .line 8
    .line 9
    new-instance p1, Lm7/s;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln8/u;->l:Lm7/s;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln8/u;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/u;->l:Lm7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/s;->a()Lm7/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lm7/r;->t:I

    .line 8
    .line 9
    iput p2, v0, Lm7/r;->u:I

    .line 10
    .line 11
    new-instance p1, Lm7/s;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln8/u;->l:Lm7/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln8/u;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public abstract Lcom/google/android/gms/internal/ads/ct1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu1;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:I

.field public final H:Lcom/google/android/gms/internal/ads/we1;

.field public I:Lcom/google/android/gms/internal/ads/av1;

.field public J:I

.field public K:Lcom/google/android/gms/internal/ads/rv1;

.field public L:Lcom/google/android/gms/internal/ads/r6;

.field public M:I

.field public N:Lcom/google/android/gms/internal/ads/d02;

.field public O:[Lcom/google/android/gms/internal/ads/xx1;

.field public P:J

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Lcom/google/android/gms/internal/ads/bi;

.field public V:Lcom/google/android/gms/internal/ads/hz1;

.field public W:Lcom/google/android/gms/internal/ads/l;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/ct1;->G:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/we1;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/we1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->H:Lcom/google/android/gms/internal/ads/we1;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ct1;->R:J

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mg;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->U:Lcom/google/android/gms/internal/ads/bi;

    .line 29
    .line 30
    return-void
.end method

.method public static w(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ct1;->R:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public B()Lcom/google/android/gms/internal/ads/iu1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ct1;->W:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public abstract D(ZZ)V
.end method

.method public abstract E([Lcom/google/android/gms/internal/ads/xx1;JJLcom/google/android/gms/internal/ads/hz1;)V
.end method

.method public abstract e(JZZ)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->I:Lcom/google/android/gms/internal/ads/av1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ct1;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ct1;->T:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ct1;->x(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lt1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ct1;->T:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ct1;->T:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ct1;->T:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lcom/google/android/gms/internal/ads/ct1;->J:I

    .line 33
    .line 34
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ct1;->V:Lcom/google/android/gms/internal/ads/hz1;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/lt1;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/xx1;ILcom/google/android/gms/internal/ads/hz1;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/bt1;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->N:Lcom/google/android/gms/internal/ads/d02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d02;->b(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/bt1;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ct1;->R:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ct1;->S:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ct1;->P:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ct1;->R:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ct1;->R:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/xx1;->t:J

    .line 58
    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v3, v1, v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/xw1;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ct1;->P:J

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/xw1;->s:J

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_3
    return p3
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract r(FF)V
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(JJ)V
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract x(Lcom/google/android/gms/internal/ads/xx1;)I
.end method

.method public final y(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ct1;->S:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ct1;->Q:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ct1;->R:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ct1;->N:Lcom/google/android/gms/internal/ads/d02;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ct1;->P:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lcom/google/android/gms/internal/ads/d02;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ct1;->e(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z([Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/d02;JJLcom/google/android/gms/internal/ads/hz1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ct1;->S:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct1;->N:Lcom/google/android/gms/internal/ads/d02;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ct1;->V:Lcom/google/android/gms/internal/ads/hz1;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ct1;->R:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ct1;->R:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->O:[Lcom/google/android/gms/internal/ads/xx1;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ct1;->P:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ct1;->E([Lcom/google/android/gms/internal/ads/xx1;JJLcom/google/android/gms/internal/ads/hz1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/l51;

.field public b:Lcom/google/android/gms/internal/ads/xx1;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/d1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iq0;->j(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/l51;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/yo0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yo0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n0;->A()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yo0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/yo0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yo0;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/yo0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/yo0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->k()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->k:Lcom/google/android/gms/internal/ads/to0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d1;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n0;->a:Lcom/google/android/gms/internal/ads/g1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g1;->e(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/d1;->o:J

    .line 9
    .line 10
    cmp-long v0, v3, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n0;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/ll0;->c:Lcom/google/android/gms/internal/ads/ll0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->l:Landroid/util/Pair;

    .line 13
    .line 14
    return-void
.end method

.method public final n0(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 9
    .line 10
    iget v3, v2, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/gms/internal/ads/d1;->m:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/d1;->m:I

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/n0;->n0(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/yo0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo0;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v4, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/yo0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo0;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/yo0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo0;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/d1;->o:J

    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d1;->k:Lcom/google/android/gms/internal/ads/to0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/to0;->e(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/yo0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo0;->k()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/c1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method

.method public final o0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/h1;->e(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n0;->o0(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/e1;

    .line 6
    .line 7
    return-void
.end method

.method public final r0(JLcom/google/android/gms/internal/ads/s0;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z0;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d1;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 11
    .line 12
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/h1;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/h1;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/h1;->c:D

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/d1;->h:J

    .line 40
    .line 41
    cmp-long p1, p1, v2

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->e:I

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-lt p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->e:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/s0;->a()V

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_2
    :goto_1
    iget p1, v1, Lcom/google/android/gms/internal/ads/d1;->p:I

    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method public final s0(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/n0;->s0(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ll0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/ll0;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ll0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d1;->l:Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n0;->u0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/l51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l51;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/l51;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/xx1;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gm1;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/gm1;->h:Lcom/google/android/gms/internal/ads/gm1;

    .line 38
    .line 39
    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xw1;->D:Lcom/google/android/gms/internal/ads/gm1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->b()Lcom/google/android/gms/internal/ads/xx1;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d1;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n0;->w0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/xx1;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/l51;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->b:Lcom/google/android/gms/internal/ads/xx1;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/xw1;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gm1;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gm1;->h:Lcom/google/android/gms/internal/ads/gm1;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/xw1;->D:Lcom/google/android/gms/internal/ads/gm1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xw1;->b()Lcom/google/android/gms/internal/ads/xx1;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final z0(Lcom/google/android/gms/internal/ads/xx1;)Z
    .locals 9

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gm1;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/gm1;->h:Lcom/google/android/gms/internal/ads/gm1;

    .line 29
    .line 30
    :goto_1
    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/ads/gm1;->c:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ad0; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v6, 0x21

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    if-ne v2, v7, :cond_5

    .line 38
    .line 39
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v8, 0x22

    .line 42
    .line 43
    if-ge v2, v8, :cond_3

    .line 44
    .line 45
    if-lt v2, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->I(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_2
    if-nez v2, :cond_4

    .line 60
    .line 61
    :cond_3
    move v2, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/gm1;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    :goto_3
    const/4 v8, 0x6

    .line 67
    if-ne v2, v8, :cond_7

    .line 68
    .line 69
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v7, v6, :cond_6

    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->I(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_6
    move v4, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-ne v2, v7, :cond_8

    .line 83
    .line 84
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->I(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_8
    :goto_4
    if-nez v4, :cond_a

    .line 91
    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x1d

    .line 95
    .line 96
    if-ge v3, v4, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const-string v3, "PlaybackVidGraphWrapper"

    .line 100
    .line 101
    sget-object v4, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/google/android/gms/internal/ads/gm1;->h:Lcom/google/android/gms/internal/ads/gm1;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 129
    if-eq v2, v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    if-ne v2, v0, :cond_c

    .line 134
    .line 135
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/gm1;->h:Lcom/google/android/gms/internal/ads/gm1;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ad0; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    :cond_c
    :goto_6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/r6;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/r6;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/to0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d1;->k:Lcom/google/android/gms/internal/ads/to0;

    .line 152
    .line 153
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/b1;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b1;->a()V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/v1;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/v1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d1;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n0;->zza()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d1;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n0;->zzb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

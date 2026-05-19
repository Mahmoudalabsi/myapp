.class public abstract Lv3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Ly/v1;Ly/r1;)Lk2/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Ly/v1;->g:Lc2/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly/w1;

    .line 17
    .line 18
    iget-object v2, v2, Ly/w1;->Q:Ly/r1;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean p0, p1, Le2/t;->S:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean p0, p1, Ly/r1;->U:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Ly/r1;->T:Lk2/c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ly/r1;->h1()Ld3/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {p0, v0, v1}, Ld3/g0;->A(Ld3/g0;Ld3/g0;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-wide p0, p0, Ld3/d2;->H:J

    .line 56
    .line 57
    invoke-static {p0, p1}, Lxb0/n;->l0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {v0, v1, p0, p1}, Lja0/g;->j(JJ)Lk2/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final b(Lvu/u;JJJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvu/u;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    iget-object v1, p0, Lvu/u;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp1/p1;

    .line 8
    .line 9
    iget-object v2, p0, Lvu/u;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp1/p1;

    .line 12
    .line 13
    iget-object p0, p0, Lvu/u;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lp1/p1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lk2/b;

    .line 22
    .line 23
    iget-wide v3, v3, Lk2/b;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4, p5, p6}, Lk2/b;->d(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lk2/e;

    .line 36
    .line 37
    iget-wide v3, v3, Lk2/e;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4, p1, p2}, Lk2/e;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz p7, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lk2/e;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2}, Lk2/e;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lk2/b;

    .line 56
    .line 57
    invoke-direct {p1, p5, p6}, Lk2/b;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p7, :cond_1

    .line 64
    .line 65
    invoke-static {p3, p4, p5, p6}, Lk2/b;->g(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lk2/b;

    .line 74
    .line 75
    iget-wide v2, p2, Lk2/b;->a:J

    .line 76
    .line 77
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lk2/b;

    .line 82
    .line 83
    iget-wide v4, p2, Lk2/b;->a:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lk2/b;->g(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {p0, p1, v2, v3}, Lk2/b;->g(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {p0, p1, v0}, Lv3/f0;->q(JLp1/p1;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {p3, p4, p5, p6}, Lk2/b;->g(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1, v1}, Lv3/f0;->q(JLp1/p1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final c(Lv3/d0;)Lq3/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/d0;->a:Lq3/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lv3/d0;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lq3/p0;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lq3/p0;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lq3/g;->b(II)Lq3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Lv3/d0;I)Lq3/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/d0;->a:Lq3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/d0;->a:Lq3/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lv3/d0;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lq3/p0;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lq3/p0;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lq3/g;->b(II)Lq3/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final e(Lv3/d0;I)Lq3/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/d0;->a:Lq3/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lv3/d0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lq3/p0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lq3/p0;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lq3/g;->b(II)Lq3/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;Lv70/i;)V
    .locals 4

    .line 1
    sget-object v0, Lw80/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr80/a0;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lr80/a0;->z(Ljava/lang/Throwable;Lv70/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lw80/f;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lw80/f;-><init>(Lv70/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

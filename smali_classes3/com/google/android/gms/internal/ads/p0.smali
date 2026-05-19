.class public final Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh1/k;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(JLe5/b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/y;

    .line 4
    .line 5
    iget-object v1, v0, Le1/y;->b:Ld1/o1;

    .line 6
    .line 7
    iget-object v2, v0, Le1/y;->a:Ld1/r1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld1/o1;->c()Lq3/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, v0, Le1/y;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v3, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v9, v0, Lc1/b;->I:J

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-wide v4, p1

    .line 43
    move-object v6, p3

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/p0;->f(JLe5/b;Lq3/m0;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v9, v10, p1, p2}, Lq3/p0;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :goto_0
    return v1
.end method

.method public b(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(JLe5/b;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/y;

    .line 4
    .line 5
    iget-object v1, v0, Le1/y;->b:Ld1/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld1/o1;->c()Lq3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v1, v0, Le1/y;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Le1/y;->a:Ld1/r1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld1/r1;->d()Lc1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object p3, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    if-lt p4, v1, :cond_2

    .line 37
    .line 38
    move v2, v8

    .line 39
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 40
    .line 41
    sget-object p4, Le1/m;->H:Le1/m;

    .line 42
    .line 43
    iget-object v1, v0, Le1/y;->q:Lp1/p1;

    .line 44
    .line 45
    invoke-virtual {v1, p4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Landroidx/compose/material3/o4;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/compose/material3/o4;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p4, -0x1

    .line 56
    iput p4, v0, Le1/y;->v:I

    .line 57
    .line 58
    iput p4, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-wide v3, p1

    .line 65
    move-object v5, p3

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/p0;->f(JLe5/b;Lq3/m0;Z)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    move-object p3, v2

    .line 71
    const/16 p4, 0x20

    .line 72
    .line 73
    shr-long/2addr p1, p4

    .line 74
    long-to-int p1, p1

    .line 75
    iput p1, p3, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 76
    .line 77
    return v8

    .line 78
    :goto_0
    return v2
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/y;

    .line 4
    .line 5
    sget-object v1, Le1/m;->F:Le1/m;

    .line 6
    .line 7
    iget-object v2, v0, Le1/y;->q:Lp1/p1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Le1/y;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/y;

    .line 4
    .line 5
    iget-object v1, v0, Le1/y;->b:Ld1/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld1/o1;->c()Lq3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v1, v0, Le1/y;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Le1/y;->a:Ld1/r1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld1/r1;->d()Lc1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/material3/o4;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/o4;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lh1/v;->d:Le5/b;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-wide v3, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/p0;->f(JLe5/b;Lq3/m0;Z)J

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    return v2
.end method

.method public f(JLe5/b;Lq3/m0;Z)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le1/y;

    .line 5
    .line 6
    iget-object p4, p4, Lq3/m0;->a:Lq3/l0;

    .line 7
    .line 8
    iget-object p4, p4, Lq3/l0;->a:Lq3/g;

    .line 9
    .line 10
    iget-object p4, p4, Lq3/g;->G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    if-gt v0, p4, :cond_0

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p4, v1, Le1/y;->b:Ld1/o1;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v3, v4, v2}, Ld1/o1;->d(JZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p4, v1, Le1/y;->b:Ld1/o1;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, v2}, Ld1/o1;->d(JZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object p1, v1, Le1/y;->a:Ld1/r1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ld1/r1;->d()Lc1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v6, p3

    .line 49
    move v8, p5

    .line 50
    invoke-virtual/range {v1 .. v8}, Le1/y;->C(Lc1/b;IIZLe5/b;ZZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget p3, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const/16 p5, 0x20

    .line 58
    .line 59
    if-ne p3, p4, :cond_1

    .line 60
    .line 61
    invoke-static {p1, p2}, Lq3/p0;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    shr-long p3, p1, p5

    .line 68
    .line 69
    long-to-int p3, p3

    .line 70
    iput p3, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 71
    .line 72
    :cond_1
    invoke-static {p1, p2}, Lq3/p0;->h(J)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-wide p3, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr p3, p1

    .line 84
    long-to-int p3, p3

    .line 85
    shr-long/2addr p1, p5

    .line 86
    long-to-int p1, p1

    .line 87
    invoke-static {p3, p1}, Lac/c0;->d(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    :cond_2
    iget-object p3, v1, Le1/y;->a:Ld1/r1;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Ld1/r1;->j(J)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Le1/d0;->H:Le1/d0;

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Le1/y;->y(Le1/d0;)V

    .line 99
    .line 100
    .line 101
    return-wide p1
.end method

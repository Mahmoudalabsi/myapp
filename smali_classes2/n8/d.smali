.class public final Ln8/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln8/h0;


# instance fields
.field public final a:Ln8/y;

.field public final b:Lcom/google/android/gms/internal/ads/h1;

.field public final c:Lcom/google/android/gms/internal/ads/o1;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lm7/s;

.field public g:J

.field public h:Ln8/e0;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Ln8/x;


# direct methods
.method public constructor <init>(Ln8/y;Lcom/google/android/gms/internal/ads/h1;Lp7/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/d;->a:Ln8/y;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/d;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 7
    .line 8
    iput-object p3, p1, Ln8/y;->l:Lp7/z;

    .line 9
    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/o1;

    .line 11
    .line 12
    new-instance v0, Ll6/b0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll6/b0;-><init>(Ln8/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ll6/b0;Ln8/y;Lcom/google/android/gms/internal/ads/h1;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ln8/d;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln8/d;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Lm7/r;

    .line 30
    .line 31
    invoke-direct {p1}, Lm7/r;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lm7/s;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ln8/d;->f:Lm7/s;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Ln8/d;->g:J

    .line 47
    .line 48
    sget-object p1, Ln8/e0;->a:Ln8/d0;

    .line 49
    .line 50
    iput-object p1, p0, Ln8/d;->h:Ln8/e0;

    .line 51
    .line 52
    new-instance p1, Ln8/a;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ln8/d;->i:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p1, Ln8/b;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ln8/d;->j:Ln8/x;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/d;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/d;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o1;->c:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/d;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/d;->a:Ln8/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ln8/y;->d:Z

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, v0, Ln8/y;->i:J

    .line 17
    .line 18
    iget-object v0, v0, Ln8/y;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n1;->b:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n1;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/j1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j1;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n1;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ln8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/d;->h:Ln8/e0;

    .line 2
    .line 3
    sget-object p1, Las/d0;->F:Las/d0;

    .line 4
    .line 5
    iput-object p1, p0, Ln8/d;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lm7/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/d;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/d;->a:Ln8/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Landroid/view/Surface;Lp7/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Ln8/d;->a:Ln8/y;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ln8/y;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ln8/y;

    .line 2
    .line 3
    iget-object v0, v0, Ln8/y;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n1;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ln8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/y;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln8/d;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Ln8/d;->a:Ln8/y;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ln8/y;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln8/d;->a:Ln8/y;

    .line 10
    .line 11
    iget-object v3, p1, Ln8/y;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n1;->b()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p1, Ln8/y;->h:J

    .line 17
    .line 18
    iput-wide v0, p1, Ln8/y;->f:J

    .line 19
    .line 20
    iget v3, p1, Ln8/y;->e:I

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p1, Ln8/y;->e:I

    .line 27
    .line 28
    iput-wide v0, p1, Ln8/y;->i:J

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ln8/d;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h1;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln8/d;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/yo0;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/ah0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput v5, v4, Lcom/google/android/gms/internal/ads/ah0;->a:I

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    iput v6, v4, Lcom/google/android/gms/internal/ads/ah0;->b:I

    .line 50
    .line 51
    iput v5, v4, Lcom/google/android/gms/internal/ads/ah0;->c:I

    .line 52
    .line 53
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 54
    .line 55
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 56
    .line 57
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o1;->c:J

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o1;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/yo0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v1, v5

    .line 78
    :goto_0
    invoke-static {v1}, Lur/m;->i(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o1;->d:J

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    move v5, v2

    .line 119
    :cond_4
    invoke-static {v5}, Lur/m;->i(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yo0;->h()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-le p1, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yo0;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yo0;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Lm7/v1;

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/yo0;->a(Ljava/lang/Object;J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Ln8/d;->d:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/d;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/o1;->a(JJ)V
    :try_end_0
    .catch Lv7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ln8/g0;

    .line 9
    .line 10
    iget-object p3, p0, Ln8/d;->f:Lm7/s;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Ln8/g0;-><init>(Ljava/lang/Throwable;Lm7/s;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final p(Ln8/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/d;->j:Ln8/x;

    .line 2
    .line 3
    return-void
.end method

.method public final q(JLn8/f0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/d;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ln8/d;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ah0;->a(J)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/o1;->c:J

    .line 23
    .line 24
    iget-object p1, p0, Ln8/d;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p2, Ln7/a;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p3, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ln8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/y;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ln8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/y;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(ILm7/s;Ljava/util/List;J)V
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p3}, Lur/m;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget p3, p2, Lm7/s;->u:I

    .line 9
    .line 10
    iget v0, p2, Lm7/s;->v:I

    .line 11
    .line 12
    iget-object v1, p0, Ln8/d;->f:Lm7/s;

    .line 13
    .line 14
    iget v2, v1, Lm7/s;->u:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Ln8/d;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 24
    .line 25
    if-ne p3, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lm7/s;->v:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/yo0;

    .line 34
    .line 35
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 36
    .line 37
    cmp-long v2, v8, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v8, v3

    .line 45
    :goto_0
    new-instance v2, Lm7/v1;

    .line 46
    .line 47
    invoke-direct {v2, p3, v0}, Lm7/v1;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/yo0;->a(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p3, p2, Lm7/s;->y:F

    .line 54
    .line 55
    iget-object v0, p0, Ln8/d;->f:Lm7/s;

    .line 56
    .line 57
    iget v0, v0, Lm7/s;->y:F

    .line 58
    .line 59
    cmpl-float v0, p3, v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ln8/d;->a:Ln8/y;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ln8/y;->f(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object p2, p0, Ln8/d;->f:Lm7/s;

    .line 69
    .line 70
    iget-wide p2, p0, Ln8/d;->g:J

    .line 71
    .line 72
    cmp-long p2, p4, p2

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/gms/internal/ads/ah0;

    .line 79
    .line 80
    iget p2, p2, Lcom/google/android/gms/internal/ads/ah0;->c:I

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/o1;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ln8/y;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ln8/y;->e(I)V

    .line 89
    .line 90
    .line 91
    iput-wide p4, v7, Lcom/google/android/gms/internal/ads/o1;->d:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/o1;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/yo0;

    .line 97
    .line 98
    iget-wide p2, v7, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 99
    .line 100
    cmp-long v0, p2, v5

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-long/2addr p2, v3

    .line 108
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/yo0;->a(Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iput-wide p4, p0, Ln8/d;->g:J

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ln8/y;

    .line 2
    .line 3
    iget v1, v0, Ln8/y;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Ln8/y;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

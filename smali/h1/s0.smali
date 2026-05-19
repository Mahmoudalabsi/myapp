.class public final Lh1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh1/k;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/v0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh1/s0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh1/s0;->a:Z

    return-void
.end method

.method public constructor <init>(Lw/r;Lur/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/s0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh1/s0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLe5/b;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/v0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lh1/v0;->n()Lv3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lv3/d0;->a:Lq3/g;

    .line 16
    .line 17
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lh1/v0;->d:Lt0/z0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lt0/z0;->d()Lt0/r1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lh1/v0;->n()Lv3/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lh1/s0;->g(Lv3/d0;JZLe5/b;)J

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public b(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/v0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lh1/v0;->n()Lv3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lv3/d0;->a:Lq3/g;

    .line 16
    .line 17
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lh1/v0;->d:Lt0/z0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lt0/z0;->d()Lt0/r1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lh1/v0;->n()Lv3/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Lh1/v;->d:Le5/b;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lh1/s0;->g(Lv3/d0;JZLe5/b;)J

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public c(JLe5/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/v0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh1/v0;->n()Lv3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lv3/d0;->a:Lq3/g;

    .line 16
    .line 17
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, Lh1/v0;->d:Lt0/z0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lt0/z0;->d()Lt0/r1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Lh1/v0;->k:Lj2/u;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lj2/u;->a(Lj2/u;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-wide p1, v0, Lh1/v0;->n:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, v0, Lh1/v0;->s:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Lh1/v0;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lh1/v0;->n()Lv3/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v0, Lh1/v0;->n:J

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v1, p0

    .line 62
    move-object v6, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, Lh1/s0;->g(Lv3/d0;JZLe5/b;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    const/4 v0, 0x2

    .line 68
    if-lt p4, v0, :cond_4

    .line 69
    .line 70
    iput-boolean p1, v1, Lh1/s0;->a:Z

    .line 71
    .line 72
    new-instance p4, Lq3/p0;

    .line 73
    .line 74
    invoke-direct {p4, p2, p3}, Lq3/p0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p4, v1, Lh1/s0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    return p1

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/s0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh1/v0;

    .line 8
    .line 9
    iget-object v1, p0, Lh1/s0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq3/p0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lh1/v0;->b(Lh1/v0;Lq3/p0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/v0;

    .line 4
    .line 5
    iget-object v1, v0, Lh1/v0;->d:Lt0/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lt0/z0;->d()Lt0/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lh1/v0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lh1/v0;->s:I

    .line 25
    .line 26
    iget-object v1, v0, Lh1/v0;->k:Lj2/u;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lj2/u;->a(Lj2/u;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lh1/v0;->n()Lv3/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lh1/v;->d:Le5/b;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lh1/s0;->g(Lv3/d0;JZLe5/b;)J

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public f(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lur/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lur/h;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lz2/w;

    .line 23
    .line 24
    invoke-virtual {v5}, Lz2/w;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6, p1, p2}, Lz2/j0;->f(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    check-cast v4, Lz2/w;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lz2/w;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    return v2
.end method

.method public g(Lv3/d0;JZLe5/b;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lh1/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh1/v0;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lh1/v0;->c(Lh1/v0;Lv3/d0;JZZLe5/b;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lh1/s0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lq3/p0;

    .line 19
    .line 20
    invoke-static {p3, p1, p2}, Lq3/p0;->b(Ljava/lang/Object;J)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lh1/s0;->a:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Lq3/p0;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lt0/m0;->H:Lt0/m0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lt0/m0;->G:Lt0/m0;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p3}, Lh1/v0;->q(Lt0/m0;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
.end method

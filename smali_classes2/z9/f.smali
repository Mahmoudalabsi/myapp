.class public final Lz9/f;
.super Ln8/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final h2:Z

.field public final i2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j2:Lz9/i;

.field public k2:Z

.field public l2:Ljava/util/List;

.field public m2:Lm7/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le8/q;Lv7/u;ZLjava/util/concurrent/atomic/AtomicBoolean;Lz9/i;)V
    .locals 3

    .line 1
    new-instance v0, Ln8/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln8/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Ln8/h;->c:Le8/q;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Ln8/h;->e:J

    .line 11
    .line 12
    iput-object p2, v0, Ln8/h;->g:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p4, v0, Ln8/h;->h:Lv7/u;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Ln8/h;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ln8/j;-><init>(Ln8/h;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p5, p0, Lz9/f;->h2:Z

    .line 23
    .line 24
    iput-object p6, p0, Lz9/f;->i2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p7, p0, Lz9/f;->j2:Lz9/i;

    .line 27
    .line 28
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 29
    .line 30
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 31
    .line 32
    iput-object p1, p0, Lz9/f;->l2:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final N0(Le8/j;IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz9/f;->k2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz9/f;->k2:Z

    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Ln8/j;->N0(Le8/j;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz9/f;->l2:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lvr/o0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lvr/l0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz9/f;->m2:Lm7/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz9/f;->l2:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lvr/o0;->g()Lvr/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-super {p0, p1}, Ln8/j;->P0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a0(Lm7/s;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lm7/s;->D:Lm7/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/i;->h(Lm7/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lz9/f;->h2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lm7/i;->h:Lm7/i;

    .line 18
    .line 19
    iput-object v0, p1, Lm7/r;->C:Lm7/i;

    .line 20
    .line 21
    new-instance v0, Lm7/s;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Ln8/j;->a0(Lm7/s;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final f0(Lur/h;)Lv7/d;
    .locals 4

    .line 1
    iget-object v0, p1, Lur/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/s;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lm7/s;->z:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    rsub-int v1, v1, 0x168

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x43b40000    # 360.0f

    .line 15
    .line 16
    rem-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v3, v1, v3

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    :cond_0
    new-instance v2, Landroidx/media3/effect/i1;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroidx/media3/effect/i1;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lz9/f;->m2:Lm7/o;

    .line 29
    .line 30
    new-instance v1, Lvr/o0;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2}, Lvr/l0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lz9/f;->m2:Lm7/o;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lz9/f;->l2:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lvr/o0;->g()Lvr/y1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-super {p0, v1}, Ln8/j;->P0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lm7/s;->a()Lm7/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Lm7/r;->y:I

    .line 61
    .line 62
    new-instance v1, Lm7/s;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lur/h;->G:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    invoke-super {p0, p1}, Ln8/j;->f0(Lur/h;)Lv7/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz9/f;->k2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0(JJLe8/j;Ljava/nio/ByteBuffer;IIIJZZLm7/s;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz9/f;->k2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super/range {p0 .. p14}, Ln8/j;->m0(JJLe8/j;Ljava/nio/ByteBuffer;IIIJZZLm7/s;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o(JZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz9/f;->k2:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz9/f;->i2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Ln8/j;->o(JZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t([Lm7/s;JJLh8/e0;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Ln8/j;->t([Lm7/s;JJLh8/e0;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p1, Lz9/f;->k2:Z

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    iput-object p4, p1, Lz9/f;->m2:Lm7/o;

    .line 11
    .line 12
    new-instance p4, Lvr/o0;

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    invoke-direct {p4, p5}, Lvr/l0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p1, Lz9/f;->m2:Lm7/o;

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p5, p1, Lz9/f;->l2:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lvr/o0;->g()Lvr/y1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-super {p0, p4}, Ln8/j;->P0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    array-length p4, p2

    .line 38
    :goto_0
    if-ge p3, p4, :cond_2

    .line 39
    .line 40
    aget-object p5, p2, p3

    .line 41
    .line 42
    iget-object p6, p5, Lm7/s;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p6}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    iget-object p5, p5, Lm7/s;->l:Lm7/j0;

    .line 51
    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    const-class p6, Ly8/c;

    .line 55
    .line 56
    sget-object v0, Lur/t;->F:Lur/p;

    .line 57
    .line 58
    invoke-virtual {p5, p6, v0}, Lm7/j0;->c(Ljava/lang/Class;Lur/n;)Lm7/i0;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Ly8/c;

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    iget-wide p5, p5, Ly8/c;->a:J

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    cmp-long v0, p5, v0

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    iget-object p2, p1, Lz9/f;->j2:Lz9/i;

    .line 75
    .line 76
    invoke-static {p5, p6}, Lp7/f0;->i0(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    iput-wide p3, p2, Lz9/i;->i:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public final w(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz9/f;->k2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ln8/j;->w(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

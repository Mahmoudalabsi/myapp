.class public final Lf3/t;
.super Lf3/v0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Lf3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/v0;-><init>(Lf3/o1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/k0;->u()Ld1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld1/b0;->s()Ld3/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf3/k0;

    .line 16
    .line 17
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 18
    .line 19
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf3/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf3/k0;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Ld3/h1;->e(Ld3/b0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 6
    .line 7
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lf3/y0;->P0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/k0;->u()Ld1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld1/b0;->s()Ld3/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf3/k0;

    .line 16
    .line 17
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 18
    .line 19
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf3/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf3/k0;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Ld3/h1;->d(Ld3/b0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k0(Ld3/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 6
    .line 7
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lf3/y0;->X:Lf3/p0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lf3/y0;->P:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lf3/y0;->K:Lf3/o0;

    .line 20
    .line 21
    iget-object v4, v2, Lf3/o0;->d:Lf3/g0;

    .line 22
    .line 23
    sget-object v5, Lf3/g0;->G:Lf3/g0;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lf3/a;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lf3/a;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lf3/o0;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lf3/o0;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lf3/a;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf3/y0;->f()Lf3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lf3/u;->A0:Lf3/t;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lf3/u0;->P:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lf3/y0;->L()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lf3/y0;->f()Lf3/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lf3/u;->A0:Lf3/t;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lf3/u0;->P:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lf3/a;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lf3/v0;->Y:Lw/d0;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Lw/d0;->g(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/k0;->u()Ld1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld1/b0;->s()Ld3/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf3/k0;

    .line 16
    .line 17
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 18
    .line 19
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf3/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf3/k0;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Ld3/h1;->a(Ld3/b0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/k0;->u()Ld1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld1/b0;->s()Ld3/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf3/k0;

    .line 16
    .line 17
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 18
    .line 19
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf3/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf3/k0;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Ld3/h1;->b(Ld3/b0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final z(J)Ld3/d2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/d2;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 5
    .line 6
    iget-object v1, v0, Lf3/o1;->T:Lf3/k0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf3/k0;->B()Lr1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lr1/e;->H:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lf3/k0;

    .line 22
    .line 23
    iget-object v4, v4, Lf3/k0;->n0:Lf3/o0;

    .line 24
    .line 25
    iget-object v4, v4, Lf3/o0;->q:Lf3/y0;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lf3/i0;->H:Lf3/i0;

    .line 31
    .line 32
    iput-object v5, v4, Lf3/y0;->O:Lf3/i0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 38
    .line 39
    iget-object v1, v0, Lf3/k0;->d0:Ld3/h1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf3/k0;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Ld3/h1;->c(Ld3/j1;Ljava/util/List;J)Ld3/i1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lf3/v0;->Q0(Lf3/v0;Ld3/i1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

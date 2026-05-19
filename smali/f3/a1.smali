.class public final Lf3/a1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lf3/k0;

.field public final b:Lu30/c;

.field public c:Z

.field public d:Z

.field public final e:Ld1/b0;

.field public final f:Lr1/e;

.field public final g:J

.field public final h:Lr1/e;

.field public i:Lh4/a;


# direct methods
.method public constructor <init>(Lf3/k0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/a1;->a:Lf3/k0;

    .line 5
    .line 6
    new-instance p1, Lu30/c;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lu30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf3/a1;->b:Lu30/c;

    .line 13
    .line 14
    new-instance p1, Ld1/b0;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ld1/b0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf3/a1;->e:Ld1/b0;

    .line 22
    .line 23
    new-instance p1, Lr1/e;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Lf3/k0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf3/a1;->f:Lr1/e;

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    iput-wide v3, p0, Lf3/a1;->g:J

    .line 38
    .line 39
    new-instance p1, Lr1/e;

    .line 40
    .line 41
    new-array v0, v0, [Lf3/z0;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf3/a1;->h:Lr1/e;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lf3/k0;Lh4/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/k0;->O:Lf3/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/k0;->n0:Lf3/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lf3/o0;->q:Lf3/y0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lh4/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lf3/y0;->T0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lf3/o0;->q:Lf3/y0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lf3/y0;->k0()Lh4/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lf3/k0;->O:Lf3/k0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lf3/o0;->q:Lf3/y0;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, p1, Lh4/a;->a:J

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lf3/y0;->T0(J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v1, v0, Lf3/k0;->O:Lf3/k0;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lf3/k0;->Y(Lf3/k0;ZI)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lf3/k0;->t()Lf3/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lf3/i0;->F:Lf3/i0;

    .line 76
    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lf3/k0;->t()Lf3/i0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lf3/i0;->G:Lf3/i0;

    .line 88
    .line 89
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lf3/k0;->V(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return p1
.end method

.method public static c(Lf3/k0;Lh4/a;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf3/k0;->R(Lh4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lf3/k0;->S(Lf3/k0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lf3/k0;->s()Lf3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lf3/i0;->F:Lf3/i0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Lf3/k0;->Y(Lf3/k0;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lf3/k0;->s()Lf3/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lf3/i0;->G:Lf3/i0;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lf3/k0;->X(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public static h(Lf3/k0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf3/o0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lf3/k0;->t()Lf3/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lf3/i0;->H:Lf3/i0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 17
    .line 18
    iget-object p0, p0, Lf3/o0;->q:Lf3/y0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lf3/y0;->g()Lf3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lf3/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static i(Lf3/k0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/k0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lf3/k0;->s()Lf3/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lf3/i0;->H:Lf3/i0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 16
    .line 17
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf3/c1;->g()Lf3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lf3/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 36
    .line 37
    iget-object v0, v0, Lf3/o0;->d:Lf3/g0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lf3/g0;->F:Lf3/g0;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lf3/k0;->v()Lf3/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lf3/k0;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lf3/a1;->e:Ld1/b0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Ld1/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr1/e;

    .line 9
    .line 10
    iget-object v2, p0, Lf3/a1;->a:Lf3/k0;

    .line 11
    .line 12
    iget v3, v2, Lf3/k0;->w0:I

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr1/e;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v2, Lf3/k0;->v0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Ld1/b0;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr1/e;

    .line 27
    .line 28
    iget v2, p1, Lr1/e;->H:I

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    sget-object v3, Lf3/u1;->F:Lf3/u1;

    .line 33
    .line 34
    iget-object v4, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v3, v5, v2}, Lq70/k;->U0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lr1/e;->H:I

    .line 41
    .line 42
    iget-object v3, v1, Ld1/b0;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Lf3/k0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-array v3, v3, [Lf3/k0;

    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    iput-object v4, v1, Ld1/b0;->H:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    if-ge v5, v2, :cond_3

    .line 63
    .line 64
    iget-object v6, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v6, v6, v5

    .line 67
    .line 68
    aput-object v6, v3, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lr1/e;->g()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    :goto_1
    const/4 p1, -0x1

    .line 78
    if-ge p1, v2, :cond_5

    .line 79
    .line 80
    aget-object p1, v3, v2

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, Lf3/k0;->v0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Ld1/b0;->l(Lf3/k0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    aput-object v4, v3, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v3, v1, Ld1/b0;->H:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/a1;->h:Lr1/e;

    .line 2
    .line 3
    iget v1, v0, Lr1/e;->H:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, Lf3/z0;

    .line 15
    .line 16
    iget-object v5, v4, Lf3/z0;->a:Lf3/k0;

    .line 17
    .line 18
    iget-boolean v6, v4, Lf3/z0;->c:Z

    .line 19
    .line 20
    iget-object v7, v4, Lf3/z0;->a:Lf3/k0;

    .line 21
    .line 22
    invoke-virtual {v5}, Lf3/k0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v4, Lf3/z0;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v6, v5}, Lf3/k0;->Y(Lf3/k0;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v7, v6, v5}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lr1/e;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lf3/k0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf3/k0;->B()Lr1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lr1/e;->H:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lf3/k0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf3/k0;->L()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lf3/k0;->x0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lf3/a1;->b:Lu30/c;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lu30/c;->f(Lf3/k0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lf3/k0;->M()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lf3/a1;->e(Lf3/k0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Lf3/k0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/a1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lf3/k0;->n0:Lf3/o0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lf3/o0;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lf3/k0;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf3/a1;->g(Lf3/k0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lf3/k0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lf3/k0;->B()Lr1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lr1/e;->H:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lf3/k0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lf3/k0;->s()Lf3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lf3/i0;->F:Lf3/i0;

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget-object v6, v4, Lf3/k0;->n0:Lf3/o0;

    .line 29
    .line 30
    iget-object v6, v6, Lf3/o0;->p:Lf3/c1;

    .line 31
    .line 32
    invoke-virtual {v6}, Lf3/c1;->g()Lf3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lf3/a;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v4}, Lf3/k0;->t()Lf3/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lf3/i0;->F:Lf3/i0;

    .line 50
    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v6, v4, Lf3/k0;->n0:Lf3/o0;

    .line 54
    .line 55
    iget-object v6, v6, Lf3/o0;->q:Lf3/y0;

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-virtual {v6}, Lf3/y0;->g()Lf3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    invoke-virtual {v6}, Lf3/a;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v5, :cond_7

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-static {v4}, Lxb0/n;->H(Lf3/k0;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v4, Lf3/k0;->n0:Lf3/o0;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-boolean v6, v7, Lf3/o0;->e:Z

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v6, p0, Lf3/a1;->b:Lu30/c;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lu30/c;->f(Lf3/k0;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v4, v5, v2}, Lf3/a1;->m(Lf3/k0;ZZ)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0, v4, v5}, Lf3/a1;->f(Lf3/k0;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-boolean v5, v7, Lf3/o0;->e:Z

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v4}, Lf3/k0;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v4, p2, v2}, Lf3/a1;->m(Lf3/k0;ZZ)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-boolean v5, v7, Lf3/o0;->e:Z

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v4}, Lf3/k0;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_4
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v4, p2}, Lf3/a1;->g(Lf3/k0;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    if-eqz p2, :cond_9

    .line 132
    .line 133
    iget-object v0, p1, Lf3/k0;->n0:Lf3/o0;

    .line 134
    .line 135
    iget-boolean v0, v0, Lf3/o0;->e:Z

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual {p1}, Lf3/k0;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_5
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, v2}, Lf3/a1;->m(Lf3/k0;ZZ)Z

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method public final j(Lg3/s;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf3/a1;->b:Lu30/c;

    .line 4
    .line 5
    iget-object v2, v1, Lf3/a1;->a:Lf3/k0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf3/k0;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Lc3/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lf3/k0;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Lc3/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Lf3/a1;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Lc3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lf3/a1;->i:Lh4/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    iput-boolean v5, v1, Lf3/a1;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Lf3/a1;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lu30/c;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lpu/c;

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lu30/c;->I:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lpu/c;

    .line 62
    .line 63
    iget-object v8, v0, Lu30/c;->H:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lpu/c;

    .line 66
    .line 67
    iget-object v9, v6, Lpu/c;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lf3/g2;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Lpu/c;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lf3/g2;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lf3/k0;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lpu/c;->u(Lf3/k0;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lf3/k0;->O:Lf3/k0;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-object v9, v8, Lpu/c;->G:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lf3/g2;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v7, v8, Lpu/c;->G:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lf3/g2;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lf3/k0;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lpu/c;->u(Lf3/k0;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Lf3/k0;->O:Lf3/k0;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Lpu/c;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lf3/g2;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_a

    .line 143
    .line 144
    iget-object v8, v7, Lpu/c;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lf3/g2;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lf3/k0;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lpu/c;->u(Lf3/k0;)Z

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lf3/a1;->m(Lf3/k0;ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v9, :cond_9

    .line 165
    .line 166
    iget-object v9, v7, Lf3/k0;->n0:Lf3/o0;

    .line 167
    .line 168
    iget-boolean v9, v9, Lf3/o0;->f:Z

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    sget-object v9, Lf3/w;->G:Lf3/w;

    .line 173
    .line 174
    invoke-virtual {v0, v7, v9}, Lu30/c;->b(Lf3/k0;Lf3/w;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Lf3/k0;->q()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sget-object v9, Lf3/w;->I:Lf3/w;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v9}, Lu30/c;->b(Lf3/k0;Lf3/w;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-ne v7, v2, :cond_3

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    move v3, v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lg3/s;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v3, v4

    .line 202
    :cond_c
    :goto_4
    iput-boolean v4, v1, Lf3/a1;->c:Z

    .line 203
    .line 204
    iput-boolean v4, v1, Lf3/a1;->d:Z

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    iput-boolean v4, v1, Lf3/a1;->c:Z

    .line 210
    .line 211
    iput-boolean v4, v1, Lf3/a1;->d:Z

    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    move v3, v4

    .line 215
    :goto_6
    iget-object v0, v1, Lf3/a1;->f:Lr1/e;

    .line 216
    .line 217
    iget-object v2, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 218
    .line 219
    iget v6, v0, Lr1/e;->H:I

    .line 220
    .line 221
    move v7, v4

    .line 222
    :goto_7
    if-ge v7, v6, :cond_1a

    .line 223
    .line 224
    aget-object v8, v2, v7

    .line 225
    .line 226
    check-cast v8, Lf3/k0;

    .line 227
    .line 228
    iget-object v8, v8, Lf3/k0;->m0:Lf3/h1;

    .line 229
    .line 230
    iget-object v9, v8, Lf3/h1;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lf3/u;

    .line 233
    .line 234
    const/high16 v10, 0x400000

    .line 235
    .line 236
    invoke-static {v10}, Lf3/p1;->g(I)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_e

    .line 241
    .line 242
    iget-object v12, v9, Lf3/u;->z0:Lf3/h2;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    iget-object v12, v9, Lf3/u;->z0:Lf3/h2;

    .line 246
    .line 247
    iget-object v12, v12, Le2/t;->J:Le2/t;

    .line 248
    .line 249
    if-nez v12, :cond_f

    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_f
    :goto_8
    sget-object v13, Lf3/o1;->u0:Ll2/y0;

    .line 254
    .line 255
    invoke-virtual {v9, v11}, Lf3/o1;->e1(Z)Le2/t;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :goto_9
    if-eqz v9, :cond_19

    .line 260
    .line 261
    iget v11, v9, Le2/t;->I:I

    .line 262
    .line 263
    and-int/2addr v11, v10

    .line 264
    if-eqz v11, :cond_19

    .line 265
    .line 266
    iget v11, v9, Le2/t;->H:I

    .line 267
    .line 268
    and-int/2addr v11, v10

    .line 269
    if-eqz v11, :cond_18

    .line 270
    .line 271
    move-object v13, v9

    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_a
    if-eqz v13, :cond_18

    .line 274
    .line 275
    instance-of v15, v13, Lf3/y;

    .line 276
    .line 277
    if-eqz v15, :cond_11

    .line 278
    .line 279
    check-cast v13, Lf3/y;

    .line 280
    .line 281
    iget-object v15, v8, Lf3/h1;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v15, Lf3/u;

    .line 284
    .line 285
    invoke-interface {v13, v15}, Lf3/y;->S(Ld3/g0;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    move/from16 p1, v10

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_11
    iget v15, v13, Le2/t;->H:I

    .line 292
    .line 293
    and-int/2addr v15, v10

    .line 294
    if-eqz v15, :cond_10

    .line 295
    .line 296
    instance-of v15, v13, Lf3/l;

    .line 297
    .line 298
    if-eqz v15, :cond_10

    .line 299
    .line 300
    move-object v15, v13

    .line 301
    check-cast v15, Lf3/l;

    .line 302
    .line 303
    iget-object v15, v15, Lf3/l;->U:Le2/t;

    .line 304
    .line 305
    move/from16 p1, v10

    .line 306
    .line 307
    move v10, v4

    .line 308
    :goto_b
    if-eqz v15, :cond_16

    .line 309
    .line 310
    iget v11, v15, Le2/t;->H:I

    .line 311
    .line 312
    and-int v11, v11, p1

    .line 313
    .line 314
    if-eqz v11, :cond_15

    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    if-ne v10, v5, :cond_12

    .line 319
    .line 320
    move-object v13, v15

    .line 321
    goto :goto_c

    .line 322
    :cond_12
    if-nez v14, :cond_13

    .line 323
    .line 324
    new-instance v14, Lr1/e;

    .line 325
    .line 326
    const/16 v11, 0x10

    .line 327
    .line 328
    new-array v11, v11, [Le2/t;

    .line 329
    .line 330
    invoke-direct {v14, v11, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    :cond_13
    if-eqz v13, :cond_14

    .line 334
    .line 335
    invoke-virtual {v14, v13}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    :cond_14
    invoke-virtual {v14, v15}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    :goto_c
    iget-object v15, v15, Le2/t;->K:Le2/t;

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_16
    if-ne v10, v5, :cond_17

    .line 346
    .line 347
    :goto_d
    move/from16 v10, p1

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_17
    :goto_e
    invoke-static {v14}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    goto :goto_d

    .line 355
    :cond_18
    move/from16 p1, v10

    .line 356
    .line 357
    if-eq v9, v12, :cond_19

    .line 358
    .line 359
    iget-object v9, v9, Le2/t;->K:Le2/t;

    .line 360
    .line 361
    move/from16 v10, p1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_19
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_1a
    invoke-virtual {v0}, Lr1/e;->g()V

    .line 369
    .line 370
    .line 371
    return v3
.end method

.method public final k(Lf3/k0;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Lf3/k0;->x0:Z

    .line 8
    .line 9
    iget-object v5, v0, Lf3/k0;->n0:Lf3/o0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v1, Lf3/a1;->a:Lf3/k0;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    const-string v6, "measureAndLayout called on root"

    .line 23
    .line 24
    invoke-static {v6}, Lc3/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v4}, Lf3/k0;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    const-string v6, "performMeasureAndLayout called with unattached root"

    .line 34
    .line 35
    invoke-static {v6}, Lc3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v4}, Lf3/k0;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 45
    .line 46
    invoke-static {v4}, Lc3/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v4, v1, Lf3/a1;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 54
    .line 55
    invoke-static {v4}, Lc3/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v4, v1, Lf3/a1;->i:Lh4/a;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    iput-boolean v6, v1, Lf3/a1;->c:Z

    .line 65
    .line 66
    iput-boolean v7, v1, Lf3/a1;->d:Z

    .line 67
    .line 68
    :try_start_0
    iget-object v4, v1, Lf3/a1;->b:Lu30/c;

    .line 69
    .line 70
    iget-object v8, v4, Lu30/c;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lpu/c;

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lpu/c;->u(Lf3/k0;)Z

    .line 75
    .line 76
    .line 77
    iget-object v8, v4, Lu30/c;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lpu/c;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lpu/c;->u(Lf3/k0;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lu30/c;->I:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lpu/c;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lpu/c;->u(Lf3/k0;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lh4/a;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lh4/a;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Lf3/a1;->b(Lf3/k0;Lh4/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-boolean v4, v5, Lf3/o0;->f:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lf3/k0;->L()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lf3/k0;->M()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lf3/a1;->e(Lf3/k0;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lh4/a;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, Lh4/a;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Lf3/a1;->c(Lf3/k0;Lh4/a;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lf3/k0;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lf3/k0;->K()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v2, v0, Lf3/k0;->j0:Lf3/i0;

    .line 148
    .line 149
    sget-object v3, Lf3/i0;->H:Lf3/i0;

    .line 150
    .line 151
    if-ne v2, v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lf3/k0;->f()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v2, v5, Lf3/o0;->p:Lf3/c1;

    .line 157
    .line 158
    invoke-virtual {v2}, Lf3/c1;->Z0()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lf3/a1;->e:Ld1/b0;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v3, v0, Lf3/k0;->w0:I

    .line 167
    .line 168
    if-lez v3, :cond_8

    .line 169
    .line 170
    iget-object v2, v2, Ld1/b0;->G:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lr1/e;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, v0, Lf3/k0;->v0:Z

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v1}, Lf3/a1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    iput-boolean v7, v1, Lf3/a1;->c:Z

    .line 183
    .line 184
    iput-boolean v7, v1, Lf3/a1;->d:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    iput-boolean v7, v1, Lf3/a1;->c:Z

    .line 190
    .line 191
    iput-boolean v7, v1, Lf3/a1;->d:Z

    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    :goto_2
    iget-object v0, v1, Lf3/a1;->f:Lr1/e;

    .line 195
    .line 196
    iget-object v2, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 197
    .line 198
    iget v3, v0, Lr1/e;->H:I

    .line 199
    .line 200
    move v4, v7

    .line 201
    :goto_3
    if-ge v4, v3, :cond_16

    .line 202
    .line 203
    aget-object v5, v2, v4

    .line 204
    .line 205
    check-cast v5, Lf3/k0;

    .line 206
    .line 207
    iget-object v5, v5, Lf3/k0;->m0:Lf3/h1;

    .line 208
    .line 209
    iget-object v8, v5, Lf3/h1;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Lf3/u;

    .line 212
    .line 213
    const/high16 v9, 0x400000

    .line 214
    .line 215
    invoke-static {v9}, Lf3/p1;->g(I)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    iget-object v11, v8, Lf3/u;->z0:Lf3/h2;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget-object v11, v8, Lf3/u;->z0:Lf3/h2;

    .line 225
    .line 226
    iget-object v11, v11, Le2/t;->J:Le2/t;

    .line 227
    .line 228
    if-nez v11, :cond_b

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_b
    :goto_4
    sget-object v12, Lf3/o1;->u0:Ll2/y0;

    .line 233
    .line 234
    invoke-virtual {v8, v10}, Lf3/o1;->e1(Z)Le2/t;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_5
    if-eqz v8, :cond_15

    .line 239
    .line 240
    iget v10, v8, Le2/t;->I:I

    .line 241
    .line 242
    and-int/2addr v10, v9

    .line 243
    if-eqz v10, :cond_15

    .line 244
    .line 245
    iget v10, v8, Le2/t;->H:I

    .line 246
    .line 247
    and-int/2addr v10, v9

    .line 248
    if-eqz v10, :cond_14

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v12, v8

    .line 252
    move-object v13, v10

    .line 253
    :goto_6
    if-eqz v12, :cond_14

    .line 254
    .line 255
    instance-of v14, v12, Lf3/y;

    .line 256
    .line 257
    if-eqz v14, :cond_d

    .line 258
    .line 259
    check-cast v12, Lf3/y;

    .line 260
    .line 261
    iget-object v14, v5, Lf3/h1;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Lf3/u;

    .line 264
    .line 265
    invoke-interface {v12, v14}, Lf3/y;->S(Ld3/g0;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    move/from16 p1, v9

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    iget v14, v12, Le2/t;->H:I

    .line 272
    .line 273
    and-int/2addr v14, v9

    .line 274
    if-eqz v14, :cond_c

    .line 275
    .line 276
    instance-of v14, v12, Lf3/l;

    .line 277
    .line 278
    if-eqz v14, :cond_c

    .line 279
    .line 280
    move-object v14, v12

    .line 281
    check-cast v14, Lf3/l;

    .line 282
    .line 283
    iget-object v14, v14, Lf3/l;->U:Le2/t;

    .line 284
    .line 285
    move v15, v7

    .line 286
    :goto_7
    if-eqz v14, :cond_12

    .line 287
    .line 288
    move/from16 p1, v9

    .line 289
    .line 290
    iget v9, v14, Le2/t;->H:I

    .line 291
    .line 292
    and-int v9, v9, p1

    .line 293
    .line 294
    if-eqz v9, :cond_11

    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    if-ne v15, v6, :cond_e

    .line 299
    .line 300
    move-object v12, v14

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    if-nez v13, :cond_f

    .line 303
    .line 304
    new-instance v13, Lr1/e;

    .line 305
    .line 306
    const/16 v9, 0x10

    .line 307
    .line 308
    new-array v9, v9, [Le2/t;

    .line 309
    .line 310
    invoke-direct {v13, v9, v7}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    :cond_f
    if-eqz v12, :cond_10

    .line 314
    .line 315
    invoke-virtual {v13, v12}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v12, v10

    .line 319
    :cond_10
    invoke-virtual {v13, v14}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    :goto_8
    iget-object v14, v14, Le2/t;->K:Le2/t;

    .line 323
    .line 324
    move/from16 v9, p1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    move/from16 p1, v9

    .line 328
    .line 329
    if-ne v15, v6, :cond_13

    .line 330
    .line 331
    :goto_9
    move/from16 v9, p1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_13
    :goto_a
    invoke-static {v13}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    goto :goto_9

    .line 339
    :cond_14
    move/from16 p1, v9

    .line 340
    .line 341
    if-eq v8, v11, :cond_15

    .line 342
    .line 343
    iget-object v8, v8, Le2/t;->K:Le2/t;

    .line 344
    .line 345
    move/from16 v9, p1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_15
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_16
    invoke-virtual {v0}, Lr1/e;->g()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/a1;->b:Lu30/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu30/c;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lf3/a1;->a:Lf3/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf3/k0;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lf3/k0;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lf3/a1;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lf3/a1;->i:Lh4/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lf3/a1;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lf3/a1;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lu30/c;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lpu/c;

    .line 55
    .line 56
    iget-object v4, v4, Lpu/c;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lf3/g2;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lpu/c;

    .line 69
    .line 70
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lf3/g2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lf3/k0;->O:Lf3/k0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lf3/a1;->o(Lf3/k0;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lf3/a1;->n(Lf3/k0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lf3/a1;->o(Lf3/k0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lf3/a1;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lf3/a1;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lf3/a1;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lf3/a1;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final m(Lf3/k0;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lf3/k0;->x0:Z

    .line 2
    .line 3
    iget-object v1, p1, Lf3/k0;->n0:Lf3/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf3/k0;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lf3/o0;->p:Lf3/c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf3/c1;->K0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lf3/a1;->i(Lf3/k0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lf3/k0;->L()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lf3/a1;->h(Lf3/k0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lf3/o0;->p:Lf3/c1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf3/c1;->g()Lf3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lf3/a;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lf3/o0;->q:Lf3/y0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lf3/y0;->g()Lf3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lf3/a;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    return v2

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lf3/a1;->a:Lf3/k0;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lf3/a1;->i:Lh4/a;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-boolean p2, v1, Lf3/o0;->e:Z

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v4}, Lf3/a1;->b(Lf3/k0;Lh4/a;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_4
    if-eqz p3, :cond_f

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget-boolean p2, v1, Lf3/o0;->f:Z

    .line 104
    .line 105
    if-eqz p2, :cond_f

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lf3/k0;->L()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_f

    .line 118
    .line 119
    invoke-virtual {p1}, Lf3/k0;->M()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Lf3/k0;->r()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-static {p1, v4}, Lf3/a1;->c(Lf3/k0;Lh4/a;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move p2, v2

    .line 136
    :goto_3
    if-eqz p3, :cond_e

    .line 137
    .line 138
    invoke-virtual {p1}, Lf3/k0;->q()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_e

    .line 143
    .line 144
    if-eq p1, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_e

    .line 151
    .line 152
    invoke-virtual {p3}, Lf3/k0;->K()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ne p3, v3, :cond_e

    .line 157
    .line 158
    iget-object p3, v1, Lf3/o0;->p:Lf3/c1;

    .line 159
    .line 160
    invoke-virtual {p3}, Lf3/c1;->K0()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_e

    .line 165
    .line 166
    :cond_8
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    iget-object p3, p1, Lf3/k0;->j0:Lf3/i0;

    .line 169
    .line 170
    sget-object v0, Lf3/i0;->H:Lf3/i0;

    .line 171
    .line 172
    if-ne p3, v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lf3/k0;->f()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_a

    .line 182
    .line 183
    iget-object p3, p3, Lf3/k0;->m0:Lf3/h1;

    .line 184
    .line 185
    iget-object p3, p3, Lf3/h1;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p3, Lf3/u;

    .line 188
    .line 189
    if-eqz p3, :cond_a

    .line 190
    .line 191
    iget-object p3, p3, Lf3/u0;->Q:Ld3/a1;

    .line 192
    .line 193
    if-nez p3, :cond_b

    .line 194
    .line 195
    :cond_a
    invoke-static {p1}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lg3/v;

    .line 200
    .line 201
    invoke-virtual {p3}, Lg3/v;->getPlacementScope()Ld3/c2;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    :cond_b
    iget-object v0, v1, Lf3/o0;->p:Lf3/c1;

    .line 206
    .line 207
    invoke-static {p3, v0, v2, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object p3, p1, Lf3/k0;->j0:Lf3/i0;

    .line 212
    .line 213
    sget-object v0, Lf3/i0;->H:Lf3/i0;

    .line 214
    .line 215
    if-ne p3, v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, Lf3/k0;->f()V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object p3, v1, Lf3/o0;->p:Lf3/c1;

    .line 221
    .line 222
    invoke-virtual {p3}, Lf3/c1;->Z0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object p3, p0, Lf3/a1;->e:Ld1/b0;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v0, p1, Lf3/k0;->w0:I

    .line 231
    .line 232
    if-lez v0, :cond_e

    .line 233
    .line 234
    iget-object p3, p3, Ld1/b0;->G:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p3, Lr1/e;

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v3, p1, Lf3/k0;->v0:Z

    .line 242
    .line 243
    :cond_e
    move v2, p2

    .line 244
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lf3/a1;->d()V

    .line 245
    .line 246
    .line 247
    return v2
.end method

.method public final n(Lf3/k0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf3/k0;->B()Lr1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lr1/e;->H:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lf3/k0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf3/k0;->s()Lf3/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lf3/i0;->F:Lf3/i0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lf3/k0;->n0:Lf3/o0;

    .line 25
    .line 26
    iget-object v3, v3, Lf3/o0;->p:Lf3/c1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lf3/c1;->g()Lf3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lf3/a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Lxb0/n;->H(Lf3/k0;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p0, v2, v3}, Lf3/a1;->o(Lf3/k0;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Lf3/a1;->n(Lf3/k0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final o(Lf3/k0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lf3/k0;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf3/a1;->a:Lf3/k0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lf3/a1;->i:Lh4/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lf3/a1;->b(Lf3/k0;Lh4/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lf3/a1;->c(Lf3/k0;Lh4/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lf3/k0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->d:Lf3/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lf3/k0;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lf3/k0;->n0:Lf3/o0;

    .line 34
    .line 35
    iget-object p2, p2, Lf3/o0;->p:Lf3/c1;

    .line 36
    .line 37
    invoke-virtual {p2}, Lf3/c1;->N0()V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p1, Lf3/k0;->x0:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lf3/k0;->K()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lf3/a1;->i(Lf3/k0;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lf3/k0;->r()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p2, p0, Lf3/a1;->b:Lu30/c;

    .line 71
    .line 72
    sget-object v0, Lf3/w;->H:Lf3/w;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lu30/c;->b(Lf3/k0;Lf3/w;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-boolean p1, p0, Lf3/a1;->d:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    new-instance p1, Lp70/g;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance v0, Lf3/z0;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p2}, Lf3/z0;-><init>(Lf3/k0;ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lf3/a1;->h:Lr1/e;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a1;->i:Lh4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lh4/a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lh4/a;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lf3/a1;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lh4/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lh4/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lf3/a1;->i:Lh4/a;

    .line 30
    .line 31
    iget-object p1, p0, Lf3/a1;->a:Lf3/k0;

    .line 32
    .line 33
    iget-object p2, p1, Lf3/k0;->O:Lf3/k0;

    .line 34
    .line 35
    iget-object v0, p1, Lf3/k0;->n0:Lf3/o0;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, v0, Lf3/o0;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object p2, v0, Lf3/o0;->p:Lf3/c1;

    .line 43
    .line 44
    invoke-virtual {p2}, Lf3/c1;->N0()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lf3/k0;->O:Lf3/k0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lf3/w;->F:Lf3/w;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p2, Lf3/w;->H:Lf3/w;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lf3/a1;->b:Lu30/c;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lu30/c;->b(Lf3/k0;Lf3/w;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

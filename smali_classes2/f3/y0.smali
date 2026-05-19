.class public final Lf3/y0;
.super Ld3/d2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/g1;
.implements Lf3/b;
.implements Lf3/e1;


# instance fields
.field public final K:Lf3/o0;

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lf3/i0;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lh4/a;

.field public T:J

.field public U:Lg80/b;

.field public V:Lo2/d;

.field public W:Lf3/w0;

.field public final X:Lf3/p0;

.field public final Y:Lr1/e;

.field public Z:Z

.field public a0:Z

.field public final b0:Lf3/x0;

.field public c0:Z

.field public d0:Ljava/lang/Object;

.field public e0:J

.field public final f0:Lf3/x0;

.field public final g0:Lf3/x0;

.field public h0:Z


# direct methods
.method public constructor <init>(Lf3/o0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld3/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/y0;->K:Lf3/o0;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lf3/y0;->M:I

    .line 10
    .line 11
    iput v0, p0, Lf3/y0;->N:I

    .line 12
    .line 13
    sget-object v0, Lf3/i0;->H:Lf3/i0;

    .line 14
    .line 15
    iput-object v0, p0, Lf3/y0;->O:Lf3/i0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lf3/y0;->T:J

    .line 20
    .line 21
    sget-object v0, Lf3/w0;->H:Lf3/w0;

    .line 22
    .line 23
    iput-object v0, p0, Lf3/y0;->W:Lf3/w0;

    .line 24
    .line 25
    new-instance v0, Lf3/p0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lf3/a;-><init>(Lf3/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf3/y0;->X:Lf3/p0;

    .line 31
    .line 32
    new-instance v0, Lr1/e;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v1, v1, [Lf3/y0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lf3/y0;->Y:Lr1/e;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lf3/y0;->Z:Z

    .line 46
    .line 47
    new-instance v1, Lf3/x0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, v3}, Lf3/x0;-><init>(Lf3/y0;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lf3/y0;->b0:Lf3/x0;

    .line 54
    .line 55
    iput-boolean v0, p0, Lf3/y0;->c0:Z

    .line 56
    .line 57
    iget-object p1, p1, Lf3/o0;->p:Lf3/c1;

    .line 58
    .line 59
    iget-object p1, p1, Lf3/c1;->X:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lf3/y0;->d0:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    invoke-static {v2, v2, v2, p1}, Lh4/b;->b(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lf3/y0;->e0:J

    .line 70
    .line 71
    new-instance p1, Lf3/x0;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p1, p0, v0}, Lf3/x0;-><init>(Lf3/y0;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lf3/y0;->f0:Lf3/x0;

    .line 78
    .line 79
    new-instance p1, Lf3/x0;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, p0, v0}, Lf3/x0;-><init>(Lf3/y0;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lf3/y0;->g0:Lf3/x0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/y0;->W:Lf3/w0;

    .line 2
    .line 3
    sget-object v1, Lf3/w0;->H:Lf3/w0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y0;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/y0;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lf3/y0;->w0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lf3/w0;->H:Lf3/w0;

    .line 19
    .line 20
    iput-object p1, p0, Lf3/y0;->W:Lf3/w0;

    .line 21
    .line 22
    iget-object p1, p0, Lf3/y0;->K:Lf3/o0;

    .line 23
    .line 24
    iget-object p1, p1, Lf3/o0;->a:Lf3/k0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf3/k0;->B()Lr1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p1, Lr1/e;->H:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, p1, :cond_2

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    check-cast v2, Lf3/k0;

    .line 40
    .line 41
    iget-object v2, v2, Lf3/k0;->n0:Lf3/o0;

    .line 42
    .line 43
    iget-object v2, v2, Lf3/o0;->q:Lf3/y0;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Lf3/y0;->D0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf3/o1;->a1()Lf3/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lf3/u0;->N:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, v0, Lf3/u0;->N:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/y0;->W:Lf3/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/y0;->K:Lf3/o0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lf3/o0;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lf3/o0;->a:Lf3/k0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lf3/w0;->G:Lf3/w0;

    .line 12
    .line 13
    iput-object v2, p0, Lf3/y0;->W:Lf3/w0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lf3/w0;->F:Lf3/w0;

    .line 17
    .line 18
    iput-object v2, p0, Lf3/y0;->W:Lf3/w0;

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lf3/w0;->F:Lf3/w0;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, Lf3/o0;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v3, v1, v0}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Lf3/k0;->B()Lr1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, v0, Lr1/e;->H:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    aget-object v3, v1, v2

    .line 45
    .line 46
    check-cast v3, Lf3/k0;

    .line 47
    .line 48
    iget-object v4, v3, Lf3/k0;->n0:Lf3/o0;

    .line 49
    .line 50
    iget-object v4, v4, Lf3/o0;->q:Lf3/y0;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v5, v4, Lf3/y0;->N:I

    .line 55
    .line 56
    const v6, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lf3/y0;->G0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lf3/k0;->Z(Lf3/k0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
.end method

.method public final I0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget v1, v0, Lf3/o0;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/k0;->B()Lr1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lr1/e;->H:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lf3/k0;

    .line 24
    .line 25
    iget-object v5, v4, Lf3/k0;->n0:Lf3/o0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lf3/o0;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, Lf3/o0;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, Lf3/o0;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lf3/k0;->V(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, Lf3/o0;->q:Lf3/y0;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lf3/y0;->I0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    sget-object v0, Lf3/w0;->F:Lf3/w0;

    .line 2
    .line 3
    iput-object v0, p0, Lf3/y0;->W:Lf3/w0;

    .line 4
    .line 5
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/y0;->a0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf3/y0;->X:Lf3/p0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf3/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lf3/y0;->K:Lf3/o0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lf3/o0;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lf3/o0;->a:Lf3/k0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lf3/k0;->B()Lr1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lr1/e;->F:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lr1/e;->H:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lf3/k0;

    .line 32
    .line 33
    iget-object v9, v8, Lf3/k0;->n0:Lf3/o0;

    .line 34
    .line 35
    iget-boolean v10, v9, Lf3/o0;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lf3/k0;->t()Lf3/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lf3/i0;->F:Lf3/i0;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Lf3/o0;->q:Lf3/y0;

    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lf3/o0;->q:Lf3/y0;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9}, Lf3/y0;->k0()Lh4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v9, v9, Lh4/a;->a:J

    .line 66
    .line 67
    invoke-virtual {v8, v9, v10}, Lf3/y0;->T0(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    invoke-static {v4, v5, v8}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lf3/y0;->f()Lf3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lf3/u;->A0:Lf3/t;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v2, Lf3/o0;->g:Z

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-boolean v6, p0, Lf3/y0;->P:Z

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    iget-boolean v6, v3, Lf3/u0;->P:Z

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    iget-boolean v6, v2, Lf3/o0;->f:Z

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    :cond_3
    iput-boolean v5, v2, Lf3/o0;->f:Z

    .line 106
    .line 107
    iget-object v6, v2, Lf3/o0;->d:Lf3/g0;

    .line 108
    .line 109
    sget-object v7, Lf3/g0;->I:Lf3/g0;

    .line 110
    .line 111
    iput-object v7, v2, Lf3/o0;->d:Lf3/g0;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lf3/o0;->h(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lg3/v;

    .line 121
    .line 122
    invoke-virtual {v7}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v7, Lf3/z1;->h:Lf3/q0;

    .line 127
    .line 128
    iget-object v7, v7, Lf3/z1;->a:Lc2/d0;

    .line 129
    .line 130
    iget-object v9, p0, Lf3/y0;->b0:Lf3/x0;

    .line 131
    .line 132
    invoke-virtual {v7, v4, v8, v9}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v2, Lf3/o0;->d:Lf3/g0;

    .line 136
    .line 137
    iget-boolean v4, v2, Lf3/o0;->m:Z

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-boolean v3, v3, Lf3/u0;->P:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lf3/y0;->requestLayout()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-boolean v5, v2, Lf3/o0;->g:Z

    .line 149
    .line 150
    :cond_5
    iget-boolean v2, v1, Lf3/a;->d:Z

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iput-boolean v0, v1, Lf3/a;->e:Z

    .line 155
    .line 156
    :cond_6
    iget-boolean v0, v1, Lf3/a;->b:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lf3/a;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Lf3/a;->h()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iput-boolean v5, p0, Lf3/y0;->a0:Z

    .line 170
    .line 171
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf3/k0;->v()Lf3/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lf3/k0;->j0:Lf3/i0;

    .line 19
    .line 20
    sget-object v3, Lf3/i0;->H:Lf3/i0;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lf3/k0;->n0:Lf3/o0;

    .line 25
    .line 26
    iget-object v2, v2, Lf3/o0;->d:Lf3/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lf3/k0;->j0:Lf3/i0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lf3/i0;->G:Lf3/i0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lf3/i0;->F:Lf3/i0;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Lf3/k0;->j0:Lf3/i0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lf3/y0;->N:I

    .line 5
    .line 6
    iput v0, p0, Lf3/y0;->M:I

    .line 7
    .line 8
    sget-object v0, Lf3/w0;->H:Lf3/w0;

    .line 9
    .line 10
    iput-object v0, p0, Lf3/y0;->W:Lf3/w0;

    .line 11
    .line 12
    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/y0;->h0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf3/y0;->K:Lf3/o0;

    .line 5
    .line 6
    iget-object v2, v1, Lf3/o0;->a:Lf3/k0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lf3/k0;->v()Lf3/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lf3/y0;->W:Lf3/w0;

    .line 13
    .line 14
    sget-object v4, Lf3/w0;->F:Lf3/w0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lf3/o0;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lf3/w0;->G:Lf3/w0;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lf3/o0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lf3/y0;->G0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lf3/y0;->L:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lf3/k0;->V(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lf3/k0;->n0:Lf3/o0;

    .line 46
    .line 47
    iget-boolean v2, p0, Lf3/y0;->L:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lf3/o0;->d:Lf3/g0;

    .line 52
    .line 53
    sget-object v3, Lf3/g0;->H:Lf3/g0;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lf3/g0;->I:Lf3/g0;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lf3/y0;->N:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lf3/o0;->h:I

    .line 75
    .line 76
    iput v2, p0, Lf3/y0;->N:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lf3/o0;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lf3/y0;->N:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lf3/y0;->L()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Q0(J)V
    .locals 4

    .line 1
    sget-object v0, Lf3/g0;->G:Lf3/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/y0;->K:Lf3/o0;

    .line 4
    .line 5
    iput-object v0, v1, Lf3/o0;->d:Lf3/g0;

    .line 6
    .line 7
    iget-object v0, v1, Lf3/o0;->p:Lf3/c1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lf3/o0;->e:Z

    .line 11
    .line 12
    iput-wide p1, p0, Lf3/y0;->e0:J

    .line 13
    .line 14
    iget-object p1, v1, Lf3/o0;->a:Lf3/k0;

    .line 15
    .line 16
    invoke-static {p1}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lg3/v;

    .line 21
    .line 22
    invoke-virtual {p2}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p2, Lf3/z1;->b:Lf3/q0;

    .line 27
    .line 28
    iget-object p2, p2, Lf3/z1;->a:Lc2/d0;

    .line 29
    .line 30
    iget-object v3, p0, Lf3/y0;->f0:Lf3/x0;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2, v3}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, v1, Lf3/o0;->f:Z

    .line 37
    .line 38
    iput-boolean p2, v1, Lf3/o0;->g:Z

    .line 39
    .line 40
    invoke-static {p1}, Lxb0/n;->H(Lf3/k0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lf3/c1;->L0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-boolean p2, v0, Lf3/c1;->a0:Z

    .line 51
    .line 52
    :goto_0
    sget-object p1, Lf3/g0;->J:Lf3/g0;

    .line 53
    .line 54
    iput-object p1, v1, Lf3/o0;->d:Lf3/g0;

    .line 55
    .line 56
    return-void
.end method

.method public final R0(JLg80/b;Lo2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    iget-object v2, v0, Lf3/o0;->a:Lf3/k0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lf3/k0;->n0:Lf3/o0;

    .line 15
    .line 16
    iget-object v4, v4, Lf3/o0;->d:Lf3/g0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lf3/g0;->I:Lf3/g0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lf3/o0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lf3/k0;->x0:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Lc3/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v5, v0, Lf3/o0;->d:Lf3/g0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lf3/y0;->Q:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Lf3/y0;->h0:Z

    .line 45
    .line 46
    iget-wide v7, p0, Lf3/y0;->T:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Lh4/k;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, v0, Lf3/o0;->n:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v0, Lf3/o0;->m:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, v0, Lf3/o0;->f:Z

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lf3/y0;->I0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-wide p1, p0, Lf3/y0;->T:J

    .line 72
    .line 73
    iget-boolean v5, v0, Lf3/o0;->f:Z

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lf3/y0;->B0()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lf3/o1;->a1()Lf3/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-wide v4, v2, Ld3/d2;->J:J

    .line 95
    .line 96
    invoke-static {p1, p2, v4, v5}, Lh4/k;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {v2, p1, p2}, Lf3/v0;->U0(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lf3/y0;->P0()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v0, v6}, Lf3/o0;->g(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lf3/y0;->X:Lf3/p0;

    .line 111
    .line 112
    iput-boolean v6, p1, Lf3/a;->g:Z

    .line 113
    .line 114
    check-cast v4, Lg3/v;

    .line 115
    .line 116
    invoke-virtual {v4}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lf3/y0;->g0:Lf3/x0;

    .line 121
    .line 122
    iget-object v4, p1, Lf3/z1;->g:Lf3/q0;

    .line 123
    .line 124
    iget-object p1, p1, Lf3/z1;->a:Lc2/d0;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v4, p2}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput-object p3, p0, Lf3/y0;->U:Lg80/b;

    .line 130
    .line 131
    iput-object p4, p0, Lf3/y0;->V:Lo2/d;

    .line 132
    .line 133
    sget-object p1, Lf3/g0;->J:Lf3/g0;

    .line 134
    .line 135
    iput-object p1, v0, Lf3/o0;->d:Lf3/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    return-void

    .line 138
    :goto_3
    invoke-virtual {v1, p1}, Lf3/k0;->b0(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/y0;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ld3/g1;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final T0(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    iget-object v2, v0, Lf3/o0;->a:Lf3/k0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lf3/k0;->x0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lc3/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf3/k0;->v()Lf3/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lf3/k0;->l0:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lf3/k0;->l0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lf3/k0;->l0:Z

    .line 41
    .line 42
    iget-object v3, v2, Lf3/k0;->n0:Lf3/o0;

    .line 43
    .line 44
    iget-boolean v3, v3, Lf3/o0;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lf3/y0;->S:Lh4/a;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lh4/a;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lh4/a;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v2, Lf3/k0;->U:Lf3/x1;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Lg3/v;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v5}, Lg3/v;->j(Lf3/k0;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lf3/k0;->a0()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lh4/a;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lh4/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lf3/y0;->S:Lh4/a;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ld3/d2;->e0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lf3/y0;->X:Lf3/p0;

    .line 87
    .line 88
    iput-boolean v6, v3, Lf3/a;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lf3/k0;->B()Lr1/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lr1/e;->F:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lr1/e;->H:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Lf3/k0;

    .line 104
    .line 105
    iget-object v7, v7, Lf3/k0;->n0:Lf3/o0;

    .line 106
    .line 107
    iget-object v7, v7, Lf3/o0;->q:Lf3/y0;

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lf3/y0;->X:Lf3/p0;

    .line 113
    .line 114
    iput-boolean v6, v7, Lf3/a;->c:Z

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean v2, p0, Lf3/y0;->R:Z

    .line 120
    .line 121
    const-wide v3, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v7, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-wide v8, p0, Ld3/d2;->H:J

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    int-to-long v8, v2

    .line 136
    shl-long v10, v8, v7

    .line 137
    .line 138
    and-long/2addr v8, v3

    .line 139
    or-long/2addr v8, v10

    .line 140
    :goto_6
    iput-boolean v5, p0, Lf3/y0;->R:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lf3/o1;->a1()Lf3/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    move v10, v5

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move v10, v6

    .line 155
    :goto_7
    if-nez v10, :cond_a

    .line 156
    .line 157
    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 158
    .line 159
    invoke-static {v10}, Lc3/a;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lf3/y0;->Q0(J)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget p1, v2, Ld3/d2;->F:I

    .line 170
    .line 171
    iget p2, v2, Ld3/d2;->G:I

    .line 172
    .line 173
    int-to-long v10, p1

    .line 174
    shl-long/2addr v10, v7

    .line 175
    int-to-long p1, p2

    .line 176
    and-long/2addr p1, v3

    .line 177
    or-long/2addr p1, v10

    .line 178
    invoke-virtual {p0, p1, p2}, Ld3/d2;->c0(J)V

    .line 179
    .line 180
    .line 181
    shr-long p1, v8, v7

    .line 182
    .line 183
    long-to-int p1, p1

    .line 184
    iget p2, v2, Ld3/d2;->F:I

    .line 185
    .line 186
    if-ne p1, p2, :cond_d

    .line 187
    .line 188
    and-long p1, v8, v3

    .line 189
    .line 190
    long-to-int p1, p1

    .line 191
    iget p2, v2, Ld3/d2;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    if-eq p1, p2, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    return v6

    .line 197
    :cond_d
    :goto_8
    return v5

    .line 198
    :goto_9
    invoke-virtual {v1, p1}, Lf3/k0;->b0(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1
.end method

.method public final U(Ld3/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lf3/k0;->n0:Lf3/o0;

    .line 13
    .line 14
    iget-object v1, v1, Lf3/o0;->d:Lf3/g0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lf3/g0;->G:Lf3/g0;

    .line 19
    .line 20
    iget-object v4, p0, Lf3/y0;->X:Lf3/p0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lf3/a;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lf3/k0;->n0:Lf3/o0;

    .line 37
    .line 38
    iget-object v2, v1, Lf3/o0;->d:Lf3/g0;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lf3/g0;->I:Lf3/g0;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lf3/a;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lf3/y0;->P:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lf3/u0;->U(Ld3/a;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lf3/y0;->P:Z

    .line 65
    .line 66
    return p1
.end method

.method public final U0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lf3/y0;->L:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lf3/y0;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "replace() called on item that was not placed"

    .line 10
    .line 11
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lf3/y0;->h0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lf3/y0;->B0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Lf3/y0;->T:J

    .line 24
    .line 25
    iget-object v4, p0, Lf3/y0;->U:Lg80/b;

    .line 26
    .line 27
    iget-object v5, p0, Lf3/y0;->V:Lo2/d;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v4, v5}, Lf3/y0;->R0(JLg80/b;Lo2/d;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lf3/y0;->h0:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 39
    .line 40
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf3/k0;->v()Lf3/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf3/k0;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lf3/y0;->L:Z

    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    iput-boolean v1, p0, Lf3/y0;->L:Z

    .line 55
    .line 56
    throw v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ld3/d2;->V()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/y0;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    sget-object v0, Lf3/i0;->H:Lf3/i0;

    .line 2
    .line 3
    iput-object v0, p0, Lf3/y0;->O:Lf3/i0;

    .line 4
    .line 5
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ld3/d2;->X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final X0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/y0;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/y0;->K:Lf3/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lf3/o0;->a()Lf3/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/o1;->C()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lf3/y0;->c0:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_1
    iput-boolean v2, p0, Lf3/y0;->c0:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lf3/o0;->a()Lf3/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lf3/v0;->T:Lf3/o1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf3/o1;->C()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lf3/y0;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/y0;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ld3/g1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final a0(JFLg80/b;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lf3/y0;->R0(JLg80/b;Lo2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b0(JFLo2/d;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf3/y0;->R0(JLg80/b;Lo2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Lf3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 6
    .line 7
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf3/u;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y0;->X:Lf3/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/k0;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lf3/y0;->Z:Z

    .line 9
    .line 10
    iget-object v2, p0, Lf3/y0;->Y:Lr1/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lr1/e;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/k0;->B()Lr1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lr1/e;->H:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lf3/k0;

    .line 36
    .line 37
    iget v7, v2, Lr1/e;->H:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lf3/k0;->n0:Lf3/o0;

    .line 42
    .line 43
    iget-object v6, v6, Lf3/o0;->q:Lf3/y0;

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v6, v6, Lf3/k0;->n0:Lf3/o0;

    .line 53
    .line 54
    iget-object v6, v6, Lf3/o0;->q:Lf3/y0;

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, Lr1/e;->F:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v8, v7, v5

    .line 62
    .line 63
    aput-object v6, v7, v5

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lf3/k0;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lr1/b;

    .line 73
    .line 74
    iget-object v0, v0, Lr1/b;->F:Lr1/e;

    .line 75
    .line 76
    iget v0, v0, Lr1/e;->H:I

    .line 77
    .line 78
    iget v1, v2, Lr1/e;->H:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lr1/e;->m(II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lf3/y0;->Z:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Lr1/e;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final h()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/k0;->v()Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final j(Lax/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/k0;->B()Lr1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lr1/e;->H:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lf3/k0;

    .line 19
    .line 20
    iget-object v3, v3, Lf3/k0;->n0:Lf3/o0;

    .line 21
    .line 22
    iget-object v3, v3, Lf3/o0;->q:Lf3/y0;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lax/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final k0()Lh4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y0;->S:Lh4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/y0;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ld3/g1;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/y0;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/y0;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0()Lf3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y0;->O:Lf3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lf3/k0;->V(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/y0;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/o0;->a()Lf3/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ld3/g1;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    invoke-static {v1}, Lxb0/n;->H(Lf3/k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lf3/o0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final x0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 10
    .line 11
    iget-object v0, v0, Lf3/k0;->j0:Lf3/i0;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object v2, Lf3/i0;->H:Lf3/i0;

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    :goto_0
    iget-object v2, v1, Lf3/k0;->j0:Lf3/i0;

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, Lf3/k0;->O:Lf3/k0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lf3/k0;->V(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1, p1}, Lf3/k0;->X(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    iget-object v0, v1, Lf3/k0;->O:Lf3/k0;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1, p1, v2}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {v1, p1, v2}, Lf3/k0;->Y(Lf3/k0;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/y0;->c0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(J)Ld3/d2;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/y0;->K:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lf3/k0;->n0:Lf3/o0;

    .line 13
    .line 14
    iget-object v1, v1, Lf3/o0;->d:Lf3/g0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lf3/g0;->G:Lf3/g0;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lf3/k0;->n0:Lf3/o0;

    .line 31
    .line 32
    iget-object v2, v1, Lf3/o0;->d:Lf3/g0;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lf3/g0;->I:Lf3/g0;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lf3/o0;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Lf3/o0;->a:Lf3/k0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v2, Lf3/k0;->n0:Lf3/o0;

    .line 50
    .line 51
    iget-object v3, p0, Lf3/y0;->O:Lf3/i0;

    .line 52
    .line 53
    sget-object v4, Lf3/i0;->H:Lf3/i0;

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, Lf3/k0;->l0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v1, v2, Lf3/o0;->d:Lf3/g0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lf3/o0;->d:Lf3/g0;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    sget-object v1, Lf3/i0;->G:Lf3/i0;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v1, Lf3/i0;->F:Lf3/i0;

    .line 111
    .line 112
    :goto_3
    iput-object v1, p0, Lf3/y0;->O:Lf3/i0;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v1, Lf3/i0;->H:Lf3/i0;

    .line 116
    .line 117
    iput-object v1, p0, Lf3/y0;->O:Lf3/i0;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, Lf3/o0;->a:Lf3/k0;

    .line 120
    .line 121
    iget-object v1, v0, Lf3/k0;->j0:Lf3/i0;

    .line 122
    .line 123
    sget-object v2, Lf3/i0;->H:Lf3/i0;

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Lf3/k0;->e()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, p1, p2}, Lf3/y0;->T0(J)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

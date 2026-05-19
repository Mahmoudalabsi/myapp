.class public final Ld3/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/i;


# instance fields
.field public final F:Lf3/k0;

.field public G:Lp1/x;

.field public H:Ld3/u2;

.field public I:I

.field public J:I

.field public final K:Lw/j0;

.field public final L:Lw/j0;

.field public final M:Ld3/r0;

.field public final N:Ld3/o0;

.field public final O:Lw/j0;

.field public final P:Ld3/t2;

.field public final Q:Lw/j0;

.field public final R:Lr1/e;

.field public S:I

.field public T:I

.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf3/k0;Ld3/u2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/z0;->F:Lf3/k0;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/z0;->H:Ld3/u2;

    .line 7
    .line 8
    sget-object p1, Lw/r0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lw/j0;

    .line 11
    .line 12
    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld3/z0;->K:Lw/j0;

    .line 16
    .line 17
    new-instance p1, Lw/j0;

    .line 18
    .line 19
    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld3/z0;->L:Lw/j0;

    .line 23
    .line 24
    new-instance p1, Ld3/r0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ld3/r0;-><init>(Ld3/z0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld3/z0;->M:Ld3/r0;

    .line 30
    .line 31
    new-instance p1, Ld3/o0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ld3/o0;-><init>(Ld3/z0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld3/z0;->N:Ld3/o0;

    .line 37
    .line 38
    new-instance p1, Lw/j0;

    .line 39
    .line 40
    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld3/z0;->O:Lw/j0;

    .line 44
    .line 45
    new-instance p1, Ld3/t2;

    .line 46
    .line 47
    invoke-direct {p1}, Ld3/t2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ld3/z0;->P:Ld3/t2;

    .line 51
    .line 52
    new-instance p1, Lw/j0;

    .line 53
    .line 54
    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ld3/z0;->Q:Lw/j0;

    .line 58
    .line 59
    new-instance p1, Lr1/e;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, v0}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ld3/z0;->R:Lr1/e;

    .line 70
    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    .line 73
    iput-object p1, p0, Ld3/z0;->U:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static final b(Ld3/z0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/z0;->F:Lf3/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/z0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld3/z0;->O:Lw/j0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf3/k0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Ld3/z0;->T:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Lc3/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lf3/k0;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr1/b;

    .line 32
    .line 33
    iget-object v3, v3, Lr1/b;->F:Lr1/e;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lr1/e;->j(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lf3/k0;->p()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lr1/b;

    .line 44
    .line 45
    iget-object v4, v4, Lr1/b;->F:Lr1/e;

    .line 46
    .line 47
    iget v4, v4, Lr1/e;->H:I

    .line 48
    .line 49
    iget v5, p0, Ld3/z0;->T:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 56
    .line 57
    invoke-static {v4}, Lc3/a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v4, p0, Ld3/z0;->S:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    iput v4, p0, Ld3/z0;->S:I

    .line 64
    .line 65
    iget v4, p0, Ld3/z0;->T:I

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    iput v4, p0, Ld3/z0;->T:I

    .line 70
    .line 71
    iget-object v4, p0, Ld3/z0;->K:Lw/j0;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ld3/p0;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Ld3/z0;->e(Ld3/p0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lf3/k0;->p()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lr1/b;

    .line 89
    .line 90
    iget-object v1, v1, Lr1/b;->F:Lr1/e;

    .line 91
    .line 92
    iget v1, v1, Lr1/e;->H:I

    .line 93
    .line 94
    iget v4, p0, Ld3/z0;->T:I

    .line 95
    .line 96
    sub-int/2addr v1, v4

    .line 97
    iget v4, p0, Ld3/z0;->S:I

    .line 98
    .line 99
    sub-int/2addr v1, v4

    .line 100
    invoke-virtual {p0, v3, v1}, Ld3/z0;->k(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ld3/z0;->g(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Ld3/z0;->R:Lr1/e;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lr1/e;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    invoke-static {v0, v2, p0}, Lf3/k0;->Y(Lf3/k0;ZI)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static e(Ld3/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/p0;->f:Lp1/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/r1;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld3/p0;->f:Lp1/r1;

    .line 10
    .line 11
    iget-object v1, p0, Ld3/p0;->c:Lp1/a0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lp1/a0;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Ld3/p0;->c:Lp1/a0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Ld3/z0;->F:Lf3/k0;

    .line 5
    .line 6
    iput-boolean v1, v2, Lf3/k0;->X:Z

    .line 7
    .line 8
    iget-object v1, v0, Ld3/z0;->K:Lw/j0;

    .line 9
    .line 10
    iget-object v3, v1, Lw/j0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lw/j0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Ld3/p0;

    .line 64
    .line 65
    iget-object v13, v13, Ld3/p0;->c:Lp1/a0;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lp1/a0;->dispose()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lf3/k0;->T()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lf3/k0;->X:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lw/j0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ld3/z0;->L:Lw/j0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lw/j0;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Ld3/z0;->T:I

    .line 97
    .line 98
    iput v6, v0, Ld3/z0;->S:I

    .line 99
    .line 100
    iget-object v1, v0, Ld3/z0;->O:Lw/j0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lw/j0;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ld3/z0;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld3/z0;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ld3/p0;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld3/p0;->f:Lp1/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lc2/w;->d()Lc2/h;

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
    invoke-virtual {v1}, Lc2/h;->e()Lg80/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v5, p0, Ld3/z0;->F:Lf3/k0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v5, Lf3/k0;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lp1/r1;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Landroidx/media3/effect/a;

    .line 36
    .line 37
    const/16 v6, 0x12

    .line 38
    .line 39
    invoke-direct {p2, v6}, Landroidx/media3/effect/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lp1/r1;->j(Lp1/p2;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lp1/r1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iput-object v2, p1, Ld3/p0;->f:Lp1/r1;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v5, Lf3/k0;->X:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ld3/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/z0;->F:Lf3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/k0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ld3/v0;

    .line 10
    .line 11
    invoke-direct {p1}, Ld3/v0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ld3/w0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ld3/w0;-><init>(Ld3/z0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld3/z0;->S:I

    .line 3
    .line 4
    iget-object v1, p0, Ld3/z0;->F:Lf3/k0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf3/k0;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lr1/b;

    .line 12
    .line 13
    iget-object v3, v2, Lr1/b;->F:Lr1/e;

    .line 14
    .line 15
    iget v3, v3, Lr1/e;->H:I

    .line 16
    .line 17
    iget v4, p0, Ld3/z0;->T:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Ld3/z0;->P:Ld3/t2;

    .line 25
    .line 26
    invoke-virtual {v5}, Ld3/t2;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lf3/k0;

    .line 37
    .line 38
    iget-object v7, p0, Ld3/z0;->K:Lw/j0;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Ld3/p0;

    .line 48
    .line 49
    iget-object v6, v6, Ld3/p0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Ld3/z0;->P:Ld3/t2;

    .line 52
    .line 53
    iget-object v7, v7, Ld3/t2;->F:Lw/g0;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lw/g0;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eq v5, v3, :cond_0

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Ld3/z0;->H:Ld3/u2;

    .line 64
    .line 65
    iget-object v5, p0, Ld3/z0;->P:Ld3/t2;

    .line 66
    .line 67
    invoke-interface {v2, v5}, Ld3/u2;->b(Ld3/t2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lc2/h;->e()Lg80/b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-static {v2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move v7, v0

    .line 87
    :goto_2
    if-lt v3, p1, :cond_6

    .line 88
    .line 89
    :try_start_0
    move-object v8, v1

    .line 90
    check-cast v8, Lr1/b;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lf3/k0;

    .line 97
    .line 98
    iget-object v9, p0, Ld3/z0;->K:Lw/j0;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v9, Ld3/p0;

    .line 108
    .line 109
    iget-object v10, v9, Ld3/p0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v11, p0, Ld3/z0;->P:Ld3/t2;

    .line 112
    .line 113
    iget-object v11, v11, Ld3/t2;->F:Lw/g0;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Lw/g0;->d(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    iget v11, p0, Ld3/z0;->S:I

    .line 122
    .line 123
    add-int/2addr v11, v4

    .line 124
    iput v11, p0, Ld3/z0;->S:I

    .line 125
    .line 126
    iget-object v11, v9, Ld3/p0;->g:Lp1/p1;

    .line 127
    .line 128
    invoke-virtual {v11}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget-object v11, v8, Lf3/k0;->n0:Lf3/o0;

    .line 141
    .line 142
    iget-object v11, v11, Lf3/o0;->p:Lf3/c1;

    .line 143
    .line 144
    sget-object v12, Lf3/i0;->F:Lf3/i0;

    .line 145
    .line 146
    invoke-virtual {v11}, Lf3/c1;->b1()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v8, Lf3/k0;->n0:Lf3/o0;

    .line 150
    .line 151
    iget-object v8, v8, Lf3/o0;->q:Lf3/y0;

    .line 152
    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    invoke-virtual {v8}, Lf3/y0;->W0()V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, v9, v0}, Ld3/z0;->m(Ld3/p0;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v9, Ld3/p0;->h:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    iget-object v11, p0, Ld3/z0;->F:Lf3/k0;

    .line 170
    .line 171
    iput-boolean v4, v11, Lf3/k0;->X:Z

    .line 172
    .line 173
    iget-object v12, p0, Ld3/z0;->K:Lw/j0;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v8, v9, Ld3/p0;->c:Lp1/a0;

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8}, Lp1/a0;->dispose()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v8, p0, Ld3/z0;->F:Lf3/k0;

    .line 186
    .line 187
    invoke-virtual {v8, v3, v4}, Lf3/k0;->U(II)V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, v11, Lf3/k0;->X:Z

    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v8, p0, Ld3/z0;->L:Lw/j0;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    invoke-static {v2, v6, v5}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    invoke-static {v2, v6, v5}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move v7, v0

    .line 209
    :goto_5
    if-eqz v7, :cond_9

    .line 210
    .line 211
    sget-object p1, Lc2/p;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p1

    .line 214
    :try_start_1
    sget-object v1, Lc2/p;->j:Lc2/c;

    .line 215
    .line 216
    iget-object v1, v1, Lc2/d;->h:Lw/k0;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lw/k0;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-ne v1, v4, :cond_8

    .line 225
    .line 226
    move v0, v4

    .line 227
    :cond_8
    monitor-exit p1

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lc2/p;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit p1

    .line 236
    throw v0

    .line 237
    :cond_9
    :goto_6
    invoke-virtual {p0}, Ld3/z0;->h()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/z0;->F:Lf3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/k0;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/b;

    .line 8
    .line 9
    iget-object v0, v0, Lr1/b;->F:Lr1/e;

    .line 10
    .line 11
    iget v0, v0, Lr1/e;->H:I

    .line 12
    .line 13
    iget-object v1, p0, Ld3/z0;->K:Lw/j0;

    .line 14
    .line 15
    iget v2, v1, Lw/j0;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lw/j0;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lc3/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Ld3/z0;->S:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, Ld3/z0;->T:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Ld3/z0;->S:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ld3/z0;->T:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Ld3/z0;->O:Lw/j0;

    .line 93
    .line 94
    iget v1, v0, Lw/j0;->e:I

    .line 95
    .line 96
    iget v2, p0, Ld3/z0;->T:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Ld3/z0;->T:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, v0, Lw/j0;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld3/z0;->T:I

    .line 3
    .line 4
    iget-object v1, p0, Ld3/z0;->O:Lw/j0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw/j0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld3/z0;->F:Lf3/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf3/k0;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lr1/b;

    .line 17
    .line 18
    iget-object v2, v2, Lr1/b;->F:Lr1/e;

    .line 19
    .line 20
    iget v2, v2, Lr1/e;->H:I

    .line 21
    .line 22
    iget v3, p0, Ld3/z0;->S:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Ld3/z0;->S:I

    .line 27
    .line 28
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lc2/h;->e()Lg80/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, Lr1/b;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lf3/k0;

    .line 54
    .line 55
    iget-object v7, p0, Ld3/z0;->K:Lw/j0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ld3/p0;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v8, v7, Ld3/p0;->g:Lp1/p1;

    .line 66
    .line 67
    invoke-virtual {v8}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v6, Lf3/k0;->n0:Lf3/o0;

    .line 80
    .line 81
    iget-object v8, v8, Lf3/o0;->p:Lf3/c1;

    .line 82
    .line 83
    sget-object v9, Lf3/i0;->F:Lf3/i0;

    .line 84
    .line 85
    invoke-virtual {v8}, Lf3/c1;->b1()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Lf3/k0;->n0:Lf3/o0;

    .line 89
    .line 90
    iget-object v6, v6, Lf3/o0;->q:Lf3/y0;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Lf3/y0;->W0()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, v7, p1}, Ld3/z0;->m(Ld3/p0;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Ld3/j0;->a:Ld3/r1;

    .line 101
    .line 102
    iput-object v6, v7, Ld3/p0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    invoke-static {v3, v5, v4}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    invoke-static {v3, v5, v4}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ld3/z0;->L:Lw/j0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lw/j0;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Ld3/z0;->h()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld3/z0;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/z0;->F:Lf3/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf3/k0;->X:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lf3/k0;->N(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lf3/k0;->X:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/z0;->F:Lf3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/k0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld3/z0;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld3/z0;->L:Lw/j0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ld3/z0;->Q:Lw/j0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld3/z0;->O:Lw/j0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ld3/z0;->o(Ljava/lang/Object;)Lf3/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lf3/k0;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lr1/b;

    .line 46
    .line 47
    iget-object v4, v4, Lr1/b;->F:Lr1/e;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lr1/e;->j(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Lf3/k0;->p()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lr1/b;

    .line 58
    .line 59
    iget-object v0, v0, Lr1/b;->F:Lr1/e;

    .line 60
    .line 61
    iget v0, v0, Lr1/e;->H:I

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, Ld3/z0;->k(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Ld3/z0;->T:I

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, Ld3/z0;->T:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lf3/k0;->p()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lr1/b;

    .line 77
    .line 78
    iget-object v2, v2, Lr1/b;->F:Lr1/e;

    .line 79
    .line 80
    iget v2, v2, Lr1/e;->H:I

    .line 81
    .line 82
    new-instance v4, Lf3/k0;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v5}, Lf3/k0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v0, Lf3/k0;->X:Z

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Lf3/k0;->D(ILf3/k0;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v0, Lf3/k0;->X:Z

    .line 95
    .line 96
    iget v0, p0, Ld3/z0;->T:I

    .line 97
    .line 98
    add-int/2addr v0, v3

    .line 99
    iput v0, p0, Ld3/z0;->T:I

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :goto_0
    invoke-virtual {v1, p1, v2}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v2, Lf3/k0;

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1, p3, p2}, Ld3/z0;->n(Lf3/k0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ld3/p0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Ld3/p0;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ld3/p0;->g:Lp1/p1;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Ld3/p0;->g:Lp1/p1;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Ld3/p0;->f:Lp1/r1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ld3/z0;->e(Ld3/p0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Ld3/p0;->c:Lp1/a0;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lp1/a0;->o()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Ld3/z0;->F:Lf3/k0;

    .line 44
    .line 45
    invoke-static {p2}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lg3/v;

    .line 50
    .line 51
    invoke-virtual {p2}, Lg3/v;->getOutOfFrameExecutor()Lf3/v1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance v0, Lbw/w;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1, p1}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lg3/v;

    .line 64
    .line 65
    iget-object p1, p2, Lg3/v;->M:Lq70/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lq70/j;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v0}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p2, p2, Lg3/v;->N:Lg3/i;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    iget-boolean p2, p1, Ld3/p0;->h:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Ld3/p0;->c:Lp1/a0;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lp1/a0;->o()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final n(Lf3/k0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld3/z0;->K:Lw/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ld3/p0;

    .line 11
    .line 12
    sget-object v3, Ld3/q;->a:Lx1/f;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Ld3/p0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Ld3/p0;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object v2, v1, Ld3/p0;->c:Lp1/a0;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Lp1/z0;->K:Lp1/z0;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Ld3/p0;->g:Lp1/p1;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Ld3/p0;

    .line 37
    .line 38
    iget-object p2, v1, Ld3/p0;->b:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq p2, p4, :cond_1

    .line 43
    .line 44
    move p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v0

    .line 47
    :goto_0
    iget-object v4, v1, Ld3/p0;->f:Lp1/r1;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ld3/z0;->e(Ld3/p0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {p0, v1, v3}, Ld3/z0;->d(Ld3/p0;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v4, v1, Ld3/p0;->c:Lp1/a0;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object v5, v4, Lp1/a0;->I:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    iget-object v4, v4, Lp1/a0;->S:Lw/j0;

    .line 71
    .line 72
    iget v4, v4, Lw/j0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-lez v4, :cond_5

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v4, v0

    .line 79
    :goto_2
    monitor-exit v5

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v5

    .line 83
    throw p1

    .line 84
    :cond_6
    move v4, v3

    .line 85
    :goto_3
    if-nez p2, :cond_8

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    iget-boolean p2, v1, Ld3/p0;->d:Z

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    return-void

    .line 95
    :cond_8
    :goto_5
    iput-object p4, v1, Ld3/p0;->b:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object p2, v1, Ld3/p0;->f:Lp1/r1;

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 103
    .line 104
    invoke-static {p2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    invoke-virtual {p2}, Lc2/h;->e()Lg80/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_a
    invoke-static {p2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :try_start_1
    iget-object v4, p0, Ld3/z0;->F:Lf3/k0;

    .line 122
    .line 123
    iput-boolean v3, v4, Lf3/k0;->X:Z

    .line 124
    .line 125
    iget-object v5, v1, Ld3/p0;->c:Lp1/a0;

    .line 126
    .line 127
    iget-object v6, p0, Ld3/z0;->G:Lp1/x;

    .line 128
    .line 129
    if-eqz v6, :cond_13

    .line 130
    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    iget v7, v5, Lp1/a0;->b0:I

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    if-ne v7, v8, :cond_b

    .line 137
    .line 138
    move v7, v3

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move v7, v0

    .line 141
    :goto_7
    if-eqz v7, :cond_e

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 148
    .line 149
    invoke-static {p1, v6}, Lg3/z2;->o(Lf3/k0;Lp1/x;)Lp1/a0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    invoke-static {p1, v6}, Lg3/z2;->p(Lf3/k0;Lp1/x;)Lp1/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_e
    :goto_9
    iput-object v5, v1, Ld3/p0;->c:Lp1/a0;

    .line 159
    .line 160
    iget-object p1, v1, Ld3/p0;->b:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    iget-object v6, p0, Ld3/z0;->F:Lf3/k0;

    .line 163
    .line 164
    invoke-static {v6}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lg3/v;

    .line 169
    .line 170
    invoke-virtual {v6}, Lg3/v;->getOutOfFrameExecutor()Lf3/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    iput-boolean v0, v1, Ld3/p0;->h:Z

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    iput-boolean v3, v1, Ld3/p0;->h:Z

    .line 180
    .line 181
    new-instance v6, Ld3/y0;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-direct {v6, v7, v1, p1}, Ld3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lx1/f;

    .line 188
    .line 189
    const v7, 0x5ad8c84e

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v7, v3, v6}, Lx1/f;-><init>(IZLp70/e;)V

    .line 193
    .line 194
    .line 195
    :goto_a
    if-eqz p3, :cond_11

    .line 196
    .line 197
    iget-boolean p3, v1, Ld3/p0;->e:Z

    .line 198
    .line 199
    if-eqz p3, :cond_10

    .line 200
    .line 201
    invoke-virtual {v5}, Lp1/a0;->l()Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lp1/a0;->s()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3, p1}, Lp1/a0;->n(ZLkotlin/jvm/functions/Function2;)Lp1/r1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v1, Ld3/p0;->f:Lp1/r1;

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    invoke-virtual {v5}, Lp1/a0;->l()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {v5, p3, p1}, Lp1/a0;->n(ZLkotlin/jvm/functions/Function2;)Lp1/r1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v1, Ld3/p0;->f:Lp1/r1;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_11
    iget-boolean p3, v1, Ld3/p0;->e:Z

    .line 226
    .line 227
    if-eqz p3, :cond_12

    .line 228
    .line 229
    invoke-virtual {v5}, Lp1/a0;->l()Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lp1/a0;->s()V

    .line 233
    .line 234
    .line 235
    iget-object p3, v5, Lp1/a0;->a0:Lp1/s;

    .line 236
    .line 237
    const/16 v6, 0x64

    .line 238
    .line 239
    iput v6, p3, Lp1/s;->z:I

    .line 240
    .line 241
    iput-boolean v3, p3, Lp1/s;->y:Z

    .line 242
    .line 243
    iget-object v3, v5, Lp1/a0;->F:Lp1/x;

    .line 244
    .line 245
    invoke-virtual {v3, v5, p1}, Lp1/x;->a(Lp1/a0;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Lp1/s;->v()V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    invoke-virtual {v5, p1}, Lp1/a0;->B(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :goto_b
    iput-boolean v0, v1, Ld3/p0;->e:Z

    .line 256
    .line 257
    iput-boolean v0, v4, Lf3/k0;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    invoke-static {p2, p4, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v0, v1, Ld3/p0;->d:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_13
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 266
    .line 267
    invoke-static {p1}, Lc3/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 268
    .line 269
    .line 270
    new-instance p1, Lp70/g;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :goto_c
    invoke-static {p2, p4, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final o(Ljava/lang/Object;)Lf3/k0;
    .locals 10

    .line 1
    iget v0, p0, Ld3/z0;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ld3/z0;->F:Lf3/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/k0;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr1/b;

    .line 14
    .line 15
    iget-object v1, v0, Lr1/b;->F:Lr1/e;

    .line 16
    .line 17
    iget v1, v1, Lr1/e;->H:I

    .line 18
    .line 19
    iget v2, p0, Ld3/z0;->T:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Ld3/z0;->S:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Ld3/z0;->K:Lw/j0;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lf3/k0;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v7, Ld3/p0;

    .line 48
    .line 49
    iget-object v7, v7, Ld3/p0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_1
    if-ne v7, v6, :cond_6

    .line 64
    .line 65
    :goto_2
    if-lt v1, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lf3/k0;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Ld3/p0;

    .line 81
    .line 82
    iget-object v8, v4, Ld3/p0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v9, Ld3/j0;->a:Ld3/r1;

    .line 85
    .line 86
    if-eq v8, v9, :cond_4

    .line 87
    .line 88
    iget-object v9, p0, Ld3/z0;->H:Ld3/u2;

    .line 89
    .line 90
    invoke-interface {v9, p1, v8}, Ld3/u2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    iput-object p1, v4, Ld3/p0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v4, v1

    .line 103
    move v7, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v4, v1

    .line 106
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 107
    .line 108
    :goto_5
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_7
    if-eq v4, v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v4, v2}, Ld3/z0;->k(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget p1, p0, Ld3/z0;->S:I

    .line 116
    .line 117
    add-int/2addr p1, v6

    .line 118
    iput p1, p0, Ld3/z0;->S:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lf3/k0;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Ld3/p0;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Ld3/p0;->g:Lp1/p1;

    .line 144
    .line 145
    iput-boolean v3, v0, Ld3/p0;->e:Z

    .line 146
    .line 147
    iput-boolean v3, v0, Ld3/p0;->d:Z

    .line 148
    .line 149
    return-object p1
.end method

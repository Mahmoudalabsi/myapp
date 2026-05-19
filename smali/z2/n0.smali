.class public final Lz2/n0;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz2/z;
.implements Lh4/c;
.implements Lf3/c2;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:[Ljava/lang/Object;

.field public W:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public X:Lr80/x1;

.field public Y:Lz2/l;

.field public final Z:Lr1/e;

.field public final a0:Lr1/e;

.field public final b0:Lr1/e;

.field public c0:Lz2/l;

.field public d0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/n0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/n0;->U:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz2/n0;->V:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lz2/n0;->W:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lz2/i0;->a:Lz2/l;

    .line 13
    .line 14
    iput-object p1, p0, Lz2/n0;->Y:Lz2/l;

    .line 15
    .line 16
    new-instance p1, Lr1/e;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lz2/m0;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p3, p4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz2/n0;->Z:Lr1/e;

    .line 27
    .line 28
    iput-object p1, p0, Lz2/n0;->a0:Lr1/e;

    .line 29
    .line 30
    new-instance p1, Lr1/e;

    .line 31
    .line 32
    new-array p2, p2, [Lz2/m0;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz2/n0;->b0:Lr1/e;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lz2/n0;->d0:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final G(Lz2/l;Lz2/m;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lz2/n0;->d0:J

    .line 2
    .line 3
    sget-object p3, Lz2/m;->F:Lz2/m;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lz2/n0;->Y:Lz2/l;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lz2/n0;->X:Lr80/x1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lr80/d0;->I:Lr80/d0;

    .line 19
    .line 20
    new-instance v1, Lpm/h;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, p4, v2}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v0, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lz2/n0;->X:Lr80/x1;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz2/n0;->h1(Lz2/l;Lz2/m;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lz2/u;

    .line 51
    .line 52
    invoke-static {v1}, Lz2/j0;->e(Lz2/u;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Lz2/n0;->c0:Lz2/l;

    .line 64
    .line 65
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2/n0;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2/n0;->c0:Lz2/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lz2/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lz2/u;

    .line 24
    .line 25
    invoke-virtual {v5}, Lz2/u;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lz2/u;

    .line 51
    .line 52
    invoke-virtual {v5}, Lz2/u;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v5}, Lz2/u;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual {v5}, Lz2/u;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v5}, Lz2/u;->g()F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v5}, Lz2/u;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    invoke-virtual {v5}, Lz2/u;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v5}, Lz2/u;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    invoke-virtual {v5}, Lz2/u;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-virtual {v5}, Lz2/u;->j()I

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    new-instance v6, Lz2/u;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v20}, Lz2/u;-><init>(JJJFJJZZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v1, Lz2/l;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, v3}, Lz2/l;-><init>(Ljava/util/List;Lh1/s0;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lz2/n0;->Y:Lz2/l;

    .line 106
    .line 107
    sget-object v2, Lz2/m;->F:Lz2/m;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lz2/n0;->h1(Lz2/l;Lz2/m;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lz2/m;->G:Lz2/m;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lz2/n0;->h1(Lz2/l;Lz2/m;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lz2/m;->H:Lz2/m;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lz2/n0;->h1(Lz2/l;Lz2/m;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lz2/n0;->c0:Lz2/l;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_2
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2/n0;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lh4/c;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g1(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lr80/m;

    .line 2
    .line 3
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lz2/m0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lz2/m0;-><init>(Lz2/n0;Lr80/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz2/n0;->a0:Lr1/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lz2/n0;->Z:Lr1/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lv70/k;

    .line 28
    .line 29
    invoke-static {p2, p1, p2}, Lxb0/n;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;)Lv70/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lv70/k;-><init>(Lv70/d;Lw70/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lv70/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lax/b;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lr80/m;->v(Lg80/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2/n0;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(Lz2/l;Lz2/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/n0;->a0:Lr1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz2/n0;->b0:Lr1/e;

    .line 5
    .line 6
    iget-object v2, p0, Lz2/n0;->Z:Lr1/e;

    .line 7
    .line 8
    iget v3, v1, Lr1/e;->H:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lr1/e;->c(ILr1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lp70/g;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lz2/n0;->b0:Lr1/e;

    .line 37
    .line 38
    iget v3, v0, Lr1/e;->H:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lz2/m0;

    .line 51
    .line 52
    iget-object v4, v2, Lz2/m0;->I:Lz2/m;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lz2/m0;->H:Lr80/m;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lz2/m0;->H:Lr80/m;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lz2/n0;->b0:Lr1/e;

    .line 69
    .line 70
    iget-object v2, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lr1/e;->H:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lz2/m0;

    .line 80
    .line 81
    iget-object v5, v4, Lz2/m0;->I:Lz2/m;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lz2/m0;->H:Lr80/m;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lz2/m0;->H:Lr80/m;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Lz2/n0;->b0:Lr1/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lr1/e;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Lz2/n0;->b0:Lr1/e;

    .line 104
    .line 105
    invoke-virtual {p2}, Lr1/e;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/n0;->X:Lr80/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz2/y;

    .line 6
    .line 7
    invoke-direct {v1}, Lz2/y;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr80/p1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lz2/n0;->X:Lr80/x1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m0()F
    .locals 1

    .line 1
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lh4/c;->m0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

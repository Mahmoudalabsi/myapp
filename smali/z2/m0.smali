.class public final Lz2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh4/c;
.implements Lv70/d;


# instance fields
.field public final synthetic F:Lz2/n0;

.field public final G:Lr80/m;

.field public H:Lr80/m;

.field public I:Lz2/m;

.field public final J:Lv70/j;

.field public final synthetic K:Lz2/n0;


# direct methods
.method public constructor <init>(Lz2/n0;Lr80/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/m0;->K:Lz2/n0;

    .line 5
    .line 6
    iput-object p1, p0, Lz2/m0;->F:Lz2/n0;

    .line 7
    .line 8
    iput-object p2, p0, Lz2/m0;->G:Lr80/m;

    .line 9
    .line 10
    sget-object p1, Lz2/m;->G:Lz2/m;

    .line 11
    .line 12
    iput-object p1, p0, Lz2/m0;->I:Lz2/m;

    .line 13
    .line 14
    sget-object p1, Lv70/j;->F:Lv70/j;

    .line 15
    .line 16
    iput-object p1, p0, Lz2/m0;->J:Lv70/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->C0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->D(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->J0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final M0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->M0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/n0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->d0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lz2/m;Lv70/d;)Ljava/lang/Object;
    .locals 2

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
    iput-object p1, p0, Lz2/m0;->I:Lz2/m;

    .line 15
    .line 16
    iput-object v0, p0, Lz2/m0;->H:Lr80/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final getContext()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->J:Lv70/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Lz2/m0;->K:Lz2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lf3/k0;->h0:Lg3/h3;

    .line 11
    .line 12
    invoke-interface {v1}, Lg3/h3;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lh4/c;->J0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lz2/n0;->d0:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v5, v1, v0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shr-long v6, v3, v0

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    sub-float/2addr v5, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-long v2, v3, v8

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v4, v1

    .line 75
    shl-long v0, v2, v0

    .line 76
    .line 77
    and-long v2, v4, v8

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/n0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final j()Lg3/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->K:Lz2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lf3/k0;->h0:Lg3/h3;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(JLkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lz2/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz2/k0;

    .line 7
    .line 8
    iget v1, v0, Lz2/k0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz2/k0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz2/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz2/k0;-><init>(Lz2/m0;Lx70/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz2/k0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lz2/k0;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lz2/k0;->F:Lr80/x1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, Lz2/m0;->H:Lr80/m;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance v2, Lz2/n;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Lz2/n;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4, v2}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, Lz2/m0;->K:Lz2/n0;

    .line 78
    .line 79
    invoke-virtual {p4}, Le2/t;->U0()Lr80/c0;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, Lbl/a;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, Lbl/a;-><init>(JLz2/m0;Lv70/d;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p4, v4, v4, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_1
    iput-object p1, v0, Lz2/k0;->F:Lr80/x1;

    .line 95
    .line 96
    iput v3, v0, Lz2/k0;->I:I

    .line 97
    .line 98
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Lz2/b;->G:Lz2/b;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Lz2/b;->G:Lz2/b;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final m(JLkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lz2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz2/l0;

    .line 7
    .line 8
    iget v1, v0, Lz2/l0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz2/l0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz2/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz2/l0;-><init>(Lz2/m0;Lx70/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz2/l0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lz2/l0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz2/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lz2/l0;->H:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lz2/m0;->l(JLkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Lz2/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/n0;->m0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/n0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/m0;->K:Lz2/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/n0;->a0:Lr1/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lz2/n0;->Z:Lr1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr1/e;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lz2/m0;->G:Lr80/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final v(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->v(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/m0;->F:Lz2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

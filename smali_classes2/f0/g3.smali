.class public abstract Lf0/g3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lf0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0/u0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lf0/u0;-><init>(IILv70/d;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf0/g3;->a:Lf0/u0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lz2/m0;Lx70/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lf0/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf0/z2;

    .line 7
    .line 8
    iget v1, v0, Lf0/z2;->H:I

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
    iput v1, v0, Lf0/z2;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/z2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf0/z2;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/z2;->H:I

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
    iget-object p0, v0, Lf0/z2;->F:Lz2/m0;

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lf0/z2;->F:Lz2/m0;

    .line 54
    .line 55
    iput v3, v0, Lf0/z2;->H:I

    .line 56
    .line 57
    sget-object p1, Lz2/m;->G:Lz2/m;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lz2/l;

    .line 67
    .line 68
    iget-object v2, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_3
    if-ge v6, v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lz2/u;

    .line 83
    .line 84
    invoke-virtual {v7}, Lz2/u;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_4
    if-ge v5, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lz2/u;

    .line 103
    .line 104
    iget-boolean v4, v4, Lz2/u;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final b(Lz2/m0;ZLz2/m;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lf0/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/x2;

    .line 7
    .line 8
    iget v1, v0, Lf0/x2;->J:I

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
    iput v1, v0, Lf0/x2;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/x2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0/x2;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/x2;->J:I

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
    iget-boolean p0, v0, Lf0/x2;->H:Z

    .line 37
    .line 38
    iget-object p1, v0, Lf0/x2;->G:Lz2/m;

    .line 39
    .line 40
    iget-object p2, v0, Lf0/x2;->F:Lz2/m0;

    .line 41
    .line 42
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, Lf0/x2;->F:Lz2/m0;

    .line 62
    .line 63
    iput-object p2, v0, Lf0/x2;->G:Lz2/m;

    .line 64
    .line 65
    iput-boolean p1, v0, Lf0/x2;->H:Z

    .line 66
    .line 67
    iput v3, v0, Lf0/x2;->J:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lz2/l;

    .line 77
    .line 78
    invoke-static {p3, p1}, Lf0/g3;->f(Lz2/l;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object p0, p3, Lz2/l;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lz2/m;->F:Lz2/m;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lz2/m;->G:Lz2/m;

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, v1, v0, p1}, Lf0/g3;->b(Lz2/m0;ZLz2/m;Lv70/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Lz2/z;Lg80/d;Lg80/b;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lf0/w1;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lf0/w1;-><init>(Lh4/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/b;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ld1/b;-><init>(Lz2/z;Lg80/d;Lg80/b;Lf0/w1;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Lf0/g3;->a:Lf0/u0;

    .line 21
    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    :goto_2
    new-instance v2, Landroidx/lifecycle/r0;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x3

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v9}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p5}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 43
    .line 44
    if-ne p0, p1, :cond_4

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object p0
.end method

.method public static f(Lz2/l;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lz2/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lz2/u;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lz2/j0;->b(Lz2/u;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lz2/j0;->c(Lz2/u;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;
    .locals 3

    .line 1
    sget-object v0, Lr80/d0;->I:Lr80/d0;

    .line 2
    .line 3
    new-instance v1, La6/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, La6/x;-><init>(Lr80/i1;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Lz2/m0;Lz2/m;Lx70/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lf0/e3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/e3;

    .line 7
    .line 8
    iget v1, v0, Lf0/e3;->H:I

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
    iput v1, v0, Lf0/e3;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/e3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/e3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/e3;->H:I

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
    iget-object p0, v0, Lf0/e3;->F:Lkotlin/jvm/internal/f0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz2/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v2, Lf0/i1;->a:Lf0/i1;

    .line 55
    .line 56
    iput-object v2, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lz2/m0;->j()Lg3/h3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lg3/h3;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance v2, Lf0/b1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct {v2, p1, p2, v6, v7}, Lf0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lf0/e3;->F:Lkotlin/jvm/internal/f0;

    .line 74
    .line 75
    iput v3, v0, Lf0/e3;->H:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5, v2, v0}, Lz2/m0;->l(JLkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lz2/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p0, p2

    .line 85
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    sget-object p0, Lf0/k1;->a:Lf0/k1;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final i(Lz2/m0;Lz2/m;Lx70/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lf0/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/f3;

    .line 7
    .line 8
    iget v1, v0, Lf0/f3;->I:I

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
    iput v1, v0, Lf0/f3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/f3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/f3;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/f3;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lf0/f3;->G:Lz2/m;

    .line 41
    .line 42
    iget-object p1, v0, Lf0/f3;->F:Lz2/m0;

    .line 43
    .line 44
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, v0, Lf0/f3;->G:Lz2/m;

    .line 61
    .line 62
    iget-object p1, v0, Lf0/f3;->F:Lz2/m0;

    .line 63
    .line 64
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object p0, v0, Lf0/f3;->F:Lz2/m0;

    .line 72
    .line 73
    iput-object p1, v0, Lf0/f3;->G:Lz2/m;

    .line 74
    .line 75
    iput v5, v0, Lf0/f3;->I:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v12, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v12

    .line 87
    :goto_1
    check-cast p2, Lz2/l;

    .line 88
    .line 89
    iget-object p2, p2, Lz2/l;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v6, v4

    .line 96
    :goto_2
    if-ge v6, v2, :cond_c

    .line 97
    .line 98
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lz2/u;

    .line 103
    .line 104
    invoke-static {v7}, Lz2/j0;->d(Lz2/u;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move v6, v4

    .line 115
    :goto_3
    if-ge v6, v2, :cond_8

    .line 116
    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lz2/u;

    .line 122
    .line 123
    invoke-virtual {v7}, Lz2/u;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    iget-object v8, p1, Lz2/m0;->K:Lz2/n0;

    .line 130
    .line 131
    iget-wide v8, v8, Lz2/n0;->d0:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lz2/m0;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v7, v8, v9, v10, v11}, Lz2/j0;->h(Lz2/u;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    sget-object p2, Lz2/m;->H:Lz2/m;

    .line 148
    .line 149
    iput-object p1, v0, Lf0/f3;->F:Lz2/m0;

    .line 150
    .line 151
    iput-object p0, v0, Lf0/f3;->G:Lz2/m;

    .line 152
    .line 153
    iput v3, v0, Lf0/f3;->I:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_1

    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :goto_5
    check-cast p2, Lz2/l;

    .line 163
    .line 164
    iget-object p2, p2, Lz2/l;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v6, v4

    .line 171
    :goto_6
    if-ge v6, v2, :cond_5

    .line 172
    .line 173
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lz2/u;

    .line 178
    .line 179
    invoke-virtual {v7}, Lz2/u;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

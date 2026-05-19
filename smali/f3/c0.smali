.class public final Lf3/c0;
.super Lf3/o1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final D0:Ll2/i;


# instance fields
.field public A0:Lh4/a;

.field public B0:Lf3/a0;

.field public C0:Ld3/k;

.field public z0:Lf3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ll2/w;->h:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll2/i;->g(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll2/i;->n(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ll2/i;->o(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf3/c0;->D0:Ll2/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lf3/k0;Lf3/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf3/o1;-><init>(Lf3/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf3/c0;->z0:Lf3/z;

    .line 5
    .line 6
    iget-object p1, p1, Lf3/k0;->O:Lf3/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lf3/a0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lf3/a0;-><init>(Lf3/c0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lf3/c0;->B0:Lf3/a0;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Le2/t;

    .line 22
    .line 23
    iget-object p1, p1, Le2/t;->F:Le2/t;

    .line 24
    .line 25
    iget p1, p1, Le2/t;->H:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ld3/k;

    .line 32
    .line 33
    check-cast p2, Ld3/h;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ld3/k;-><init>(Lf3/c0;Ld3/h;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lf3/c0;->C0:Ld3/k;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf3/u0;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf3/o1;->n1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf3/o1;->W:Lf3/o1;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lf3/c0;->C0:Ld3/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lf3/c0;->B0:Lf3/a0;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v1, Ld3/k;->H:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Ld3/d2;->H:J

    .line 29
    .line 30
    iget-object v1, p0, Lf3/c0;->B0:Lf3/a0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lf3/v0;->R0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v1, Lh4/m;

    .line 40
    .line 41
    invoke-direct {v1, v6, v7}, Lh4/m;-><init>(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v5

    .line 46
    :goto_0
    invoke-static {v1, v3, v4}, Lh4/m;->a(Ljava/lang/Object;J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v3, v0, Ld3/d2;->H:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lf3/v0;->R0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    new-instance v1, Lh4/m;

    .line 65
    .line 66
    invoke-direct {v1, v5, v6}, Lh4/m;-><init>(J)V

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    :cond_2
    invoke-static {v5, v3, v4}, Lh4/m;->a(Ljava/lang/Object;J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_1
    iput-boolean v1, v0, Lf3/o1;->U:Z

    .line 80
    .line 81
    :cond_4
    iget-boolean v1, p0, Lf3/u0;->P:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lf3/u0;->P:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lf3/o1;->D0()Ld3/i1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ld3/i1;->h()V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v0, Lf3/u0;->P:Z

    .line 93
    .line 94
    iput-boolean v2, v0, Lf3/o1;->U:Z

    .line 95
    .line 96
    return-void
.end method

.method public final E1(Lf3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c0;->z0:Lf3/z;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Le2/t;

    .line 11
    .line 12
    iget-object v0, v0, Le2/t;->F:Le2/t;

    .line 13
    .line 14
    iget v0, v0, Le2/t;->H:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ld3/h;

    .line 22
    .line 23
    iget-object v1, p0, Lf3/c0;->C0:Ld3/k;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Ld3/k;->G:Ld3/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ld3/k;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Ld3/k;-><init>(Lf3/c0;Ld3/h;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lf3/c0;->C0:Ld3/k;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lf3/c0;->C0:Ld3/k;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lf3/c0;->z0:Lf3/z;

    .line 42
    .line 43
    return-void
.end method

.method public final T(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/c0;->C0:Ld3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ld3/k;->G:Ld3/h;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/o1;->W:Lf3/o1;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Le2/t;

    .line 14
    .line 15
    iget-object v3, v3, Le2/t;->F:Le2/t;

    .line 16
    .line 17
    iget-object v3, v3, Le2/t;->M:Lf3/o1;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lf3/o1;->a1()Lf3/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lf3/v0;->y0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lde/d;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld3/t;

    .line 43
    .line 44
    sget-object v4, Lf3/q1;->F:Lf3/q1;

    .line 45
    .line 46
    sget-object v5, Lf3/r1;->G:Lf3/r1;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v1, v2, v4, v5, v6}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p1, v4, v2}, Lh4/b;->b(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance p1, Ld3/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld3/k;->getLayoutDirection()Lh4/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v0, v2}, Ld3/g;-><init>(Ld3/e;Lh4/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, v1, v4, v5}, Lde/d;->D(Ld3/g;Ld3/t;J)Ld3/i1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_0
    invoke-interface {v2, p1}, Ld3/g1;->T(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_1
    iget-object v0, p0, Lf3/c0;->z0:Lf3/z;

    .line 83
    .line 84
    iget-object v1, p0, Lf3/o1;->W:Lf3/o1;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0, v1, p1}, Lf3/z;->C(Lf3/u0;Ld3/g1;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c0;->B0:Lf3/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf3/a0;-><init>(Lf3/c0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf3/c0;->B0:Lf3/a0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/c0;->C0:Ld3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ld3/k;->G:Ld3/h;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/o1;->W:Lf3/o1;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Le2/t;

    .line 14
    .line 15
    iget-object v3, v3, Le2/t;->F:Le2/t;

    .line 16
    .line 17
    iget-object v3, v3, Le2/t;->M:Lf3/o1;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lf3/o1;->a1()Lf3/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lf3/v0;->y0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lxp/j;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld3/t;

    .line 43
    .line 44
    sget-object v4, Lf3/q1;->G:Lf3/q1;

    .line 45
    .line 46
    sget-object v5, Lf3/r1;->G:Lf3/r1;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v1, v2, v4, v5, v6}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p1, v4, v2}, Lh4/b;->b(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance p1, Ld3/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld3/k;->getLayoutDirection()Lh4/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v0, v2}, Ld3/g;-><init>(Ld3/e;Lh4/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, v1, v4, v5}, Lxp/j;->v(Ld3/g;Ld3/t;J)Ld3/i1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_0
    invoke-interface {v2, p1}, Ld3/g1;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_1
    iget-object v0, p0, Lf3/c0;->z0:Lf3/z;

    .line 83
    .line 84
    iget-object v1, p0, Lf3/o1;->W:Lf3/o1;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0, v1, p1}, Lf3/z;->N0(Lf3/u0;Ld3/g1;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final a0(JFLg80/b;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lf3/o1;->U:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/c0;->a1()Lf3/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Lf3/v0;->U:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lf3/o1;->s1(JFLg80/b;Lo2/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lf3/o1;->s1(JFLg80/b;Lo2/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lf3/c0;->D1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a1()Lf3/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c0;->B0:Lf3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(JFLo2/d;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf3/o1;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/c0;->a1()Lf3/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lf3/v0;->U:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lf3/o1;->s1(JFLg80/b;Lo2/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide v6, p1

    .line 26
    move v8, v3

    .line 27
    move-object v10, v5

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v5 .. v10}, Lf3/o1;->s1(JFLg80/b;Lo2/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lf3/c0;->D1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c1()Le2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c0;->z0:Lf3/z;

    .line 2
    .line 3
    check-cast v0, Le2/t;

    .line 4
    .line 5
    iget-object v0, v0, Le2/t;->F:Le2/t;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k0(Ld3/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c0;->B0:Lf3/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lf3/v0;->Y:Lw/d0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw/d0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lw/d0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lf3/m;->e(Lf3/u0;Ld3/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final o(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/c0;->C0:Ld3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ld3/k;->G:Ld3/h;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/o1;->W:Lf3/o1;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Le2/t;

    .line 14
    .line 15
    iget-object v3, v3, Le2/t;->F:Le2/t;

    .line 16
    .line 17
    iget-object v3, v3, Le2/t;->M:Lf3/o1;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lf3/o1;->a1()Lf3/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lf3/v0;->y0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lub/i;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld3/t;

    .line 43
    .line 44
    sget-object v4, Lf3/q1;->F:Lf3/q1;

    .line 45
    .line 46
    sget-object v5, Lf3/r1;->F:Lf3/r1;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v1, v2, v4, v5, v6}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v4, p1, v2}, Lh4/b;->b(IIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance p1, Ld3/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld3/k;->getLayoutDirection()Lh4/n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p1, v0, v2}, Ld3/g;-><init>(Ld3/e;Lh4/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, v1, v4, v5}, Lub/i;->v(Ld3/g;Ld3/t;J)Ld3/i1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_0
    invoke-interface {v2, p1}, Ld3/g1;->o(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_1
    iget-object v0, p0, Lf3/c0;->z0:Lf3/z;

    .line 82
    .line 83
    iget-object v1, p0, Lf3/o1;->W:Lf3/o1;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0, v1, p1}, Lf3/z;->B(Lf3/u0;Ld3/g1;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final r1(Ll2/u;Lo2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/o1;->W:Lf3/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lf3/o1;->V0(Ll2/u;Lo2/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lf3/o1;->T:Lf3/k0;

    .line 10
    .line 11
    invoke-static {p2}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lg3/v;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg3/v;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lf3/o1;->W:Lf3/o1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Ld3/d2;->H:J

    .line 28
    .line 29
    iget-wide v2, p2, Ld3/d2;->H:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lh4/m;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lf3/o1;->g0:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lh4/k;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Ld3/d2;->H:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Lf3/c0;->D0:Ll2/i;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Ll2/u;->t(FFFFLl2/r0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final s(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/c0;->C0:Ld3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ld3/k;->G:Ld3/h;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/o1;->W:Lf3/o1;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Le2/t;

    .line 14
    .line 15
    iget-object v3, v3, Le2/t;->F:Le2/t;

    .line 16
    .line 17
    iget-object v3, v3, Le2/t;->M:Lf3/o1;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lf3/o1;->a1()Lf3/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lf3/v0;->y0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lde/c;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld3/t;

    .line 43
    .line 44
    sget-object v4, Lf3/q1;->G:Lf3/q1;

    .line 45
    .line 46
    sget-object v5, Lf3/r1;->F:Lf3/r1;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v1, v2, v4, v5, v6}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v4, p1, v2}, Lh4/b;->b(IIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance p1, Ld3/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld3/k;->getLayoutDirection()Lh4/n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p1, v0, v2}, Ld3/g;-><init>(Ld3/e;Lh4/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, v1, v4, v5}, Lde/c;->A(Ld3/g;Ld3/t;J)Ld3/i1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_0
    invoke-interface {v2, p1}, Ld3/g1;->s(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_1
    iget-object v0, p0, Lf3/c0;->z0:Lf3/z;

    .line 82
    .line 83
    iget-object v1, p0, Lf3/o1;->W:Lf3/o1;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0, v1, p1}, Lf3/z;->I0(Lf3/u0;Ld3/g1;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final z(J)Ld3/d2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf3/o1;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lf3/c0;->A0:Lh4/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lh4/a;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld3/d2;->e0(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf3/c0;->C0:Ld3/k;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, v0, Ld3/k;->G:Ld3/h;

    .line 28
    .line 29
    iget-object v2, v0, Ld3/k;->F:Lf3/c0;

    .line 30
    .line 31
    iget-object v2, v2, Lf3/c0;->B0:Lf3/a0;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lf3/v0;->D0()Ld3/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ld3/i1;->getWidth()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ld3/i1;->f()I

    .line 44
    .line 45
    .line 46
    check-cast v1, Ly/r1;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly/r1;->i1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lf3/c0;->A0:Lh4/a;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-wide v5, v2, Lh4/a;->a:J

    .line 62
    .line 63
    cmp-long v2, p1, v5

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v2, v3

    .line 71
    :goto_2
    iput-boolean v2, v0, Ld3/k;->H:Z

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lf3/o1;->W:Lf3/o1;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, v2, Lf3/o1;->V:Z

    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, Lf3/o1;->W:Lf3/o1;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, p1, p2}, Ly/r1;->g1(Ld3/i;Ld3/g1;J)Ld3/i1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lf3/o1;->W:Lf3/o1;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p2, Lf3/o1;->V:Z

    .line 97
    .line 98
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Lf3/c0;->B0:Lf3/a0;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v1, v1, Ld3/d2;->F:I

    .line 108
    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v1, p0, Lf3/c0;->B0:Lf3/a0;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v1, v1, Ld3/d2;->G:I

    .line 121
    .line 122
    if-ne p2, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v3, v4

    .line 126
    :goto_3
    iget-boolean p2, v0, Ld3/k;->H:Z

    .line 127
    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Lf3/o1;->W:Lf3/o1;

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, p2, Ld3/d2;->H:J

    .line 136
    .line 137
    iget-object p2, p0, Lf3/o1;->W:Lf3/o1;

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lf3/o1;->a1()Lf3/v0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Lf3/v0;->R0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    new-instance p2, Lh4/m;

    .line 153
    .line 154
    invoke-direct {p2, v4, v5}, Lh4/m;-><init>(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/4 p2, 0x0

    .line 159
    :goto_4
    invoke-static {p2, v0, v1}, Lh4/m;->a(Ljava/lang/Object;J)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    new-instance p2, Lf3/b0;

    .line 168
    .line 169
    invoke-direct {p2, p1, p0}, Lf3/b0;-><init>(Ld3/i1;Lf3/c0;)V

    .line 170
    .line 171
    .line 172
    move-object p1, p2

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    iget-object v0, p0, Lf3/c0;->z0:Lf3/z;

    .line 175
    .line 176
    iget-object v1, p0, Lf3/o1;->W:Lf3/o1;

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p0, v1, p1, p2}, Lf3/z;->d(Ld3/j1;Ld3/g1;J)Ld3/i1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lf3/o1;->v1(Ld3/i1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lf3/o1;->m1()V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

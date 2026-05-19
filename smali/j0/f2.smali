.class public abstract Lj0/f2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lj0/i0;

.field public static final b:Lj0/i0;

.field public static final c:Lj0/i0;

.field public static final d:Lj0/t2;

.field public static final e:Lj0/t2;

.field public static final f:Lj0/t2;

.field public static final g:Lj0/t2;

.field public static final h:Lj0/t2;

.field public static final i:Lj0/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj0/i0;

    .line 2
    .line 3
    sget-object v1, Lj0/g0;->G:Lj0/g0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj0/i0;-><init>(Lj0/g0;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj0/f2;->a:Lj0/i0;

    .line 11
    .line 12
    new-instance v0, Lj0/i0;

    .line 13
    .line 14
    sget-object v3, Lj0/g0;->F:Lj0/g0;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lj0/i0;-><init>(Lj0/g0;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj0/f2;->b:Lj0/i0;

    .line 20
    .line 21
    new-instance v0, Lj0/i0;

    .line 22
    .line 23
    sget-object v4, Lj0/g0;->H:Lj0/g0;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lj0/i0;-><init>(Lj0/g0;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lj0/f2;->c:Lj0/i0;

    .line 29
    .line 30
    sget-object v0, Le2/d;->S:Le2/j;

    .line 31
    .line 32
    new-instance v2, Lj0/t2;

    .line 33
    .line 34
    new-instance v5, Lc2/a0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v6, v0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, v1, v6, v5, v0}, Lj0/t2;-><init>(Lj0/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lj0/f2;->d:Lj0/t2;

    .line 45
    .line 46
    sget-object v0, Le2/d;->R:Le2/j;

    .line 47
    .line 48
    new-instance v2, Lj0/t2;

    .line 49
    .line 50
    new-instance v5, Lc2/a0;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v5, v7, v0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v6, v5, v0}, Lj0/t2;-><init>(Lj0/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lj0/f2;->e:Lj0/t2;

    .line 60
    .line 61
    sget-object v0, Le2/d;->P:Le2/k;

    .line 62
    .line 63
    new-instance v1, Lj0/t2;

    .line 64
    .line 65
    new-instance v2, Lc2/a0;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v2, v5, v0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v6, v2, v0}, Lj0/t2;-><init>(Lj0/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lj0/f2;->f:Lj0/t2;

    .line 75
    .line 76
    sget-object v0, Le2/d;->O:Le2/k;

    .line 77
    .line 78
    new-instance v1, Lj0/t2;

    .line 79
    .line 80
    new-instance v2, Lc2/a0;

    .line 81
    .line 82
    invoke-direct {v2, v5, v0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v6, v2, v0}, Lj0/t2;-><init>(Lj0/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lj0/f2;->g:Lj0/t2;

    .line 89
    .line 90
    sget-object v0, Le2/d;->J:Le2/l;

    .line 91
    .line 92
    new-instance v1, Lj0/t2;

    .line 93
    .line 94
    new-instance v2, Lc2/a0;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v2, v3, v0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4, v6, v2, v0}, Lj0/t2;-><init>(Lj0/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lj0/f2;->h:Lj0/t2;

    .line 104
    .line 105
    sget-object v0, Le2/d;->F:Le2/l;

    .line 106
    .line 107
    new-instance v1, Lj0/t2;

    .line 108
    .line 109
    new-instance v2, Lc2/a0;

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v4, v6, v2, v0}, Lj0/t2;-><init>(Lj0/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lj0/f2;->i:Lj0/t2;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lj0/m2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj0/m2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lj0/f2;->c:Lj0/i0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj0/f2;->a:Lj0/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lj0/i0;

    .line 11
    .line 12
    sget-object v1, Lj0/g0;->G:Lj0/g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lj0/i0;-><init>(Lj0/g0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lj0/e2;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lj0/e2;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lj0/f2;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lj0/e2;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    move v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lj0/e2;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lj0/e2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh4/i;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lh4/i;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lj0/f2;->l(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lj0/e2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lj0/e2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lj0/e2;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lj0/e2;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lj0/e2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh4/i;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lh4/i;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lj0/f2;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lj0/e2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj0/e2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lj0/f2;->r(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lj0/e2;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Lj0/e2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lj0/e2;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lj0/f2;->u(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    sget-object v0, Le2/d;->Q:Le2/k;

    .line 2
    .line 3
    sget-object v1, Le2/d;->P:Le2/k;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Le2/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lj0/f2;->f:Lj0/t2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v1, Le2/d;->O:Le2/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le2/k;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lj0/f2;->g:Lj0/t2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance v1, Lj0/t2;

    .line 42
    .line 43
    sget-object v2, Lj0/g0;->F:Lj0/g0;

    .line 44
    .line 45
    new-instance v3, Lc2/a0;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4, v0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, p1, v3, v0}, Lj0/t2;-><init>(Lj0/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget-object v0, Le2/d;->J:Le2/l;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Le2/l;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lj0/f2;->h:Lj0/t2;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Le2/d;->F:Le2/l;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le2/l;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    sget-object p1, Lj0/f2;->i:Lj0/t2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v0, Lj0/t2;

    .line 40
    .line 41
    sget-object v1, Lj0/g0;->H:Lj0/g0;

    .line 42
    .line 43
    new-instance v2, Lc2/a0;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v3, p1}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p2, v2, p1}, Lj0/t2;-><init>(Lj0/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static y(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    sget-object v0, Le2/d;->S:Le2/j;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-static {v0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lj0/f2;->d:Lj0/t2;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Le2/d;->R:Le2/j;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lj0/f2;->e:Lj0/t2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Lj0/t2;

    .line 35
    .line 36
    sget-object v2, Lj0/g0;->G:Lj0/g0;

    .line 37
    .line 38
    new-instance v3, Lc2/a0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v4, v0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v3, v0}, Lj0/t2;-><init>(Lj0/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

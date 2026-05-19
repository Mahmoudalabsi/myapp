.class public final Lb0/j2;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;
.implements Lf3/f2;


# instance fields
.field public T:Lb0/l2;

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Lb0/l2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/j2;->T:Lb0/l2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb0/j2;->U:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb0/j2;->V:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb0/j2;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ld3/g1;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final C(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb0/j2;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ld3/g1;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final I0(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb0/j2;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ld3/g1;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N0(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb0/j2;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ld3/g1;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb0/j2;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lf0/t1;->G:Lf0/t1;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lb0/p;->g(JLf0/t1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lb0/j2;->V:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lh4/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lb0/j2;->V:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lh4/a;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lh4/a;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Ld3/d2;->F:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lh4/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Ld3/d2;->G:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lh4/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Ld3/d2;->G:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Ld3/d2;->F:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lb0/j2;->V:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lb0/j2;->T:Lb0/l2;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lb0/l2;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lb0/j2;->T:Lb0/l2;

    .line 84
    .line 85
    iget-boolean v2, p0, Lb0/j2;->V:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Lb0/l2;->b:Lp1/m1;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lp1/m1;->i(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lb0/j2;->T:Lb0/l2;

    .line 98
    .line 99
    iget-boolean v2, p0, Lb0/j2;->V:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p2, Ld3/d2;->G:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v2, p2, Ld3/d2;->F:I

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, Lb0/l2;->c:Lp1/m1;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lp1/m1;->i(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lb0/h2;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v0, p2, v2}, Lb0/h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 120
    .line 121
    invoke-interface {p1, p3, p4, p2, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/j2;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h1(Lb0/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/j2;->T:Lb0/l2;

    .line 2
    .line 3
    return-void
.end method

.method public final i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/j2;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ln3/a0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ln3/y;->k(Ln3/a0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/k;

    .line 5
    .line 6
    new-instance v1, Lb0/i2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lb0/i2;-><init>(Lb0/j2;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb0/i2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lb0/i2;-><init>(Lb0/j2;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lb0/j2;->U:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ln3/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lb0/j2;->V:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ln3/w;->v:Ln3/z;

    .line 28
    .line 29
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Ln3/w;->u:Ln3/z;

    .line 40
    .line 41
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class public Lj0/a1;
.super Lj0/x0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;


# instance fields
.field public V:Lj0/r2;


# direct methods
.method public constructor <init>(Lj0/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/a1;->V:Lj0/r2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/x0;->U:Lj0/r2;

    .line 2
    .line 3
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lj0/r2;->b(Lh4/c;Lh4/n;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj0/x0;->T:Lj0/r2;

    .line 12
    .line 13
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lj0/r2;->b(Lh4/c;Lh4/n;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lj0/x0;->U:Lj0/r2;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lj0/r2;->a(Lh4/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lj0/x0;->T:Lj0/r2;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lj0/r2;->a(Lh4/c;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lj0/x0;->U:Lj0/r2;

    .line 36
    .line 37
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lj0/r2;->d(Lh4/c;Lh4/n;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lj0/x0;->T:Lj0/r2;

    .line 46
    .line 47
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lj0/r2;->d(Lh4/c;Lh4/n;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lj0/x0;->U:Lj0/r2;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lj0/r2;->c(Lh4/c;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lj0/x0;->T:Lj0/r2;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lj0/r2;->c(Lh4/c;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int v4, v2

    .line 72
    neg-int v5, v3

    .line 73
    invoke-static {v4, v5, p3, p4}, Lh4/b;->i(IIJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Ld3/g1;->z(J)Ld3/d2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v4, p2, Ld3/d2;->F:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {v4, p3, p4}, Lh4/b;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, p2, Ld3/d2;->G:I

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-static {v4, p3, p4}, Lh4/b;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Landroidx/compose/material3/w3;

    .line 96
    .line 97
    invoke-direct {p4, p2, v0, v1}, Landroidx/compose/material3/w3;-><init>(Ld3/d2;II)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 101
    .line 102
    invoke-interface {p1, v2, p3, p2, p4}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final g1(Lj0/r2;)Lj0/r2;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/a1;->V:Lj0/r2;

    .line 2
    .line 3
    new-instance v1, Lj0/j2;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lj0/j2;-><init>(Lj0/r2;Lj0/r2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final h1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lj0/x0;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqt/y1;->G(Lf3/z;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

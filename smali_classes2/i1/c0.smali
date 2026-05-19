.class public final Li1/c0;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/j;
.implements Lf3/z;


# virtual methods
.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li1/w;->a:Lp1/i3;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-wide v1, Li1/w;->b:J

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p3, p2, Ld3/d2;->F:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lh4/i;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Lh4/c;->C0(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p3, p2, Ld3/d2;->F:I

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget p4, p2, Ld3/d2;->G:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lh4/i;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Lh4/c;->C0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p4, p2, Ld3/d2;->G:I

    .line 65
    .line 66
    :goto_2
    new-instance v0, Landroidx/compose/material3/w3;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p3, p2, p4, v1}, Landroidx/compose/material3/w3;-><init>(ILd3/d2;II)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 73
    .line 74
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

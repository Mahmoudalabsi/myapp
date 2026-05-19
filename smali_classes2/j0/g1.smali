.class public abstract Lj0/g1;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;


# virtual methods
.method public B(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ld3/g1;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ld3/g1;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public I0(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ld3/g1;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public N0(Lf3/u0;Ld3/g1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ld3/g1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lj0/g1;->g1(Ld3/g1;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj0/g1;->h1()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lh4/b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Ld3/g1;->z(J)Ld3/d2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Ld3/d2;->F:I

    .line 20
    .line 21
    iget p4, p2, Ld3/d2;->G:I

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/material3/b2;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p2, v1}, Landroidx/compose/material3/b2;-><init>(Ld3/d2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public abstract g1(Ld3/g1;J)J
.end method

.method public abstract h1()Z
.end method

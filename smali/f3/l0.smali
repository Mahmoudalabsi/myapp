.class public final Lf3/l0;
.super Lf3/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final b(Lf3/o1;J)J
    .locals 2

    .line 1
    iget-object v0, p1, Lf3/o1;->s0:Lf3/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lg3/c2;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, v1}, Lg3/c2;->c(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    iget-wide v0, p1, Lf3/o1;->g0:J

    .line 13
    .line 14
    invoke-static {p2, p3, v0, v1}, Lqt/y1;->K(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final c(Lf3/o1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf3/o1;->D0()Ld3/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ld3/i1;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lf3/o1;Ld3/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lf3/u0;->U(Ld3/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

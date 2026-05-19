.class public final Lj0/o1;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;


# instance fields
.field public T:F

.field public U:F

.field public V:Z


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ld3/d2;->F:I

    .line 6
    .line 7
    iget p4, p2, Ld3/d2;->G:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/z5;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

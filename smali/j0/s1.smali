.class public final Lj0/s1;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;


# instance fields
.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:Z


# virtual methods
.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 5

    .line 1
    iget v0, p0, Lj0/s1;->T:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lh4/c;->C0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj0/s1;->V:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lh4/c;->C0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lj0/s1;->U:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lh4/c;->C0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lj0/s1;->W:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lh4/c;->C0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lh4/b;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Ld3/d2;->F:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lh4/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Ld3/d2;->G:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lh4/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Landroidx/compose/material3/z5;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p4, v1, p0, p2}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

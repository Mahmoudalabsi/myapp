.class public final Ly/f2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ly/w1;

    .line 2
    .line 3
    iget-object v0, p1, Ly/w1;->G:Lp1/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Ly/w1;->P:Ly/w1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Ly/w1;->G:Lp1/l1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Ly/w1;

    .line 33
    .line 34
    iget-object v0, p2, Ly/w1;->G:Lp1/l1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p2, Ly/w1;->P:Ly/w1;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p2, Ly/w1;->G:Lp1/l1;

    .line 50
    .line 51
    invoke-virtual {p2}, Lp1/l1;->h()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

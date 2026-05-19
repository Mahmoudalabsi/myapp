.class public final Lf3/p0;
.super Lf3/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final b(Lf3/o1;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lf3/o1;->a1()Lf3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lf3/v0;->U:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v3

    .line 22
    long-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v5, v0

    .line 34
    shl-long v0, v1, p1

    .line 35
    .line 36
    and-long v2, v5, v3

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1, p2, p3}, Lk2/b;->h(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final c(Lf3/o1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf3/o1;->a1()Lf3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf3/v0;->D0()Ld3/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ld3/i1;->g()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lf3/o1;Ld3/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf3/o1;->a1()Lf3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lf3/u0;->U(Ld3/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

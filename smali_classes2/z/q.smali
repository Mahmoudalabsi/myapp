.class public abstract Lz/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lz/q;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lz/i;Lz/w1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/i1;
    .locals 6

    .line 1
    new-instance v0, Lz/i1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lz/x1;

    .line 5
    .line 6
    iget-object v1, v1, Lz/x1;->a:Lg80/b;

    .line 7
    .line 8
    invoke-interface {v1, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object v5, p4

    .line 13
    check-cast v5, Lz/o;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lz/i1;-><init>(Lz/i;Lz/w1;Ljava/lang/Object;Ljava/lang/Object;Lz/o;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(Lz/g0;FFLz/d0;Lp1/o;II)Lz/e0;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p4

    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 17
    .line 18
    if-ne p4, v1, :cond_0

    .line 19
    .line 20
    new-instance p4, Lz/e0;

    .line 21
    .line 22
    invoke-direct {p4, p0, p1, p2, p3}, Lz/e0;-><init>(Lz/g0;Ljava/lang/Float;Ljava/lang/Float;Lz/d0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p4, Lz/e0;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    if-ne p6, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object p5, p3

    .line 43
    move-object p3, p4

    .line 44
    move-object p4, p2

    .line 45
    move-object p2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p3, p4

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance p1, Lf;

    .line 50
    .line 51
    const/16 p6, 0xd

    .line 52
    .line 53
    invoke-direct/range {p1 .. p6}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p6, p1

    .line 60
    :goto_1
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {p6, v0}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance p2, Lwy/b;

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-direct {p2, p1, p0, p3}, Lwy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast p2, Lg80/b;

    .line 87
    .line 88
    invoke-static {p3, p2, v0}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method public static final c(Lz/i1;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz/i1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static final d(Lp1/o;I)Lz/g0;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "InfiniteTransition"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "lineTransition"

    .line 9
    .line 10
    :goto_0
    check-cast p0, Lp1/s;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lz/g0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lz/g0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v0, Lz/g0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p0, p1}, Lz/g0;->a(Lp1/o;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final e(Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lv70/d;->getContext()Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg3/f2;->F:Lg3/f2;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lv70/d;->getContext()Lv70/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp1/b0;->t(Lv70/i;)Lp1/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1}, Lp1/a1;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

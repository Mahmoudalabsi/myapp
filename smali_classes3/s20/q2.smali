.class public final Ls20/q2;
.super Ls20/g2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final O:J

.field public final P:Ls20/c;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;J)V
    .locals 2

    .line 1
    new-instance v0, Ll2/w;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Ll2/w;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls20/p2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Ls20/q2;->O:J

    .line 15
    .line 16
    sget-object p1, Ls20/c;->a:Ls20/c;

    .line 17
    .line 18
    iput-object p1, p0, Ls20/q2;->P:Ls20/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final S(Lr20/d;)J
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls20/g2;->a(Lr20/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ls20/g2;->N:Lw/x;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lw/m;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp70/l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll2/w;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lac/c0;->q(ILl80/i;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ls20/o2;

    .line 50
    .line 51
    iget-object v4, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ll2/w;

    .line 57
    .line 58
    iget-wide v4, v4, Ll2/w;->a:J

    .line 59
    .line 60
    iget-object v1, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ll2/w;

    .line 66
    .line 67
    iget-wide v6, v1, Ll2/w;->a:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Ls20/g2;->d(ILr20/d;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Ls20/q2;->P:Ls20/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "$this$ColorKeyframeAnimation"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Ls20/o2;->a:Ls20/e2;

    .line 84
    .line 85
    iget-object v0, v0, Ls20/e2;->e:Lz/v;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lz/v;->b(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1, v4, v5, v6, v7}, Ll2/f0;->x(FJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    :goto_1
    ushr-long/2addr v0, v3

    .line 96
    return-wide v0

    .line 97
    :cond_2
    :goto_2
    iget-wide v0, p0, Ls20/q2;->O:J

    .line 98
    .line 99
    goto :goto_1
.end method

.method public final p(Lr20/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls20/q2;->S(Lr20/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ll2/f0;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Ll2/w;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

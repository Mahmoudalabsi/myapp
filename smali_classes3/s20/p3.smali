.class public final Ls20/p3;
.super Ls20/g2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final O:Ls20/h1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ls20/h1;)V
    .locals 3

    .line 1
    const-string v0, "keyframes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk2/b;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ls20/j3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p3}, Ls20/j3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ls20/p3;->O:Ls20/h1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final o(Lr20/d;)J
    .locals 4

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
    check-cast v2, [F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lac/c0;->q(ILl80/i;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ls20/o3;

    .line 48
    .line 49
    iget-object v3, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, [F

    .line 55
    .line 56
    iget-object v1, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, [F

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Ls20/g2;->d(ILr20/d;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Ls20/p3;->O:Ls20/h1;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v1, p1}, Ls20/h1;->a(Ls20/o3;[F[FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
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
    invoke-virtual {p0, p1}, Ls20/p3;->o(Lr20/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Lk2/b;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lk2/b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

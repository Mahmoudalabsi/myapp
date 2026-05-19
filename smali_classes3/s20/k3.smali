.class public final Ls20/k3;
.super Ls20/g2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final O:F

.field public final P:Lpn/e;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lpn/e;)V
    .locals 4

    .line 1
    const-string v0, "keyframes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ls20/j3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, p3}, Ls20/j3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v1, v2}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Ls20/k3;->O:F

    .line 22
    .line 23
    iput-object p3, p0, Ls20/k3;->P:Lpn/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final K(Lr20/d;)F
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
    check-cast v2, Ls20/i3;

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
    iget-object v0, p0, Ls20/k3;->P:Lpn/e;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v1, p1}, Lpn/e;->b(Ls20/i3;[F[FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_1
    iget p1, p0, Ls20/k3;->O:F

    .line 75
    .line 76
    return p1
.end method

.method public final p(Lr20/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls20/k3;->K(Lr20/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.class public abstract Ls20/t2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/j0;
.implements Ls20/s2;


# instance fields
.field public final F:Ljava/util/HashMap;

.field public G:Ls20/g1;

.field public final H:Lp70/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls20/t2;->F:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ln1/j;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ls20/t2;->H:Lp70/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B(Lr20/d;)J
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr20/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ls20/z2;->o(Lr20/d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Ls20/t2;->H:Lp70/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt20/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt20/b;->a(Lr20/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ls20/z2;->o(Lr20/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    instance-of v1, v0, Ls20/j0;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Ls20/z2;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ls20/z2;->o(Lr20/d;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_3
    check-cast v0, Ls20/j0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ls20/j0;->B(Lr20/d;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_4
    instance-of v1, v0, Ls20/z2;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v0, Ls20/z2;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ls20/z2;->o(Lr20/d;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_5
    instance-of v1, v0, Lw20/g0;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lw20/g0;

    .line 76
    .line 77
    invoke-interface {v0}, Lw20/g0;->getValue()Ls20/z2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ls20/z2;->o(Lr20/d;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_6
    invoke-interface {p0, p1}, Ls20/z2;->o(Lr20/d;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_7
    :try_start_0
    invoke-virtual {p0, v0}, Ls20/t2;->r(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    invoke-interface {p0, p1}, Ls20/z2;->o(Lr20/d;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    :goto_1
    return-wide v0
.end method

.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final N()Ls20/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/t2;->G:Ls20/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/t2;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/t2;->H:Lp70/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt20/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt20/b;->d(Lr20/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls20/t2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/Object;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls20/t2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public r(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls20/t2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public u(Lr20/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr20/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "null cannot be cast to non-null type T of io.github.alexzhirkevich.compottie.internal.animation.ExpressionProperty"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Ls20/t2;->H:Lp70/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt20/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lt20/b;->a(Lr20/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    instance-of v2, v0, Ls20/j0;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Ls20/z2;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    check-cast v0, Ls20/j0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ls20/j0;->u(Lr20/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    instance-of v2, v0, Ls20/z2;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v0, Ls20/z2;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    instance-of v2, v0, Lw20/g0;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    check-cast v0, Lw20/g0;

    .line 93
    .line 94
    invoke-interface {v0}, Lw20/g0;->getValue()Ls20/z2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-interface {p0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    :try_start_0
    invoke-virtual {p0, v0}, Ls20/t2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    invoke-interface {p0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object p1
.end method

.method public w(Lr20/d;)F
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr20/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ls20/z2;->K(Lr20/d;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Ls20/t2;->H:Lp70/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt20/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt20/b;->a(Lr20/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ls20/z2;->K(Lr20/d;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    instance-of v1, v0, Ls20/j0;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Ls20/z2;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ls20/z2;->K(Lr20/d;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    check-cast v0, Ls20/j0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ls20/j0;->w(Lr20/d;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    instance-of v1, v0, Ls20/z2;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v0, Ls20/z2;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ls20/z2;->K(Lr20/d;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_5
    instance-of v1, v0, Lw20/g0;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lw20/g0;

    .line 76
    .line 77
    invoke-interface {v0}, Lw20/g0;->getValue()Ls20/z2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ls20/z2;->K(Lr20/d;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_6
    invoke-interface {p0, p1}, Ls20/z2;->K(Lr20/d;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    :try_start_0
    invoke-virtual {p0, v0}, Ls20/t2;->q(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    invoke-interface {p0, p1}, Ls20/z2;->K(Lr20/d;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_1
    return p1
.end method

.method public x(Lr20/d;)J
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr20/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ls20/z2;->S(Lr20/d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Ls20/t2;->H:Lp70/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt20/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt20/b;->a(Lr20/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ls20/z2;->S(Lr20/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    instance-of v1, v0, Ls20/j0;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Ls20/z2;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ls20/z2;->S(Lr20/d;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_3
    check-cast v0, Ls20/j0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ls20/j0;->x(Lr20/d;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_4
    instance-of v1, v0, Ls20/z2;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v0, Ls20/z2;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ls20/z2;->S(Lr20/d;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_5
    instance-of v1, v0, Lw20/g0;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lw20/g0;

    .line 76
    .line 77
    invoke-interface {v0}, Lw20/g0;->getValue()Ls20/z2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ls20/z2;->S(Lr20/d;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_6
    invoke-interface {p0, p1}, Ls20/z2;->S(Lr20/d;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_7
    :try_start_0
    invoke-virtual {p0, v0}, Ls20/t2;->h(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    invoke-interface {p0, p1}, Ls20/z2;->S(Lr20/d;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    :goto_1
    return-wide v0
.end method

.class public final Lu90/j0;
.super Lod/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lt90/r;


# instance fields
.field public final h:Landroidx/media3/effect/t0;

.field public final i:Lt90/d;

.field public final j:Lu90/n0;

.field public final k:[Lt90/r;

.field public final l:Lnt/s;

.field public final m:Lt90/k;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/t0;Lt90/d;Lu90/n0;[Lt90/r;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 15
    .line 16
    iput-object p2, p0, Lu90/j0;->i:Lt90/d;

    .line 17
    .line 18
    iput-object p3, p0, Lu90/j0;->j:Lu90/n0;

    .line 19
    .line 20
    iput-object p4, p0, Lu90/j0;->k:[Lt90/r;

    .line 21
    .line 22
    iget-object p1, p2, Lt90/d;->b:Lnt/s;

    .line 23
    .line 24
    iput-object p1, p0, Lu90/j0;->l:Lnt/s;

    .line 25
    .line 26
    iget-object p1, p2, Lt90/d;->a:Lt90/k;

    .line 27
    .line 28
    iput-object p1, p0, Lu90/j0;->m:Lt90/k;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    aget-object p2, p4, p1

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-eq p2, p0, :cond_1

    .line 41
    .line 42
    :cond_0
    aput-object p0, p4, p1

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu90/j0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/effect/t0;->m(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu90/j0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/t0;->p(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/effect/t0;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Lq90/h;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu90/j0;->m:Lt90/k;

    .line 7
    .line 8
    iget-boolean p1, p1, Lt90/k;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final O(Lq90/h;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu90/j0;->j:Lu90/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    iget-object v2, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, Landroidx/media3/effect/t0;->G:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/effect/t0;->l(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/effect/t0;->g()V

    .line 36
    .line 37
    .line 38
    const-string v0, "json"

    .line 39
    .line 40
    iget-object v1, p0, Lu90/j0;->i:Lt90/d;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lu90/w;->o(Lq90/h;Lt90/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lq90/h;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/media3/effect/t0;->l(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/effect/t0;->v()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    iput-boolean v3, p0, Lu90/j0;->n:Z

    .line 65
    .line 66
    :cond_2
    if-ne p2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/media3/effect/t0;->l(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/media3/effect/t0;->v()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, Lu90/j0;->n:Z

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-boolean p1, v2, Landroidx/media3/effect/t0;->G:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    rem-int/2addr p2, v6

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/media3/effect/t0;->l(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/media3/effect/t0;->g()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v2, v4}, Landroidx/media3/effect/t0;->l(C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/media3/effect/t0;->v()V

    .line 95
    .line 96
    .line 97
    move v3, v5

    .line 98
    :goto_0
    iput-boolean v3, p0, Lu90/j0;->n:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iput-boolean v3, p0, Lu90/j0;->n:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/media3/effect/t0;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-boolean p1, v2, Landroidx/media3/effect/t0;->G:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroidx/media3/effect/t0;->l(C)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v2}, Landroidx/media3/effect/t0;->g()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final a()Lnt/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lu90/j0;->l:Lnt/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lq90/h;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Landroidx/media3/effect/t0;->G:Z

    .line 13
    .line 14
    iget-object v0, p0, Lu90/j0;->j:Lu90/n0;

    .line 15
    .line 16
    iget-char v0, v0, Lu90/n0;->G:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/effect/t0;->l(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Lt90/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu90/j0;->i:Lt90/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lq90/h;)Lr90/b;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu90/j0;->i:Lt90/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu90/w;->q(Lq90/h;Lt90/d;)Lu90/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lu90/n0;->F:C

    .line 13
    .line 14
    iget-object v3, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/media3/effect/t0;->l(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, Landroidx/media3/effect/t0;->G:Z

    .line 21
    .line 22
    iget-object v2, p0, Lu90/j0;->o:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lu90/j0;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lq90/h;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/effect/t0;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroidx/media3/effect/t0;->l(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lu90/j0;->o:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lu90/j0;->p:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lu90/j0;->j:Lu90/n0;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, Lu90/j0;->k:[Lt90/r;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v2, Lu90/j0;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1, p1}, Lu90/j0;-><init>(Landroidx/media3/effect/t0;Lt90/d;Lu90/n0;[Lt90/r;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/effect/t0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lq90/h;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lq90/h;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu90/j0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu90/o;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lu90/o;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lu90/j0;->m:Lt90/k;

    .line 27
    .line 28
    iget-boolean v0, v0, Lt90/k;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v0, v2, v4

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, v1, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lu90/o;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1}, Lu90/w;->a(Ljava/lang/String;Ljava/lang/Number;)Lu90/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu90/j0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/effect/t0;->s(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu90/j0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/effect/t0;->h(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lo90/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu90/j0;->i:Lt90/d;

    .line 7
    .line 8
    iget-object v1, v0, Lt90/d;->a:Lt90/k;

    .line 9
    .line 10
    instance-of v2, p1, Ls90/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lt90/k;->k:Lt90/a;

    .line 15
    .line 16
    sget-object v3, Lt90/a;->F:Lt90/a;

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lt90/k;->k:Lt90/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Lp70/g;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-interface {p1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lq90/h;->e()Li80/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lq90/l;->c:Lq90/l;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lq90/m;->c:Lq90/m;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {p1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lu90/w;->i(Lq90/h;Lt90/d;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ls90/b;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {v2, p0, p2}, Lgb0/c;->W(Ls90/b;Lr90/d;Ljava/lang/Object;)Lo90/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p2, "Value for serializer "

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lo90/b;->getDescriptor()Lq90/h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_6
    move-object v2, p1

    .line 122
    :goto_3
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-static {v0, p1, v2, v1}, Lu90/w;->e(Lt90/d;Lo90/b;Lo90/b;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lo90/b;->getDescriptor()Lq90/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lq90/h;->e()Li80/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lu90/w;->h(Li80/b;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lo90/b;->getDescriptor()Lq90/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lq90/h;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object v1, p0, Lu90/j0;->o:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, Lu90/j0;->p:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    invoke-interface {v2, p0, p2}, Lo90/b;->serialize(Lr90/d;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu90/j0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu90/o;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lu90/o;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lt90/n;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu90/j0;->o:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lt90/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lu90/j0;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lu90/w;->s(Ljava/lang/String;Lt90/n;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lt90/p;->a:Lt90/p;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lu90/j0;->m(Lo90/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu90/j0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu90/o;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lu90/o;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lu90/j0;->m:Lt90/k;

    .line 27
    .line 28
    iget-boolean v0, v0, Lt90/k;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lu90/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lu90/w;->a(Ljava/lang/String;Ljava/lang/Number;)Lu90/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lq90/h;ILo90/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu90/j0;->m:Lt90/k;

    .line 14
    .line 15
    iget-boolean v0, v0, Lt90/k;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lod/a;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu90/j0;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lq90/h;)Lr90/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu90/k0;->a(Lq90/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lu90/j0;->j:Lu90/n0;

    .line 12
    .line 13
    iget-object v3, p0, Lu90/j0;->i:Lt90/d;

    .line 14
    .line 15
    iget-object v4, p0, Lu90/j0;->h:Landroidx/media3/effect/t0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, Lu90/l;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lu90/o;

    .line 27
    .line 28
    iget-boolean v0, p0, Lu90/j0;->n:Z

    .line 29
    .line 30
    new-instance v4, Lu90/l;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Lu90/l;-><init>(Lu90/o;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lu90/j0;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, Lu90/j0;-><init>(Landroidx/media3/effect/t0;Lt90/d;Lu90/n0;[Lt90/r;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Lq90/h;->isInline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lt90/o;->a:Ls90/k0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, Lu90/k;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lu90/o;

    .line 63
    .line 64
    iget-boolean v0, p0, Lu90/j0;->n:Z

    .line 65
    .line 66
    new-instance v4, Lu90/k;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Lu90/k;-><init>(Lu90/o;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Lu90/j0;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, Lu90/j0;-><init>(Landroidx/media3/effect/t0;Lt90/d;Lu90/n0;[Lt90/r;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Lu90/j0;->o:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lq90/h;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lu90/j0;->p:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

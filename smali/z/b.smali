.class public final Lz/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lz/w1;

.field public final b:Ljava/lang/Object;

.field public final c:Lz/j;

.field public final d:Lp1/p1;

.field public final e:Lp1/p1;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Lz/o0;

.field public final i:Lz/c1;

.field public final j:Lz/o;

.field public final k:Lz/o;

.field public l:Lz/o;

.field public m:Lz/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    const-string p4, "Animatable"

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz/b;->a:Lz/w1;

    .line 3
    iput-object p3, p0, Lz/b;->b:Ljava/lang/Object;

    .line 4
    new-instance p4, Lz/j;

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p4, p2, p1, v0, v1}, Lz/j;-><init>(Lz/w1;Ljava/lang/Object;Lz/o;I)V

    iput-object p4, p0, Lz/b;->c:Lz/j;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 7
    invoke-static {p2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lz/b;->d:Lp1/p1;

    .line 9
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lz/b;->e:Lp1/p1;

    .line 11
    new-instance p1, Lz/o0;

    invoke-direct {p1}, Lz/o0;-><init>()V

    iput-object p1, p0, Lz/b;->h:Lz/o0;

    .line 12
    new-instance p1, Lz/c1;

    invoke-direct {p1, p3}, Lz/c1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz/b;->i:Lz/c1;

    .line 13
    iget-object p1, p4, Lz/j;->H:Lz/o;

    .line 14
    instance-of p2, p1, Lz/k;

    if-eqz p2, :cond_0

    sget-object p3, Lz/c;->e:Lz/k;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lz/l;

    if-eqz p3, :cond_1

    sget-object p3, Lz/c;->f:Lz/l;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Lz/m;

    if-eqz p3, :cond_2

    sget-object p3, Lz/c;->g:Lz/m;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Lz/c;->h:Lz/n;

    .line 18
    :goto_0
    iput-object p3, p0, Lz/b;->j:Lz/o;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Lz/c;->a:Lz/k;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lz/l;

    if-eqz p2, :cond_4

    sget-object p1, Lz/c;->b:Lz/l;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Lz/m;

    if-eqz p1, :cond_5

    sget-object p1, Lz/c;->c:Lz/m;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lz/c;->d:Lz/n;

    .line 23
    :goto_1
    iput-object p1, p0, Lz/b;->k:Lz/o;

    .line 24
    iput-object p3, p0, Lz/b;->l:Lz/o;

    .line 25
    iput-object p1, p0, Lz/b;->m:Lz/o;

    return-void
.end method

.method public static final a(Lz/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b;->c:Lz/j;

    .line 2
    .line 3
    iget-object v1, v0, Lz/j;->H:Lz/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/o;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lz/j;->I:J

    .line 11
    .line 12
    iget-object p0, p0, Lz/b;->d:Lp1/p1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lz/b;->i:Lz/c1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lz/b;->a:Lz/w1;

    .line 12
    .line 13
    check-cast p3, Lz/x1;

    .line 14
    .line 15
    iget-object p3, p3, Lz/x1;->b:Lg80/b;

    .line 16
    .line 17
    iget-object v0, p0, Lz/b;->c:Lz/j;

    .line 18
    .line 19
    iget-object v0, v0, Lz/j;->H:Lz/o;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    move-object v2, p3

    .line 26
    and-int/lit8 p3, p6, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    :cond_2
    move-object v6, p4

    .line 32
    invoke-virtual {p0}, Lz/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p4, p0, Lz/b;->a:Lz/w1;

    .line 37
    .line 38
    invoke-static {p2, p4, p3, p1, v2}, Lz/q;->a(Lz/i;Lz/w1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lz/b;->c:Lz/j;

    .line 43
    .line 44
    iget-wide v4, p1, Lz/j;->I:J

    .line 45
    .line 46
    iget-object p1, p0, Lz/b;->h:Lz/o0;

    .line 47
    .line 48
    new-instance v0, Lz/a;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lz/a;-><init>(Lz/b;Ljava/lang/Object;Lz/e;JLg80/b;Lv70/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p5}, Lz/o0;->a(Lz/o0;Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Float;Lz/t;Lg80/b;Lx70/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz/b;->a:Lz/w1;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lz/x1;

    .line 9
    .line 10
    iget-object v2, v2, Lz/x1;->a:Lg80/b;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lz/o;

    .line 17
    .line 18
    new-instance v6, Lz/s;

    .line 19
    .line 20
    invoke-direct {v6, p2, v1, v0, v2}, Lz/s;-><init>(Lz/t;Lz/w1;Ljava/lang/Object;Lz/o;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lz/b;->c:Lz/j;

    .line 24
    .line 25
    iget-wide v7, p2, Lz/j;->I:J

    .line 26
    .line 27
    new-instance v3, Lz/a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v9, p3

    .line 33
    invoke-direct/range {v3 .. v10}, Lz/a;-><init>(Lz/b;Ljava/lang/Object;Lz/e;JLg80/b;Lv70/d;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lz/b;->h:Lz/o0;

    .line 37
    .line 38
    invoke-static {p1, v3, p4}, Lz/o0;->a(Lz/o0;Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/b;->l:Lz/o;

    .line 2
    .line 3
    iget-object v1, p0, Lz/b;->j:Lz/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz/b;->m:Lz/o;

    .line 12
    .line 13
    iget-object v1, p0, Lz/b;->k:Lz/o;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lz/b;->a:Lz/w1;

    .line 23
    .line 24
    check-cast v0, Lz/x1;

    .line 25
    .line 26
    iget-object v1, v0, Lz/x1;->a:Lg80/b;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz/o;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lz/o;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Lz/b;->l:Lz/o;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lz/o;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    cmpg-float v5, v5, v6

    .line 53
    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lz/o;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lz/b;->m:Lz/o;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lz/o;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpl-float v5, v5, v6

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lz/o;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lz/b;->l:Lz/o;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lz/o;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lz/b;->m:Lz/o;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lz/o;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v4, v5, v6}, Lac/c0;->o(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1, v4, v3}, Lz/o;->e(FI)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object p1, v0, Lz/x1;->b:Lg80/b;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->c:Lz/j;

    .line 2
    .line 3
    iget-object v0, v0, Lz/j;->G:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->d:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsi/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lsi/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz/b;->h:Lz/o0;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lz/o0;->a(Lz/o0;Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final h(Lx70/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld1/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ld1/s0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/b;->h:Lz/o0;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lz/o0;->a(Lz/o0;Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final i(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/b;->a:Lz/w1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lz/x1;

    .line 7
    .line 8
    iget-object v1, v1, Lz/x1;->a:Lg80/b;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lz/o;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lz/b;->j:Lz/o;

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    check-cast v0, Lz/x1;

    .line 23
    .line 24
    iget-object v0, v0, Lz/x1;->a:Lg80/b;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lz/o;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lz/b;->k:Lz/o;

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Lz/o;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lz/o;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v3}, Lz/o;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpg-float v4, v4, v5

    .line 52
    .line 53
    if-gtz v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " is greater than upper bound "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " on index "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lz/p0;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iput-object v1, p0, Lz/b;->l:Lz/o;

    .line 93
    .line 94
    iput-object v0, p0, Lz/b;->m:Lz/o;

    .line 95
    .line 96
    iput-object p2, p0, Lz/b;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lz/b;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lz/b;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lz/b;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lz/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lz/b;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    iget-object p2, p0, Lz/b;->c:Lz/j;

    .line 125
    .line 126
    iget-object p2, p2, Lz/j;->G:Lp1/p1;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.class public final Lc60/c;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 2
    .line 3
    new-instance v1, Lk10/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lk10/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj10/k;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    iget-object v4, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lj10/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Lj10/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lj10/k;->p(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, Lc60/b;->P:Lc60/a;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lc60/a;->c(Lj10/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lc60/b;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v2, v3}, Lj10/k;->l(J)Loa0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "unknownFields"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Loa0/f;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "value"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Loa0/f;->R(Loa0/i;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Loa0/f;->R(Loa0/i;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    new-instance p1, Lc60/d;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-wide v3, v2, Loa0/f;->G:J

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Loa0/f;->y(J)Loa0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-direct {p1, v1, v0}, Lc60/d;-><init>(Lk10/d;Loa0/i;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lc60/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lj10/m;->d(Loa0/i;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc60/b;->P:Lc60/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object p2, p2, Lc60/d;->I:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lj10/l;->f(Lj10/m;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lc60/d;

    .line 2
    .line 3
    sget-object v0, Lc60/b;->P:Lc60/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p2, Lc60/d;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lj10/l;->g(Lxp/j;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lxp/j;->B(Loa0/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lc60/d;

    .line 2
    .line 3
    sget-object v0, Lc60/b;->P:Lc60/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p1, Lc60/d;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lj10/l;->i(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lj10/f;->a()Loa0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

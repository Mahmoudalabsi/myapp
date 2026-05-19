.class public final Lc60/i;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj10/k;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    :goto_0
    iget-object v6, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lj10/a;

    .line 14
    .line 15
    invoke-virtual {v6}, Lj10/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lj10/k;->p(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v5, Lc60/b;->P:Lc60/a;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lc60/a;->c(Lj10/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lc60/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lj10/j;->o:Lj10/c;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v1, v2}, Lj10/k;->l(J)Loa0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "unknownFields"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    new-instance v3, Loa0/f;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "value"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Loa0/f;->R(Loa0/i;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Loa0/f;->R(Loa0/i;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance p1, Lc60/j;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-wide v0, v3, Loa0/f;->G:J

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Loa0/f;->y(J)Loa0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-direct {p1, v4, v5, v0}, Lc60/j;-><init>(Ljava/lang/String;Lc60/b;Loa0/i;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lc60/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lc60/j;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj10/m;->d(Loa0/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lc60/j;->J:Lc60/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lc60/b;->P:Lc60/a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, p1, v2, p2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p2, ""

    .line 28
    .line 29
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lj10/j;->o:Lj10/c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, p1, v0, v1}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lc60/j;

    .line 2
    .line 3
    iget-object v0, p2, Lc60/j;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, Lc60/j;->J:Lc60/b;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v2, p2, Lc60/j;->I:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lj10/j;->o:Lj10/c;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0, v2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lc60/b;->P:Lc60/a;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, p1, v2, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lxp/j;->B(Loa0/i;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lc60/j;

    .line 2
    .line 3
    iget-object v0, p1, Lc60/j;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lc60/j;->J:Lc60/b;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v2, p1, Lc60/j;->I:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lj10/j;->o:Lj10/c;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lc60/b;->P:Lc60/a;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, v3, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lj10/f;->a()Loa0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    return p1
.end method

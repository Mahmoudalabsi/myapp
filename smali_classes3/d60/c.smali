.class public final Ld60/c;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 9

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
    const/4 v4, 0x0

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    :goto_0
    iget-object v7, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lj10/a;

    .line 19
    .line 20
    invoke-virtual {v7}, Lj10/a;->f()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v7, v8, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v7, v8, :cond_2

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v7, v8, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Lj10/k;->p(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v5, Lj10/j;->o:Lj10/c;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v7, Ld60/f;->L:Ld60/e;

    .line 50
    .line 51
    invoke-virtual {v7, p1}, Ld60/e;->c(Lj10/k;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ld60/f;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v6, Le60/b;->L:Le60/a;

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Le60/a;->c(Lj10/k;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Le60/b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1, v2, v3}, Lj10/k;->l(J)Loa0/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "unknownFields"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    new-instance v4, Loa0/f;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "value"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Loa0/f;->R(Loa0/i;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Loa0/f;->R(Loa0/i;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance p1, Ld60/d;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-wide v2, v4, Loa0/f;->G:J

    .line 108
    .line 109
    invoke-virtual {v4, v2, v3}, Loa0/f;->y(J)Loa0/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    invoke-direct {p1, v6, v1, v5, v0}, Ld60/d;-><init>(Le60/b;Lk10/d;Ljava/lang/String;Loa0/i;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ld60/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Ld60/d;->I:Le60/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj10/m;->d(Loa0/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Ld60/d;->K:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lj10/j;->o:Lj10/c;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, p1, v3, v0}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Ld60/f;->L:Ld60/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object p2, p2, Ld60/d;->J:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, p2}, Lj10/l;->f(Lj10/m;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Le60/b;->L:Le60/a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, p1, v0, v1}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ld60/d;

    .line 2
    .line 3
    iget-object v0, p2, Ld60/d;->I:Le60/b;

    .line 4
    .line 5
    iget-object v1, p2, Ld60/d;->K:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Le60/b;->L:Le60/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p2, Ld60/d;->I:Le60/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v3}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Ld60/f;->L:Ld60/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, Ld60/d;->J:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v3}, Lj10/l;->g(Lxp/j;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lj10/j;->o:Lj10/c;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, p1, v2, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lxp/j;->B(Loa0/i;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ld60/d;

    .line 2
    .line 3
    iget-object v0, p1, Ld60/d;->I:Le60/b;

    .line 4
    .line 5
    iget-object v1, p1, Ld60/d;->K:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Le60/b;->L:Le60/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p1, Ld60/d;->I:Le60/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v2, Ld60/f;->L:Ld60/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj10/j;->a()Lj10/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p1, Ld60/d;->J:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lj10/l;->i(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lj10/j;->o:Lj10/c;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {v0, v3, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lj10/f;->a()Loa0/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v2

    .line 64
    return p1
.end method

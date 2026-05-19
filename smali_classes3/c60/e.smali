.class public final Lc60/e;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 2
    .line 3
    new-instance v4, Lk10/d;

    .line 4
    .line 5
    invoke-direct {v4}, Lk10/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lk10/d;

    .line 9
    .line 10
    invoke-direct {v5}, Lk10/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj10/k;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    :goto_0
    iget-object v7, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lj10/a;

    .line 23
    .line 24
    invoke-virtual {v7}, Lj10/a;->f()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, -0x1

    .line 29
    if-eq v7, v8, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    sget-object v9, Lj10/j;->o:Lj10/c;

    .line 33
    .line 34
    if-eq v7, v8, :cond_3

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v7, v8, :cond_2

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v7}, Lj10/k;->p(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v9, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v9, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v9, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1, v1, v2}, Lj10/k;->l(J)Loa0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "unknownFields"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Loa0/f;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "value"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Loa0/f;->R(Loa0/i;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Loa0/f;->R(Loa0/i;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_1
    new-instance p1, Lc60/f;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-wide v7, v1, Loa0/f;->G:J

    .line 123
    .line 124
    invoke-virtual {v1, v7, v8}, Loa0/f;->y(J)Loa0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    move-object v1, p1

    .line 129
    move-object v2, v3

    .line 130
    move-object v3, v6

    .line 131
    move-object v6, v0

    .line 132
    invoke-direct/range {v1 .. v6}, Lc60/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lk10/d;Lk10/d;Loa0/i;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lc60/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lc60/f;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj10/m;->d(Loa0/i;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj10/j;->o:Lj10/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    iget-object v4, p2, Lc60/f;->L:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v4}, Lj10/l;->f(Lj10/m;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    iget-object v4, p2, Lc60/f;->K:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3, v4}, Lj10/l;->f(Lj10/m;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lc60/f;->J:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v0, p1, v3, p2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lc60/f;

    .line 2
    .line 3
    iget-object v0, p2, Lc60/f;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, Lc60/f;->J:Ljava/lang/String;

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
    sget-object v3, Lj10/j;->o:Lj10/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v4, p2, Lc60/f;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0, v4}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v3, p1, v0, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Lj10/j;->a()Lj10/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p2, Lc60/f;->K:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lj10/l;->g(Lxp/j;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lj10/j;->a()Lj10/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v2, p2, Lc60/f;->L:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lj10/l;->g(Lxp/j;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lxp/j;->B(Loa0/i;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lc60/f;

    .line 2
    .line 3
    iget-object v0, p1, Lc60/f;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lc60/f;->J:Ljava/lang/String;

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
    sget-object v3, Lj10/j;->o:Lj10/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v4, p1, Lc60/f;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v4}, Lj10/j;->i(ILjava/lang/Object;)I

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
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v3, v2, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    invoke-virtual {v3}, Lj10/j;->a()Lj10/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    iget-object v4, p1, Lc60/f;->K:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Lj10/l;->i(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-virtual {v3}, Lj10/j;->a()Lj10/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x4

    .line 55
    iget-object v3, p1, Lc60/f;->L:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lj10/l;->i(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    invoke-virtual {p1}, Lj10/f;->a()Loa0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v0

    .line 71
    return p1
.end method

.class public final Le60/a;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 8

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
    new-instance v2, Lk10/d;

    .line 9
    .line 10
    invoke-direct {v2}, Lk10/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj10/k;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v6, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lj10/a;

    .line 21
    .line 22
    invoke-virtual {v6}, Lj10/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v6, v7, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lj10/k;->p(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v6, Lc60/f;->M:Lc60/e;

    .line 43
    .line 44
    invoke-virtual {v6, p1}, Lc60/e;->c(Lj10/k;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lc60/f;

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v5, Lj10/j;->h:Lj10/c;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v6, Lc60/j;->K:Lc60/i;

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Lc60/i;->c(Lj10/k;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lc60/j;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1, v3, v4}, Lj10/k;->l(J)Loa0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "unknownFields"

    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    new-instance v3, Loa0/f;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "value"

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Loa0/f;->R(Loa0/i;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Loa0/f;->R(Loa0/i;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    :goto_1
    new-instance p1, Le60/b;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-wide v6, v3, Loa0/f;->G:J

    .line 119
    .line 120
    invoke-virtual {v3, v6, v7}, Loa0/f;->y(J)Loa0/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    invoke-direct {p1, v1, v5, v2, v0}, Le60/b;-><init>(Lk10/d;ILk10/d;Loa0/i;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Le60/b;

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
    sget-object v0, Lc60/f;->M:Lc60/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p2, Le60/b;->K:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lj10/l;->f(Lj10/m;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, Le60/b;->J:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lj10/j;->h:Lj10/c;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v1, v0}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lc60/j;->K:Lc60/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object p2, p2, Le60/b;->I:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, p2}, Lj10/l;->f(Lj10/m;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Le60/b;

    .line 2
    .line 3
    sget-object v0, Lc60/j;->K:Lc60/i;

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
    iget-object v2, p2, Le60/b;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lj10/l;->g(Lxp/j;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, Le60/b;->J:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lj10/j;->h:Lj10/c;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1, v0}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lc60/f;->M:Lc60/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p2, Le60/b;->K:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lj10/l;->g(Lxp/j;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lxp/j;->B(Loa0/i;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Le60/b;

    .line 2
    .line 3
    sget-object v0, Lc60/j;->K:Lc60/i;

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
    iget-object v2, p1, Le60/b;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lj10/l;->i(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p1, Le60/b;->J:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lj10/j;->h:Lj10/c;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_0
    sget-object v1, Lc60/f;->M:Lc60/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj10/j;->a()Lj10/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v3, p1, Le60/b;->K:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lj10/l;->i(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {p1}, Lj10/f;->a()Loa0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    return p1
.end method

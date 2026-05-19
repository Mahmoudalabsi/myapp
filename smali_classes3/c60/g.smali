.class public final Lc60/g;
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
    invoke-virtual {p1}, Lj10/k;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    move-object v5, v3

    .line 17
    :goto_0
    iget-object v7, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lj10/a;

    .line 20
    .line 21
    invoke-virtual {v7}, Lj10/a;->f()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eq v7, v8, :cond_4

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    sget-object v9, Lj10/j;->o:Lj10/c;

    .line 30
    .line 31
    if-eq v7, v8, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v7, v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    if-eq v7, v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lj10/k;->p(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v6, Lj10/j;->h:Lj10/c;

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v7, Lc60/j;->K:Lc60/i;

    .line 60
    .line 61
    invoke-virtual {v7, p1}, Lc60/i;->c(Lj10/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lc60/j;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v9, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v9, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1, v1, v2}, Lj10/k;->l(J)Loa0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "unknownFields"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Loa0/f;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "value"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Loa0/f;->R(Loa0/i;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Loa0/f;->R(Loa0/i;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_1
    new-instance p1, Lc60/h;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-wide v7, v1, Loa0/f;->G:J

    .line 125
    .line 126
    invoke-virtual {v1, v7, v8}, Loa0/f;->y(J)Loa0/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    move-object v1, p1

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v5

    .line 133
    move v5, v6

    .line 134
    move-object v6, v0

    .line 135
    invoke-direct/range {v1 .. v6}, Lc60/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lk10/d;ILoa0/i;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lc60/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lc60/h;->I:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lc60/h;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj10/m;->d(Loa0/i;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lc60/h;->L:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lj10/j;->h:Lj10/c;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v3, v0}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lc60/j;->K:Lc60/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    iget-object p2, p2, Lc60/h;->K:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3, p2}, Lj10/l;->f(Lj10/m;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v3, Lj10/j;->o:Lj10/c;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v3, p1, v0, v2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {v3, p1, p2, v1}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lc60/h;

    .line 2
    .line 3
    iget-object v0, p2, Lc60/h;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p2, Lc60/h;->L:I

    .line 6
    .line 7
    iget-object v2, p2, Lc60/h;->J:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v4, Lj10/j;->o:Lj10/c;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v5, p2, Lc60/h;->I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0, v5}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v4, p1, v0, v2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lc60/j;->K:Lc60/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj10/j;->a()Lj10/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    iget-object v3, p2, Lc60/h;->K:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2, v3}, Lj10/l;->g(Lxp/j;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lj10/j;->h:Lj10/c;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lxp/j;->B(Loa0/i;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lc60/h;

    .line 2
    .line 3
    iget-object v0, p1, Lc60/h;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lc60/h;->L:I

    .line 6
    .line 7
    iget-object v2, p1, Lc60/h;->J:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v4, Lj10/j;->o:Lj10/c;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v6, p1, Lc60/h;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v6}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v4, v3, v2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_1
    sget-object v2, Lc60/j;->K:Lc60/i;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj10/j;->a()Lj10/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    iget-object v4, p1, Lc60/h;->K:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lj10/l;->i(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lj10/j;->h:Lj10/c;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lj10/f;->a()Loa0/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    return p1
.end method

.class public final Lc60/a;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 13

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
    move-object v5, v3

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    move-object v7, v6

    .line 11
    :goto_1
    move-object v8, v7

    .line 12
    :goto_2
    move-object v9, v8

    .line 13
    :goto_3
    move-object v10, v9

    .line 14
    :goto_4
    move-object v11, v10

    .line 15
    :goto_5
    iget-object v4, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lj10/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lj10/a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v12, -0x1

    .line 24
    if-eq v4, v12, :cond_0

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lj10/k;->p(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :pswitch_0
    sget-object v4, Lj10/j;->n:Lj10/c;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Loa0/i;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    move-object v6, v5

    .line 44
    move-object v7, v6

    .line 45
    move-object v8, v7

    .line 46
    move-object v9, v8

    .line 47
    move-object v10, v9

    .line 48
    goto :goto_5

    .line 49
    :pswitch_1
    sget-object v4, Lc60/l;->J:Lc60/k;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lc60/k;->c(Lj10/k;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Lc60/l;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    move-object v6, v5

    .line 60
    move-object v7, v6

    .line 61
    move-object v8, v7

    .line 62
    move-object v9, v8

    .line 63
    move-object v11, v9

    .line 64
    goto :goto_5

    .line 65
    :pswitch_2
    sget-object v4, Lc60/d;->J:Lc60/c;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lc60/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Lc60/d;

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    move-object v6, v5

    .line 76
    move-object v7, v6

    .line 77
    move-object v8, v7

    .line 78
    move-object v10, v8

    .line 79
    goto :goto_4

    .line 80
    :pswitch_3
    sget-object v4, Lj10/j;->m:Lj10/c;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Ljava/lang/Double;

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    move-object v6, v5

    .line 91
    move-object v7, v6

    .line 92
    move-object v9, v7

    .line 93
    goto :goto_3

    .line 94
    :pswitch_4
    sget-object v4, Lj10/j;->j:Lj10/c;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    move-object v6, v5

    .line 105
    move-object v8, v6

    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    sget-object v4, Lj10/j;->f:Lj10/c;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    move-object v7, v5

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    sget-object v4, Lj10/j;->o:Lj10/c;

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1, v1, v2}, Lj10/k;->l(J)Loa0/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "unknownFields"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_1

    .line 144
    .line 145
    new-instance v3, Loa0/f;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "value"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Loa0/f;->R(Loa0/i;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Loa0/f;->R(Loa0/i;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance v4, Lc60/b;

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    iget-wide v0, v3, Loa0/f;->G:J

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Loa0/f;->y(J)Loa0/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_2
    move-object v12, v0

    .line 174
    invoke-direct/range {v4 .. v12}, Lc60/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lc60/d;Lc60/l;Loa0/i;Loa0/i;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lc60/b;

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
    const/4 v0, 0x7

    .line 11
    iget-object v1, p2, Lc60/b;->O:Loa0/i;

    .line 12
    .line 13
    sget-object v2, Lj10/j;->n:Lj10/c;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc60/l;->J:Lc60/k;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    iget-object v2, p2, Lc60/b;->N:Lc60/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lc60/d;->J:Lc60/c;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p2, Lc60/b;->M:Lc60/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v1, p2, Lc60/b;->L:Ljava/lang/Double;

    .line 36
    .line 37
    sget-object v2, Lj10/j;->m:Lj10/c;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p2, Lc60/b;->K:Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v2, Lj10/j;->j:Lj10/c;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iget-object v1, p2, Lc60/b;->J:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v2, Lj10/j;->f:Lj10/c;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object p2, p2, Lc60/b;->I:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lj10/j;->o:Lj10/c;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, p2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lc60/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lc60/b;->I:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lj10/j;->o:Lj10/c;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p2, Lc60/b;->J:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lj10/j;->f:Lj10/c;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p2, Lc60/b;->K:Ljava/lang/Long;

    .line 21
    .line 22
    sget-object v2, Lj10/j;->j:Lj10/c;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lc60/b;->L:Ljava/lang/Double;

    .line 29
    .line 30
    sget-object v2, Lj10/j;->m:Lj10/c;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lc60/d;->J:Lc60/c;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p2, Lc60/b;->M:Lc60/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lc60/l;->J:Lc60/k;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v2, p2, Lc60/b;->N:Lc60/l;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v1, p2, Lc60/b;->O:Loa0/i;

    .line 53
    .line 54
    sget-object v2, Lj10/j;->n:Lj10/c;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lj10/f;->a()Loa0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lxp/j;->B(Loa0/i;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lc60/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p1, Lc60/b;->I:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lj10/j;->o:Lj10/c;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p1, Lc60/b;->J:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v3, Lj10/j;->f:Lj10/c;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v2, p1, Lc60/b;->K:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v3, Lj10/j;->j:Lj10/c;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p1, Lc60/b;->L:Ljava/lang/Double;

    .line 34
    .line 35
    sget-object v3, Lj10/j;->m:Lj10/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    sget-object v0, Lc60/d;->J:Lc60/c;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    iget-object v3, p1, Lc60/b;->M:Lc60/d;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    sget-object v1, Lc60/l;->J:Lc60/k;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v3, p1, Lc60/b;->N:Lc60/l;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    const/4 v0, 0x7

    .line 63
    iget-object v2, p1, Lc60/b;->O:Loa0/i;

    .line 64
    .line 65
    sget-object v3, Lj10/j;->n:Lj10/c;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p1}, Lj10/f;->a()Loa0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Loa0/i;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, v0

    .line 81
    return p1
.end method

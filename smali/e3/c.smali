.class public interface abstract Le3/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/k;


# virtual methods
.method public U(Lpu/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le2/t;

    .line 3
    .line 4
    iget-object v1, v0, Le2/t;->F:Le2/t;

    .line 5
    .line 6
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lc3/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Le2/t;->F:Le2/t;

    .line 16
    .line 17
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Le2/t;->F:Le2/t;

    .line 27
    .line 28
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 29
    .line 30
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_c

    .line 35
    .line 36
    iget-object v2, v1, Lf3/k0;->m0:Lf3/h1;

    .line 37
    .line 38
    iget-object v2, v2, Lf3/h1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Le2/t;

    .line 41
    .line 42
    iget v2, v2, Le2/t;->I:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v2, v0, Le2/t;->H:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object v4, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_9

    .line 60
    .line 61
    instance-of v5, v2, Le3/c;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    check-cast v2, Le3/c;

    .line 66
    .line 67
    invoke-interface {v2}, Le3/c;->k0()Lqt/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p1}, Lqt/y1;->u(Lpu/c;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v2}, Le3/c;->k0()Lqt/y1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lqt/y1;->z(Lpu/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    iget v5, v2, Le2/t;->H:I

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    instance-of v5, v2, Lf3/l;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Lf3/l;

    .line 98
    .line 99
    iget-object v5, v5, Lf3/l;->U:Le2/t;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move v7, v6

    .line 103
    :goto_3
    const/4 v8, 0x1

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v9, v5, Le2/t;->H:I

    .line 107
    .line 108
    and-int/lit8 v9, v9, 0x20

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_3

    .line 115
    .line 116
    move-object v2, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    if-nez v4, :cond_4

    .line 119
    .line 120
    new-instance v4, Lr1/e;

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    new-array v8, v8, [Le2/t;

    .line 125
    .line 126
    invoke-direct {v4, v8, v6}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :cond_5
    invoke-virtual {v4, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    iget-object v5, v5, Le2/t;->K:Le2/t;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v7, v8, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v4}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v0, v1, Lf3/k0;->m0:Lf3/h1;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v0, Lf3/h1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lf3/h2;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    move-object v0, v3

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    iget-object p1, p1, Lpu/c;->G:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public k0()Lqt/y1;
    .locals 1

    .line 1
    sget-object v0, Le3/a;->a:Le3/a;

    .line 2
    .line 3
    return-object v0
.end method

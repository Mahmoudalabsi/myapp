.class public final Lp0/r;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lp0/f0;


# direct methods
.method public synthetic constructor <init>(Lp0/f0;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp0/r;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/r;->H:Lp0/f0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Lp0/r;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp0/r;

    .line 7
    .line 8
    iget-object v0, p0, Lp0/r;->H:Lp0/f0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lp0/r;-><init>(Lp0/f0;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lp0/r;

    .line 16
    .line 17
    iget-object v0, p0, Lp0/r;->H:Lp0/f0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lp0/r;-><init>(Lp0/f0;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lp0/r;

    .line 25
    .line 26
    iget-object v0, p0, Lp0/r;->H:Lp0/f0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lp0/r;-><init>(Lp0/f0;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp0/r;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp0/r;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp0/r;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp0/r;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp0/r;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp0/r;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp0/r;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp0/r;->F:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp0/r;->H:Lp0/f0;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    iget v1, p0, Lp0/r;->G:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lp0/r;->G:I

    .line 37
    .line 38
    sget-object p1, Lb0/q1;->F:Lb0/q1;

    .line 39
    .line 40
    new-instance v1, La6/p1;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v1, v4, v4, v2}, La6/p1;-><init>(IILv70/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1, v1, p0}, Lp0/f0;->s(Lp0/f0;Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v6

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    :cond_3
    :goto_1
    return-object v6

    .line 61
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 62
    .line 63
    iget v7, p0, Lp0/r;->G:I

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-ne v7, v5, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v5, p0, Lp0/r;->G:I

    .line 83
    .line 84
    sget p1, Lp0/j0;->a:F

    .line 85
    .line 86
    iget-object p1, v3, Lp0/f0;->d:Lnt/s;

    .line 87
    .line 88
    iget-object p1, p1, Lnt/s;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lp1/m1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp1/m1;->h()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v5

    .line 97
    invoke-virtual {v3}, Lp0/f0;->m()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge p1, v4, :cond_6

    .line 102
    .line 103
    iget-object p1, v3, Lp0/f0;->d:Lnt/s;

    .line 104
    .line 105
    iget-object p1, p1, Lnt/s;->I:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lp1/m1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp1/m1;->h()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v5

    .line 114
    invoke-static {v3, p1, v2, p0, v1}, Lp0/f0;->g(Lp0/f0;ILz/v1;Lx70/c;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object p1, v6

    .line 122
    :goto_2
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    :cond_7
    :goto_3
    return-object v6

    .line 126
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 127
    .line 128
    iget v7, p0, Lp0/r;->G:I

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    if-ne v7, v5, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput v5, p0, Lp0/r;->G:I

    .line 148
    .line 149
    sget p1, Lp0/j0;->a:F

    .line 150
    .line 151
    iget-object p1, v3, Lp0/f0;->d:Lnt/s;

    .line 152
    .line 153
    iget-object p1, p1, Lnt/s;->I:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lp1/m1;

    .line 156
    .line 157
    invoke-virtual {p1}, Lp1/m1;->h()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-int/2addr p1, v5

    .line 162
    if-ltz p1, :cond_a

    .line 163
    .line 164
    iget-object p1, v3, Lp0/f0;->d:Lnt/s;

    .line 165
    .line 166
    iget-object p1, p1, Lnt/s;->I:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lp1/m1;

    .line 169
    .line 170
    invoke-virtual {p1}, Lp1/m1;->h()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sub-int/2addr p1, v5

    .line 175
    invoke-static {v3, p1, v2, p0, v1}, Lp0/f0;->g(Lp0/f0;ILz/v1;Lx70/c;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-object p1, v6

    .line 183
    :goto_4
    if-ne p1, v0, :cond_b

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    :cond_b
    :goto_5
    return-object v6

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

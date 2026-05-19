.class public final Lji/f;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lp0/f0;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp0/f0;Lp1/g1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lji/f;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lji/f;->H:Lp0/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lji/f;->I:Lp1/g1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Lji/f;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lji/f;

    .line 7
    .line 8
    iget-object v0, p0, Lji/f;->I:Lp1/g1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lji/f;->H:Lp0/f0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lji/f;-><init>(Lp0/f0;Lp1/g1;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lji/f;

    .line 18
    .line 19
    iget-object v0, p0, Lji/f;->I:Lp1/g1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lji/f;->H:Lp0/f0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lji/f;-><init>(Lp0/f0;Lp1/g1;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lji/f;

    .line 29
    .line 30
    iget-object v0, p0, Lji/f;->I:Lp1/g1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lji/f;->H:Lp0/f0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lji/f;-><init>(Lp0/f0;Lp1/g1;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lji/f;->F:I

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
    invoke-virtual {p0, p1, p2}, Lji/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lji/f;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lji/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lji/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lji/f;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lji/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lji/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lji/f;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lji/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lji/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lji/f;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lji/f;->H:Lp0/f0;

    .line 31
    .line 32
    iget-object v1, p1, Lp0/f0;->d:Lnt/s;

    .line 33
    .line 34
    iget-object v1, v1, Lnt/s;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp1/m1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lji/f;->I:Lp1/g1;

    .line 43
    .line 44
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lji/f;->G:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {p1, v1, v2, p0, v3}, Lp0/f0;->g(Lp0/f0;ILz/v1;Lx70/c;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 81
    .line 82
    iget v1, p0, Lji/f;->G:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lji/g;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    iget-object v3, p0, Lji/f;->H:Lp0/f0;

    .line 108
    .line 109
    invoke-direct {p1, v3, v1}, Lji/g;-><init>(Lp0/f0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lji/e;

    .line 117
    .line 118
    iget-object v3, p0, Lji/f;->I:Lp1/g1;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v1, v3, v4}, Lji/e;-><init>(Lp1/g1;I)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lji/f;->G:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, p0}, Lu80/f1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 137
    .line 138
    iget v1, p0, Lji/f;->G:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    if-ne v1, v2, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lji/f;->H:Lp0/f0;

    .line 163
    .line 164
    iget-object p1, p1, Lp0/f0;->r:Lh0/l;

    .line 165
    .line 166
    iget-object p1, p1, Lh0/l;->a:Lu80/j1;

    .line 167
    .line 168
    new-instance v1, Lji/e;

    .line 169
    .line 170
    iget-object v3, p0, Lji/f;->I:Lp1/g1;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v1, v3, v4}, Lji/e;-><init>(Lp1/g1;I)V

    .line 174
    .line 175
    .line 176
    iput v2, p0, Lji/f;->G:I

    .line 177
    .line 178
    invoke-virtual {p1, v1, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_4
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

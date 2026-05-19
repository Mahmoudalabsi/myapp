.class public final Lmm/x;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lmm/y;

.field public final synthetic I:Lmm/n;


# direct methods
.method public synthetic constructor <init>(Lmm/y;Lmm/n;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmm/x;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm/x;->H:Lmm/y;

    .line 4
    .line 5
    iput-object p2, p0, Lmm/x;->I:Lmm/n;

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
    iget p1, p0, Lmm/x;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmm/x;

    .line 7
    .line 8
    iget-object v0, p0, Lmm/x;->I:Lmm/n;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lmm/x;->H:Lmm/y;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lmm/x;-><init>(Lmm/y;Lmm/n;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lmm/x;

    .line 18
    .line 19
    iget-object v0, p0, Lmm/x;->I:Lmm/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lmm/x;->H:Lmm/y;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lmm/x;-><init>(Lmm/y;Lmm/n;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lmm/x;

    .line 29
    .line 30
    iget-object v0, p0, Lmm/x;->I:Lmm/n;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lmm/x;->H:Lmm/y;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lmm/x;-><init>(Lmm/y;Lmm/n;Lv70/d;I)V

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
    iget v0, p0, Lmm/x;->F:I

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
    invoke-virtual {p0, p1, p2}, Lmm/x;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmm/x;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmm/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmm/x;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmm/x;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmm/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmm/x;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmm/x;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lmm/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lmm/x;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lmm/x;->I:Lmm/n;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lmm/x;->H:Lmm/y;

    .line 9
    .line 10
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lmm/y;->h:Lvf/b;

    .line 16
    .line 17
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    iget v6, p0, Lmm/x;->G:I

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    if-eq v6, v3, :cond_1

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Lvf/b0;

    .line 47
    .line 48
    iget-object p1, p1, Lvf/b0;->v:Lfl/g0;

    .line 49
    .line 50
    iput v3, p0, Lmm/x;->G:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    check-cast v1, Lmm/g;

    .line 62
    .line 63
    iget-object v1, v1, Lmm/g;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lxb0/n;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v7, p0, Lmm/x;->G:I

    .line 70
    .line 71
    check-cast v0, Lvf/b0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lr80/p0;->a:Ly80/e;

    .line 77
    .line 78
    sget-object v1, Ly80/d;->H:Ly80/d;

    .line 79
    .line 80
    new-instance v2, Lsi/r;

    .line 81
    .line 82
    const/16 v3, 0x17

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v2, v0, p1, v6, v3}, Lsi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, v5

    .line 96
    :goto_1
    if-ne p1, v4, :cond_5

    .line 97
    .line 98
    :goto_2
    move-object v5, v4

    .line 99
    :cond_5
    :goto_3
    return-object v5

    .line 100
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 101
    .line 102
    iget v6, p0, Lmm/x;->G:I

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    if-ne v6, v3, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lmm/y;->q:Lu80/j1;

    .line 122
    .line 123
    new-instance v2, Lmm/b;

    .line 124
    .line 125
    check-cast v1, Lmm/h;

    .line 126
    .line 127
    iget-object v1, v1, Lmm/h;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lmm/b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput v3, p0, Lmm/x;->G:I

    .line 133
    .line 134
    invoke-virtual {p1, v2, p0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    :cond_8
    :goto_4
    return-object v5

    .line 142
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 143
    .line 144
    iget v6, p0, Lmm/x;->G:I

    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    if-ne v6, v3, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v4, Lmm/y;->g:Lol/l;

    .line 164
    .line 165
    check-cast v1, Lmm/k;

    .line 166
    .line 167
    iget-object v1, v1, Lmm/k;->a:Lol/x;

    .line 168
    .line 169
    iput v3, p0, Lmm/x;->G:I

    .line 170
    .line 171
    invoke-virtual {p1, v1, p0}, Lol/l;->a(Lol/x;Lv70/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_b

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    :cond_b
    :goto_5
    return-object v5

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

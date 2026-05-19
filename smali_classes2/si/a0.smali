.class public final Lsi/a0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Lsi/p2;

.field public H:I

.field public final synthetic I:Lsi/p2;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi/a0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/a0;->I:Lsi/p2;

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
    iget p1, p0, Lsi/a0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsi/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lsi/a0;->I:Lsi/p2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lsi/a0;-><init>(Lsi/p2;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsi/a0;

    .line 16
    .line 17
    iget-object v0, p0, Lsi/a0;->I:Lsi/p2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lsi/a0;-><init>(Lsi/p2;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/a0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/a0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/a0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/a0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/a0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsi/a0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/a0;->I:Lsi/p2;

    .line 7
    .line 8
    iget-object v1, v0, Lsi/p2;->C:Lvf/b;

    .line 9
    .line 10
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v3, p0, Lsi/a0;->H:I

    .line 13
    .line 14
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsi/a0;->G:Lsi/p2;

    .line 28
    .line 29
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    check-cast p1, Lvf/b0;

    .line 54
    .line 55
    iget-object p1, p1, Lvf/b0;->w:Lfl/g0;

    .line 56
    .line 57
    iput v7, p0, Lsi/a0;->H:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iput v6, p0, Lsi/a0;->H:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    check-cast v1, Lvf/b0;

    .line 82
    .line 83
    const-string v3, "zoom_onboarding_shown"

    .line 84
    .line 85
    invoke-virtual {v1, v3, p1, p0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p1, v4

    .line 93
    :goto_1
    if-ne p1, v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    sget-object p1, Lik/z;->a:Lik/z;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lsi/p2;->g1(Lik/a0;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    sget-object p1, Llg/l;->b:Lp70/q;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lta0/e0;

    .line 108
    .line 109
    iput-object v0, p0, Lsi/a0;->G:Lsi/p2;

    .line 110
    .line 111
    iput v5, p0, Lsi/a0;->H:I

    .line 112
    .line 113
    invoke-static {p1, p0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lik/w;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lik/w;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lsi/p2;->g1(Lik/a0;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v4

    .line 131
    :goto_4
    return-object v2

    .line 132
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 133
    .line 134
    iget v1, p0, Lsi/a0;->H:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    if-ne v1, v2, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lsi/a0;->G:Lsi/p2;

    .line 142
    .line 143
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Llg/k;->e:Lp70/q;

    .line 159
    .line 160
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lta0/e0;

    .line 165
    .line 166
    iget-object v1, p0, Lsi/a0;->I:Lsi/p2;

    .line 167
    .line 168
    iput-object v1, p0, Lsi/a0;->G:Lsi/p2;

    .line 169
    .line 170
    iput v2, p0, Lsi/a0;->H:I

    .line 171
    .line 172
    invoke-static {p1, p0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v0, v1

    .line 180
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Lik/w;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Lik/w;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lsi/p2;->g1(Lik/a0;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 191
    .line 192
    :goto_6
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

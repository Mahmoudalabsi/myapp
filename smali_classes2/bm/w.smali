.class public final Lbm/w;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lbm/z;


# direct methods
.method public synthetic constructor <init>(Lbm/z;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbm/w;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbm/w;->H:Lbm/z;

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
    iget p1, p0, Lbm/w;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbm/w;

    .line 7
    .line 8
    iget-object v0, p0, Lbm/w;->H:Lbm/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lbm/w;-><init>(Lbm/z;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbm/w;

    .line 16
    .line 17
    iget-object v0, p0, Lbm/w;->H:Lbm/z;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lbm/w;-><init>(Lbm/z;Lv70/d;I)V

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
    iget v0, p0, Lbm/w;->F:I

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
    invoke-virtual {p0, p1, p2}, Lbm/w;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbm/w;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbm/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbm/w;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbm/w;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbm/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lbm/w;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lbm/w;->G:I

    .line 9
    .line 10
    iget-object v2, p0, Lbm/w;->H:Lbm/z;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lbm/z;->f:Lne/g;

    .line 33
    .line 34
    check-cast p1, Lne/d;

    .line 35
    .line 36
    iget-object v1, p1, Lne/d;->b:Lvf/b;

    .line 37
    .line 38
    check-cast v1, Lvf/b0;

    .line 39
    .line 40
    iget-object v1, v1, Lvf/b0;->b:Lfl/g0;

    .line 41
    .line 42
    new-instance v4, Lfl/i0;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v5, v1, p1}, Lfl/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lbm/w;->G:I

    .line 49
    .line 50
    invoke-static {v4, p0}, Lu80/p;->q(Lu80/i;Lx70/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lqe/w;->F:Lqe/w;

    .line 60
    .line 61
    invoke-static {v0}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbm/d;

    .line 65
    .line 66
    iget-object v1, v2, Lbm/z;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v2, Lbm/z;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget v4, v2, Lbm/z;->a:I

    .line 71
    .line 72
    iget-object v5, v2, Lbm/z;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v2, Lbm/z;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "\nversion="

    .line 77
    .line 78
    const-string v8, "\nplatform=Android "

    .line 79
    .line 80
    const-string v9, "\n\n\n\n\n\nid="

    .line 81
    .line 82
    invoke-static {v9, p1, v7, v1, v8}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " api="

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\nmodel="

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " "

    .line 103
    .line 104
    invoke-static {p1, v5, v1, v6}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lbm/d;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lbm/z;->Y(Lbm/m;)Lr80/x1;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 118
    .line 119
    iget v1, p0, Lbm/w;->G:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    iget-object v4, p0, Lbm/w;->H:Lbm/z;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-ne v1, v3, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lp70/o;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lbm/z;->i:Lu80/u1;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, v4, Lbm/z;->g:Ly10/j;

    .line 160
    .line 161
    iput v3, p0, Lbm/w;->G:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ly10/j;->d(Lx70/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    iget-object p1, v4, Lbm/z;->i:Lu80/u1;

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 181
    .line 182
    :goto_3
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lb0/g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lb0/i;

.field public final synthetic I:Lh0/n;


# direct methods
.method public synthetic constructor <init>(Lb0/i;Lh0/n;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb0/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/g;->H:Lb0/i;

    .line 4
    .line 5
    iput-object p2, p0, Lb0/g;->I:Lh0/n;

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
    iget p1, p0, Lb0/g;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb0/g;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/g;->I:Lh0/n;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lb0/g;->H:Lb0/i;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lb0/g;-><init>(Lb0/i;Lh0/n;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lb0/g;

    .line 18
    .line 19
    iget-object v0, p0, Lb0/g;->I:Lh0/n;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lb0/g;->H:Lb0/i;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lb0/g;-><init>(Lb0/i;Lh0/n;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lb0/g;

    .line 29
    .line 30
    iget-object v0, p0, Lb0/g;->I:Lh0/n;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lb0/g;->H:Lb0/i;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lb0/g;-><init>(Lb0/i;Lh0/n;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lb0/g;

    .line 40
    .line 41
    iget-object v0, p0, Lb0/g;->I:Lh0/n;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lb0/g;->H:Lb0/i;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lb0/g;-><init>(Lb0/i;Lh0/n;Lv70/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->F:I

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
    invoke-virtual {p0, p1, p2}, Lb0/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/g;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb0/g;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb0/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb0/g;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb0/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb0/g;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb0/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lb0/g;->G:I

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
    iget-object p1, p0, Lb0/g;->H:Lb0/i;

    .line 31
    .line 32
    iget-object p1, p1, Lb0/i;->V:Lh0/l;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lh0/o;

    .line 37
    .line 38
    iget-object v3, p0, Lb0/g;->I:Lh0/n;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lh0/o;-><init>(Lh0/n;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lb0/g;->G:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 56
    .line 57
    iget v1, p0, Lb0/g;->G:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lb0/g;->H:Lb0/i;

    .line 80
    .line 81
    iget-object p1, p1, Lb0/i;->V:Lh0/l;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iput v2, p0, Lb0/g;->G:I

    .line 86
    .line 87
    iget-object v1, p0, Lb0/g;->I:Lh0/n;

    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 100
    .line 101
    iget v1, p0, Lb0/g;->G:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    if-ne v1, v2, :cond_6

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lb0/g;->H:Lb0/i;

    .line 124
    .line 125
    iget-object p1, p1, Lb0/i;->V:Lh0/l;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance v1, Lh0/m;

    .line 130
    .line 131
    iget-object v3, p0, Lb0/g;->I:Lh0/n;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lh0/m;-><init>(Lh0/n;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lb0/g;->G:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 146
    .line 147
    :goto_5
    return-object v0

    .line 148
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 149
    .line 150
    iget v1, p0, Lb0/g;->G:I

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    if-ne v1, v2, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lb0/g;->H:Lb0/i;

    .line 173
    .line 174
    iget-object p1, p1, Lb0/i;->V:Lh0/l;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    new-instance v1, Lh0/m;

    .line 179
    .line 180
    iget-object v3, p0, Lb0/g;->I:Lh0/n;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Lh0/m;-><init>(Lh0/n;)V

    .line 183
    .line 184
    .line 185
    iput v2, p0, Lb0/g;->G:I

    .line 186
    .line 187
    invoke-virtual {p1, v1, p0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    :goto_7
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

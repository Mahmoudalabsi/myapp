.class public final Lt0/h0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lz2/z;

.field public final synthetic I:Lt0/f1;


# direct methods
.method public synthetic constructor <init>(Lz2/z;Lt0/f1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt0/h0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/h0;->H:Lz2/z;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/h0;->I:Lt0/f1;

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
    iget p1, p0, Lt0/h0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt0/h0;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/h0;->I:Lt0/f1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lt0/h0;->H:Lz2/z;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lt0/h0;-><init>(Lz2/z;Lt0/f1;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt0/h0;

    .line 18
    .line 19
    iget-object v0, p0, Lt0/h0;->I:Lt0/f1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lt0/h0;->H:Lz2/z;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lt0/h0;-><init>(Lz2/z;Lt0/f1;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lt0/h0;

    .line 29
    .line 30
    iget-object v0, p0, Lt0/h0;->I:Lt0/f1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lt0/h0;->H:Lz2/z;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lt0/h0;-><init>(Lz2/z;Lt0/f1;Lv70/d;I)V

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
    iget v0, p0, Lt0/h0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lt0/h0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt0/h0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0/h0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt0/h0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt0/h0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt0/h0;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lt0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lt0/h0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lt0/h0;->G:I

    .line 9
    .line 10
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lt0/h0;->G:I

    .line 35
    .line 36
    new-instance v4, Lh1/x;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iget-object v1, p0, Lt0/h0;->I:Lt0/f1;

    .line 40
    .line 41
    invoke-direct {v4, v1, p1}, Lh1/x;-><init>(Lt0/f1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lt0/b1;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v5, v1, p1}, Lt0/b1;-><init>(Lt0/f1;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lt0/b1;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {v6, v1, p1}, Lt0/b1;-><init>(Lt0/f1;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, La2/b;

    .line 57
    .line 58
    const/16 p1, 0x19

    .line 59
    .line 60
    invoke-direct {v7, p1, v1}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lt0/h0;->H:Lz2/z;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v8}, Lf0/m0;->g(Lz2/z;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_0
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_0
    move-object v8, p0

    .line 78
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 79
    .line 80
    iget v1, v8, Lt0/h0;->G:I

    .line 81
    .line 82
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-ne v1, v3, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v3, v8, Lt0/h0;->G:I

    .line 106
    .line 107
    new-instance p1, Lf0/b1;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x5

    .line 111
    iget-object v4, v8, Lt0/h0;->I:Lt0/f1;

    .line 112
    .line 113
    invoke-direct {p1, v4, v1, v3}, Lf0/b1;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v8, Lt0/h0;->H:Lz2/z;

    .line 117
    .line 118
    invoke-static {v1, p1, p0}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object p1, v2

    .line 126
    :goto_2
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :pswitch_1
    move-object v8, p0

    .line 130
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 131
    .line 132
    iget v1, v8, Lt0/h0;->G:I

    .line 133
    .line 134
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput v3, v8, Lt0/h0;->G:I

    .line 157
    .line 158
    new-instance p1, Ld1/d1;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iget-object v3, v8, Lt0/h0;->H:Lz2/z;

    .line 162
    .line 163
    iget-object v4, v8, Lt0/h0;->I:Lt0/f1;

    .line 164
    .line 165
    invoke-direct {p1, v3, v4, v1}, Ld1/d1;-><init>(Lz2/z;Lt0/f1;Lv70/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object p1, v2

    .line 176
    :goto_4
    if-ne p1, v0, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_5
    move-object v0, v2

    .line 180
    :goto_6
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

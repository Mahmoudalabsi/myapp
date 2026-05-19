.class public final Lsi/r1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Lfl/b0;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lfl/b0;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi/r1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/r1;->H:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/r1;->I:Lfl/b0;

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
    iget p1, p0, Lsi/r1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsi/r1;

    .line 7
    .line 8
    iget-object v0, p0, Lsi/r1;->I:Lfl/b0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lsi/r1;->H:Lsi/p2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/r1;-><init>(Lsi/p2;Lfl/b0;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsi/r1;

    .line 18
    .line 19
    iget-object v0, p0, Lsi/r1;->I:Lfl/b0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lsi/r1;->H:Lsi/p2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/r1;-><init>(Lsi/p2;Lfl/b0;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lsi/r1;

    .line 29
    .line 30
    iget-object v0, p0, Lsi/r1;->I:Lfl/b0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lsi/r1;->H:Lsi/p2;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/r1;-><init>(Lsi/p2;Lfl/b0;Lv70/d;I)V

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
    iget v0, p0, Lsi/r1;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/r1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/r1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/r1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/r1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsi/r1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsi/r1;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsi/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lsi/r1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lsi/r1;->G:I

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
    move-object v6, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsi/p0;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x4

    .line 35
    iget-object v3, p0, Lsi/r1;->I:Lfl/b0;

    .line 36
    .line 37
    invoke-direct {v5, v3, p1, v1}, Lsi/p0;-><init>(Lfl/b0;Lv70/d;I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lsi/r1;->G:I

    .line 41
    .line 42
    iget-object v1, p0, Lsi/r1;->H:Lsi/p2;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v7, 0xd

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

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
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_0
    move-object v6, p0

    .line 61
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 62
    .line 63
    iget v1, v6, Lsi/r1;->G:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lsi/p0;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    const/4 v1, 0x3

    .line 89
    iget-object v3, v6, Lsi/r1;->I:Lfl/b0;

    .line 90
    .line 91
    invoke-direct {v5, v3, p1, v1}, Lsi/p0;-><init>(Lfl/b0;Lv70/d;I)V

    .line 92
    .line 93
    .line 94
    iput v2, v6, Lsi/r1;->G:I

    .line 95
    .line 96
    iget-object v1, v6, Lsi/r1;->H:Lsi/p2;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v7, 0xd

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 111
    .line 112
    :goto_3
    return-object v0

    .line 113
    :pswitch_1
    move-object v6, p0

    .line 114
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 115
    .line 116
    iget v1, v6, Lsi/r1;->G:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lsi/p0;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    const/4 v1, 0x2

    .line 142
    iget-object v3, v6, Lsi/r1;->I:Lfl/b0;

    .line 143
    .line 144
    invoke-direct {v5, v3, p1, v1}, Lsi/p0;-><init>(Lfl/b0;Lv70/d;I)V

    .line 145
    .line 146
    .line 147
    iput v2, v6, Lsi/r1;->G:I

    .line 148
    .line 149
    iget-object v1, v6, Lsi/r1;->H:Lsi/p2;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/16 v7, 0xd

    .line 155
    .line 156
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 164
    .line 165
    :goto_5
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

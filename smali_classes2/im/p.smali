.class public final Lim/p;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lp0/f0;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lp0/f0;ILv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lim/p;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/p;->H:Lp0/f0;

    .line 4
    .line 5
    iput p2, p0, Lim/p;->I:I

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
    iget p1, p0, Lim/p;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lim/p;

    .line 7
    .line 8
    iget v0, p0, Lim/p;->I:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lim/p;->H:Lp0/f0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lim/p;-><init>(Lp0/f0;ILv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lim/p;

    .line 18
    .line 19
    iget v0, p0, Lim/p;->I:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lim/p;->H:Lp0/f0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lim/p;-><init>(Lp0/f0;ILv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lim/p;

    .line 29
    .line 30
    iget v0, p0, Lim/p;->I:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lim/p;->H:Lp0/f0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lim/p;-><init>(Lp0/f0;ILv70/d;I)V

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
    iget v0, p0, Lim/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lim/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lim/p;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lim/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf0/a2;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lim/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lim/p;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lim/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lim/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lim/p;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lim/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lim/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lim/p;->G:I

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
    iput v2, p0, Lim/p;->G:I

    .line 31
    .line 32
    iget-object p1, p0, Lim/p;->H:Lp0/f0;

    .line 33
    .line 34
    iget v1, p0, Lim/p;->I:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {p1, v1, v2, p0, v3}, Lp0/f0;->g(Lp0/f0;ILz/v1;Lx70/c;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 49
    .line 50
    iget v1, p0, Lim/p;->G:I

    .line 51
    .line 52
    iget-object v2, p0, Lim/p;->H:Lp0/f0;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lim/p;->G:I

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lp0/f0;->i(Lx70/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 84
    float-to-double v0, p1

    .line 85
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 86
    .line 87
    cmpg-double v4, v4, v0

    .line 88
    .line 89
    if-gtz v4, :cond_6

    .line 90
    .line 91
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    cmpg-double v0, v0, v4

    .line 94
    .line 95
    if-gtz v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 99
    .line 100
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget v0, p0, Lim/p;->I:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lp0/f0;->k(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, p1, v0, v3}, Lp0/f0;->u(FIZ)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 113
    .line 114
    :goto_4
    return-object v0

    .line 115
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 116
    .line 117
    iget v1, p0, Lim/p;->G:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput v2, p0, Lim/p;->G:I

    .line 140
    .line 141
    iget-object p1, p0, Lim/p;->H:Lp0/f0;

    .line 142
    .line 143
    iget v1, p0, Lim/p;->I:I

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x6

    .line 147
    invoke-static {p1, v1, v2, p0, v3}, Lp0/f0;->g(Lp0/f0;ILz/v1;Lx70/c;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 155
    .line 156
    :goto_6
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

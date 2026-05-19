.class public final Lf30/r1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lf30/t1;


# direct methods
.method public synthetic constructor <init>(Lf30/t1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf30/r1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lf30/r1;->I:Lf30/t1;

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
    .locals 3

    .line 1
    iget v0, p0, Lf30/r1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf30/r1;

    .line 7
    .line 8
    iget-object v1, p0, Lf30/r1;->I:Lf30/t1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lf30/r1;-><init>(Lf30/t1;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lf30/r1;->H:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lf30/r1;

    .line 18
    .line 19
    iget-object v1, p0, Lf30/r1;->I:Lf30/t1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lf30/r1;-><init>(Lf30/t1;Lv70/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lf30/r1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf30/r1;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf30/r1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf30/r1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf30/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf30/r1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf30/r1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf30/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lf30/r1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lf30/r1;->G:I

    .line 9
    .line 10
    iget-object v2, p0, Lf30/r1;->I:Lf30/t1;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lf30/r1;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld30/e1;

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf30/r1;->H:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ld30/e1;

    .line 47
    .line 48
    iget-object p1, v2, Lf30/t1;->F:Ld30/l;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lf30/r1;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Lf30/r1;->G:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lg30/u3;

    .line 64
    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lf30/r1;->H:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lf30/r1;->G:I

    .line 69
    .line 70
    invoke-static {v2, v1, p0}, Lf30/t1;->i(Lf30/t1;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 81
    .line 82
    iget v1, p0, Lf30/r1;->G:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    if-eq v1, v3, :cond_7

    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    iget-object v1, p0, Lf30/r1;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ld30/e1;

    .line 107
    .line 108
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lf30/r1;->H:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Ld30/e1;

    .line 119
    .line 120
    iget-object p1, p0, Lf30/r1;->I:Lf30/t1;

    .line 121
    .line 122
    iget-object p1, p1, Lf30/t1;->H:Ld30/l;

    .line 123
    .line 124
    iput-object v1, p0, Lf30/r1;->H:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lf30/r1;->G:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    :goto_3
    const/4 v4, 0x0

    .line 136
    iput-object v4, p0, Lf30/r1;->H:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lf30/r1;->G:I

    .line 139
    .line 140
    invoke-interface {v1, p1, p0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    xor-int/2addr p1, v3

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

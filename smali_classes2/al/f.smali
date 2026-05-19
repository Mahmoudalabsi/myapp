.class public final Lal/f;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lp1/g1;


# direct methods
.method public constructor <init>(ILp1/g1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lal/f;->F:I

    .line 1
    iput p1, p0, Lal/f;->G:I

    iput-object p2, p0, Lal/f;->H:Lp1/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp1/g1;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lal/f;->F:I

    iput-object p1, p0, Lal/f;->H:Lp1/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Lal/f;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lal/f;

    .line 7
    .line 8
    iget-object v0, p0, Lal/f;->H:Lp1/g1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lal/f;-><init>(Lp1/g1;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lal/f;

    .line 16
    .line 17
    iget v0, p0, Lal/f;->G:I

    .line 18
    .line 19
    iget-object v1, p0, Lal/f;->H:Lp1/g1;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2}, Lal/f;-><init>(ILp1/g1;Lv70/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lal/f;

    .line 26
    .line 27
    iget-object v0, p0, Lal/f;->H:Lp1/g1;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lal/f;-><init>(Lp1/g1;Lv70/d;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lal/f;

    .line 35
    .line 36
    iget-object v0, p0, Lal/f;->H:Lp1/g1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lal/f;-><init>(Lp1/g1;Lv70/d;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lal/f;

    .line 44
    .line 45
    iget-object v0, p0, Lal/f;->H:Lp1/g1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, p2, v1}, Lal/f;-><init>(Lp1/g1;Lv70/d;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lal/f;->F:I

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
    invoke-virtual {p0, p1, p2}, Lal/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lal/f;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lal/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lal/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lal/f;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lal/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lal/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lal/f;

    .line 40
    .line 41
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lal/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lal/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lal/f;

    .line 53
    .line 54
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lal/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lal/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lal/f;

    .line 66
    .line 67
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lal/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lal/f;->F:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    iget-object v6, p0, Lal/f;->H:Lp1/g1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    iget v1, p0, Lal/f;->G:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v4, p0, Lal/f;->G:I

    .line 37
    .line 38
    const-wide/16 v1, 0x64

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v6, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v5

    .line 54
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 55
    .line 56
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lal/f;->G:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v6, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 70
    .line 71
    iget v7, p0, Lal/f;->G:I

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    if-ne v7, v4, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v4, p0, Lal/f;->G:I

    .line 91
    .line 92
    invoke-static {v1, v2, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v6, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v5

    .line 106
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 107
    .line 108
    iget v7, p0, Lal/f;->G:I

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    if-ne v7, v4, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v4, p0, Lal/f;->G:I

    .line 128
    .line 129
    invoke-static {v1, v2, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v6, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object v5

    .line 143
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 144
    .line 145
    iget v1, p0, Lal/f;->G:I

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    if-ne v1, v4, :cond_9

    .line 150
    .line 151
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v4, p0, Lal/f;->G:I

    .line 165
    .line 166
    const-wide/16 v1, 0x5a

    .line 167
    .line 168
    invoke-static {v1, v2, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_b

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v6, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    return-object v5

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

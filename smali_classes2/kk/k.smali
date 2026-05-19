.class public final Lkk/k;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(ZZLp1/g1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkk/k;->F:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lkk/k;->H:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lkk/k;->I:Z

    .line 6
    .line 7
    iput-object p3, p0, Lkk/k;->J:Lp1/g1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Lkk/k;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/k;

    .line 7
    .line 8
    iget-object v3, p0, Lkk/k;->J:Lp1/g1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lkk/k;->H:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lkk/k;->I:Z

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkk/k;-><init>(ZZLp1/g1;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lkk/k;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lkk/k;->J:Lp1/g1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lkk/k;->H:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lkk/k;->I:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lkk/k;-><init>(ZZLp1/g1;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkk/k;->F:I

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
    invoke-virtual {p0, p1, p2}, Lkk/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkk/k;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkk/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkk/k;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkk/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lkk/k;->G:I

    .line 9
    .line 10
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p0, Lkk/k;->J:Lp1/g1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lkk/k;->H:Z

    .line 42
    .line 43
    const-wide/16 v6, 0x64

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iput v5, p0, Lkk/k;->G:I

    .line 48
    .line 49
    invoke-static {v6, v7, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v4, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-boolean p1, p0, Lkk/k;->I:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v4, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lkk/k;->G:I

    .line 73
    .line 74
    invoke-static {v6, v7, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v4, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v4, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    return-object v0

    .line 94
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 95
    .line 96
    iget v1, p0, Lkk/k;->G:I

    .line 97
    .line 98
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    iget-object v4, p0, Lkk/k;->J:Lp1/g1;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eq v1, v5, :cond_8

    .line 107
    .line 108
    if-ne v1, v3, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lkk/k;->H:Z

    .line 130
    .line 131
    const-wide/16 v6, 0x64

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    iput v5, p0, Lkk/k;->G:I

    .line 136
    .line 137
    invoke-static {v6, v7, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v4, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    move-object v0, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    iget-boolean p1, p0, Lkk/k;->I:Z

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v4, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v3, p0, Lkk/k;->G:I

    .line 161
    .line 162
    invoke-static {v6, v7, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v4, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v4, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_7
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

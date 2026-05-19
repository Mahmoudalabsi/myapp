.class public final Lf30/r2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ld30/l;

.field public final synthetic J:Ld30/l;


# direct methods
.method public synthetic constructor <init>(Ld30/l;Ld30/l;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf30/r2;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lf30/r2;->I:Ld30/l;

    .line 4
    .line 5
    iput-object p2, p0, Lf30/r2;->J:Ld30/l;

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
    .locals 4

    .line 1
    iget v0, p0, Lf30/r2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf30/r2;

    .line 7
    .line 8
    iget-object v1, p0, Lf30/r2;->J:Ld30/l;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lf30/r2;->I:Ld30/l;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lf30/r2;-><init>(Ld30/l;Ld30/l;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf30/r2;->H:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf30/r2;

    .line 20
    .line 21
    iget-object v1, p0, Lf30/r2;->J:Ld30/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lf30/r2;->I:Ld30/l;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lf30/r2;-><init>(Ld30/l;Ld30/l;Lv70/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lf30/r2;->H:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf30/r2;->F:I

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
    invoke-virtual {p0, p1, p2}, Lf30/r2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf30/r2;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf30/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf30/r2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf30/r2;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf30/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lf30/r2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lf30/r2;->G:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld30/e1;

    .line 33
    .line 34
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
    iget-object p1, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ld30/e1;

    .line 45
    .line 46
    iput-object v1, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lf30/r2;->G:I

    .line 49
    .line 50
    iget-object p1, p0, Lf30/r2;->I:Ld30/l;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lg30/u3;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    instance-of v4, p1, Lg30/y5;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p1, v3

    .line 70
    :goto_1
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    :goto_2
    iput-object v3, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lf30/r2;->G:I

    .line 78
    .line 79
    iget-object p1, p0, Lf30/r2;->J:Ld30/l;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_3
    move-object v0, p1

    .line 89
    check-cast v0, Lg30/u3;

    .line 90
    .line 91
    :goto_4
    return-object v0

    .line 92
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 93
    .line 94
    iget v1, p0, Lf30/r2;->G:I

    .line 95
    .line 96
    iget-object v2, p0, Lf30/r2;->J:Ld30/l;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    if-eq v1, v5, :cond_a

    .line 104
    .line 105
    if-eq v1, v4, :cond_9

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    iget-object v0, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    iget-object v0, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lg30/u3;

    .line 128
    .line 129
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    iget-object v1, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ld30/e1;

    .line 136
    .line 137
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Ld30/e1;

    .line 150
    .line 151
    :try_start_1
    iget-object p1, p0, Lf30/r2;->I:Ld30/l;

    .line 152
    .line 153
    iput-object v1, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, p0, Lf30/r2;->G:I

    .line 156
    .line 157
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    :goto_5
    check-cast p1, Lg30/u3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    iput-object p1, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Lf30/r2;->G:I

    .line 169
    .line 170
    invoke-virtual {v2, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v0, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    move-object v0, p1

    .line 178
    goto :goto_7

    .line 179
    :goto_6
    iput-object p1, p0, Lf30/r2;->H:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Lf30/r2;->G:I

    .line 182
    .line 183
    invoke-virtual {v2, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v0, :cond_e

    .line 188
    .line 189
    :goto_7
    return-object v0

    .line 190
    :cond_e
    move-object v0, p1

    .line 191
    :goto_8
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lsi/s0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Lfl/c0;

.field public final synthetic J:Lg30/p2;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsi/s0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/s0;->H:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/s0;->I:Lfl/c0;

    .line 6
    .line 7
    iput-object p3, p0, Lsi/s0;->J:Lg30/p2;

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
    iget p1, p0, Lsi/s0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsi/s0;

    .line 7
    .line 8
    iget-object v3, p0, Lsi/s0;->J:Lg30/p2;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lsi/s0;->H:Lsi/p2;

    .line 12
    .line 13
    iget-object v2, p0, Lsi/s0;->I:Lfl/c0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lsi/s0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lsi/s0;

    .line 22
    .line 23
    iget-object v4, p0, Lsi/s0;->J:Lg30/p2;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lsi/s0;->H:Lsi/p2;

    .line 27
    .line 28
    iget-object v3, p0, Lsi/s0;->I:Lfl/c0;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lsi/s0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lsi/s0;

    .line 36
    .line 37
    iget-object v4, p0, Lsi/s0;->J:Lg30/p2;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lsi/s0;->H:Lsi/p2;

    .line 41
    .line 42
    iget-object v3, p0, Lsi/s0;->I:Lfl/c0;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lsi/s0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Lsi/s0;

    .line 50
    .line 51
    iget-object v4, p0, Lsi/s0;->J:Lg30/p2;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lsi/s0;->H:Lsi/p2;

    .line 55
    .line 56
    iget-object v3, p0, Lsi/s0;->I:Lfl/c0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lsi/s0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/s0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/s0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/s0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsi/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsi/s0;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsi/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsi/s0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsi/s0;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsi/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lsi/s0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lsi/s0;->G:I

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
    new-instance v3, Lsi/r0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x3

    .line 35
    iget-object v1, p0, Lsi/s0;->H:Lsi/p2;

    .line 36
    .line 37
    iget-object v5, p0, Lsi/s0;->I:Lfl/c0;

    .line 38
    .line 39
    iget-object v6, p0, Lsi/s0;->J:Lg30/p2;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lsi/r0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lsi/s0;->G:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v5, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    move-object v6, p0

    .line 65
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 66
    .line 67
    iget v1, v6, Lsi/s0;->G:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lsi/r0;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x2

    .line 93
    iget-object v1, v6, Lsi/s0;->H:Lsi/p2;

    .line 94
    .line 95
    iget-object v9, v6, Lsi/s0;->I:Lfl/c0;

    .line 96
    .line 97
    iget-object v10, v6, Lsi/s0;->J:Lg30/p2;

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-object v7, v5

    .line 101
    invoke-direct/range {v7 .. v12}, Lsi/r0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 102
    .line 103
    .line 104
    iput v2, v6, Lsi/s0;->G:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v7, 0xf

    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 119
    .line 120
    :goto_3
    return-object v0

    .line 121
    :pswitch_1
    move-object v6, p0

    .line 122
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 123
    .line 124
    iget v1, v6, Lsi/s0;->G:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lsi/r0;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x1

    .line 150
    iget-object v1, v6, Lsi/s0;->H:Lsi/p2;

    .line 151
    .line 152
    iget-object v9, v6, Lsi/s0;->I:Lfl/c0;

    .line 153
    .line 154
    iget-object v10, v6, Lsi/s0;->J:Lg30/p2;

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    move-object v7, v5

    .line 158
    invoke-direct/range {v7 .. v12}, Lsi/r0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 159
    .line 160
    .line 161
    iput v2, v6, Lsi/s0;->G:I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/16 v7, 0xf

    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 176
    .line 177
    :goto_5
    return-object v0

    .line 178
    :pswitch_2
    move-object v6, p0

    .line 179
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 180
    .line 181
    iget v1, v6, Lsi/s0;->G:I

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    if-ne v1, v2, :cond_9

    .line 187
    .line 188
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lsi/r0;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    iget-object v1, v6, Lsi/s0;->H:Lsi/p2;

    .line 208
    .line 209
    iget-object v9, v6, Lsi/s0;->I:Lfl/c0;

    .line 210
    .line 211
    iget-object v10, v6, Lsi/s0;->J:Lg30/p2;

    .line 212
    .line 213
    move-object v8, v1

    .line 214
    move-object v7, v5

    .line 215
    invoke-direct/range {v7 .. v12}, Lsi/r0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 216
    .line 217
    .line 218
    iput v2, v6, Lsi/s0;->G:I

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v7, 0xf

    .line 224
    .line 225
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 233
    .line 234
    :goto_7
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

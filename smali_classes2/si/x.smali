.class public final Lsi/x;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lsi/p2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsi/p2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsi/x;->F:I

    .line 1
    iput-object p1, p0, Lsi/x;->H:Ljava/lang/String;

    iput-object p2, p0, Lsi/x;->I:Lsi/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsi/p2;Ljava/lang/String;Lv70/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsi/x;->F:I

    iput-object p1, p0, Lsi/x;->I:Lsi/p2;

    iput-object p2, p0, Lsi/x;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Lsi/x;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsi/x;

    .line 7
    .line 8
    iget-object v0, p0, Lsi/x;->H:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lsi/x;->I:Lsi/p2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/x;-><init>(Lsi/p2;Ljava/lang/String;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsi/x;

    .line 18
    .line 19
    iget-object v0, p0, Lsi/x;->H:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lsi/x;->I:Lsi/p2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/x;-><init>(Lsi/p2;Ljava/lang/String;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lsi/x;

    .line 29
    .line 30
    iget-object v0, p0, Lsi/x;->H:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lsi/x;->I:Lsi/p2;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2}, Lsi/x;-><init>(Ljava/lang/String;Lsi/p2;Lv70/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lsi/x;

    .line 39
    .line 40
    iget-object v0, p0, Lsi/x;->H:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lsi/x;->I:Lsi/p2;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/x;-><init>(Lsi/p2;Ljava/lang/String;Lv70/d;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
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
    iget v0, p0, Lsi/x;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/x;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/x;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/x;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/x;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsi/x;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsi/x;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsi/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsi/x;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsi/x;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsi/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lsi/x;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lsi/x;->G:I

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
    goto :goto_2

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
    iget-object p1, p0, Lsi/x;->I:Lsi/p2;

    .line 31
    .line 32
    iget-object p1, p1, Lsi/p2;->p0:Lu80/j1;

    .line 33
    .line 34
    new-instance v1, Lik/b;

    .line 35
    .line 36
    iget-object v3, p0, Lsi/x;->H:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move v3, v2

    .line 50
    :goto_1
    xor-int/2addr v3, v2

    .line 51
    invoke-direct {v1, v3}, Lik/b;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lsi/x;->G:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    :goto_3
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 67
    .line 68
    iget v1, p0, Lsi/x;->G:I

    .line 69
    .line 70
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 71
    .line 72
    iget-object v3, p0, Lsi/x;->I:Lsi/p2;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    if-eq v1, v5, :cond_7

    .line 79
    .line 80
    if-ne v1, v4, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    move-object v0, v2

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lsi/p2;->r0:Lcp/n;

    .line 103
    .line 104
    iget-object v1, v3, Lsi/p2;->F:Lti/n;

    .line 105
    .line 106
    iput v5, p0, Lsi/x;->G:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lsi/x;->H:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0}, Lti/n;->a(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move-object p1, v2

    .line 121
    :goto_4
    if-ne p1, v0, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    :goto_5
    iput v4, p0, Lsi/x;->G:I

    .line 125
    .line 126
    invoke-static {v3, p0}, Lsi/p2;->a0(Lsi/p2;Lx70/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    :goto_6
    return-object v0

    .line 133
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 134
    .line 135
    iget v1, p0, Lsi/x;->G:I

    .line 136
    .line 137
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 138
    .line 139
    iget-object v3, p0, Lsi/x;->I:Lsi/p2;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    if-ne v1, v4, :cond_b

    .line 145
    .line 146
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsi/x;->H:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    iget-object v1, v3, Lsi/p2;->h:Ltl/h;

    .line 166
    .line 167
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput v4, p0, Lsi/x;->G:I

    .line 172
    .line 173
    iget-object v1, v1, Ltl/h;->a:Lul/l;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p0}, Lul/l;->b(Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_d

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    move-object p1, v2

    .line 183
    :goto_7
    if-ne p1, v0, :cond_e

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lsi/p2;->R0()Lr80/x1;

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :goto_9
    return-object v0

    .line 191
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 192
    .line 193
    iget v1, p0, Lsi/x;->G:I

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    if-ne v1, v2, :cond_f

    .line 199
    .line 200
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lsi/x;->I:Lsi/p2;

    .line 216
    .line 217
    iget-object p1, p1, Lsi/p2;->H:Lfi/b0;

    .line 218
    .line 219
    iput v2, p0, Lsi/x;->G:I

    .line 220
    .line 221
    check-cast p1, Lfi/d0;

    .line 222
    .line 223
    iget-object v1, p0, Lsi/x;->H:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lfi/d0;->k(Ljava/lang/String;)Lk2/e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_11

    .line 230
    .line 231
    move-object p1, v0

    .line 232
    :cond_11
    :goto_a
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

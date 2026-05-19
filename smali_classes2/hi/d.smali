.class public final Lhi/d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lhi/k;

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(Lhi/k;JLv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhi/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/d;->H:Lhi/k;

    .line 4
    .line 5
    iput-wide p2, p0, Lhi/d;->I:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Lhi/d;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhi/d;

    .line 7
    .line 8
    iget-wide v2, p0, Lhi/d;->I:J

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lhi/d;->H:Lhi/k;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lhi/d;-><init>(Lhi/k;JLv70/d;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Lhi/d;

    .line 20
    .line 21
    iget-wide v3, p0, Lhi/d;->I:J

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    iget-object v2, p0, Lhi/d;->H:Lhi/k;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lhi/d;-><init>(Lhi/k;JLv70/d;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Lhi/d;

    .line 32
    .line 33
    iget-wide v3, p0, Lhi/d;->I:J

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v2, p0, Lhi/d;->H:Lhi/k;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lhi/d;-><init>(Lhi/k;JLv70/d;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    move-object v5, p2

    .line 43
    new-instance v1, Lhi/d;

    .line 44
    .line 45
    iget-wide v3, p0, Lhi/d;->I:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v2, p0, Lhi/d;->H:Lhi/k;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lhi/d;-><init>(Lhi/k;JLv70/d;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
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
    iget v0, p0, Lhi/d;->F:I

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
    invoke-virtual {p0, p1, p2}, Lhi/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhi/d;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhi/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhi/d;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhi/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhi/d;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lhi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhi/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhi/d;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lhi/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lhi/d;->G:I

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
    iget-object p1, p0, Lhi/d;->H:Lhi/k;

    .line 31
    .line 32
    iget-object v1, p1, Lhi/k;->j:Lz/b;

    .line 33
    .line 34
    iget-wide v3, p0, Lhi/d;->I:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Lh4/r;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lhi/k;->e:Lz/t;

    .line 46
    .line 47
    new-instance v5, Lhi/c;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v5, p1, v6}, Lhi/c;-><init>(Lhi/k;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lhi/d;->G:I

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3, v5, p0}, Lz/b;->b(Ljava/lang/Float;Lz/t;Lg80/b;Lx70/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 66
    .line 67
    iget v1, p0, Lhi/d;->G:I

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
    iget-object p1, p0, Lhi/d;->H:Lhi/k;

    .line 90
    .line 91
    iget-object v1, p1, Lhi/k;->i:Lz/b;

    .line 92
    .line 93
    iget-wide v3, p0, Lhi/d;->I:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Lh4/r;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v4, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lhi/k;->e:Lz/t;

    .line 105
    .line 106
    new-instance v5, Lhi/c;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v5, p1, v6}, Lhi/c;-><init>(Lhi/k;I)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lhi/d;->G:I

    .line 113
    .line 114
    invoke-virtual {v1, v4, v3, v5, p0}, Lz/b;->b(Ljava/lang/Float;Lz/t;Lg80/b;Lx70/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 125
    .line 126
    iget v1, p0, Lhi/d;->G:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-ne v1, v2, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lhi/d;->H:Lhi/k;

    .line 149
    .line 150
    iget-object p1, p1, Lhi/k;->j:Lz/b;

    .line 151
    .line 152
    iget-wide v3, p0, Lhi/d;->I:J

    .line 153
    .line 154
    const-wide v5, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v3, v5

    .line 160
    long-to-int v1, v3

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v3, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    iput v2, p0, Lhi/d;->G:I

    .line 171
    .line 172
    invoke-virtual {p1, v3, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 180
    .line 181
    :goto_5
    return-object v0

    .line 182
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 183
    .line 184
    iget v1, p0, Lhi/d;->G:I

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    if-ne v1, v2, :cond_9

    .line 190
    .line 191
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lhi/d;->H:Lhi/k;

    .line 207
    .line 208
    iget-object p1, p1, Lhi/k;->i:Lz/b;

    .line 209
    .line 210
    iget-wide v3, p0, Lhi/d;->I:J

    .line 211
    .line 212
    const/16 v1, 0x20

    .line 213
    .line 214
    shr-long/2addr v3, v1

    .line 215
    long-to-int v1, v3

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-instance v3, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 223
    .line 224
    .line 225
    iput v2, p0, Lhi/d;->G:I

    .line 226
    .line 227
    invoke-virtual {p1, v3, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 235
    .line 236
    :goto_7
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

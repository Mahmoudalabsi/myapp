.class public final Ld1/b1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Ld1/g1;


# direct methods
.method public synthetic constructor <init>(Ld1/g1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/b1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/b1;->H:Ld1/g1;

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
    .locals 2

    .line 1
    iget p1, p0, Ld1/b1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld1/b1;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/b1;->H:Ld1/g1;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld1/b1;

    .line 16
    .line 17
    iget-object v0, p0, Ld1/b1;->H:Ld1/g1;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ld1/b1;

    .line 25
    .line 26
    iget-object v0, p0, Ld1/b1;->H:Ld1/g1;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ld1/b1;

    .line 34
    .line 35
    iget-object v0, p0, Ld1/b1;->H:Ld1/g1;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ld1/b1;

    .line 43
    .line 44
    iget-object v0, p0, Ld1/b1;->H:Ld1/g1;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Ld1/b1;

    .line 52
    .line 53
    iget-object v0, p0, Ld1/b1;->H:Ld1/g1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/b1;->F:I

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
    invoke-virtual {p0, p1, p2}, Ld1/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/b1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld1/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ld1/b1;

    .line 29
    .line 30
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ld1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld1/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ld1/b1;

    .line 42
    .line 43
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ld1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld1/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ld1/b1;

    .line 55
    .line 56
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ld1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld1/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ld1/b1;

    .line 68
    .line 69
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ld1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld1/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ld1/b1;

    .line 81
    .line 82
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ld1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld1/b1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ld1/b1;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lj;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    iget-object v3, p0, Ld1/b1;->H:Ld1/g1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p1, v3, v4, v1}, Lj;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Ld1/b1;->G:I

    .line 42
    .line 43
    invoke-static {v3, p1, p0}, Lg3/u2;->a(Lg3/r2;Lkotlin/jvm/functions/Function2;Lx70/c;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 48
    .line 49
    iget v1, p0, Ld1/b1;->G:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ld1/b1;->H:Ld1/g1;

    .line 72
    .line 73
    iget-object p1, p1, Ld1/g1;->X:Le1/y;

    .line 74
    .line 75
    iput v2, p0, Ld1/b1;->G:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Le1/y;->z(Lx70/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 88
    .line 89
    iget v1, p0, Ld1/b1;->G:I

    .line 90
    .line 91
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Ld1/b1;->G:I

    .line 115
    .line 116
    new-instance p1, Ld1/y0;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    iget-object v3, p0, Ld1/b1;->H:Ld1/g1;

    .line 120
    .line 121
    invoke-direct {p1, v3, v1}, Ld1/y0;-><init>(Ld1/g1;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lfl/g0;

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-direct {v1, p1, v4}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lfl/g0;

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-direct {p1, v1, v4}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, La6/b0;

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-direct {v1, v4, v3}, La6/b0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, p0}, Lfl/g0;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object p1, v2

    .line 154
    :goto_2
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    :goto_3
    return-object v0

    .line 157
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 158
    .line 159
    iget v1, p0, Ld1/b1;->G:I

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    if-ne v1, v2, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Ld1/b1;->H:Ld1/g1;

    .line 182
    .line 183
    iget-object p1, p1, Ld1/g1;->X:Le1/y;

    .line 184
    .line 185
    iput v2, p0, Ld1/b1;->G:I

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Le1/y;->u(Lx70/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_b

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    :goto_5
    return-object v0

    .line 197
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 198
    .line 199
    iget v1, p0, Ld1/b1;->G:I

    .line 200
    .line 201
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    if-ne v1, v3, :cond_c

    .line 207
    .line 208
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ld1/b1;->H:Ld1/g1;

    .line 224
    .line 225
    iget-object p1, p1, Ld1/g1;->X:Le1/y;

    .line 226
    .line 227
    iput v3, p0, Ld1/b1;->G:I

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Le1/y;->f(Lx70/i;)Lp70/c0;

    .line 230
    .line 231
    .line 232
    if-ne v2, v0, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    :goto_6
    move-object v0, v2

    .line 236
    :goto_7
    return-object v0

    .line 237
    :pswitch_4
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 238
    .line 239
    iget v1, p0, Ld1/b1;->G:I

    .line 240
    .line 241
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    if-ne v1, v3, :cond_f

    .line 247
    .line 248
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Ld1/b1;->H:Ld1/g1;

    .line 264
    .line 265
    iget-object p1, p1, Ld1/g1;->X:Le1/y;

    .line 266
    .line 267
    iput v3, p0, Ld1/b1;->G:I

    .line 268
    .line 269
    invoke-virtual {p1, v3, p0}, Le1/y;->e(ZLx70/i;)Lp70/c0;

    .line 270
    .line 271
    .line 272
    if-ne v2, v0, :cond_11

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    :goto_8
    move-object v0, v2

    .line 276
    :goto_9
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

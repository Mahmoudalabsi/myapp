.class public final Lmm/s;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lmm/y;


# direct methods
.method public synthetic constructor <init>(Lmm/y;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmm/s;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm/s;->H:Lmm/y;

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
    iget p1, p0, Lmm/s;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmm/s;

    .line 7
    .line 8
    iget-object v0, p0, Lmm/s;->H:Lmm/y;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmm/s;

    .line 16
    .line 17
    iget-object v0, p0, Lmm/s;->H:Lmm/y;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lmm/s;

    .line 25
    .line 26
    iget-object v0, p0, Lmm/s;->H:Lmm/y;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lmm/s;

    .line 34
    .line 35
    iget-object v0, p0, Lmm/s;->H:Lmm/y;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lmm/s;

    .line 43
    .line 44
    iget-object v0, p0, Lmm/s;->H:Lmm/y;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lmm/s;-><init>(Lmm/y;Lv70/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
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
    iget v0, p0, Lmm/s;->F:I

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
    invoke-virtual {p0, p1, p2}, Lmm/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmm/s;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmm/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmm/s;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmm/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmm/s;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lmm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmm/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmm/s;

    .line 55
    .line 56
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lmm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmm/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lmm/s;

    .line 68
    .line 69
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lmm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
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
    iget v0, p0, Lmm/s;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lmm/s;->G:I

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
    iget-object p1, p0, Lmm/s;->H:Lmm/y;

    .line 31
    .line 32
    iget-object p1, p1, Lmm/y;->q:Lu80/j1;

    .line 33
    .line 34
    new-instance v1, Lmm/a;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lmm/s;->G:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 52
    .line 53
    iget v1, p0, Lmm/s;->G:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmm/s;->H:Lmm/y;

    .line 76
    .line 77
    iget-object v1, p1, Lmm/y;->k:Li20/c;

    .line 78
    .line 79
    iget-object v1, v1, Li20/c;->g:Lu80/e1;

    .line 80
    .line 81
    new-instance v3, Lmm/r;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, p1, v4, v5}, Lmm/r;-><init>(Lmm/y;Lv70/d;I)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lmm/s;->G:I

    .line 89
    .line 90
    invoke-static {v1, v3, p0}, Lu80/p;->i(Lu80/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 98
    .line 99
    :goto_3
    return-object v0

    .line 100
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 101
    .line 102
    iget v1, p0, Lmm/s;->G:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-eq v1, v2, :cond_6

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
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lmm/s;->H:Lmm/y;

    .line 126
    .line 127
    iget-object v1, p1, Lmm/y;->i:Lmg/f;

    .line 128
    .line 129
    iget-object v1, v1, Lmg/f;->e:Lu80/d1;

    .line 130
    .line 131
    new-instance v3, La6/b0;

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    invoke-direct {v3, v4, p1}, La6/b0;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lmm/s;->G:I

    .line 139
    .line 140
    iget-object p1, v1, Lu80/d1;->F:Lu80/j1;

    .line 141
    .line 142
    invoke-virtual {p1, v3, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 147
    .line 148
    iget v1, p0, Lmm/s;->G:I

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-ne v1, v2, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lmm/s;->H:Lmm/y;

    .line 171
    .line 172
    iget-object v1, p1, Lmm/y;->j:Ly10/j;

    .line 173
    .line 174
    invoke-virtual {v1}, Ly10/j;->c()Lu80/z0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lu80/p;->j(Lu80/i;)Lu80/i;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lmm/t;

    .line 183
    .line 184
    invoke-direct {v3, p1}, Lmm/t;-><init>(Lmm/y;)V

    .line 185
    .line 186
    .line 187
    iput v2, p0, Lmm/s;->G:I

    .line 188
    .line 189
    invoke-interface {v1, v3, p0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 197
    .line 198
    :goto_5
    return-object v0

    .line 199
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 200
    .line 201
    iget v1, p0, Lmm/s;->G:I

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    if-ne v1, v2, :cond_b

    .line 207
    .line 208
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
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
    :cond_c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lmm/s;->H:Lmm/y;

    .line 224
    .line 225
    iget-object v1, p1, Lmm/y;->h:Lvf/b;

    .line 226
    .line 227
    check-cast v1, Lvf/b0;

    .line 228
    .line 229
    iget-object v3, v1, Lvf/b0;->k:Lfl/g0;

    .line 230
    .line 231
    iget-object v1, v1, Lvf/b0;->c:Lfl/g0;

    .line 232
    .line 233
    new-instance v4, Lem/v;

    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    const/4 v6, 0x2

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v4, v5, v6, v7}, Lem/v;-><init>(IILv70/d;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lu80/z0;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v5, v3, v1, v4, v6}, Lu80/z0;-><init>(Lu80/i;Lu80/i;Lg80/d;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lu80/p;->j(Lu80/i;)Lu80/i;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, Lmm/r;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v3, p1, v7, v4}, Lmm/r;-><init>(Lmm/y;Lv70/d;I)V

    .line 255
    .line 256
    .line 257
    iput v2, p0, Lmm/s;->G:I

    .line 258
    .line 259
    invoke-static {v1, v3, p0}, Lu80/p;->i(Lu80/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_d

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 267
    .line 268
    :goto_7
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

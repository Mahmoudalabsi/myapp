.class public final Laf/f;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Laf/f;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Laf/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laf/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v1, v2, p2}, Laf/f;-><init>(IILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Laf/f;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Laf/f;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v1, v2, p2}, Laf/f;-><init>(IILv70/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Laf/f;->H:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Laf/f;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, v2, p2}, Laf/f;-><init>(IILv70/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Laf/f;->H:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Laf/f;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, v2, p2}, Laf/f;-><init>(IILv70/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Laf/f;->H:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Laf/f;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v1, v2, p2}, Laf/f;-><init>(IILv70/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Laf/f;->H:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Laf/f;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, p2}, Laf/f;-><init>(IILv70/d;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Laf/f;->H:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
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
    iget v0, p0, Laf/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld30/e1;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laf/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laf/f;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld30/e1;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Laf/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laf/f;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Laf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ld30/e1;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Laf/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laf/f;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Laf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ld30/e1;

    .line 58
    .line 59
    check-cast p2, Lv70/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Laf/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laf/f;

    .line 66
    .line 67
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Laf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lr80/c0;

    .line 75
    .line 76
    check-cast p2, Lv70/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Laf/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laf/f;

    .line 83
    .line 84
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Laf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lu80/j;

    .line 92
    .line 93
    check-cast p2, Lv70/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Laf/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laf/f;

    .line 100
    .line 101
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Laf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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
    .locals 7

    .line 1
    iget v0, p0, Laf/f;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    iget v1, p0, Laf/f;->G:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ld30/e1;

    .line 36
    .line 37
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ld30/e1;

    .line 48
    .line 49
    const-string p1, "__str"

    .line 50
    .line 51
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Laf/f;->G:I

    .line 58
    .line 59
    invoke-interface {v1, p1, p0}, Ld30/e1;->J(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lg30/u3;

    .line 67
    .line 68
    iput-object v3, p0, Laf/f;->H:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Laf/f;->G:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    return-object v0

    .line 86
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 87
    .line 88
    iget v1, p0, Laf/f;->G:I

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-eq v1, v5, :cond_6

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    iget-object v1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ld30/e1;

    .line 109
    .line 110
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Ld30/e1;

    .line 121
    .line 122
    const-string p1, "obj"

    .line 123
    .line 124
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, p0, Laf/f;->G:I

    .line 131
    .line 132
    invoke-interface {v1, p1, p0}, Ld30/e1;->J(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_3
    iput-object v3, p0, Laf/f;->H:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Laf/f;->G:I

    .line 142
    .line 143
    invoke-static {v1, p1, p0}, Lkr/b;->m(Ld30/e1;Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    move-object v0, p1

    .line 151
    check-cast v0, Lg30/o4;

    .line 152
    .line 153
    :goto_5
    return-object v0

    .line 154
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 155
    .line 156
    iget v1, p0, Laf/f;->G:I

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    if-eq v1, v5, :cond_b

    .line 161
    .line 162
    if-ne v1, v2, :cond_a

    .line 163
    .line 164
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_b
    iget-object v1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ld30/e1;

    .line 177
    .line 178
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, Ld30/e1;

    .line 189
    .line 190
    const-string p1, "num"

    .line 191
    .line 192
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object v1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, p0, Laf/f;->G:I

    .line 199
    .line 200
    invoke-interface {v1, p1, p0}, Ld30/e1;->J(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_d

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    :goto_6
    check-cast p1, Lg30/u3;

    .line 208
    .line 209
    iput-object v3, p0, Laf/f;->H:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, p0, Laf/f;->G:I

    .line 212
    .line 213
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_e

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-static {p1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_8
    return-object v0

    .line 227
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 228
    .line 229
    iget v1, p0, Laf/f;->G:I

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    if-eq v1, v5, :cond_10

    .line 234
    .line 235
    if-ne v1, v2, :cond_f

    .line 236
    .line 237
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_10
    iget-object v1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ld30/e1;

    .line 250
    .line 251
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, p1

    .line 261
    check-cast v1, Ld30/e1;

    .line 262
    .line 263
    const-string p1, "date"

    .line 264
    .line 265
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object v1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 270
    .line 271
    iput v5, p0, Laf/f;->G:I

    .line 272
    .line 273
    invoke-interface {v1, p1, p0}, Ld30/e1;->J(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_12

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_12
    :goto_9
    check-cast p1, Lg30/u3;

    .line 281
    .line 282
    sget-object v4, Lg30/r3;->a:Lf30/w0;

    .line 283
    .line 284
    new-instance v4, Lg30/r5;

    .line 285
    .line 286
    invoke-direct {v4, p1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, p0, Laf/f;->H:Ljava/lang/Object;

    .line 290
    .line 291
    iput v2, p0, Laf/f;->G:I

    .line 292
    .line 293
    invoke-static {v1, v4, p0}, Lk10/c;->e(Ld30/e1;Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_13

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_13
    :goto_a
    check-cast p1, Lg30/m0;

    .line 301
    .line 302
    iget-object p1, p1, Lg30/m0;->I:Ld90/u;

    .line 303
    .line 304
    sget-object v0, Ld90/t;->a:Le90/d0;

    .line 305
    .line 306
    const-string v1, "<this>"

    .line 307
    .line 308
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "format"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Le90/d0;->a()Lg90/e;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, Lg90/e;->b:Lh90/c;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v0, "value"

    .line 331
    .line 332
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Le90/v;

    .line 336
    .line 337
    invoke-direct {v0}, Le90/v;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Le90/v;->a:Le90/u;

    .line 341
    .line 342
    invoke-virtual {p1}, Ld90/u;->a()Ld90/q;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Le90/u;->a(Ld90/q;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Le90/v;->b:Le90/w;

    .line 350
    .line 351
    invoke-virtual {p1}, Ld90/u;->b()Ld90/w;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v3, p1}, Le90/w;->e(Ld90/w;)V

    .line 356
    .line 357
    .line 358
    const/4 p1, 0x0

    .line 359
    invoke-interface {v2, v0, v1, p1}, Lh90/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "toString(...)"

    .line 367
    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_b
    return-object v0

    .line 376
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 377
    .line 378
    iget v2, p0, Laf/f;->G:I

    .line 379
    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    if-ne v2, v5, :cond_14

    .line 383
    .line 384
    iget-object v2, p0, Laf/f;->H:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lr80/c0;

    .line 387
    .line 388
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Laf/f;->H:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lr80/c0;

    .line 404
    .line 405
    move-object v2, p1

    .line 406
    :cond_16
    :goto_c
    invoke-interface {v2}, Lr80/c0;->h()Lv70/i;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lr80/e0;->r(Lv70/i;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_17

    .line 415
    .line 416
    new-instance p1, La20/a;

    .line 417
    .line 418
    const/16 v3, 0x13

    .line 419
    .line 420
    invoke-direct {p1, v3}, La20/a;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object v2, p0, Laf/f;->H:Ljava/lang/Object;

    .line 424
    .line 425
    iput v5, p0, Laf/f;->G:I

    .line 426
    .line 427
    invoke-interface {p0}, Lv70/d;->getContext()Lv70/i;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lp1/b0;->t(Lv70/i;)Lp1/a1;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v3, p1, p0}, Lp1/a1;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-ne p1, v0, :cond_16

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    :cond_17
    return-object v1

    .line 443
    :pswitch_4
    iget-object v0, p0, Laf/f;->H:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lu80/j;

    .line 446
    .line 447
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 448
    .line 449
    iget v6, p0, Laf/f;->G:I

    .line 450
    .line 451
    if-eqz v6, :cond_19

    .line 452
    .line 453
    if-ne v6, v5, :cond_18

    .line 454
    .line 455
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_19
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lff/b;

    .line 469
    .line 470
    const/4 v4, 0x6

    .line 471
    invoke-direct {p1, v3, v3, v4}, Lff/b;-><init>(Lqe/k;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    iput-object v3, p0, Laf/f;->H:Ljava/lang/Object;

    .line 475
    .line 476
    iput v5, p0, Laf/f;->G:I

    .line 477
    .line 478
    invoke-interface {v0, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-ne p1, v2, :cond_1a

    .line 483
    .line 484
    move-object v1, v2

    .line 485
    :cond_1a
    :goto_d
    return-object v1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

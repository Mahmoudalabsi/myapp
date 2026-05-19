.class public final Lxk/s;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lxk/v;


# direct methods
.method public synthetic constructor <init>(Lxk/v;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxk/s;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/s;->H:Lxk/v;

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
    iget p1, p0, Lxk/s;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxk/s;

    .line 7
    .line 8
    iget-object v0, p0, Lxk/s;->H:Lxk/v;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxk/s;

    .line 16
    .line 17
    iget-object v0, p0, Lxk/s;->H:Lxk/v;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxk/s;

    .line 25
    .line 26
    iget-object v0, p0, Lxk/s;->H:Lxk/v;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lxk/s;

    .line 34
    .line 35
    iget-object v0, p0, Lxk/s;->H:Lxk/v;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lxk/s;

    .line 43
    .line 44
    iget-object v0, p0, Lxk/s;->H:Lxk/v;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lxk/s;

    .line 52
    .line 53
    iget-object v0, p0, Lxk/s;->H:Lxk/v;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

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
    iget v0, p0, Lxk/s;->F:I

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
    invoke-virtual {p0, p1, p2}, Lxk/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxk/s;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxk/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxk/s;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxk/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxk/s;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lxk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxk/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lxk/s;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lxk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxk/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lxk/s;

    .line 67
    .line 68
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lxk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxk/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lxk/s;

    .line 80
    .line 81
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lxk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

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
    .locals 4

    .line 1
    iget v0, p0, Lxk/s;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lxk/s;->G:I

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
    iput v2, p0, Lxk/s;->G:I

    .line 31
    .line 32
    iget-object p1, p0, Lxk/s;->H:Lxk/v;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lxk/v;->d(Lx70/i;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 45
    .line 46
    iget v1, p0, Lxk/s;->G:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lxk/s;->G:I

    .line 69
    .line 70
    iget-object p1, p0, Lxk/s;->H:Lxk/v;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lxk/v;->f(Lx70/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 80
    .line 81
    :goto_3
    return-object v0

    .line 82
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 83
    .line 84
    iget v1, p0, Lxk/s;->G:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lxk/s;->G:I

    .line 107
    .line 108
    iget-object p1, p0, Lxk/s;->H:Lxk/v;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lxk/v;->b(Lx70/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 118
    .line 119
    :goto_5
    return-object v0

    .line 120
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 121
    .line 122
    iget v1, p0, Lxk/s;->G:I

    .line 123
    .line 124
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    if-ne v1, v3, :cond_a

    .line 130
    .line 131
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    move-object v0, v2

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput v3, p0, Lxk/s;->G:I

    .line 148
    .line 149
    iget-object p1, p0, Lxk/s;->H:Lxk/v;

    .line 150
    .line 151
    iget-object v1, p1, Lxk/v;->d:Ll1/s;

    .line 152
    .line 153
    invoke-virtual {v1}, Ll1/s;->f()Lxk/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v3, Lxk/b0;->H:Lxk/b0;

    .line 158
    .line 159
    iget-object v1, v1, Lxk/a0;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    sget-object v3, Lxk/b0;->G:Lxk/b0;

    .line 169
    .line 170
    :goto_6
    iget-object v1, p1, Lxk/v;->a:Lg80/b;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-object v1, p1, Lxk/v;->e:Lz/y;

    .line 185
    .line 186
    invoke-static {p1, v3, v1, p0}, Lxk/v;->a(Lxk/v;Lxk/b0;Lz/y;Lx70/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_d

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    move-object p1, v2

    .line 194
    :goto_7
    if-ne p1, v0, :cond_9

    .line 195
    .line 196
    :goto_8
    return-object v0

    .line 197
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 198
    .line 199
    iget v1, p0, Lxk/s;->G:I

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    if-ne v1, v2, :cond_e

    .line 205
    .line 206
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_f
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput v2, p0, Lxk/s;->G:I

    .line 222
    .line 223
    iget-object p1, p0, Lxk/s;->H:Lxk/v;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lxk/v;->b(Lx70/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_10

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_10
    :goto_9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 233
    .line 234
    :goto_a
    return-object v0

    .line 235
    :pswitch_4
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 236
    .line 237
    iget v1, p0, Lxk/s;->G:I

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    if-eq v1, v3, :cond_12

    .line 244
    .line 245
    if-ne v1, v2, :cond_11

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_12
    :goto_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_13
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lxk/s;->H:Lxk/v;

    .line 264
    .line 265
    iget-boolean v1, p1, Lxk/v;->b:Z

    .line 266
    .line 267
    if-nez v1, :cond_14

    .line 268
    .line 269
    iput v3, p0, Lxk/s;->G:I

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lxk/v;->d(Lx70/i;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v0, :cond_15

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_14
    iput v2, p0, Lxk/s;->G:I

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Lxk/v;->f(Lx70/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_15

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_15
    :goto_c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 288
    .line 289
    :goto_d
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

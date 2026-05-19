.class public final Lt30/t;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Lb40/c;

.field public I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg80/d;Ll30/e;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt30/t;->F:I

    .line 1
    iput-object p1, p0, Lt30/t;->J:Ljava/lang/Object;

    iput-object p2, p0, Lt30/t;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt30/t;->F:I

    iput-object p1, p0, Lt30/t;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt30/t;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt30/i1;

    .line 7
    .line 8
    check-cast p2, Lb40/c;

    .line 9
    .line 10
    check-cast p3, Lv70/d;

    .line 11
    .line 12
    new-instance v0, Lt30/t;

    .line 13
    .line 14
    iget-object v1, p0, Lt30/t;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg80/d;

    .line 17
    .line 18
    iget-object v2, p0, Lt30/t;->K:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ll30/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p3}, Lt30/t;-><init>(Lg80/d;Ll30/e;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lt30/t;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lt30/t;->H:Lb40/c;

    .line 28
    .line 29
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lt30/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lb40/c;

    .line 37
    .line 38
    check-cast p2, Lg80/b;

    .line 39
    .line 40
    check-cast p3, Lv70/d;

    .line 41
    .line 42
    new-instance v0, Lt30/t;

    .line 43
    .line 44
    iget-object v1, p0, Lt30/t;->K:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lu30/b;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, p3, v2}, Lt30/t;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lt30/t;->H:Lb40/c;

    .line 53
    .line 54
    iput-object p2, v0, Lt30/t;->J:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lt30/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lu30/h;

    .line 64
    .line 65
    check-cast p2, Lb40/c;

    .line 66
    .line 67
    check-cast p3, Lv70/d;

    .line 68
    .line 69
    new-instance v0, Lt30/t;

    .line 70
    .line 71
    iget-object v1, p0, Lt30/t;->K:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, p3, v2}, Lt30/t;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lt30/t;->J:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lt30/t;->H:Lb40/c;

    .line 82
    .line 83
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lt30/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt30/t;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lt30/t;->K:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt30/t;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt30/i1;

    .line 15
    .line 16
    iget-object v5, p0, Lt30/t;->H:Lb40/c;

    .line 17
    .line 18
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    iget v7, p0, Lt30/t;->G:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt30/t;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lg80/d;

    .line 42
    .line 43
    new-instance v2, Lu30/h;

    .line 44
    .line 45
    check-cast v1, Ll30/e;

    .line 46
    .line 47
    iget-object v1, v1, Ll30/e;->J:Lv70/i;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lu30/h;-><init>(Lt30/i1;Lv70/i;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lt30/t;->I:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Lt30/t;->H:Lb40/c;

    .line 55
    .line 56
    iput v3, p0, Lt30/t;->G:I

    .line 57
    .line 58
    invoke-interface {p1, v2, v5, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_2

    .line 63
    .line 64
    move-object p1, v6

    .line 65
    :cond_2
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lt30/t;->H:Lb40/c;

    .line 67
    .line 68
    iget-object v5, p0, Lt30/t;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lg80/b;

    .line 71
    .line 72
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 73
    .line 74
    iget v7, p0, Lt30/t;->G:I

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-ne v7, v3, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lt30/t;->I:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lr80/z1;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lb40/c;->e:Lr80/z1;

    .line 100
    .line 101
    new-instance v2, Lr80/z1;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lu30/b;

    .line 107
    .line 108
    iget-object p1, v1, Lu30/b;->a:Ll30/e;

    .line 109
    .line 110
    iget-object p1, p1, Ll30/e;->J:Lv70/i;

    .line 111
    .line 112
    sget-object v1, Lr80/z;->G:Lr80/z;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lr80/i1;

    .line 122
    .line 123
    sget-object v1, Lt30/k0;->a:Lvb0/b;

    .line 124
    .line 125
    new-instance v1, La2/g;

    .line 126
    .line 127
    const/16 v7, 0x11

    .line 128
    .line 129
    invoke-direct {v1, v7, v2}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, La2/g;

    .line 137
    .line 138
    const/16 v7, 0x12

    .line 139
    .line 140
    invoke-direct {v1, v7, p1}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 144
    .line 145
    .line 146
    :try_start_1
    iput-object v2, v0, Lb40/c;->e:Lr80/z1;

    .line 147
    .line 148
    iput-object v4, p0, Lt30/t;->H:Lb40/c;

    .line 149
    .line 150
    iput-object v4, p0, Lt30/t;->J:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, p0, Lt30/t;->I:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lt30/t;->G:I

    .line 155
    .line 156
    invoke-interface {v5, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-ne p1, v6, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v0, v2

    .line 164
    :goto_1
    invoke-virtual {v0}, Lr80/k1;->E0()Z

    .line 165
    .line 166
    .line 167
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 168
    .line 169
    :goto_2
    return-object v6

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move-object v0, v2

    .line 172
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lr80/v;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, p1, v2}, Lr80/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    invoke-virtual {v0}, Lr80/k1;->E0()Z

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_1
    iget-object v0, p0, Lt30/t;->J:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lu30/h;

    .line 193
    .line 194
    iget-object v5, p0, Lt30/t;->H:Lb40/c;

    .line 195
    .line 196
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 197
    .line 198
    iget v7, p0, Lt30/t;->G:I

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    if-eq v7, v3, :cond_7

    .line 204
    .line 205
    if-ne v7, v8, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lt30/t;->I:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    check-cast v6, Lm30/f;

    .line 211
    .line 212
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lt30/t;->J:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, p0, Lt30/t;->H:Lb40/c;

    .line 232
    .line 233
    iput v3, p0, Lt30/t;->G:I

    .line 234
    .line 235
    iget-object p1, v0, Lu30/h;->F:Lt30/i1;

    .line 236
    .line 237
    invoke-interface {p1, v5, p0}, Lt30/i1;->a(Lb40/c;Lx70/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v6, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    :goto_4
    check-cast p1, Lm30/f;

    .line 245
    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {p1}, Lm30/f;->d()Lc40/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v4, p0, Lt30/t;->J:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, p0, Lt30/t;->H:Lb40/c;

    .line 255
    .line 256
    iput-object p1, p0, Lt30/t;->I:Ljava/lang/Object;

    .line 257
    .line 258
    iput v8, p0, Lt30/t;->G:I

    .line 259
    .line 260
    invoke-static {v1, v0, p0}, Lt30/y;->b(Ljava/util/List;Lc40/d;Lx70/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v6, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move-object v6, p1

    .line 268
    :goto_5
    return-object v6

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

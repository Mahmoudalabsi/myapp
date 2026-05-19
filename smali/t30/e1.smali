.class public final Lt30/e1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Lt40/e;

.field public final synthetic I:Lg80/d;


# direct methods
.method public synthetic constructor <init>(Lg80/d;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt30/e1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30/e1;->I:Lg80/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt30/e1;->F:I

    .line 2
    .line 3
    check-cast p1, Lt40/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lc40/d;

    .line 9
    .line 10
    check-cast p3, Lv70/d;

    .line 11
    .line 12
    new-instance p2, Lt30/e1;

    .line 13
    .line 14
    iget-object v0, p0, Lt30/e1;->I:Lg80/d;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p2, v0, p3, v1}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lt30/e1;->H:Lt40/e;

    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lt30/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p3, Lv70/d;

    .line 30
    .line 31
    new-instance p2, Lt30/e1;

    .line 32
    .line 33
    iget-object v0, p0, Lt30/e1;->I:Lg80/d;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p2, v0, p3, v1}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lt30/e1;->H:Lt40/e;

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lt30/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p2, Lc40/d;

    .line 49
    .line 50
    check-cast p3, Lv70/d;

    .line 51
    .line 52
    new-instance p2, Lt30/e1;

    .line 53
    .line 54
    iget-object v0, p0, Lt30/e1;->I:Lg80/d;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p2, v0, p3, v1}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lt30/e1;->H:Lt40/e;

    .line 61
    .line 62
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lt30/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p2, Lc40/e;

    .line 70
    .line 71
    check-cast p3, Lv70/d;

    .line 72
    .line 73
    new-instance p2, Lt30/e1;

    .line 74
    .line 75
    iget-object v0, p0, Lt30/e1;->I:Lg80/d;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {p2, v0, p3, v1}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lt30/e1;->H:Lt40/e;

    .line 82
    .line 83
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lt30/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p3, Lv70/d;

    .line 91
    .line 92
    new-instance p2, Lt30/e1;

    .line 93
    .line 94
    iget-object v0, p0, Lt30/e1;->I:Lg80/d;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {p2, v0, p3, v1}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lt30/e1;->H:Lt40/e;

    .line 101
    .line 102
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lt30/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p3, Lv70/d;

    .line 110
    .line 111
    new-instance p2, Lt30/e1;

    .line 112
    .line 113
    iget-object v0, p0, Lt30/e1;->I:Lg80/d;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {p2, v0, p3, v1}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Lt30/e1;->H:Lt40/e;

    .line 120
    .line 121
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lt30/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p2, Lc40/e;

    .line 129
    .line 130
    check-cast p3, Lv70/d;

    .line 131
    .line 132
    new-instance p2, Lt30/e1;

    .line 133
    .line 134
    iget-object v0, p0, Lt30/e1;->I:Lg80/d;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p2, v0, p3, v1}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p2, Lt30/e1;->H:Lt40/e;

    .line 141
    .line 142
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lt30/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lt30/e1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lt30/e1;->I:Lg80/d;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt30/e1;->H:Lt40/e;

    .line 16
    .line 17
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    iget v7, p0, Lt30/e1;->G:I

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ly30/a;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ly30/a;-><init>(Lt40/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lt40/e;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v3, p0, Lt30/e1;->H:Lt40/e;

    .line 48
    .line 49
    iput v6, p0, Lt30/e1;->G:I

    .line 50
    .line 51
    invoke-interface {v4, p1, v0, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_2
    :goto_0
    return-object v2

    .line 59
    :pswitch_0
    iget-object v0, p0, Lt30/e1;->H:Lt40/e;

    .line 60
    .line 61
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 62
    .line 63
    iget v7, p0, Lt30/e1;->G:I

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-ne v7, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lx30/k0;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lx30/k0;-><init>(Lt40/e;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, p0, Lt30/e1;->H:Lt40/e;

    .line 90
    .line 91
    iput v6, p0, Lt30/e1;->G:I

    .line 92
    .line 93
    invoke-interface {v4, p1, v0, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :cond_5
    :goto_1
    return-object v2

    .line 101
    :pswitch_1
    iget-object v0, p0, Lt30/e1;->H:Lt40/e;

    .line 102
    .line 103
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 104
    .line 105
    iget v7, p0, Lt30/e1;->G:I

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    if-ne v7, v6, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lx30/j0;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lx30/j0;-><init>(Lt40/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lt40/e;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v3, p0, Lt30/e1;->H:Lt40/e;

    .line 134
    .line 135
    iput v6, p0, Lt30/e1;->G:I

    .line 136
    .line 137
    invoke-interface {v4, p1, v0, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_8

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    :cond_8
    :goto_2
    return-object v2

    .line 145
    :pswitch_2
    iget-object v0, p0, Lt30/e1;->H:Lt40/e;

    .line 146
    .line 147
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 148
    .line 149
    iget v7, p0, Lt30/e1;->G:I

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    if-ne v7, v6, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lx30/f0;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lx30/f0;-><init>(Lt40/e;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, p0, Lt30/e1;->H:Lt40/e;

    .line 176
    .line 177
    iput v6, p0, Lt30/e1;->G:I

    .line 178
    .line 179
    invoke-interface {v4, p1, v0, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_b

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    :cond_b
    :goto_3
    return-object v2

    .line 187
    :pswitch_3
    iget-object v11, p0, Lt30/e1;->H:Lt40/e;

    .line 188
    .line 189
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 190
    .line 191
    iget v1, p0, Lt30/e1;->G:I

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    if-ne v1, v6, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v11, Lt40/e;->F:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v7, Lt30/k1;

    .line 213
    .line 214
    const-string v13, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 215
    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    const-class v10, Lt40/e;

    .line 220
    .line 221
    const-string v12, "proceed"

    .line 222
    .line 223
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, Lt30/e1;->H:Lt40/e;

    .line 227
    .line 228
    iput v6, p0, Lt30/e1;->G:I

    .line 229
    .line 230
    invoke-interface {v4, p1, v7, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_e

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    :cond_e
    :goto_4
    return-object v2

    .line 238
    :pswitch_4
    iget-object v7, p0, Lt30/e1;->H:Lt40/e;

    .line 239
    .line 240
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 241
    .line 242
    iget v0, p0, Lt30/e1;->G:I

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    if-eq v0, v6, :cond_10

    .line 247
    .line 248
    if-ne v0, v1, :cond_f

    .line 249
    .line 250
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_10
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    goto :goto_5

    .line 267
    :cond_11
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :try_start_1
    iput-object v7, p0, Lt30/e1;->H:Lt40/e;

    .line 271
    .line 272
    iput v6, p0, Lt30/e1;->G:I

    .line 273
    .line 274
    invoke-virtual {v7, p0}, Lt40/e;->c(Lv70/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    if-ne p1, v8, :cond_13

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_5
    iget-object v0, v7, Lt40/e;->F:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lb40/c;

    .line 284
    .line 285
    sget-object v5, Lt30/y;->a:Lvb0/b;

    .line 286
    .line 287
    new-instance v5, Lt30/x;

    .line 288
    .line 289
    invoke-direct {v5, v0}, Lt30/x;-><init>(Lb40/c;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, p0, Lt30/e1;->H:Lt40/e;

    .line 293
    .line 294
    iput v1, p0, Lt30/e1;->G:I

    .line 295
    .line 296
    invoke-interface {v4, v5, p1, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v8, :cond_12

    .line 301
    .line 302
    :goto_6
    move-object v2, v8

    .line 303
    goto :goto_8

    .line 304
    :cond_12
    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    if-nez p1, :cond_14

    .line 307
    .line 308
    :cond_13
    :goto_8
    return-object v2

    .line 309
    :cond_14
    throw p1

    .line 310
    :pswitch_5
    iget-object v7, p0, Lt30/e1;->H:Lt40/e;

    .line 311
    .line 312
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 313
    .line 314
    iget v0, p0, Lt30/e1;->G:I

    .line 315
    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    if-eq v0, v6, :cond_16

    .line 319
    .line 320
    if-ne v0, v1, :cond_15

    .line 321
    .line 322
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_16
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object p1, v0

    .line 338
    goto :goto_9

    .line 339
    :cond_17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :try_start_3
    iput-object v7, p0, Lt30/e1;->H:Lt40/e;

    .line 343
    .line 344
    iput v6, p0, Lt30/e1;->G:I

    .line 345
    .line 346
    invoke-virtual {v7, p0}, Lt40/e;->c(Lv70/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    if-ne p1, v8, :cond_19

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :goto_9
    iget-object v0, v7, Lt40/e;->F:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lm30/f;

    .line 356
    .line 357
    invoke-virtual {v0}, Lm30/f;->c()Lb40/b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v3, p0, Lt30/e1;->H:Lt40/e;

    .line 362
    .line 363
    iput v1, p0, Lt30/e1;->G:I

    .line 364
    .line 365
    invoke-interface {v4, v0, p1, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v8, :cond_18

    .line 370
    .line 371
    :goto_a
    move-object v2, v8

    .line 372
    goto :goto_c

    .line 373
    :cond_18
    :goto_b
    check-cast p1, Ljava/lang/Throwable;

    .line 374
    .line 375
    if-nez p1, :cond_1a

    .line 376
    .line 377
    :cond_19
    :goto_c
    return-object v2

    .line 378
    :cond_1a
    throw p1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

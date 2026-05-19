.class public final Lqc/j0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lqc/z0;


# direct methods
.method public synthetic constructor <init>(Lqc/z0;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqc/j0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc/j0;->H:Lqc/z0;

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
    iget p1, p0, Lqc/j0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqc/j0;

    .line 7
    .line 8
    iget-object v0, p0, Lqc/j0;->H:Lqc/z0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lqc/j0;-><init>(Lqc/z0;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqc/j0;

    .line 16
    .line 17
    iget-object v0, p0, Lqc/j0;->H:Lqc/z0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lqc/j0;-><init>(Lqc/z0;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lqc/j0;

    .line 25
    .line 26
    iget-object v0, p0, Lqc/j0;->H:Lqc/z0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lqc/j0;-><init>(Lqc/z0;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lqc/j0;

    .line 34
    .line 35
    iget-object v0, p0, Lqc/j0;->H:Lqc/z0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lqc/j0;-><init>(Lqc/z0;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
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
    iget v0, p0, Lqc/j0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lqc/j0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqc/j0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqc/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqc/j0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqc/j0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lqc/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqc/j0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqc/j0;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lqc/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqc/j0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lqc/j0;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lqc/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqc/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lqc/j0;->G:I

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
    iget-object p1, p0, Lqc/j0;->H:Lqc/z0;

    .line 31
    .line 32
    iget-object p1, p1, Lqc/z0;->o:Lvf/b;

    .line 33
    .line 34
    iput v2, p0, Lqc/j0;->G:I

    .line 35
    .line 36
    invoke-interface {p1, v2, p0}, Lvf/b;->a(ZLx70/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lqc/j0;->H:Lqc/z0;

    .line 47
    .line 48
    iget-object v0, v0, Lqc/z0;->o:Lvf/b;

    .line 49
    .line 50
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 51
    .line 52
    iget v2, p0, Lqc/j0;->G:I

    .line 53
    .line 54
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    if-eq v2, v5, :cond_5

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Lvf/b0;

    .line 86
    .line 87
    iget-object p1, p1, Lvf/b0;->e:Lfl/g0;

    .line 88
    .line 89
    iput v5, p0, Lqc/j0;->G:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iput v4, p0, Lqc/j0;->G:I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    check-cast v0, Lvf/b0;

    .line 114
    .line 115
    const-string v2, "is_first_session"

    .line 116
    .line 117
    invoke-virtual {v0, v2, p1, p0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object p1, v3

    .line 125
    :goto_3
    if-ne p1, v1, :cond_3

    .line 126
    .line 127
    :goto_4
    return-object v1

    .line 128
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 129
    .line 130
    iget v1, p0, Lqc/j0;->G:I

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    iget-object v5, p0, Lqc/j0;->H:Lqc/z0;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    if-ne v1, v4, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v5, Lqc/z0;->m:Lqh/a;

    .line 157
    .line 158
    iget-object v1, v5, Lqc/z0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v6, "currentVersion"

    .line 164
    .line 165
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lme/d;

    .line 169
    .line 170
    invoke-direct {v6, v1, p1, v3}, Lme/d;-><init>(Ljava/lang/String;Lqh/a;Lv70/d;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lu80/f1;

    .line 174
    .line 175
    invoke-direct {p1, v6}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, Lqc/z0;->o:Lvf/b;

    .line 179
    .line 180
    check-cast v1, Lvf/b0;

    .line 181
    .line 182
    iget-object v1, v1, Lvf/b0;->e:Lfl/g0;

    .line 183
    .line 184
    new-instance v6, Lqc/x0;

    .line 185
    .line 186
    invoke-direct {v6, v2, v3}, Lx70/i;-><init>(ILv70/d;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lu80/z0;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-direct {v7, p1, v1, v6, v8}, Lu80/z0;-><init>(Lu80/i;Lu80/i;Lg80/d;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lu80/p;->j(Lu80/i;)Lu80/i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Lfl/g0;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-direct {v1, p1, v6}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 203
    .line 204
    .line 205
    iput v4, p0, Lqc/j0;->G:I

    .line 206
    .line 207
    invoke-static {v1, p0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    :goto_5
    check-cast p1, Lp70/l;

    .line 215
    .line 216
    iget-object v0, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    sget-object p1, Lqc/n;->a:Lqc/n;

    .line 237
    .line 238
    invoke-virtual {v5, p1}, Lqc/z0;->k0(Lqc/o;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-static {v5}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lqc/w0;

    .line 249
    .line 250
    invoke-direct {v0, v5, v3}, Lqc/w0;-><init>(Lqc/z0;Lv70/d;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v3, v3, v0, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 257
    .line 258
    :goto_7
    return-object v0

    .line 259
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 260
    .line 261
    iget v1, p0, Lqc/j0;->G:I

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    if-eq v1, v2, :cond_e

    .line 267
    .line 268
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    throw p1

    .line 281
    :cond_f
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lqc/j0;->H:Lqc/z0;

    .line 285
    .line 286
    iget-object v1, p1, Lqc/z0;->h:Lol/l;

    .line 287
    .line 288
    iget-object v1, v1, Lol/l;->b:Lu80/d1;

    .line 289
    .line 290
    new-instance v3, Lqc/i0;

    .line 291
    .line 292
    invoke-direct {v3, p1}, Lqc/i0;-><init>(Lqc/z0;)V

    .line 293
    .line 294
    .line 295
    iput v2, p0, Lqc/j0;->G:I

    .line 296
    .line 297
    iget-object p1, v1, Lu80/d1;->F:Lu80/j1;

    .line 298
    .line 299
    invoke-virtual {p1, v3, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

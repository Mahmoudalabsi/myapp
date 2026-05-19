.class public final Lsi/m1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Lsi/p2;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lsi/p2;

.field public final synthetic K:Ljk/z1;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Ljk/z1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi/m1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/m1;->J:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/m1;->K:Ljk/z1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    iget v0, p0, Lsi/m1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsi/m1;

    .line 7
    .line 8
    iget-object v1, p0, Lsi/m1;->K:Ljk/z1;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lsi/m1;->J:Lsi/p2;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lsi/m1;-><init>(Lsi/p2;Ljk/z1;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsi/m1;->I:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsi/m1;

    .line 20
    .line 21
    iget-object v1, p0, Lsi/m1;->K:Ljk/z1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lsi/m1;->J:Lsi/p2;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lsi/m1;-><init>(Lsi/p2;Ljk/z1;Lv70/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lsi/m1;->I:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lsi/m1;

    .line 33
    .line 34
    iget-object v1, p0, Lsi/m1;->K:Ljk/z1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lsi/m1;->J:Lsi/p2;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, p2, v2}, Lsi/m1;-><init>(Lsi/p2;Ljk/z1;Lv70/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lsi/m1;->I:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/m1;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/m1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/m1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/m1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/m1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsi/m1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsi/m1;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsi/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsi/m1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/m1;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr80/c0;

    .line 9
    .line 10
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v1, p0, Lsi/m1;->H:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsi/m1;->G:Lsi/p2;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v4, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsi/m1;->J:Lsi/p2;

    .line 42
    .line 43
    iget-object v1, p0, Lsi/m1;->K:Ljk/z1;

    .line 44
    .line 45
    :try_start_1
    iget-object v4, p1, Lsi/p2;->H:Lfi/b0;

    .line 46
    .line 47
    check-cast v1, Ljk/s1;

    .line 48
    .line 49
    iget-object v1, v1, Ljk/s1;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lsi/m1;->I:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lsi/m1;->G:Lsi/p2;

    .line 54
    .line 55
    iput v3, p0, Lsi/m1;->H:I

    .line 56
    .line 57
    check-cast v4, Lfi/d0;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3, p0}, Lfi/d0;->h(Ljava/lang/String;ZLx70/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v4, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    move-object v5, p1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v4, Lsi/p2;->H:Lfi/b0;

    .line 72
    .line 73
    check-cast p1, Lfi/d0;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lfi/d0;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lsi/p2;->l0:Lu80/u1;

    .line 79
    .line 80
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Lfl/c0;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    sget-object v7, Lni/g;->a:Lni/g;

    .line 90
    .line 91
    invoke-static {v4}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v3, Lsi/m2;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-direct/range {v3 .. v9}, Lsi/m2;-><init>(Lsi/p2;Ljava/lang/String;Lfl/c0;Lni/m;Lv70/d;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {p1, v2, v2, v3, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    :goto_2
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lsi/m1;->I:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lr80/c0;

    .line 127
    .line 128
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 129
    .line 130
    iget v1, p0, Lsi/m1;->H:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lsi/m1;->G:Lsi/p2;

    .line 139
    .line 140
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    move-object v4, v0

    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lsi/m1;->J:Lsi/p2;

    .line 160
    .line 161
    iget-object v1, p0, Lsi/m1;->K:Ljk/z1;

    .line 162
    .line 163
    :try_start_3
    iget-object v4, p1, Lsi/p2;->H:Lfi/b0;

    .line 164
    .line 165
    check-cast v1, Ljk/b1;

    .line 166
    .line 167
    iget-object v1, v1, Ljk/b1;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, p0, Lsi/m1;->I:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, p0, Lsi/m1;->G:Lsi/p2;

    .line 172
    .line 173
    iput v3, p0, Lsi/m1;->H:I

    .line 174
    .line 175
    check-cast v4, Lfi/d0;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v3, p0}, Lfi/d0;->h(Ljava/lang/String;ZLx70/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v0, :cond_7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    move-object v4, p1

    .line 185
    move-object p1, v1

    .line 186
    :goto_4
    move-object v5, p1

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, v4, Lsi/p2;->H:Lfi/b0;

    .line 190
    .line 191
    check-cast p1, Lfi/d0;

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Lfi/d0;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v4, Lsi/p2;->l0:Lu80/u1;

    .line 197
    .line 198
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v6, p1

    .line 203
    check-cast v6, Lfl/c0;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    sget-object v7, Lni/g;->a:Lni/g;

    .line 208
    .line 209
    invoke-static {v4}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v3, Lsi/m2;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-direct/range {v3 .. v9}, Lsi/m2;-><init>(Lsi/p2;Ljava/lang/String;Lfl/c0;Lni/m;Lv70/d;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {p1, v2, v2, v3, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 222
    .line 223
    .line 224
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    goto :goto_6

    .line 226
    :goto_5
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_8
    :goto_6
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 240
    .line 241
    :goto_7
    return-object v0

    .line 242
    :pswitch_1
    iget-object v0, p0, Lsi/m1;->I:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lr80/c0;

    .line 245
    .line 246
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 247
    .line 248
    iget v1, p0, Lsi/m1;->H:I

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    if-ne v1, v2, :cond_a

    .line 255
    .line 256
    iget-object v0, p0, Lsi/m1;->G:Lsi/p2;

    .line 257
    .line 258
    :try_start_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    .line 260
    .line 261
    move-object v5, v0

    .line 262
    goto :goto_8

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lsi/m1;->J:Lsi/p2;

    .line 278
    .line 279
    iget-object v1, p0, Lsi/m1;->K:Ljk/z1;

    .line 280
    .line 281
    :try_start_5
    iget-object v4, p1, Lsi/p2;->H:Lfi/b0;

    .line 282
    .line 283
    check-cast v1, Ljk/t1;

    .line 284
    .line 285
    iget-object v1, v1, Ljk/t1;->a:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v3, p0, Lsi/m1;->I:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p1, p0, Lsi/m1;->G:Lsi/p2;

    .line 290
    .line 291
    iput v2, p0, Lsi/m1;->H:I

    .line 292
    .line 293
    check-cast v4, Lfi/d0;

    .line 294
    .line 295
    invoke-virtual {v4, v1, v2, p0}, Lfi/d0;->h(Ljava/lang/String;ZLx70/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v0, :cond_c

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_c
    move-object v5, p1

    .line 303
    move-object p1, v1

    .line 304
    :goto_8
    move-object v6, p1

    .line 305
    check-cast v6, Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, v5, Lsi/p2;->H:Lfi/b0;

    .line 308
    .line 309
    check-cast p1, Lfi/d0;

    .line 310
    .line 311
    invoke-virtual {p1, v6}, Lfi/d0;->m(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v5, Lsi/p2;->l0:Lu80/u1;

    .line 315
    .line 316
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    instance-of v0, p1, Lfl/b0;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    check-cast p1, Lfl/b0;

    .line 325
    .line 326
    move-object v7, p1

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move-object v7, v3

    .line 329
    :goto_9
    if-eqz v7, :cond_e

    .line 330
    .line 331
    sget-object v8, Lni/g;->a:Lni/g;

    .line 332
    .line 333
    invoke-static {v5}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v4, Ld1/b;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/16 v10, 0x14

    .line 341
    .line 342
    invoke-direct/range {v4 .. v10}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {p1, v3, v3, v4, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 347
    .line 348
    .line 349
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 350
    goto :goto_b

    .line 351
    :goto_a
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_e
    :goto_b
    invoke-static {v3}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 365
    .line 366
    :goto_c
    return-object v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ld30/u;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln20/j;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld30/u;->G:I

    .line 1
    iput-object p1, p0, Ld30/u;->M:Ljava/lang/Object;

    iput-object p2, p0, Ld30/u;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/h;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lu00/f;Lvk/c;Lvk/c;Lai/f;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld30/u;->G:I

    .line 2
    iput-object p1, p0, Ld30/u;->J:Ljava/lang/Object;

    iput-object p2, p0, Ld30/u;->K:Ljava/lang/Object;

    iput-object p3, p0, Ld30/u;->L:Ljava/lang/Object;

    iput-object p4, p0, Ld30/u;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/h;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget v0, p0, Ld30/u;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld30/u;

    .line 7
    .line 8
    iget-object v0, p0, Ld30/u;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lu00/f;

    .line 12
    .line 13
    iget-object v0, p0, Ld30/u;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lvk/c;

    .line 17
    .line 18
    iget-object v0, p0, Ld30/u;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lvk/c;

    .line 22
    .line 23
    iget-object v0, p0, Ld30/u;->M:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lai/f;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Ld30/u;-><init>(Lu00/f;Lvk/c;Lvk/c;Lai/f;Lv70/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Ld30/u;->I:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance p2, Ld30/u;

    .line 37
    .line 38
    iget-object v0, p0, Ld30/u;->K:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ln20/j;

    .line 41
    .line 42
    iget-object v1, p0, Ld30/u;->M:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p2, v1, v0, v6}, Ld30/u;-><init>(Ljava/lang/Object;Ln20/j;Lv70/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Ld30/u;->I:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld30/u;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz2/m0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld30/u;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld30/u;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld30/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ln80/l;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld30/u;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld30/u;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld30/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld30/u;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld30/u;->L:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvk/c;

    .line 9
    .line 10
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v2, p0, Ld30/u;->H:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lz2/m0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v2, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lz2/m0;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lz2/m0;

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lz2/m0;

    .line 67
    .line 68
    :try_start_3
    iput-object v2, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Ld30/u;->H:I

    .line 71
    .line 72
    invoke-static {v2, p0, v4}, Lf0/g3;->c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    :goto_0
    check-cast p1, Lz2/u;

    .line 81
    .line 82
    iget-wide v5, p1, Lz2/u;->a:J

    .line 83
    .line 84
    iput-object v2, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Ld30/u;->H:I

    .line 87
    .line 88
    invoke-static {v2, v5, v6, p0}, Lf0/m0;->c(Lz2/m0;JLx70/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Lz2/u;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iget-object v4, p0, Ld30/u;->J:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lu00/f;

    .line 102
    .line 103
    iget-wide v5, p1, Lz2/u;->c:J

    .line 104
    .line 105
    new-instance v7, Lk2/b;

    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, Lk2/b;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lu00/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-wide v4, p1, Lz2/u;->a:J

    .line 114
    .line 115
    iget-object p1, p0, Ld30/u;->M:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lai/f;

    .line 118
    .line 119
    new-instance v6, La1/e;

    .line 120
    .line 121
    const/16 v7, 0x1d

    .line 122
    .line 123
    invoke-direct {v6, v7, p1}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Ld30/u;->H:I

    .line 129
    .line 130
    invoke-static {v2, v4, v5, v6, p0}, Lf0/m0;->j(Lz2/m0;JLg80/b;Lx70/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v1, v2

    .line 138
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p1, v1, Lz2/m0;->K:Lz2/n0;

    .line 147
    .line 148
    iget-object p1, p1, Lz2/n0;->Y:Lz2/l;

    .line 149
    .line 150
    iget-object p1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_3
    if-ge v2, v1, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lz2/u;

    .line 164
    .line 165
    invoke-static {v3}, Lz2/j0;->d(Lz2/u;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Lz2/u;->a()V

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object p1, p0, Ld30/u;->K:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lvk/c;

    .line 180
    .line 181
    invoke-virtual {p1}, Lvk/c;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-virtual {v0}, Lvk/c;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 189
    .line 190
    :goto_5
    return-object v1

    .line 191
    :goto_6
    invoke-virtual {v0}, Lvk/c;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 196
    .line 197
    iget v1, p0, Ld30/u;->H:I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    if-ne v1, v2, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Ld30/u;->L:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Iterator;

    .line 207
    .line 208
    iget-object v3, p0, Ld30/u;->J:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ln20/j;

    .line 211
    .line 212
    iget-object v4, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ln80/l;

    .line 215
    .line 216
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v4, p1

    .line 234
    check-cast v4, Ln80/l;

    .line 235
    .line 236
    iget-object p1, p0, Ld30/u;->M:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, Ljava/util/Iterator;

    .line 240
    .line 241
    iget-object p1, p0, Ld30/u;->K:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v3, p1

    .line 244
    check-cast v3, Ln20/j;

    .line 245
    .line 246
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Ln20/j;->R(Ljava/lang/Object;)Lg30/u3;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    const/4 p1, 0x0

    .line 264
    :goto_8
    iput-object v4, p0, Ld30/u;->I:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, p0, Ld30/u;->J:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, p0, Ld30/u;->L:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, p0, Ld30/u;->H:I

    .line 271
    .line 272
    invoke-virtual {v4, p1, p0}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 277
    .line 278
    :goto_9
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

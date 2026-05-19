.class public final Ld1/f1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Le1/y;


# direct methods
.method public synthetic constructor <init>(Le1/y;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/f1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/f1;->H:Le1/y;

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
    .locals 3

    .line 1
    iget v0, p0, Ld1/f1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/f1;

    .line 7
    .line 8
    iget-object v1, p0, Ld1/f1;->H:Le1/y;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ld1/f1;-><init>(Le1/y;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lk2/b;

    .line 15
    .line 16
    iget-wide p1, p1, Lk2/b;->a:J

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Ld1/f1;

    .line 20
    .line 21
    iget-object v0, p0, Ld1/f1;->H:Le1/y;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, v0, p2, v1}, Ld1/f1;-><init>(Le1/y;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ld1/f1;

    .line 29
    .line 30
    iget-object v0, p0, Ld1/f1;->H:Le1/y;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, p2, v1}, Ld1/f1;-><init>(Le1/y;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Ld1/f1;

    .line 38
    .line 39
    iget-object v0, p0, Ld1/f1;->H:Le1/y;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, p2, v1}, Ld1/f1;-><init>(Le1/y;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld1/f1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lk2/b;->a:J

    .line 9
    .line 10
    check-cast p2, Lv70/d;

    .line 11
    .line 12
    new-instance p1, Ld1/f1;

    .line 13
    .line 14
    iget-object v0, p0, Ld1/f1;->H:Le1/y;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v0, p2, v1}, Ld1/f1;-><init>(Le1/y;Lv70/d;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ld1/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 28
    .line 29
    check-cast p2, Lv70/d;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ld1/f1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ld1/f1;

    .line 36
    .line 37
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ld1/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 45
    .line 46
    check-cast p2, Lv70/d;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ld1/f1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ld1/f1;

    .line 53
    .line 54
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ld1/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 62
    .line 63
    check-cast p2, Lv70/d;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ld1/f1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ld1/f1;

    .line 70
    .line 71
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ld1/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
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
    iget v0, p0, Ld1/f1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ld1/f1;->G:I

    .line 9
    .line 10
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, p0, Ld1/f1;->H:Le1/y;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Ld1/f1;->G:I

    .line 43
    .line 44
    invoke-virtual {v5}, Le1/y;->A()Lp70/c0;

    .line 45
    .line 46
    .line 47
    if-ne v2, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_0
    iget-object p1, v5, Le1/y;->g:Lh1/m;

    .line 51
    .line 52
    iget-object v1, v5, Le1/y;->a:Ld1/r1;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ld1/r1;->d()Lc1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v1}, Ld1/r1;->d()Lc1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v5, v1, Lc1/b;->I:J

    .line 67
    .line 68
    iput v3, p0, Ld1/f1;->G:I

    .line 69
    .line 70
    check-cast p1, Lh1/q;

    .line 71
    .line 72
    invoke-virtual {p1, v4, v5, v6, p0}, Lh1/q;->d(Ljava/lang/CharSequence;JLx70/i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object p1, v2

    .line 80
    :goto_1
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    :goto_2
    return-object v0

    .line 83
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 84
    .line 85
    iget v1, p0, Ld1/f1;->G:I

    .line 86
    .line 87
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-ne v1, v3, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v0, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Ld1/f1;->G:I

    .line 111
    .line 112
    iget-object p1, p0, Ld1/f1;->H:Le1/y;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Le1/k;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v1, p1, v3}, Le1/k;-><init>(Le1/y;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lc4/o;

    .line 128
    .line 129
    const/16 v4, 0x18

    .line 130
    .line 131
    invoke-direct {v3, v4}, Lc4/o;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lu80/p;->b:Lq3/z;

    .line 135
    .line 136
    invoke-static {v1, v3, v4}, Lu80/p;->k(Lu80/i;Lg80/b;Lkotlin/jvm/functions/Function2;)Lu80/h;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Le1/s;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v3, p1, v4}, Le1/s;-><init>(Le1/y;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, p0}, Lu80/h;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object p1, v2

    .line 154
    :goto_3
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    :goto_4
    return-object v0

    .line 157
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 158
    .line 159
    iget v1, p0, Ld1/f1;->G:I

    .line 160
    .line 161
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    if-ne v1, v3, :cond_b

    .line 167
    .line 168
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    move-object v0, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput v3, p0, Ld1/f1;->G:I

    .line 185
    .line 186
    iget-object p1, p0, Ld1/f1;->H:Le1/y;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Le1/k;

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-direct {v1, p1, v3}, Le1/k;-><init>(Le1/y;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Le1/r;->F:Le1/r;

    .line 202
    .line 203
    sget-object v4, Lu80/p;->a:La2/i;

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, v3}, Lu80/p;->k(Lu80/i;Lg80/b;Lkotlin/jvm/functions/Function2;)Lu80/h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Le1/s;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v3, p1, v4}, Le1/s;-><init>(Le1/y;I)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lkotlin/jvm/internal/d0;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroidx/compose/material3/g3;

    .line 225
    .line 226
    const/16 v5, 0xd

    .line 227
    .line 228
    invoke-direct {v4, v5, p1, v3}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v4, p0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 236
    .line 237
    if-ne p1, v1, :cond_d

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move-object p1, v2

    .line 241
    :goto_5
    if-ne p1, v0, :cond_e

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    move-object p1, v2

    .line 245
    :goto_6
    if-ne p1, v0, :cond_a

    .line 246
    .line 247
    :goto_7
    return-object v0

    .line 248
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 249
    .line 250
    iget v1, p0, Ld1/f1;->G:I

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    if-ne v1, v2, :cond_f

    .line 256
    .line 257
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput v2, p0, Ld1/f1;->G:I

    .line 273
    .line 274
    iget-object p1, p0, Ld1/f1;->H:Le1/y;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Le1/y;->z(Lx70/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_11

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    :goto_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 284
    .line 285
    :goto_9
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

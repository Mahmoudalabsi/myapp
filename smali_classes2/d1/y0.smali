.class public final synthetic Ld1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld1/g1;


# direct methods
.method public synthetic constructor <init>(Ld1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/y0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/y0;->G:Ld1/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld1/y0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 7
    .line 8
    iget-object v0, v0, Ld1/g1;->X:Le1/y;

    .line 9
    .line 10
    sget-object v1, Le1/d0;->H:Le1/d0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le1/y;->y(Le1/d0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 19
    .line 20
    iget-object v1, v0, Ld1/g1;->l0:Lr80/x1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ld1/g1;->n1()Lg3/x2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lg3/v1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg3/v1;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ld1/g1;->o1(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 42
    .line 43
    invoke-virtual {v0}, Le2/t;->U0()Lr80/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ld1/b1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v0, v4, v3}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v4, v4, v2, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ld1/g1;->m1()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Ld1/g1;->d0:Lb0/s0;

    .line 70
    .line 71
    iget-boolean v2, v1, Le2/t;->S:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Lb0/s0;->a0:Lj2/b0;

    .line 76
    .line 77
    invoke-static {v1}, Lj2/b0;->o1(Lj2/b0;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v0, Ld1/g1;->X:Le1/y;

    .line 81
    .line 82
    sget-object v1, Le1/d0;->H:Le1/d0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Le1/y;->y(Le1/d0;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ld1/g1;->m1()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Ld1/g1;->d0:Lb0/s0;

    .line 99
    .line 100
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lb0/s0;->a0:Lj2/b0;

    .line 105
    .line 106
    invoke-static {v0}, Lj2/b0;->o1(Lj2/b0;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ld1/g1;->n1()Lg3/x2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lg3/v1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lg3/v1;->b()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 123
    .line 124
    iget-object v0, v0, Ld1/g1;->V:Ld1/r1;

    .line 125
    .line 126
    iget-object v0, v0, Ld1/r1;->a:Ljs/o;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljs/o;->o()Lc1/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 140
    .line 141
    invoke-virtual {v0}, Le2/t;->U0()Lr80/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ld1/b1;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v2, v0, v4, v3}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v1, v4, v4, v2, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 160
    .line 161
    invoke-static {v0}, Ld0/a;->a(Le3/c;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ld1/w0;->a:Ljava/util/Set;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 168
    .line 169
    invoke-static {v0}, Ld0/a;->a(Le3/c;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 175
    .line 176
    invoke-static {v0}, Li80/b;->Z(Lf3/k;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 183
    .line 184
    invoke-static {v0}, Li80/b;->Z(Lf3/k;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_a
    sget-object v0, Lg3/t1;->t:Lp1/i3;

    .line 191
    .line 192
    iget-object v1, p0, Ld1/y0;->G:Ld1/g1;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lg3/l3;

    .line 199
    .line 200
    iput-object v0, v1, Ld1/g1;->h0:Lg3/l3;

    .line 201
    .line 202
    iget-object v0, v1, Ld1/g1;->X:Le1/y;

    .line 203
    .line 204
    invoke-virtual {v1}, Ld1/g1;->m1()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput-boolean v2, v0, Le1/y;->d:Z

    .line 209
    .line 210
    invoke-virtual {v1}, Ld1/g1;->m1()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v1, Ld1/g1;->i0:Lr80/x1;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1}, Le2/t;->U0()Lr80/c0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Ld1/b1;

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    invoke-direct {v3, v1, v2, v4}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    invoke-static {v0, v2, v2, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, Ld1/g1;->i0:Lr80/x1;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v1}, Ld1/g1;->m1()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-object v0, v1, Ld1/g1;->i0:Lr80/x1;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iput-object v2, v1, Ld1/g1;->i0:Lr80/x1;

    .line 253
    .line 254
    :cond_6
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_b
    iget-object v0, p0, Ld1/y0;->G:Ld1/g1;

    .line 258
    .line 259
    invoke-virtual {v0}, Le2/t;->U0()Lr80/c0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ld1/b1;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-direct {v2, v0, v4, v3}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-static {v1, v4, v4, v2, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 272
    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/material3/f3;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Landroidx/compose/material3/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/h3;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/f3;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/f3;->H:Landroidx/compose/material3/h3;

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
    iget p1, p0, Landroidx/compose/material3/f3;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/material3/f3;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/f3;->H:Landroidx/compose/material3/h3;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/h3;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/f3;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/f3;->H:Landroidx/compose/material3/h3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/h3;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroidx/compose/material3/f3;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/f3;->H:Landroidx/compose/material3/h3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/h3;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Landroidx/compose/material3/f3;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/material3/f3;->H:Landroidx/compose/material3/h3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/h3;Lv70/d;I)V

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
    iget v0, p0, Landroidx/compose/material3/f3;->F:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f3;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/f3;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/material3/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f3;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/material3/f3;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/material3/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f3;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/material3/f3;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/material3/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f3;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/material3/f3;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/material3/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/f3;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/f3;->H:Landroidx/compose/material3/h3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/material3/f3;->G:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Landroidx/compose/material3/f3;->G:I

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroidx/compose/material3/h3;->j1(Landroidx/compose/material3/h3;Lx70/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    :goto_0
    return-object v3

    .line 41
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 42
    .line 43
    iget v5, p0, Landroidx/compose/material3/f3;->G:I

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-ne v5, v4, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Landroidx/compose/material3/f3;->G:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroidx/compose/material3/h3;->j1(Landroidx/compose/material3/h3;Lx70/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 70
    .line 71
    iget v5, p0, Landroidx/compose/material3/f3;->G:I

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    if-ne v5, v4, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, p0

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v5, v4

    .line 92
    iget-object v4, v1, Landroidx/compose/material3/h3;->e0:Lz/b;

    .line 93
    .line 94
    iget-boolean p1, v1, Landroidx/compose/material3/h3;->Z:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-boolean p1, v1, Landroidx/compose/material3/h3;->V:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget p1, v1, Landroidx/compose/material3/h3;->X:F

    .line 103
    .line 104
    :goto_2
    move v6, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget p1, v1, Landroidx/compose/material3/h3;->Y:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    new-instance v5, Lh4/f;

    .line 110
    .line 111
    invoke-direct {v5, p1}, Lh4/f;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v1, Landroidx/compose/material3/h3;->V:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/compose/material3/b5;

    .line 125
    .line 126
    sget-object v1, Lo1/k0;->G:Lo1/k0;

    .line 127
    .line 128
    invoke-static {p1, v1}, Landroidx/compose/material3/w0;->s(Landroidx/compose/material3/b5;Lo1/k0;)Lz/c1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance p1, Lz/a1;

    .line 134
    .line 135
    invoke-direct {p1}, Lz/a1;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_4
    iput v6, p0, Landroidx/compose/material3/f3;->G:I

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v10, 0xc

    .line 143
    .line 144
    move-object v9, p0

    .line 145
    move-object v6, p1

    .line 146
    invoke-static/range {v4 .. v10}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    :cond_8
    :goto_5
    return-object v3

    .line 154
    :pswitch_2
    move-object v9, p0

    .line 155
    move v6, v4

    .line 156
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 157
    .line 158
    iget v4, v9, Landroidx/compose/material3/f3;->G:I

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    if-ne v4, v6, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Landroidx/compose/material3/h3;->c0:Lz/b;

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    iget-object p1, v1, Landroidx/compose/material3/h3;->b0:Landroidx/compose/material3/z9;

    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    sget-object p1, Landroidx/compose/material3/ca;->a:Landroidx/compose/material3/ca;

    .line 186
    .line 187
    sget-object p1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 188
    .line 189
    invoke-static {v1, p1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/compose/material3/u0;

    .line 194
    .line 195
    sget-object v2, Lh1/c1;->a:Lp1/f0;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lh1/b1;

    .line 202
    .line 203
    invoke-static {p1, v2}, Landroidx/compose/material3/ca;->c(Landroidx/compose/material3/u0;Lh1/b1;)Landroidx/compose/material3/z9;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_b
    iget-boolean v2, v1, Landroidx/compose/material3/h3;->V:Z

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    iget-boolean v7, v1, Landroidx/compose/material3/h3;->Z:Z

    .line 211
    .line 212
    invoke-virtual {p1, v2, v5, v7}, Landroidx/compose/material3/z9;->c(ZZZ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    new-instance v5, Ll2/w;

    .line 217
    .line 218
    invoke-direct {v5, v7, v8}, Ll2/w;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iget-boolean p1, v1, Landroidx/compose/material3/h3;->V:Z

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    sget-object p1, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 226
    .line 227
    invoke-static {v1, p1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroidx/compose/material3/b5;

    .line 232
    .line 233
    sget-object v1, Lo1/k0;->I:Lo1/k0;

    .line 234
    .line 235
    invoke-static {p1, v1}, Landroidx/compose/material3/w0;->s(Landroidx/compose/material3/b5;Lo1/k0;)Lz/c1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    new-instance p1, Lz/a1;

    .line 241
    .line 242
    invoke-direct {p1}, Lz/a1;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_6
    iput v6, v9, Landroidx/compose/material3/f3;->G:I

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v10, 0xc

    .line 250
    .line 251
    move-object v6, p1

    .line 252
    invoke-static/range {v4 .. v10}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_d

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_d
    :goto_7
    check-cast p1, Lz/g;

    .line 261
    .line 262
    :cond_e
    :goto_8
    return-object v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

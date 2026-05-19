.class public final synthetic Ln0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Ln0/u0;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Ln0/j0;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Ln0/u0;Landroidx/compose/ui/Modifier;Ln0/j0;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/g0;->F:Ln0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/g0;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/g0;->H:Ln0/j0;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/g0;->I:Lp1/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp1/s;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Ln0/e0;

    .line 21
    .line 22
    new-instance v1, La1/i;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    iget-object v3, p0, Ln0/g0;->I:Lp1/g1;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, La1/i;-><init>(Lp1/g1;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1, v1}, Ln0/e0;-><init>(La2/f;La1/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p3, Ln0/e0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Ld3/r2;

    .line 46
    .line 47
    new-instance v1, Ld1/b0;

    .line 48
    .line 49
    invoke-direct {v1, p3}, Ld1/b0;-><init>(Ln0/e0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Ld3/r2;-><init>(Ld3/u2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast p1, Ld3/r2;

    .line 59
    .line 60
    iget-object v1, p0, Ln0/g0;->F:Ln0/u0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    const v3, 0x67eb8deb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lp1/s;->f0(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x34e696b7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lp1/s;->f0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ln0/l1;->a:Ln0/k1;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const v4, 0x503387d0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lp1/s;->f0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lp1/s;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v3, 0x50344781

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lp1/s;->f0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lg3/q0;->f:Lp1/i3;

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    if-ne v5, v0, :cond_6

    .line 116
    .line 117
    :cond_3
    const v4, 0x7f0a00cc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    instance-of v6, v5, Ln0/j1;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    check-cast v5, Ln0/j1;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    :goto_0
    if-nez v5, :cond_5

    .line 133
    .line 134
    new-instance v5, Ln0/a;

    .line 135
    .line 136
    invoke-direct {v5, v3}, Ln0/a;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v3, v5

    .line 146
    check-cast v3, Ln0/j1;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lp1/s;->q(Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p2, v2}, Lp1/s;->q(Z)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p2, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v5, v6

    .line 167
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int/2addr v5, v6

    .line 172
    invoke-virtual {p2, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v5, v6

    .line 177
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    if-ne v6, v0, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v6, Ln0/i0;

    .line 186
    .line 187
    invoke-direct {v6, v1, p3, p1, v3}, Ln0/i0;-><init>(Ln0/u0;Ln0/e0;Ld3/r2;Ln0/j1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v6, Lg80/b;

    .line 194
    .line 195
    invoke-static {v4, v6, p2}, Lp1/b0;->e([Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p2, v2}, Lp1/s;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const v3, 0x678cf6cd

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Lp1/s;->f0(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    sget v2, Ln0/v0;->a:I

    .line 210
    .line 211
    iget-object v2, p0, Ln0/g0;->G:Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    new-instance v3, Ln0/p1;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Ln0/p1;-><init>(Ln0/u0;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move-object v2, v1

    .line 228
    :cond_b
    :goto_4
    invoke-virtual {p2, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v3, p0, Ln0/g0;->H:Ln0/j0;

    .line 233
    .line 234
    invoke-virtual {p2, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    or-int/2addr v1, v4

    .line 239
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    if-ne v4, v0, :cond_d

    .line 246
    .line 247
    :cond_c
    new-instance v4, Li1/b;

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    invoke-direct {v4, v0, p3, v3}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    const/16 p3, 0x8

    .line 260
    .line 261
    invoke-static {p1, v2, v4, p2, p3}, Ld3/j0;->b(Ld3/r2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 265
    .line 266
    return-object p1
.end method

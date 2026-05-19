.class public Lb0/c0;
.super Lb0/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public r0:Lz2/u;


# virtual methods
.method public final G(Lz2/l;Lz2/m;J)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb0/i;->G(Lz2/l;Lz2/m;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz2/m;->G:Lz2/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_6

    .line 9
    .line 10
    iget-object p2, p0, Lb0/c0;->r0:Lz2/u;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lf0/g3;->f(Lz2/l;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    iget-object p1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz2/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Lz2/u;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb0/c0;->r0:Lz2/u;

    .line 33
    .line 34
    iget-boolean p2, p0, Lb0/i;->a0:Z

    .line 35
    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1}, Lz2/u;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0, p1, p2, v2}, Lb0/i;->p1(JZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lz2/u;

    .line 60
    .line 61
    invoke-static {v4}, Lz2/j0;->d(Lz2/u;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    sget-object p2, Lg3/t1;->s:Lp1/i3;

    .line 68
    .line 69
    invoke-static {p0, p2}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lg3/h3;

    .line 74
    .line 75
    invoke-interface {p2}, Lg3/h3;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lf3/k0;->f0:Lh4/c;

    .line 84
    .line 85
    invoke-interface {p2, v3, v4}, Lh4/c;->J0(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 p2, 0x20

    .line 90
    .line 91
    shr-long v5, v3, p2

    .line 92
    .line 93
    long-to-int v0, v5

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-long v5, p3, p2

    .line 99
    .line 100
    long-to-int v5, v5

    .line 101
    int-to-float v5, v5

    .line 102
    sub-float/2addr v0, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v0, v6

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v3, v7

    .line 117
    long-to-int v3, v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    and-long v9, p3, v7

    .line 123
    .line 124
    long-to-int v4, v9

    .line 125
    int-to-float v4, v4

    .line 126
    sub-float/2addr v3, v4

    .line 127
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    div-float/2addr v3, v6

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v4, v0

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v9, v0

    .line 142
    shl-long v3, v4, p2

    .line 143
    .line 144
    and-long v5, v9, v7

    .line 145
    .line 146
    or-long/2addr v3, v5

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    move v0, v2

    .line 152
    :goto_1
    if-ge v0, p2, :cond_8

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lz2/u;

    .line 159
    .line 160
    invoke-virtual {v5}, Lz2/u;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    invoke-static {v5, p3, p4, v3, v4}, Lz2/j0;->h(Lz2/u;JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    :goto_2
    iput-object v1, p0, Lb0/c0;->r0:Lz2/u;

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lb0/i;->n1(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lz2/u;

    .line 191
    .line 192
    invoke-virtual {p1}, Lz2/u;->a()V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lb0/i;->a0:Z

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p2}, Lz2/u;->e()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    invoke-virtual {p0, p1, p2, v2}, Lb0/i;->o1(JZ)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lb0/i;->b0:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    iput-object v1, p0, Lb0/c0;->r0:Lz2/u;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    sget-object p3, Lz2/m;->H:Lz2/m;

    .line 215
    .line 216
    if-ne p2, p3, :cond_8

    .line 217
    .line 218
    iget-object p2, p0, Lb0/c0;->r0:Lz2/u;

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    iget-object p1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    move p3, v2

    .line 229
    :goto_3
    if-ge p3, p2, :cond_8

    .line 230
    .line 231
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    check-cast p4, Lz2/u;

    .line 236
    .line 237
    invoke-virtual {p4}, Lz2/u;->l()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lb0/c0;->r0:Lz2/u;

    .line 244
    .line 245
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-nez p4, :cond_7

    .line 250
    .line 251
    iput-object v1, p0, Lb0/c0;->r0:Lz2/u;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lb0/i;->n1(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb0/i;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/c0;->r0:Lz2/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb0/c0;->r0:Lz2/u;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lb0/i;->n1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k1()Lz2/n0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb0/i;->b0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

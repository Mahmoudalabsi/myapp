.class public final Lei/j1;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;


# instance fields
.field public T:Lp1/h3;

.field public U:I

.field public V:Lz/c1;

.field public W:Lz/b;

.field public X:Lz/b;

.field public Y:Lh4/f;

.field public Z:Lh4/f;


# virtual methods
.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v8, Lz/c;->k:Lz/x1;

    .line 8
    .line 9
    const-string v0, "measurable"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lei/j1;->T:Lp1/h3;

    .line 15
    .line 16
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, v3, Lei/j1;->U:I

    .line 27
    .line 28
    sget-object v9, Lq70/r;->F:Lq70/r;

    .line 29
    .line 30
    if-ltz v1, :cond_a

    .line 31
    .line 32
    if-ge v1, v0, :cond_a

    .line 33
    .line 34
    iget-object v0, v3, Lei/j1;->T:Lp1/h3;

    .line 35
    .line 36
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget v1, v3, Lei/j1;->U:I

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lei/k1;

    .line 50
    .line 51
    iget v2, v10, Lei/k1;->b:F

    .line 52
    .line 53
    iget-object v0, v3, Lei/j1;->Z:Lh4/f;

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    const/16 v12, 0xc

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, Lei/j1;->X:Lz/b;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Lz/b;

    .line 66
    .line 67
    invoke-direct {v1, v0, v8, v4, v12}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lei/j1;->X:Lz/b;

    .line 71
    .line 72
    :cond_0
    iget-object v0, v1, Lz/b;->e:Lp1/p1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lh4/f;

    .line 79
    .line 80
    iget v0, v0, Lh4/f;->F:F

    .line 81
    .line 82
    invoke-static {v2, v0}, Lh4/f;->b(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Le2/t;->U0()Lr80/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v0, Lei/i1;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Lei/i1;-><init>(Lz/b;FLei/j1;Lv70/d;I)V

    .line 96
    .line 97
    .line 98
    move v14, v2

    .line 99
    invoke-static {v13, v4, v4, v0, v11}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v14, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v14, v2

    .line 106
    new-instance v0, Lh4/f;

    .line 107
    .line 108
    invoke-direct {v0, v14}, Lh4/f;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lei/j1;->Z:Lh4/f;

    .line 112
    .line 113
    :goto_0
    iget v2, v10, Lei/k1;->a:F

    .line 114
    .line 115
    iget-object v0, v3, Lei/j1;->Y:Lh4/f;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v3, Lei/j1;->W:Lz/b;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Lz/b;

    .line 124
    .line 125
    invoke-direct {v1, v0, v8, v4, v12}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lei/j1;->W:Lz/b;

    .line 129
    .line 130
    :cond_3
    iget-object v0, v1, Lz/b;->e:Lp1/p1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lh4/f;

    .line 137
    .line 138
    iget v0, v0, Lh4/f;->F:F

    .line 139
    .line 140
    invoke-static {v2, v0}, Lh4/f;->b(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Le2/t;->U0()Lr80/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v0, Lei/i1;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct/range {v0 .. v5}, Lei/i1;-><init>(Lz/b;FLei/j1;Lv70/d;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v4, v4, v0, v11}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v0, Lh4/f;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lh4/f;-><init>(F)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, Lei/j1;->Y:Lh4/f;

    .line 166
    .line 167
    :cond_5
    :goto_1
    invoke-interface {v6}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lh4/n;->F:Lh4/n;

    .line 172
    .line 173
    if-ne v0, v1, :cond_6

    .line 174
    .line 175
    iget-object v0, v3, Lei/j1;->W:Lz/b;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lh4/f;

    .line 184
    .line 185
    iget v2, v0, Lh4/f;->F:F

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, v3, Lei/j1;->W:Lz/b;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lh4/f;

    .line 197
    .line 198
    iget v2, v0, Lh4/f;->F:F

    .line 199
    .line 200
    :cond_7
    neg-float v2, v2

    .line 201
    :cond_8
    :goto_2
    iget-object v0, v3, Lei/j1;->X:Lz/b;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lh4/f;

    .line 210
    .line 211
    iget v0, v0, Lh4/f;->F:F

    .line 212
    .line 213
    move v14, v0

    .line 214
    :cond_9
    invoke-interface {v6, v14}, Lh4/c;->C0(F)I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    invoke-interface {v6, v14}, Lh4/c;->C0(F)I

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0xc

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-wide/from16 v15, p3

    .line 229
    .line 230
    invoke-static/range {v15 .. v21}, Lh4/a;->b(JIIIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-interface {v7, v0, v1}, Ld3/g1;->z(J)Ld3/d2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v1, v0, Ld3/d2;->F:I

    .line 239
    .line 240
    iget v4, v0, Ld3/d2;->G:I

    .line 241
    .line 242
    new-instance v5, Lei/h1;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct {v5, v0, v2, v7}, Lei/h1;-><init>(Ljava/lang/Object;FI)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v1, v4, v9, v5}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_a
    new-instance v0, Le90/h0;

    .line 254
    .line 255
    const/16 v1, 0xd

    .line 256
    .line 257
    invoke-direct {v0, v1}, Le90/h0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-interface {v6, v1, v1, v9, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

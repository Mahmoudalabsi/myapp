.class public final Landroidx/compose/material3/v8;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;


# instance fields
.field public T:Lp1/h3;

.field public U:I

.field public V:Z

.field public W:Lz/c1;

.field public X:Lz/b;

.field public Y:Lz/b;

.field public Z:Lh4/f;

.field public a0:Lh4/f;


# virtual methods
.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, Lz/c;->k:Lz/x1;

    .line 6
    .line 7
    iget-object v0, v3, Landroidx/compose/material3/v8;->T:Lp1/h3;

    .line 8
    .line 9
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v8, Lq70/r;->F:Lq70/r;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, La2/i;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1}, La2/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v6, v1, v1, v8, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-boolean v0, v3, Landroidx/compose/material3/v8;->V:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, Landroidx/compose/material3/v8;->T:Lp1/h3;

    .line 41
    .line 42
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/material3/v8;->U:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/material3/b9;

    .line 55
    .line 56
    iget v0, v0, Landroidx/compose/material3/b9;->c:F

    .line 57
    .line 58
    :goto_0
    move v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, v3, Landroidx/compose/material3/v8;->T:Lp1/h3;

    .line 61
    .line 62
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget v1, v3, Landroidx/compose/material3/v8;->U:I

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/material3/b9;

    .line 75
    .line 76
    iget v0, v0, Landroidx/compose/material3/b9;->b:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v0, v3, Landroidx/compose/material3/v8;->a0:Lh4/f;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    const/16 v10, 0xc

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v3, Landroidx/compose/material3/v8;->Y:Lz/b;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-instance v1, Lz/b;

    .line 92
    .line 93
    invoke-direct {v1, v0, v7, v4, v10}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Landroidx/compose/material3/v8;->Y:Lz/b;

    .line 97
    .line 98
    :cond_2
    iget-object v0, v1, Lz/b;->e:Lp1/p1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lh4/f;

    .line 105
    .line 106
    iget v0, v0, Lh4/f;->F:F

    .line 107
    .line 108
    invoke-static {v2, v0}, Lh4/f;->b(FF)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Le2/t;->U0()Lr80/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v0, Landroidx/compose/material3/u8;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/u8;-><init>(Lz/b;FLandroidx/compose/material3/v8;Lv70/d;I)V

    .line 122
    .line 123
    .line 124
    move v12, v2

    .line 125
    invoke-static {v11, v4, v4, v0, v9}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v12, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v12, v2

    .line 132
    new-instance v0, Lh4/f;

    .line 133
    .line 134
    invoke-direct {v0, v12}, Lh4/f;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Landroidx/compose/material3/v8;->a0:Lh4/f;

    .line 138
    .line 139
    :goto_2
    iget-object v0, v3, Landroidx/compose/material3/v8;->T:Lp1/h3;

    .line 140
    .line 141
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    iget v1, v3, Landroidx/compose/material3/v8;->U:I

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/compose/material3/b9;

    .line 154
    .line 155
    iget v2, v0, Landroidx/compose/material3/b9;->a:F

    .line 156
    .line 157
    iget-object v0, v3, Landroidx/compose/material3/v8;->Z:Lh4/f;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v1, v3, Landroidx/compose/material3/v8;->X:Lz/b;

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    new-instance v1, Lz/b;

    .line 166
    .line 167
    invoke-direct {v1, v0, v7, v4, v10}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v3, Landroidx/compose/material3/v8;->X:Lz/b;

    .line 171
    .line 172
    :cond_5
    iget-object v0, v1, Lz/b;->e:Lp1/p1;

    .line 173
    .line 174
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lh4/f;

    .line 179
    .line 180
    iget v0, v0, Lh4/f;->F:F

    .line 181
    .line 182
    invoke-static {v2, v0}, Lh4/f;->b(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Le2/t;->U0()Lr80/c0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v0, Landroidx/compose/material3/u8;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/u8;-><init>(Lz/b;FLandroidx/compose/material3/v8;Lv70/d;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v4, v4, v0, v9}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance v0, Lh4/f;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lh4/f;-><init>(F)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v3, Landroidx/compose/material3/v8;->Z:Lh4/f;

    .line 208
    .line 209
    :cond_7
    :goto_3
    invoke-interface {v6}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lh4/n;->F:Lh4/n;

    .line 214
    .line 215
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    iget-object v0, v3, Landroidx/compose/material3/v8;->X:Lz/b;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lh4/f;

    .line 226
    .line 227
    iget v2, v0, Lh4/f;->F:F

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget-object v0, v3, Landroidx/compose/material3/v8;->X:Lz/b;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lh4/f;

    .line 239
    .line 240
    iget v2, v0, Lh4/f;->F:F

    .line 241
    .line 242
    :cond_9
    neg-float v2, v2

    .line 243
    :cond_a
    :goto_4
    iget-object v0, v3, Landroidx/compose/material3/v8;->Y:Lz/b;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lh4/f;

    .line 252
    .line 253
    iget v0, v0, Lh4/f;->F:F

    .line 254
    .line 255
    move v12, v0

    .line 256
    :cond_b
    invoke-interface {v6, v12}, Lh4/c;->C0(F)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-interface {v6, v12}, Lh4/c;->C0(F)I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0xc

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move-wide/from16 v13, p3

    .line 271
    .line 272
    invoke-static/range {v13 .. v19}, Lh4/a;->b(JIIIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    move-object/from16 v4, p2

    .line 277
    .line 278
    invoke-interface {v4, v0, v1}, Ld3/g1;->z(J)Ld3/d2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v1, v0, Ld3/d2;->F:I

    .line 283
    .line 284
    iget v4, v0, Ld3/d2;->G:I

    .line 285
    .line 286
    new-instance v5, Landroidx/compose/material3/t8;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-direct {v5, v0, v6, v2, v7}, Landroidx/compose/material3/t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v1, v4, v8, v5}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

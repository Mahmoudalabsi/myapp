.class public abstract Lmk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Ljava/util/List;ZLg80/b;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "presets"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onStyleSelected"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lp1/s;

    .line 16
    .line 17
    const v0, 0x4ae17023    # 7387153.5f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int v0, p6, v0

    .line 34
    .line 35
    invoke-virtual {v11, p1}, Lp1/s;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {v11, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v2, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    and-int/lit16 v2, v0, 0x2493

    .line 76
    .line 77
    const/16 v4, 0x2492

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v2, v4, :cond_4

    .line 82
    .line 83
    move v2, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v6

    .line 86
    :goto_4
    and-int/2addr v0, v7

    .line 87
    invoke-virtual {v11, v0, v2}, Lp1/s;->W(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-array v0, v7, [Lmk/k0;

    .line 94
    .line 95
    sget-object v2, Lmk/f0;->INSTANCE:Lmk/f0;

    .line 96
    .line 97
    aput-object v2, v0, v6

    .line 98
    .line 99
    check-cast v0, [Lea/j;

    .line 100
    .line 101
    invoke-static {v0, v11}, Lod/a;->e0([Lea/j;Lp1/o;)Lea/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v8, Lj0/f2;->c:Lj0/i0;

    .line 106
    .line 107
    invoke-static {v11}, Lh40/i;->F(Lp1/o;)Lea/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v11}, Lta0/v;->S(Lp1/o;)Li7/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v1, v1, [Lea/i;

    .line 116
    .line 117
    aput-object v0, v1, v6

    .line 118
    .line 119
    aput-object v2, v1, v7

    .line 120
    .line 121
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v0, 0x18466410

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v0}, Lp1/s;->f0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lmk/c0;->G:Lmk/c0;

    .line 132
    .line 133
    new-instance v9, Llm/b;

    .line 134
    .line 135
    invoke-direct {v9, v0}, Llm/b;-><init>(Lg80/b;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lmk/z;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move v2, p1

    .line 142
    invoke-direct/range {v0 .. v5}, Lmk/z;-><init>(Ljava/util/List;ZLg80/b;Lea/f;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v4

    .line 146
    const v2, -0x7c0feb72

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lmk/c0;->H:Lmk/c0;

    .line 154
    .line 155
    const-class v3, Lmk/f0;

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lq70/r;->F:Lq70/r;

    .line 162
    .line 163
    invoke-virtual {v9, v3, v2, v4, v0}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroidx/compose/material3/d7;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v2, -0x16415c46

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Lmk/c0;->I:Lmk/c0;

    .line 181
    .line 182
    const-class v3, Lmk/j0;

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v9, v3, v2, v4, v0}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 189
    .line 190
    .line 191
    new-instance v10, La1/e;

    .line 192
    .line 193
    const/16 v0, 0x1a

    .line 194
    .line 195
    invoke-direct {v10, v0, v9}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v6}, Lp1/s;->q(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 206
    .line 207
    if-ne v0, v2, :cond_5

    .line 208
    .line 209
    new-instance v0, Lmk/a0;

    .line 210
    .line 211
    invoke-direct {v0, v6}, Lmk/a0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    move-object v9, v0

    .line 218
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    const/high16 v12, 0x30000000

    .line 221
    .line 222
    const/16 v13, 0x1ec

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v5, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v2, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v1 .. v13}, Lym/i;->f(Ljava/util/List;Landroidx/compose/ui/Modifier;Le2/g;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lga/m;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;La1/e;Lp1/o;II)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Le2/r;->F:Le2/r;

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v5, p3

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    new-instance v0, Lal/e;

    .line 250
    .line 251
    const/4 v2, 0x7

    .line 252
    move-object v3, p0

    .line 253
    move v7, p1

    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    move-object/from16 v6, p4

    .line 257
    .line 258
    move/from16 v1, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lal/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_7
    return-void
.end method

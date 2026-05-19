.class public final Loj/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lg80/b;

.field public final synthetic G:Loj/p;


# direct methods
.method public constructor <init>(Lg80/b;Loj/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/v;->F:Lg80/b;

    .line 5
    .line 6
    iput-object p2, p0, Loj/v;->G:Loj/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Lp1/s;

    .line 38
    .line 39
    invoke-virtual {v12, v3, v1}, Lp1/s;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Loj/v;->F:Lg80/b;

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Loj/v;->G:Loj/p;

    .line 52
    .line 53
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v2, v4

    .line 58
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 65
    .line 66
    if-ne v4, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lal/g;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v4, v2, v1, v3}, Lal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    sget-object v2, Le2/r;->F:Le2/r;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v2, v7, v4, v6, v1}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Le2/d;->P:Le2/k;

    .line 89
    .line 90
    sget-object v7, Lj0/i;->a:Lj0/e;

    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    invoke-static {v7, v4, v12, v8}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v7, v12, Lp1/s;->T:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v1, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 118
    .line 119
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, v12, Lp1/s;->S:Z

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 134
    .line 135
    invoke-static {v4, v9, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 139
    .line 140
    invoke-static {v8, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 148
    .line 149
    invoke-static {v12, v4, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 153
    .line 154
    invoke-static {v4, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 158
    .line 159
    invoke-static {v1, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Loj/p;->d:Ls2/f;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    const v1, 0x6b15c34c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v1}, Lp1/s;->f0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const v4, 0x6b15c34d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v4}, Lp1/s;->f0(I)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x20

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    invoke-static {v2, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v1, v12}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-wide v10, Ll2/w;->c:J

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v13, 0xdb8

    .line 197
    .line 198
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v1, v3, Loj/p;->a:Lta0/e0;

    .line 205
    .line 206
    invoke-static {v1, v12, v6}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    invoke-static {v2, v1}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-boolean v1, v3, Loj/p;->e:Z

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    const v1, 0x6ecf7f80

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, Lp1/s;->f0(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Lqi/x;->c:Lqi/k;

    .line 232
    .line 233
    iget-wide v1, v1, Lqi/k;->d:J

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    move-wide v9, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    const v1, 0x6ecf8386

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v1}, Lp1/s;->f0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 251
    .line 252
    iget-wide v1, v1, Lqi/n;->b:J

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_4
    const/16 v29, 0x0

    .line 256
    .line 257
    const v30, 0x3fff8

    .line 258
    .line 259
    .line 260
    move-object/from16 v27, v12

    .line 261
    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const-wide/16 v15, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const-wide/16 v19, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v28, 0x30

    .line 287
    .line 288
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v12, v27

    .line 292
    .line 293
    invoke-virtual {v12, v5}, Lp1/s;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 298
    .line 299
    .line 300
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 301
    .line 302
    return-object v1
.end method

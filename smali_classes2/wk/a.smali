.class public abstract Lwk/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;

.field public static final b:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltk/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltk/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx1/f;

    .line 8
    .line 9
    const v2, -0xd84b95e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwk/a;->a:Lx1/f;

    .line 17
    .line 18
    new-instance v0, Ltk/b;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ltk/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx1/f;

    .line 25
    .line 26
    const v2, -0x6315bdd

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lwk/a;->b:Lx1/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 9

    .line 1
    const-string v0, "onConfirm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, Lp1/s;

    .line 13
    .line 14
    const p2, -0x444573d1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {v7, v1, v0}, Lp1/s;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Llg/k;->v:Lp70/q;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lta0/e0;

    .line 55
    .line 56
    invoke-static {v0, v7, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, Llg/f;->B:Lp70/q;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lta0/e0;

    .line 67
    .line 68
    invoke-static {v0, v7, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v0, Llg/k;->s0:Lp70/q;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lta0/e0;

    .line 79
    .line 80
    invoke-static {v0, v7, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v0, Llg/f;->W:Lp70/q;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lta0/e0;

    .line 91
    .line 92
    invoke-static {v0, v7, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    and-int/lit8 v8, p2, 0x7e

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    invoke-static/range {v1 .. v8}, Lei/c0;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/o;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    new-instance p1, Lei/f;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, v1, v2, p3, p2}, Lei/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lta0/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLp1/o;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "label"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "iconRes"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "onClick"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    check-cast v9, Lp1/s;

    .line 29
    .line 30
    const v5, -0x1a9536bb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int v5, p6, v5

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v5, v6

    .line 59
    invoke-virtual {v9, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v6

    .line 71
    invoke-virtual {v9, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v6

    .line 83
    invoke-virtual {v9, v4}, Lp1/s;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v6, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v6

    .line 95
    and-int/lit16 v6, v5, 0x2493

    .line 96
    .line 97
    const/16 v8, 0x2492

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    if-eq v6, v8, :cond_5

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v6, v15

    .line 105
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v8, v6}, Lp1/s;->W(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_c

    .line 112
    .line 113
    sget-object v6, Le2/d;->F:Le2/l;

    .line 114
    .line 115
    invoke-static {v6, v15}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-wide v10, v9, Lp1/s;->T:J

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v3, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v12, Lf3/i;->p:Lf3/h;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v12, Lf3/h;->b:Lf3/g;

    .line 139
    .line 140
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v14, v9, Lp1/s;->S:Z

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 152
    .line 153
    .line 154
    :goto_6
    sget-object v14, Lf3/h;->f:Lf3/f;

    .line 155
    .line 156
    invoke-static {v6, v14, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lf3/h;->e:Lf3/f;

    .line 160
    .line 161
    invoke-static {v10, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v10, Lf3/h;->g:Lf3/f;

    .line 169
    .line 170
    invoke-static {v9, v8, v10}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lf3/h;->h:Lf3/e;

    .line 174
    .line 175
    invoke-static {v8, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lf3/h;->d:Lf3/f;

    .line 179
    .line 180
    invoke-static {v11, v13, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Le2/d;->S:Le2/j;

    .line 184
    .line 185
    const/16 v15, 0x40

    .line 186
    .line 187
    int-to-float v15, v15

    .line 188
    sget-object v7, Le2/r;->F:Le2/r;

    .line 189
    .line 190
    invoke-static {v7, v15}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    and-int/lit16 v0, v5, 0x380

    .line 195
    .line 196
    const/16 v3, 0x100

    .line 197
    .line 198
    if-ne v0, v3, :cond_7

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    const/4 v0, 0x0

    .line 203
    :goto_7
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 210
    .line 211
    if-ne v3, v0, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v3, Lai/q;

    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    invoke-direct {v3, v0, v2}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v15, v2, v3, v4, v0}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Lj0/i;->c:Lj0/c;

    .line 234
    .line 235
    const/16 v3, 0x30

    .line 236
    .line 237
    invoke-static {v2, v11, v9, v3}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move v3, v5

    .line 242
    iget-wide v4, v9, Lp1/s;->T:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v0, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v15, v9, Lp1/s;->S:Z

    .line 260
    .line 261
    if-eqz v15, :cond_a

    .line 262
    .line 263
    invoke-virtual {v9, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-static {v2, v14, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v9, v10, v9, v8}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v13, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 280
    .line 281
    .line 282
    shr-int/lit8 v0, v3, 0x3

    .line 283
    .line 284
    and-int/lit8 v0, v0, 0xe

    .line 285
    .line 286
    invoke-static {v1, v9, v0}, Lta0/i;->a(Lta0/d;Lp1/o;I)Lq2/b;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v20, v9

    .line 291
    .line 292
    sget-wide v9, Ll2/w;->m:J

    .line 293
    .line 294
    const/16 v0, 0x38

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    invoke-static {v7, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v2, 0xc

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    invoke-static {v2}, Ls0/g;->a(F)Ls0/f;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0, v2}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    move-object v0, v7

    .line 313
    const/4 v7, 0x0

    .line 314
    const/16 v12, 0xc38

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    move-object v0, v11

    .line 318
    move-object/from16 v11, v20

    .line 319
    .line 320
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 321
    .line 322
    .line 323
    move-object v9, v11

    .line 324
    const/4 v4, 0x4

    .line 325
    int-to-float v4, v4

    .line 326
    invoke-static {v2, v4}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v9}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lqi/y;->d:Lcom/google/android/gms/internal/ads/f60;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->k:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    check-cast v19, Lq3/q0;

    .line 344
    .line 345
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Lqi/x;->b:Lqi/n;

    .line 350
    .line 351
    iget-wide v4, v2, Lqi/n;->b:J

    .line 352
    .line 353
    new-instance v1, Lj0/u0;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lj0/u0;-><init>(Le2/j;)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Lb4/k;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-direct {v11, v0}, Lb4/k;-><init>(I)V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v21, v3, 0xe

    .line 365
    .line 366
    const/16 v22, 0x180

    .line 367
    .line 368
    const v23, 0x1ebf8

    .line 369
    .line 370
    .line 371
    move-wide v2, v4

    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    move-object/from16 v20, v9

    .line 376
    .line 377
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const-wide/16 v12, 0x0

    .line 381
    .line 382
    const/4 v14, 0x3

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v9, v20

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 400
    .line 401
    .line 402
    if-eqz p4, :cond_b

    .line 403
    .line 404
    const v1, 0x1f280155

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v1}, Lp1/s;->f0(I)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x6

    .line 411
    const/4 v11, 0x3

    .line 412
    sget-object v6, Lj0/v;->a:Lj0/v;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static/range {v6 .. v11}, Lei/c0;->c(Lj0/u;Landroidx/compose/ui/Modifier;ZLp1/o;II)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v9, v4}, Lp1/s;->q(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_b
    const/4 v4, 0x0

    .line 425
    const v1, 0x1f2880f7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v1}, Lp1/s;->f0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v4}, Lp1/s;->q(Z)V

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_c
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 439
    .line 440
    .line 441
    :goto_a
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_d

    .line 446
    .line 447
    new-instance v0, Lal/e;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    move/from16 v5, p4

    .line 458
    .line 459
    move/from16 v6, p6

    .line 460
    .line 461
    invoke-direct/range {v0 .. v6}, Lal/e;-><init>(Ljava/lang/String;Lta0/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZI)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JZLwk/e;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 45

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v9, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    sget-object v6, Lp1/z0;->K:Lp1/z0;

    const-string v7, "modifier"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "exportType"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSliderValueChange"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onEditSizeClicked"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v7, p7

    check-cast v7, Lp1/s;

    const v8, 0x1c09a70

    invoke-virtual {v7, v8}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v13, v5, 0x30

    const/16 v14, 0x20

    if-nez v13, :cond_3

    invoke-virtual {v7, v2, v3}, Lp1/s;->e(J)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v14

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :cond_3
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v7, v9}, Lp1/s;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v8, v13

    :cond_5
    and-int/lit16 v13, v5, 0xc00

    const/16 v15, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v7, v13}, Lp1/s;->d(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v15

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v8, v13

    :cond_7
    and-int/lit16 v13, v5, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v7, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v8, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v5

    if-nez v13, :cond_b

    invoke-virtual {v7, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v8, v13

    :cond_b
    const v13, 0x12493

    and-int/2addr v13, v8

    const/16 v16, 0x2

    const v12, 0x12492

    if-eq v13, v12, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v7, v13, v12}, Lp1/s;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 2
    sget-object v12, Lg3/t1;->n:Lp1/i3;

    .line 3
    invoke-virtual {v7, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v12

    .line 4
    move-object/from16 v34, v12

    check-cast v34, Lh4/n;

    and-int/lit8 v12, v8, 0x70

    if-ne v12, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    and-int/lit16 v10, v8, 0x1c00

    if-ne v10, v15, :cond_e

    const/16 v19, 0x1

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    or-int v13, v13, v19

    .line 5
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v15

    move/from16 v20, v14

    const-wide v35, 0xffffffffL

    .line 6
    sget-object v5, Lp1/n;->a:Lp1/z0;

    if-nez v13, :cond_10

    if-ne v15, v5, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v21, v8

    goto/16 :goto_10

    .line 7
    :cond_10
    :goto_a
    sget-object v13, Lwk/c;->c:Ljava/util/List;

    .line 8
    iget v13, v0, Lwk/e;->G:I

    .line 9
    sget-object v15, Lwk/e;->K:Lwk/e;

    if-ne v0, v15, :cond_11

    .line 10
    sget-object v15, Lwk/c;->e:Ljava/util/List;

    goto :goto_b

    :cond_11
    if-eqz v9, :cond_12

    .line 11
    sget-object v15, Lwk/c;->c:Ljava/util/List;

    goto :goto_b

    .line 12
    :cond_12
    sget-object v15, Lwk/c;->d:Ljava/util/ArrayList;

    .line 13
    :goto_b
    invoke-static {v2, v3}, Lk2/e;->d(J)F

    move-result v21

    invoke-static/range {v21 .. v21}, Lh40/i;->G(F)I

    move-result v14

    if-le v14, v13, :cond_13

    const/4 v14, 0x1

    :goto_c
    move/from16 v21, v8

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    goto :goto_c

    .line 14
    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v15, v9}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Lwk/c;

    .line 17
    iget-object v9, v15, Lwk/c;->a:Lwk/d;

    .line 18
    sget-object v23, Lwk/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v23, v9

    move-object/from16 v23, v11

    const/4 v11, 0x1

    if-ne v9, v11, :cond_15

    if-nez v14, :cond_14

    move/from16 v24, v13

    move/from16 v25, v14

    move-wide v13, v2

    goto :goto_f

    .line 19
    :cond_14
    sget-object v9, Lwk/c;->c:Ljava/util/List;

    int-to-float v9, v13

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 v24, v13

    move/from16 v25, v14

    int-to-long v13, v11

    .line 21
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v26, v13

    int-to-long v13, v9

    shl-long v26, v26, v20

    and-long v13, v13, v35

    or-long v13, v26, v13

    .line 22
    invoke-static {v13, v14, v2, v3}, Lwk/a;->e(JJ)J

    move-result-wide v13

    goto :goto_f

    :cond_15
    move/from16 v24, v13

    move/from16 v25, v14

    .line 23
    sget-object v9, Lwk/c;->c:Ljava/util/List;

    .line 24
    iget-wide v13, v15, Lwk/c;->b:J

    .line 25
    invoke-static {v13, v14, v2, v3}, Lwk/a;->e(JJ)J

    move-result-wide v13

    .line 26
    :goto_f
    iget-object v9, v15, Lwk/c;->a:Lwk/d;

    .line 27
    const-string v11, "exportResolution"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lwk/c;

    invoke-direct {v11, v9, v13, v14}, Lwk/c;-><init>(Lwk/d;J)V

    .line 28
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v23

    move/from16 v13, v24

    move/from16 v14, v25

    const/16 v9, 0xa

    goto :goto_e

    .line 29
    :cond_16
    invoke-static {v8, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v15

    .line 30
    invoke-virtual {v7, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 31
    :goto_10
    check-cast v15, Lp1/g1;

    move/from16 v8, v20

    if-ne v12, v8, :cond_17

    const/4 v8, 0x1

    :goto_11
    const/16 v9, 0x800

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    goto :goto_11

    :goto_12
    if-ne v10, v9, :cond_18

    const/4 v9, 0x1

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    :goto_13
    or-int/2addr v8, v9

    .line 32
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1a

    if-ne v9, v5, :cond_19

    goto :goto_14

    :cond_19
    const/4 v12, 0x0

    goto :goto_17

    .line 33
    :cond_1a
    :goto_14
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lwk/c;

    .line 35
    iget-object v13, v12, Lwk/c;->a:Lwk/d;

    .line 36
    sget-object v14, Lwk/d;->H:Lwk/d;

    if-eq v13, v14, :cond_1b

    .line 37
    iget-wide v12, v12, Lwk/c;->b:J

    .line 38
    invoke-static {v12, v13, v2, v3}, Lk2/e;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_15

    :cond_1c
    const/4 v9, 0x0

    .line 39
    :goto_15
    check-cast v9, Lwk/c;

    if-nez v9, :cond_1d

    .line 40
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    .line 41
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwk/c;

    goto :goto_16

    :cond_1d
    const/4 v12, 0x0

    .line 42
    :goto_16
    invoke-static {v9, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v9

    .line 43
    invoke-virtual {v7, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 44
    :goto_17
    move-object v13, v9

    check-cast v13, Lp1/g1;

    .line 45
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1e

    .line 46
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 47
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 48
    invoke-static {v8, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 50
    :cond_1e
    check-cast v8, Lp1/g1;

    .line 51
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-ne v9, v5, :cond_1f

    .line 52
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 53
    invoke-static {v9, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v9

    .line 54
    invoke-virtual {v7, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 55
    :cond_1f
    check-cast v9, Lp1/g1;

    .line 56
    invoke-interface {v13}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lwk/c;

    .line 57
    invoke-virtual {v7, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x800

    if-ne v10, v12, :cond_20

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    const/4 v10, 0x0

    :goto_18
    or-int/2addr v10, v11

    .line 58
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_22

    if-ne v11, v5, :cond_21

    goto :goto_19

    :cond_21
    move-object/from16 v19, v15

    const/16 v20, 0x20

    goto :goto_1c

    .line 59
    :cond_22
    :goto_19
    iget v10, v0, Lwk/e;->H:I

    .line 60
    invoke-interface {v13}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwk/c;

    .line 61
    iget-wide v11, v11, Lwk/c;->b:J

    const/16 v20, 0x20

    shr-long v11, v11, v20

    long-to-int v11, v11

    .line 62
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-int v11, v11

    .line 63
    invoke-interface {v13}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwk/c;

    move-object/from16 v19, v15

    .line 64
    iget-wide v14, v12, Lwk/c;->b:J

    and-long v14, v14, v35

    long-to-int v12, v14

    .line 65
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    float-to-int v12, v12

    if-gt v11, v10, :cond_24

    if-le v12, v10, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v10, 0x1

    .line 66
    :goto_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 67
    invoke-static {v10, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v11

    .line 68
    invoke-virtual {v7, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 69
    :goto_1c
    move-object v6, v11

    check-cast v6, Lp1/g1;

    .line 70
    invoke-interface {v13}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwk/c;

    move-object/from16 v12, v19

    .line 71
    invoke-virtual {v7, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    const v14, 0xe000

    and-int v14, v21, v14

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_25

    const/4 v14, 0x1

    goto :goto_1d

    :cond_25
    const/4 v14, 0x0

    :goto_1d
    or-int/2addr v11, v14

    .line 72
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_26

    if-ne v14, v5, :cond_27

    :cond_26
    move-object v11, v10

    goto :goto_1e

    :cond_27
    move-object/from16 v40, v6

    move-object/from16 v39, v8

    move-object v8, v9

    move-object v9, v10

    move-object v6, v12

    const/4 v0, 0x0

    goto :goto_1f

    .line 73
    :goto_1e
    new-instance v10, Lai/g;

    const/4 v15, 0x0

    move/from16 v14, v16

    const/16 v16, 0x7

    move-object v14, v9

    move-object v9, v11

    const/4 v0, 0x0

    move-object/from16 v11, p5

    invoke-direct/range {v10 .. v16}, Lai/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    move-object v6, v12

    move-object v8, v14

    .line 74
    invoke-virtual {v7, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v14, v10

    .line 75
    :goto_1f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v7}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 76
    sget-object v9, Lj0/i;->c:Lj0/c;

    .line 77
    sget-object v10, Le2/d;->R:Le2/j;

    .line 78
    invoke-static {v9, v10, v7, v0}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    move-result-object v9

    .line 79
    iget-wide v10, v7, Lp1/s;->T:J

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 81
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    move-result-object v11

    .line 82
    invoke-static {v1, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 83
    sget-object v14, Lf3/i;->p:Lf3/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 85
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 86
    iget-boolean v15, v7, Lp1/s;->S:Z

    if-eqz v15, :cond_28

    .line 87
    invoke-virtual {v7, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 88
    :cond_28
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 89
    :goto_20
    sget-object v15, Lf3/h;->f:Lf3/f;

    .line 90
    invoke-static {v9, v15, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 91
    sget-object v9, Lf3/h;->e:Lf3/f;

    .line 92
    invoke-static {v11, v9, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 94
    sget-object v11, Lf3/h;->g:Lf3/f;

    .line 95
    invoke-static {v7, v10, v11}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v10, Lf3/h;->h:Lf3/e;

    .line 97
    invoke-static {v10, v7}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 98
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 99
    invoke-static {v12, v0, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 100
    sget-object v12, Le2/d;->P:Le2/k;

    .line 101
    sget-object v1, Lj0/i;->g:Lj0/d;

    .line 102
    sget-object v2, Le2/r;->F:Le2/r;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v16, v13

    invoke-static {v2, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v3, 0x36

    .line 103
    invoke-static {v1, v12, v7, v3}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    move-result-object v1

    .line 104
    iget-wide v3, v7, Lp1/s;->T:J

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 106
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    move-result-object v4

    .line 107
    invoke-static {v13, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 108
    invoke-virtual {v7}, Lp1/s;->j0()V

    move-object/from16 v17, v12

    .line 109
    iget-boolean v12, v7, Lp1/s;->S:Z

    if-eqz v12, :cond_29

    .line 110
    invoke-virtual {v7, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 111
    :cond_29
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 112
    :goto_21
    invoke-static {v1, v15, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 113
    invoke-static {v4, v9, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 114
    invoke-static {v3, v7, v11, v7, v10}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 115
    invoke-static {v13, v0, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 116
    sget-object v1, Llg/k;->h:Lp70/q;

    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta0/e0;

    const/4 v12, 0x0

    .line 117
    invoke-static {v1, v7, v12}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v3

    .line 119
    iget-object v3, v3, Lqi/x;->b:Lqi/n;

    .line 120
    iget-wide v12, v3, Lqi/n;->a:J

    .line 121
    invoke-static {v7}, Lqi/z;->d(Lp1/o;)Lqi/y;

    move-result-object v3

    .line 122
    iget-object v3, v3, Lqi/y;->d:Lcom/google/android/gms/internal/ads/f60;

    .line 123
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f60;->a:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lq3/q0;

    const/16 v32, 0x0

    const v33, 0x1fffa

    move-object v3, v11

    const/4 v11, 0x0

    move-object v4, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    move-object/from16 v26, v23

    const-wide/16 v22, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v41, v28

    const/16 v28, 0x0

    move-object/from16 v42, v31

    const/16 v31, 0x0

    move-object/from16 v43, v10

    move-object v10, v1

    move-object/from16 v1, v42

    move-object/from16 v42, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v7

    move-object v7, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v8

    move-object/from16 v8, v43

    .line 124
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    move-object/from16 v15, v30

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 125
    invoke-static {v10}, Lj0/i;->g(F)Lj0/g;

    move-result-object v10

    const/16 v11, 0x12

    int-to-float v11, v11

    .line 126
    invoke-static {v2, v11}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 127
    sget-object v12, Ls0/g;->a:Ls0/f;

    .line 128
    invoke-static {v11, v12}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v12, 0xf

    move-object/from16 v13, p6

    move-object/from16 v38, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 129
    invoke-static {v11, v14, v13, v1, v12}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v1, 0x2

    int-to-float v12, v1

    const/4 v14, 0x0

    .line 130
    invoke-static {v11, v12, v14, v1}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v12, 0x36

    .line 131
    invoke-static {v10, v5, v15, v12}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    move-result-object v5

    move-object/from16 v37, v2

    .line 132
    iget-wide v1, v15, Lp1/s;->T:J

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 134
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    move-result-object v2

    .line 135
    invoke-static {v11, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 136
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 137
    iget-boolean v11, v15, Lp1/s;->S:Z

    if-eqz v11, :cond_2a

    .line 138
    invoke-virtual {v15, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 139
    :cond_2a
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 140
    :goto_22
    invoke-static {v5, v3, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 141
    invoke-static {v2, v9, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 142
    invoke-static {v1, v15, v7, v15, v8}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 143
    invoke-static {v10, v0, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c0;->A()Ls2/f;

    move-result-object v10

    .line 145
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lqi/x;->h:Lqi/s;

    .line 147
    iget-object v0, v0, Lqi/s;->d:Lqi/r;

    .line 148
    iget-wide v0, v0, Lqi/r;->a:J

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v3, v37

    .line 149
    invoke-static {v3, v2}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    .line 150
    const-string v11, "EditIcon"

    move-wide/from16 v43, v0

    move v0, v14

    move-wide/from16 v13, v43

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 151
    invoke-interface/range {v38 .. v38}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/c;

    .line 152
    iget-wide v4, v1, Lwk/c;->b:J

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v1, v4

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    .line 154
    invoke-static {v15, v1}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-interface/range {v38 .. v38}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk/c;

    .line 156
    iget-wide v4, v4, Lwk/c;->b:J

    and-long v4, v4, v35

    long-to-int v4, v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    .line 158
    invoke-static {v15, v4}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " x "

    .line 159
    invoke-static {v1, v5, v4}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 160
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v1

    .line 161
    iget-object v1, v1, Lqi/x;->c:Lqi/k;

    .line 162
    iget-wide v12, v1, Lqi/k;->d:J

    .line 163
    invoke-static {v15}, Lqi/z;->d(Lp1/o;)Lqi/y;

    move-result-object v1

    .line 164
    iget-object v1, v1, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 165
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->h:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lq3/q0;

    const/16 v30, 0x0

    const v31, 0xfeffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    .line 166
    invoke-static/range {v16 .. v31}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    move-result-object v29

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    .line 167
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    move-object/from16 v15, v30

    .line 168
    invoke-interface/range {v40 .. v40}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, -0x2bed878b

    .line 169
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 170
    sget-object v1, Lta0/v;->c:Ls2/f;

    if-eqz v1, :cond_2b

    move-object v10, v1

    move v1, v2

    goto/16 :goto_23

    .line 171
    :cond_2b
    new-instance v16, Ls2/e;

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41400000    # 12.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-string v17, "crown12"

    move/from16 v19, v2

    move/from16 v18, v2

    invoke-direct/range {v16 .. v26}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move/from16 v1, v18

    .line 172
    new-instance v2, Ll2/d1;

    const-wide v4, 0xff858d96L

    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ll2/d1;-><init>(J)V

    .line 173
    sget v4, Ls2/i0;->a:I

    const v4, 0x41164f2d

    const v5, 0x40882f83

    const v7, 0x4079e868

    const v9, 0x411c0130

    .line 174
    invoke-static {v9, v7, v4, v5}, Lk;->h(FFFF)Ls2/g;

    move-result-object v17

    const v22, 0x40e2db62

    const v23, 0x40719fa9

    const v18, 0x410acc83

    const v19, 0x409ef790

    const v20, 0x40eee297

    const v21, 0x4096d79d

    .line 175
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    move-object/from16 v4, v17

    const v5, 0x40d25e35    # 6.574f

    const v7, 0x401f4246    # 2.48842f

    .line 176
    invoke-virtual {v4, v5, v7}, Ls2/g;->f(FF)V

    const v22, 0x40ada57a

    const v23, 0x401f4246    # 2.48842f

    const v18, 0x40cbc1a9

    const v19, 0x3ffc3e96

    const v20, 0x40b4566d

    const v21, 0x3ffc3e96

    .line 177
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    const v5, 0x409d2863

    const v7, 0x40719fa9

    .line 178
    invoke-virtual {v4, v5, v7}, Ls2/g;->f(FF)V

    const v22, 0x4026caac

    const v23, 0x40882f83

    const v18, 0x4091212d

    const v19, 0x4096d79d

    const v20, 0x4054d552

    const v21, 0x409ee32a

    .line 179
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    const v5, 0x4010029f

    const v7, 0x4079e868

    .line 180
    invoke-virtual {v4, v5, v7}, Ls2/g;->f(FF)V

    const v22, 0x3f9ad5d0

    const v23, 0x408ea344

    const v18, 0x3fe8e608    # 1.81952f

    const v19, 0x405eaa65

    const v20, 0x3f8c7f24

    const v21, 0x40773309

    .line 181
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    const v5, 0x3ff31801

    const v7, 0x4102d274

    .line 182
    invoke-virtual {v4, v5, v7}, Ls2/g;->f(FF)V

    const v22, 0x4052718b

    const v23, 0x41154d60

    const v18, 0x40018351

    const v19, 0x410d892d

    const v20, 0x4026f377

    const v21, 0x41154d60

    .line 183
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    const v5, 0x410b5b42

    .line 184
    invoke-virtual {v4, v5}, Ls2/g;->e(F)V

    const v22, 0x412194af

    const v23, 0x4102d274

    const v18, 0x41163ac7

    const v19, 0x41154d60

    const v20, 0x411f96db

    const v21, 0x410d892d

    .line 185
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    const v5, 0x412c9ce0

    const v7, 0x408ea344

    .line 186
    invoke-virtual {v4, v5, v7}, Ls2/g;->f(FF)V

    const v22, 0x411bf708

    const v23, 0x4079e868

    const v18, 0x412e5d64

    const v19, 0x40773309

    const v20, 0x4122d0e5    # 10.176f

    const v21, 0x405eaa65

    .line 187
    invoke-virtual/range {v17 .. v23}, Ls2/g;->c(FFFFFF)V

    const v5, 0x411c0130

    .line 188
    invoke-virtual {v4, v5}, Ls2/g;->e(F)V

    .line 189
    invoke-virtual {v4}, Ls2/g;->b()V

    .line 190
    iget-object v4, v4, Ls2/g;->a:Ljava/util/ArrayList;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x40800000    # 4.0f

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    .line 191
    invoke-static/range {v16 .. v25}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 192
    new-instance v2, Ll2/d1;

    const-wide v4, 0xff858d96L

    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ll2/d1;-><init>(J)V

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    new-instance v5, Ls2/o;

    const v7, 0x40c00b63

    const v9, 0x40278da4

    invoke-direct {v5, v7, v9}, Ls2/o;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v17, Ls2/l;

    const v18, 0x40ce57a8

    const v19, 0x40278da4

    const v20, 0x40d9eecc    # 6.8104f

    const v21, 0x40105f31

    const v22, 0x40d9eecc    # 6.8104f

    const v23, 0x3fe78da4

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v17, Ls2/l;

    const v18, 0x40d9eecc    # 6.8104f

    const v19, 0x3fae5ce6

    const v20, 0x40ce57a8

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x40c00b63

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v17, Ls2/l;

    const v18, 0x40b1bf34

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x40a627fa

    const v21, 0x3fae5ce6

    const v22, 0x40a627fa

    const v23, 0x3fe78da4

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v17, Ls2/l;

    const v18, 0x40a627fa

    const v19, 0x40105f31

    const v20, 0x40b1bf34

    const v21, 0x40278da4

    const v22, 0x40c00b63

    const v23, 0x40278da4

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v5, Ls2/k;->c:Ls2/k;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    .line 200
    invoke-static/range {v16 .. v25}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 201
    new-instance v2, Ll2/d1;

    const-wide v9, 0xff858d96L

    invoke-static {v9, v10}, Ll2/f0;->e(J)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Ll2/d1;-><init>(J)V

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    new-instance v7, Ls2/o;

    const v9, 0x412b0ebf

    const v10, 0x408894c4

    invoke-direct {v7, v9, v10}, Ls2/o;-><init>(FF)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v17, Ls2/l;

    const v18, 0x413234d7

    const v19, 0x408894c4

    const v20, 0x41380069

    const v21, 0x4079fb40

    const v22, 0x41380069

    const v23, 0x405d62e1

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v17, Ls2/l;

    const v18, 0x41380069

    const v19, 0x4040ca58

    const v20, 0x413234d7

    const v21, 0x40299c0f

    const v22, 0x412b0ebf

    const v23, 0x40299c0f

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v17, Ls2/l;

    const v18, 0x4123e8a7

    const v19, 0x40299c0f

    const v20, 0x411e1d00

    const v21, 0x4040ca58

    const v22, 0x411e1d00

    const v23, 0x405d62e1

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v17, Ls2/l;

    const v18, 0x411e1d00

    const v19, 0x4079fb40

    const v20, 0x4123e8a7

    const v21, 0x408894c4

    const v22, 0x412b0ebf

    const v23, 0x408894c4

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    .line 209
    invoke-static/range {v16 .. v25}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 210
    new-instance v2, Ll2/d1;

    const-wide v9, 0xff858d96L

    invoke-static {v9, v10}, Ll2/f0;->e(J)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Ll2/d1;-><init>(J)V

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    new-instance v7, Ls2/o;

    const v8, 0x3fa78da4

    const v9, 0x408896d1

    invoke-direct {v7, v8, v9}, Ls2/o;-><init>(FF)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v17, Ls2/l;

    const v18, 0x3fe0be62

    const v19, 0x408896d1

    const v20, 0x40078da4

    const v21, 0x4079ff2e    # 3.9062f

    const v22, 0x40078da4

    const v23, 0x405d66cf    # 3.4594f

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v8, Ls2/l;

    const v9, 0x40078da4

    const v10, 0x4040ce70    # 3.0126f

    const v11, 0x3fe0be62

    const v12, 0x40299ffd

    const v13, 0x3fa78da4

    const v14, 0x40299ffd

    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v17, Ls2/l;

    const v18, 0x3f5cb988

    const v19, 0x40299ffd

    const/high16 v20, 0x3f000000    # 0.5f

    const v21, 0x4040ce70    # 3.0126f

    const/high16 v22, 0x3f000000    # 0.5f

    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v8, Ls2/l;

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x4079ff2e    # 3.9062f

    const v11, 0x3f5cb988

    const v12, 0x408896d1

    const v14, 0x408896d1

    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    .line 218
    invoke-static/range {v16 .. v25}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 219
    new-instance v2, Ll2/d1;

    const-wide v4, 0xff858d96L

    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ll2/d1;-><init>(J)V

    .line 220
    new-instance v4, Ls2/g;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Ls2/g;-><init>(I)V

    const/high16 v5, 0x41220000    # 10.125f

    const/high16 v7, 0x40340000    # 2.8125f

    .line 221
    invoke-virtual {v4, v7, v5}, Ls2/g;->g(FF)V

    const/high16 v5, 0x41130000    # 9.1875f

    .line 222
    invoke-virtual {v4, v5}, Ls2/g;->e(F)V

    const/high16 v5, 0x411a0000    # 9.625f

    const/high16 v7, 0x3ee00000    # 0.4375f

    const/high16 v8, 0x41290000    # 10.5625f

    .line 223
    invoke-virtual {v4, v7, v7, v5, v8}, Ls2/g;->a(FFFF)V

    const/high16 v5, 0x41290000    # 10.5625f

    .line 224
    invoke-virtual {v4, v5}, Ls2/g;->j(F)V

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v7, 0x41130000    # 9.1875f

    const/high16 v8, 0x3ee00000    # 0.4375f

    .line 225
    invoke-virtual {v4, v8, v8, v7, v5}, Ls2/g;->a(FFFF)V

    const/high16 v5, 0x40340000    # 2.8125f

    .line 226
    invoke-virtual {v4, v5}, Ls2/g;->e(F)V

    const/high16 v5, 0x40180000    # 2.375f

    const/high16 v7, 0x3ee00000    # 0.4375f

    const/high16 v8, 0x41290000    # 10.5625f

    .line 227
    invoke-virtual {v4, v7, v7, v5, v8}, Ls2/g;->a(FFFF)V

    const/high16 v5, 0x41290000    # 10.5625f

    .line 228
    invoke-virtual {v4, v5}, Ls2/g;->j(F)V

    const/high16 v5, 0x41220000    # 10.125f

    const/high16 v8, 0x40340000    # 2.8125f

    .line 229
    invoke-virtual {v4, v7, v7, v8, v5}, Ls2/g;->a(FFFF)V

    .line 230
    invoke-virtual {v4}, Ls2/g;->b()V

    .line 231
    iget-object v4, v4, Ls2/g;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    .line 232
    invoke-static/range {v16 .. v25}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 233
    invoke-virtual/range {v16 .. v16}, Ls2/e;->e()Ls2/f;

    move-result-object v2

    .line 234
    sput-object v2, Lta0/v;->c:Ls2/f;

    move-object v10, v2

    .line 235
    :goto_23
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v2

    .line 236
    iget-object v2, v2, Lqi/x;->c:Lqi/k;

    .line 237
    iget-wide v13, v2, Lqi/k;->a:J

    .line 238
    invoke-static {v3, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    .line 239
    const-string v11, "premium badge"

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    const/4 v12, 0x0

    .line 240
    invoke-virtual {v15, v12}, Lp1/s;->q(Z)V

    :goto_24
    const/4 v11, 0x1

    goto :goto_25

    :cond_2c
    const/4 v12, 0x0

    const v1, -0x2be9848c

    .line 241
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 242
    invoke-virtual {v15, v12}, Lp1/s;->q(Z)V

    goto :goto_24

    .line 243
    :goto_25
    invoke-virtual {v15, v11}, Lp1/s;->q(Z)V

    .line 244
    invoke-virtual {v15, v11}, Lp1/s;->q(Z)V

    .line 245
    invoke-interface/range {v39 .. v39}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 246
    invoke-interface/range {v41 .. v41}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 247
    invoke-interface/range {v39 .. v39}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v11

    add-float/2addr v1, v2

    .line 248
    new-instance v2, Ll80/d;

    invoke-direct {v2, v0, v1}, Ll80/d;-><init>(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    invoke-static {v3, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v9, 0xa

    int-to-float v1, v9

    const/4 v14, 0x2

    .line 250
    invoke-static {v4, v1, v0, v14}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 251
    invoke-virtual {v15, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, v38

    invoke-virtual {v15, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 252
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    move-object/from16 v0, v42

    if-ne v1, v0, :cond_2d

    goto :goto_26

    :cond_2d
    move-object/from16 v8, v41

    const/4 v0, 0x1

    goto :goto_27

    .line 253
    :cond_2e
    :goto_26
    new-instance v1, Lbo/l;

    move-object/from16 v8, v41

    const/4 v0, 0x1

    invoke-direct {v1, v6, v13, v8, v0}, Lbo/l;-><init>(Lp1/g1;Lp1/g1;Lp1/g1;I)V

    .line 254
    invoke-virtual {v15, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 255
    :goto_27
    move-object v11, v1

    check-cast v11, Lg80/b;

    const v22, 0x36000180

    const/16 v23, 0x78

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 256
    sget-object v18, Lwk/a;->a:Lx1/f;

    sget-object v19, Lwk/a;->b:Lx1/f;

    move-object/from16 v20, v2

    move-object/from16 v21, v30

    invoke-static/range {v10 .. v23}, Landroidx/compose/material3/r7;->a(FLg80/b;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/z6;Lh0/l;ILx1/f;Lx1/f;Ll80/d;Lp1/o;II)V

    move-object/from16 v15, v21

    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    invoke-static {v3, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 258
    new-instance v4, Lal/n;

    const/4 v5, 0x3

    move/from16 v9, p3

    move-object/from16 v7, v34

    invoke-direct/range {v4 .. v9}, Lal/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v2, -0x5fb382c4

    invoke-static {v2, v4, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v10

    const/16 v12, 0xc06

    const/4 v13, 0x6

    const/4 v9, 0x0

    move-object v8, v1

    move-object v11, v15

    .line 259
    invoke-static/range {v8 .. v13}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 260
    invoke-virtual {v15, v0}, Lp1/s;->q(Z)V

    goto :goto_28

    :cond_2f
    move-object v15, v7

    .line 261
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 262
    :goto_28
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    move-result-object v9

    if-eqz v9, :cond_30

    new-instance v0, Lwk/f;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwk/f;-><init>(Landroidx/compose/ui/Modifier;JZLwk/e;Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 263
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLp1/o;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    check-cast v9, Lp1/s;

    .line 10
    .line 11
    const v0, -0x4443ac99

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-virtual {v9, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v9, v3}, Lp1/s;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v9, v4}, Lp1/s;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v7, v6}, Lp1/s;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const v6, -0x420ad4d6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Lp1/s;->f0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lqi/x;->c:Lqi/k;

    .line 99
    .line 100
    iget-wide v6, v6, Lqi/k;->d:J

    .line 101
    .line 102
    :goto_5
    invoke-virtual {v9, v8}, Lp1/s;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    const v6, -0x420ad0d0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v6}, Lp1/s;->f0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lqi/x;->b:Lqi/n;

    .line 117
    .line 118
    iget-wide v6, v6, Lqi/n;->b:J

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    sget-object v11, Lj0/i;->a:Lj0/e;

    .line 122
    .line 123
    sget-object v12, Le2/d;->O:Le2/k;

    .line 124
    .line 125
    invoke-static {v11, v12, v9, v8}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-wide v12, v9, Lp1/s;->T:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v1, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Lf3/i;->p:Lf3/h;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 149
    .line 150
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, v9, Lp1/s;->S:Z

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 165
    .line 166
    invoke-static {v11, v8, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lf3/h;->e:Lf3/f;

    .line 170
    .line 171
    invoke-static {v13, v8, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v11, Lf3/h;->g:Lf3/f;

    .line 179
    .line 180
    invoke-static {v9, v8, v11}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lf3/h;->h:Lf3/e;

    .line 184
    .line 185
    invoke-static {v8, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lf3/h;->d:Lf3/f;

    .line 189
    .line 190
    invoke-static {v14, v8, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v8, v8, Lqi/y;->b:Lcom/google/android/gms/internal/ads/f60;

    .line 198
    .line 199
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f60;->i:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v11, v8

    .line 202
    check-cast v11, Lq3/q0;

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const v26, 0xfeffff

    .line 207
    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const-wide/16 v19, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const-wide/16 v22, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    invoke-static/range {v11 .. v26}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    shr-int/lit8 v0, v0, 0x3

    .line 232
    .line 233
    const/16 v8, 0xe

    .line 234
    .line 235
    and-int/lit8 v26, v0, 0xe

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const v28, 0x1fffa

    .line 240
    .line 241
    .line 242
    move v0, v8

    .line 243
    move-wide v7, v6

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object/from16 v25, v9

    .line 246
    .line 247
    move v11, v10

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    move v12, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    move v13, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move v15, v13

    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    move/from16 v16, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move/from16 v17, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v19, v17

    .line 265
    .line 266
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    move/from16 v20, v19

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move/from16 v21, v20

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move/from16 v22, v21

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move/from16 v23, v22

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move/from16 v29, v23

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v9, v25

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    sget-object v5, Le2/r;->F:Le2/r;

    .line 295
    .line 296
    invoke-static {v5, v2}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v9}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 301
    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    const v2, -0x3510559a    # -7853363.0f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v2}, Lp1/s;->f0(I)V

    .line 309
    .line 310
    .line 311
    int-to-float v0, v0

    .line 312
    invoke-static {v5, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {}, Lsa0/a;->B()Ls2/f;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lqi/x;->c:Lqi/k;

    .line 325
    .line 326
    iget-wide v10, v0, Lqi/k;->a:J

    .line 327
    .line 328
    new-instance v8, Ll2/o;

    .line 329
    .line 330
    const/4 v0, 0x5

    .line 331
    invoke-direct {v8, v10, v11, v0}, Ll2/o;-><init>(JI)V

    .line 332
    .line 333
    .line 334
    const/16 v10, 0x1b0

    .line 335
    .line 336
    const/16 v11, 0x38

    .line 337
    .line 338
    const-string v6, "premium badge"

    .line 339
    .line 340
    invoke-static/range {v5 .. v11}, Lb0/p;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 345
    .line 346
    .line 347
    :goto_8
    const/4 v11, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_7
    const/4 v0, 0x0

    .line 350
    const v2, -0x350ca629    # -7974123.5f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v2}, Lp1/s;->f0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :goto_9
    invoke-virtual {v9, v11}, Lp1/s;->q(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_8
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_9

    .line 372
    .line 373
    new-instance v0, Lwk/g;

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move/from16 v5, p5

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lwk/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZI)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_9
    return-void
.end method

.method public static e(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, v3

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    cmpl-float p3, v2, p3

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    shr-long/2addr p0, v0

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float/2addr p0, p2

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    div-float/2addr p0, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long p1, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    int-to-long v1, p0

    .line 55
    shl-long p0, p1, v0

    .line 56
    .line 57
    and-long p2, v1, v3

    .line 58
    .line 59
    or-long/2addr p0, p2

    .line 60
    return-wide p0

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    and-long/2addr p0, v3

    .line 66
    long-to-int p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-float/2addr p1, p3

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    div-float/2addr p1, p2

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0
.end method

.class public abstract Le20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx1/f;

    .line 9
    .line 10
    const v2, -0x390f9100    # -30775.5f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le20/a;->a:Lx1/f;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Le20/m;Lg80/b;Lg80/b;Lp1/o;I)V
    .locals 13

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNavigation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    check-cast v7, Lp1/s;

    .line 19
    .line 20
    const v0, 0x4840d918    # 197476.38f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v7, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v4

    .line 49
    invoke-virtual {v7, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    and-int/lit16 v4, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    move v4, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v12

    .line 72
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v7, v5, v4}, Lp1/s;->W(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    sget-object v4, Lj0/f2;->c:Lj0/i0;

    .line 81
    .line 82
    invoke-static {v4}, Lj0/b;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lqi/x;->a:Lqi/i;

    .line 91
    .line 92
    iget-wide v5, v5, Lqi/i;->a:J

    .line 93
    .line 94
    sget-object v8, Ll2/f0;->b:Ll2/x0;

    .line 95
    .line 96
    invoke-static {v4, v5, v6, v8}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Le2/d;->F:Le2/l;

    .line 101
    .line 102
    invoke-static {v5, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v8, v7, Lp1/s;->T:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v4, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 126
    .line 127
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v10, v7, Lp1/s;->S:Z

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 142
    .line 143
    invoke-static {v5, v9, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 147
    .line 148
    invoke-static {v8, v5, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 156
    .line 157
    invoke-static {v7, v5, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lf3/h;->h:Lf3/e;

    .line 161
    .line 162
    invoke-static {v5, v7}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 166
    .line 167
    invoke-static {v4, v5, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v4, p0, Le20/m;->a:Z

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const v0, 0x4ac972cf    # 6601063.5f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lp1/s;->f0(I)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0xf

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v4 .. v9}, Lei/c0;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lei/q0;Lp1/o;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v12}, Lp1/s;->q(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    iget-object v4, p0, Le20/m;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    const v0, 0x4acad809    # 6646788.5f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lp1/s;->f0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Le20/m;->d:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v10, 0xd

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v8, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v4 .. v10}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 213
    .line 214
    .line 215
    move-object v7, v8

    .line 216
    invoke-virtual {v7, v12}, Lp1/s;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    iget-object v4, p0, Le20/m;->e:Lw10/d;

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    const v0, 0x4accb126    # 6707347.0f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Lp1/s;->f0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lwf/f;->d()Lta0/e0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v7, v12}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v10, 0xd

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v8, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v4 .. v10}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 246
    .line 247
    .line 248
    move-object v7, v8

    .line 249
    invoke-virtual {v7, v12}, Lp1/s;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const v4, 0x4aceca71    # 6776120.5f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v4}, Lp1/s;->f0(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Le20/m;->e:Lw10/d;

    .line 260
    .line 261
    iget-boolean v3, p0, Le20/m;->c:Z

    .line 262
    .line 263
    iget-boolean v4, p0, Le20/m;->b:Z

    .line 264
    .line 265
    shl-int/lit8 v0, v0, 0x6

    .line 266
    .line 267
    and-int/lit16 v5, v0, 0x1c00

    .line 268
    .line 269
    const/high16 v6, 0x30000

    .line 270
    .line 271
    or-int/2addr v5, v6

    .line 272
    const v6, 0xe000

    .line 273
    .line 274
    .line 275
    and-int/2addr v0, v6

    .line 276
    or-int v8, v5, v0

    .line 277
    .line 278
    move-object v5, p1

    .line 279
    move-object v6, p2

    .line 280
    invoke-static/range {v2 .. v8}, Le20/a;->b(Lw10/d;ZZLg80/b;Lg80/b;Lp1/o;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v12}, Lp1/s;->q(Z)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v7, v11}, Lp1/s;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    new-instance v0, Lal/j;

    .line 300
    .line 301
    const/16 v5, 0x9

    .line 302
    .line 303
    move-object v1, p0

    .line 304
    move-object v2, p1

    .line 305
    move-object v3, p2

    .line 306
    move/from16 v4, p4

    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_9
    return-void
.end method

.method public static final b(Lw10/d;ZZLg80/b;Lg80/b;Lp1/o;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const-string v0, "user"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onNavigation"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p5

    .line 25
    .line 26
    check-cast v14, Lp1/s;

    .line 27
    .line 28
    const v0, 0x1fc40e4b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v7

    .line 50
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move/from16 v2, p1

    .line 55
    .line 56
    invoke-virtual {v14, v2}, Lp1/s;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move/from16 v2, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    move/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v14, v4}, Lp1/s;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move/from16 v4, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v14, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v5

    .line 108
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    const/16 v5, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v5, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    :cond_9
    const/high16 v5, 0x30000

    .line 125
    .line 126
    and-int/2addr v5, v7

    .line 127
    if-nez v5, :cond_b

    .line 128
    .line 129
    sget-object v5, Le2/r;->F:Le2/r;

    .line 130
    .line 131
    invoke-virtual {v14, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    const/high16 v5, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const/high16 v5, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v0, v5

    .line 143
    :cond_b
    move v10, v0

    .line 144
    const v0, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v10

    .line 148
    const v5, 0x12492

    .line 149
    .line 150
    .line 151
    const/16 v23, 0x1

    .line 152
    .line 153
    if-eq v0, v5, :cond_c

    .line 154
    .line 155
    move/from16 v0, v23

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    const/4 v0, 0x0

    .line 159
    :goto_9
    and-int/lit8 v5, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v14, v5, v0}, Lp1/s;->W(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_13

    .line 166
    .line 167
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 172
    .line 173
    if-ne v0, v12, :cond_d

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    sget-object v5, Lp1/z0;->K:Lp1/z0;

    .line 178
    .line 179
    invoke-static {v0, v5}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    move-object v5, v0

    .line 187
    check-cast v5, Lp1/g1;

    .line 188
    .line 189
    sget-object v0, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 190
    .line 191
    invoke-static {v14}, Landroidx/compose/material3/b0;->g(Lp1/o;)Landroidx/compose/material3/fb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v14}, Landroidx/compose/material3/cb;->a(Landroidx/compose/material3/fb;Lp1/o;)Landroidx/compose/material3/p1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-object v13, v13, Lqi/x;->a:Lqi/i;

    .line 204
    .line 205
    iget-wide v8, v13, Lqi/i;->a:J

    .line 206
    .line 207
    sget-object v13, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {v14}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iget-object v13, v13, Lj0/s2;->l:Lj0/j2;

    .line 214
    .line 215
    sget-object v11, Lj0/f2;->c:Lj0/i0;

    .line 216
    .line 217
    iget-object v15, v0, Landroidx/compose/material3/p1;->e:Landroidx/compose/material3/o1;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v11, v15, v1}, Ly2/f;->a(Landroidx/compose/ui/Modifier;Ly2/a;Ly2/d;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v1, Landroidx/compose/material3/q0;

    .line 225
    .line 226
    const/16 v15, 0x18

    .line 227
    .line 228
    invoke-direct {v1, v15, v0, v6}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x1eee630f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    new-instance v0, Le20/j;

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Le20/j;-><init>(Lw10/d;ZLg80/b;ZLp1/g1;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x237941da

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    const v21, 0x30000030

    .line 253
    .line 254
    .line 255
    const/16 v22, 0xbc

    .line 256
    .line 257
    move v0, v10

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v20, v14

    .line 260
    .line 261
    move-wide/from16 v24, v8

    .line 262
    .line 263
    move-object v8, v11

    .line 264
    move-object v9, v15

    .line 265
    move-wide/from16 v14, v24

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v1, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v18, v13

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v2, 0x800

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/g6;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLj0/r2;Lx1/f;Lp1/o;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v14, v20

    .line 282
    .line 283
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_12

    .line 294
    .line 295
    const v8, -0x5f98ec26

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v8}, Lp1/s;->f0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Lwf/f;->z:Lp70/q;

    .line 302
    .line 303
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lta0/e0;

    .line 308
    .line 309
    invoke-static {v9, v14, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v9, Lwf/f;->B:Lp70/q;

    .line 314
    .line 315
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lta0/e0;

    .line 320
    .line 321
    invoke-static {v9, v14, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lta0/e0;

    .line 330
    .line 331
    invoke-static {v8, v14, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {}, Lwf/f;->a()Lta0/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8, v14, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    and-int/lit16 v0, v0, 0x1c00

    .line 344
    .line 345
    if-ne v0, v2, :cond_e

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    move/from16 v23, v4

    .line 349
    .line 350
    :goto_a
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v23, :cond_f

    .line 355
    .line 356
    if-ne v0, v1, :cond_10

    .line 357
    .line 358
    :cond_f
    new-instance v0, Le20/k;

    .line 359
    .line 360
    invoke-direct {v0, v4, v3, v5}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    move-object v8, v0

    .line 367
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v1, :cond_11

    .line 374
    .line 375
    new-instance v0, La1/i;

    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    invoke-direct {v0, v5, v1}, La1/i;-><init>(Lp1/g1;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    move-object v9, v0

    .line 385
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const/16 v15, 0x30

    .line 388
    .line 389
    invoke-static/range {v8 .. v15}, Lei/c0;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/o;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v4}, Lp1/s;->q(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_12
    const v0, -0x5f90e609

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v0}, Lp1/s;->f0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v4}, Lp1/s;->q(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_14

    .line 414
    .line 415
    new-instance v0, Le20/l;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move/from16 v2, p1

    .line 420
    .line 421
    move-object v4, v3

    .line 422
    move-object v5, v6

    .line 423
    move v6, v7

    .line 424
    move/from16 v3, p2

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Le20/l;-><init>(Lw10/d;ZZLg80/b;Lg80/b;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v0, "onBackClick"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lp1/s;

    .line 15
    .line 16
    const v0, -0x2c212023

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v15, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v15

    .line 32
    :goto_0
    or-int/2addr v0, v14

    .line 33
    invoke-virtual {v7, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    and-int/lit8 v1, v0, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    move v1, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    and-int/2addr v0, v10

    .line 56
    invoke-virtual {v7, v0, v1}, Lp1/s;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 63
    .line 64
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lqi/x;->a:Lqi/i;

    .line 69
    .line 70
    iget-wide v1, v0, Lqi/i;->a:J

    .line 71
    .line 72
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lqi/x;->a:Lqi/i;

    .line 77
    .line 78
    iget-wide v3, v0, Lqi/i;->a:J

    .line 79
    .line 80
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lqi/x;->b:Lqi/n;

    .line 85
    .line 86
    iget-wide v5, v0, Lqi/n;->a:J

    .line 87
    .line 88
    const/16 v8, 0x34

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/cb;->g(JJJLp1/o;I)Landroidx/compose/material3/bb;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v0, Lai/p;

    .line 95
    .line 96
    invoke-direct {v0, v10, v13}, Lai/p;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x120c2fab

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v7}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v11, 0xc06

    .line 107
    .line 108
    const/16 v12, 0x1f6

    .line 109
    .line 110
    sget-object v0, Le20/a;->a:Lx1/f;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v10, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/b0;->d(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lg80/d;Le2/e;FFLj0/r2;Landroidx/compose/material3/bb;Landroidx/compose/material3/p1;Lp1/o;II)V

    .line 120
    .line 121
    .line 122
    move-object v7, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v1, Lbm/q;

    .line 134
    .line 135
    invoke-direct {v1, v9, v13, v14, v15}, Lbm/q;-><init>(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function0;II)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lp1/s;

    .line 12
    .line 13
    const v5, 0x1dc9af7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int/2addr v5, v3

    .line 30
    invoke-virtual {v4, v1}, Lp1/s;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v8

    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    and-int/lit16 v7, v3, 0x180

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    :cond_3
    or-int/lit16 v5, v5, 0xc00

    .line 60
    .line 61
    and-int/lit16 v7, v5, 0x493

    .line 62
    .line 63
    const/16 v9, 0x492

    .line 64
    .line 65
    if-eq v7, v9, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v7, 0x0

    .line 70
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v9, v7}, Lp1/s;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    sget-object v7, Le2/d;->P:Le2/k;

    .line 79
    .line 80
    sget-object v9, Lj0/i;->g:Lj0/d;

    .line 81
    .line 82
    sget-object v12, Le2/r;->F:Le2/r;

    .line 83
    .line 84
    const/high16 v13, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v12, v13}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v14, 0x34

    .line 91
    .line 92
    int-to-float v14, v14

    .line 93
    invoke-static {v12, v14}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    int-to-float v8, v8

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v12, v8, v14, v6}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    int-to-float v15, v15

    .line 106
    invoke-static {v15}, Ls0/g;->a(F)Ls0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v12, v15}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    iget-object v15, v15, Lqi/x;->i:Lqi/j;

    .line 119
    .line 120
    iget-wide v10, v15, Lqi/j;->b:J

    .line 121
    .line 122
    sget-object v15, Ll2/f0;->b:Ll2/x0;

    .line 123
    .line 124
    invoke-static {v12, v10, v11, v15}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    xor-int/lit8 v11, v1, 0x1

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v15, 0xe

    .line 132
    .line 133
    invoke-static {v10, v12, v2, v11, v15}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10, v8, v14, v6}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v8, 0x36

    .line 142
    .line 143
    invoke-static {v9, v7, v4, v8}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v8, v4, Lp1/s;->T:J

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v4}, Lp1/s;->l()Lp1/u1;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v6, v4}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 167
    .line 168
    invoke-virtual {v4}, Lp1/s;->j0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v11, v4, Lp1/s;->S:Z

    .line 172
    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v4}, Lp1/s;->t0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 183
    .line 184
    invoke-static {v7, v10, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 188
    .line 189
    invoke-static {v9, v7, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, Lf3/h;->g:Lf3/f;

    .line 197
    .line 198
    invoke-static {v4, v7, v8}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lf3/h;->h:Lf3/e;

    .line 202
    .line 203
    invoke-static {v7, v4}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lf3/h;->d:Lf3/f;

    .line 207
    .line 208
    invoke-static {v6, v7, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v6, v6, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/f60;->f:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    check-cast v19, Lq3/q0;

    .line 222
    .line 223
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v6, v6, Lqi/x;->c:Lqi/k;

    .line 228
    .line 229
    iget-wide v6, v6, Lqi/k;->d:J

    .line 230
    .line 231
    float-to-double v8, v13

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    cmpl-double v8, v8, v10

    .line 235
    .line 236
    if-lez v8, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const-string v8, "invalid weight; must be greater than zero"

    .line 240
    .line 241
    invoke-static {v8}, Lk0/a;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    new-instance v1, Lj0/k1;

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-direct {v1, v13, v8}, Lj0/k1;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v21, v5, 0xe

    .line 251
    .line 252
    const/16 v22, 0x6180

    .line 253
    .line 254
    const v23, 0x1aff8

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    move-wide v2, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    move v10, v8

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    move v11, v10

    .line 268
    const/4 v10, 0x0

    .line 269
    move v12, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    move v14, v12

    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    move v15, v14

    .line 275
    const/4 v14, 0x2

    .line 276
    move/from16 v17, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    move/from16 v24, v17

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move/from16 v25, v18

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 292
    .line 293
    .line 294
    move/from16 v7, p1

    .line 295
    .line 296
    move-object v6, v0

    .line 297
    move-object/from16 v3, v20

    .line 298
    .line 299
    if-eqz v7, :cond_7

    .line 300
    .line 301
    const v0, 0x7157f43b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lei/q0;->F:Lei/q0;

    .line 308
    .line 309
    const/16 v4, 0x30

    .line 310
    .line 311
    const/4 v5, 0x5

    .line 312
    const/4 v0, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static/range {v0 .. v5}, Lei/c0;->H(Landroidx/compose/ui/Modifier;Lei/q0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 319
    .line 320
    .line 321
    :goto_6
    const/4 v11, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_7
    const/4 v0, 0x0

    .line 324
    const v1, 0x715eab47

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_7
    invoke-virtual {v3, v11}, Lp1/s;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    move-object v6, v0

    .line 339
    move v7, v1

    .line 340
    move-object v3, v4

    .line 341
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    new-instance v1, Le20/i;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    move/from16 v3, p4

    .line 355
    .line 356
    invoke-direct {v1, v6, v7, v2, v3}, Le20/i;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    check-cast v5, Lp1/s;

    .line 6
    .line 7
    const v1, -0x7b9797d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    and-int/lit8 v4, p4, 0x2

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    :cond_1
    move-object/from16 v7, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit8 v7, p3, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v8, v6

    .line 53
    :goto_1
    or-int/2addr v1, v8

    .line 54
    :goto_2
    and-int/lit8 v8, v1, 0x13

    .line 55
    .line 56
    const/16 v9, 0x12

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v8, v9, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v8, v11

    .line 64
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v9, v8}, Lp1/s;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_c

    .line 71
    .line 72
    sget-object v8, Le2/r;->F:Le2/r;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move-object v4, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v4, v7

    .line 79
    :goto_4
    sget-object v7, Lg3/t1;->e:Lp1/i3;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lg3/o1;

    .line 86
    .line 87
    sget-object v9, Le2/d;->P:Le2/k;

    .line 88
    .line 89
    sget-object v12, Lj0/i;->g:Lj0/d;

    .line 90
    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v4, v13}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v15, 0x34

    .line 98
    .line 99
    int-to-float v15, v15

    .line 100
    invoke-static {v14, v15}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    int-to-float v6, v6

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v14, v6, v15, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v10, 0x18

    .line 111
    .line 112
    int-to-float v10, v10

    .line 113
    invoke-static {v10}, Ls0/g;->a(F)Ls0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v14, v13}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v5}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v14, v14, Lqi/x;->e:Lqi/m;

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    iget-wide v3, v14, Lqi/m;->d:J

    .line 130
    .line 131
    sget-object v14, Ll2/f0;->b:Ll2/x0;

    .line 132
    .line 133
    invoke-static {v13, v3, v4, v14}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v5, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v13, 0xe

    .line 142
    .line 143
    and-int/2addr v1, v13

    .line 144
    if-ne v1, v2, :cond_6

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v2, v11

    .line 149
    :goto_5
    or-int/2addr v2, v4

    .line 150
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 157
    .line 158
    if-ne v4, v2, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v4, Landroidx/compose/material3/o4;

    .line 161
    .line 162
    invoke-direct {v4, v13, v7, v0}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v3, v7, v4, v11, v2}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-static {v2, v6, v15, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x36

    .line 183
    .line 184
    invoke-static {v12, v9, v5, v3}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v12, v5, Lp1/s;->T:J

    .line 189
    .line 190
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v5}, Lp1/s;->l()Lp1/u1;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v2, v5}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 208
    .line 209
    invoke-virtual {v5}, Lp1/s;->j0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v12, v5, Lp1/s;->S:Z

    .line 213
    .line 214
    if-eqz v12, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v5}, Lp1/s;->t0()V

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 224
    .line 225
    invoke-static {v3, v9, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 229
    .line 230
    invoke-static {v7, v3, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 238
    .line 239
    invoke-static {v5, v3, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 243
    .line 244
    invoke-static {v3, v5}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 248
    .line 249
    invoke-static {v2, v3, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->f:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v19, v2

    .line 261
    .line 262
    check-cast v19, Lq3/q0;

    .line 263
    .line 264
    invoke-static {v5}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, Lqi/x;->b:Lqi/n;

    .line 269
    .line 270
    iget-wide v2, v2, Lqi/n;->a:J

    .line 271
    .line 272
    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    .line 274
    float-to-double v12, v4

    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    cmpl-double v7, v12, v14

    .line 278
    .line 279
    if-lez v7, :cond_a

    .line 280
    .line 281
    :goto_7
    move/from16 v21, v1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    const-string v7, "invalid weight; must be greater than zero"

    .line 285
    .line 286
    invoke-static {v7}, Lk0/a;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    new-instance v1, Lj0/k1;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-direct {v1, v4, v7}, Lj0/k1;-><init>(FZ)V

    .line 294
    .line 295
    .line 296
    const/16 v22, 0x6180

    .line 297
    .line 298
    const v23, 0x1aff8

    .line 299
    .line 300
    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    move v9, v6

    .line 306
    const/4 v6, 0x0

    .line 307
    move v12, v7

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v14, v8

    .line 310
    move v13, v9

    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    move/from16 v18, v10

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    move v15, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    move/from16 v24, v12

    .line 319
    .line 320
    move/from16 v16, v13

    .line 321
    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    move-object/from16 v25, v14

    .line 325
    .line 326
    const/4 v14, 0x2

    .line 327
    move/from16 v26, v15

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move/from16 v27, v16

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    move-object/from16 v28, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move/from16 v29, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v31, v25

    .line 343
    .line 344
    move/from16 v30, v27

    .line 345
    .line 346
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 347
    .line 348
    .line 349
    move-object v8, v0

    .line 350
    move-object/from16 v5, v20

    .line 351
    .line 352
    move/from16 v13, v30

    .line 353
    .line 354
    move-object/from16 v14, v31

    .line 355
    .line 356
    invoke-static {v14, v13}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v5}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lod/a;->d:Ls2/f;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    move/from16 v0, v29

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_b
    new-instance v15, Ls2/e;

    .line 373
    .line 374
    const/16 v0, 0x19

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0xe0

    .line 380
    .line 381
    const/high16 v20, 0x41c00000    # 24.0f

    .line 382
    .line 383
    const/high16 v21, 0x41c80000    # 25.0f

    .line 384
    .line 385
    const-wide/16 v22, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const-string v17, "copy24"

    .line 390
    .line 391
    move/from16 v19, v0

    .line 392
    .line 393
    move-object/from16 v16, v15

    .line 394
    .line 395
    move/from16 v18, v29

    .line 396
    .line 397
    invoke-direct/range {v16 .. v26}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 398
    .line 399
    .line 400
    move/from16 v0, v18

    .line 401
    .line 402
    sget v1, Ls2/i0;->a:I

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/high16 v20, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v21, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const-string v16, ""

    .line 419
    .line 420
    sget-object v24, Lq70/q;->F:Lq70/q;

    .line 421
    .line 422
    invoke-virtual/range {v15 .. v24}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v24

    .line 426
    .line 427
    new-instance v2, Ll2/d1;

    .line 428
    .line 429
    const-wide v3, 0xff858d96L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-direct {v2, v3, v4}, Ll2/d1;-><init>(J)V

    .line 439
    .line 440
    .line 441
    const v3, 0x40c56cb5

    .line 442
    .line 443
    .line 444
    const v4, 0x41679c0f

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v3}, Lk;->g(FF)Ls2/g;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    const v21, 0x417df838

    .line 452
    .line 453
    .line 454
    const v22, 0x40f1df50

    .line 455
    .line 456
    .line 457
    const v17, 0x41679c0f

    .line 458
    .line 459
    .line 460
    const v18, 0x40e1c8c9

    .line 461
    .line 462
    .line 463
    const v19, 0x416fca58

    .line 464
    .line 465
    .line 466
    const v20, 0x40f1df50

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v16

    .line 473
    .line 474
    const v4, 0x41a4af4f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 478
    .line 479
    .line 480
    const v4, 0x417a538f    # 15.6454f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ls2/g;->j(F)V

    .line 484
    .line 485
    .line 486
    const v21, 0x418f8d1b

    .line 487
    .line 488
    .line 489
    const v22, 0x419291d1

    .line 490
    .line 491
    .line 492
    const v17, 0x41a4af4f

    .line 493
    .line 494
    .line 495
    const v18, 0x418b57dc    # 17.4179f

    .line 496
    .line 497
    .line 498
    const v19, 0x419da9c7

    .line 499
    .line 500
    .line 501
    const v20, 0x419291d1

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v4, 0x418cf5f7    # 17.6201f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 511
    .line 512
    .line 513
    const v4, 0x4152a6b5    # 13.1657f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ls2/g;->j(F)V

    .line 517
    .line 518
    .line 519
    const v21, 0x4183c1be

    .line 520
    .line 521
    .line 522
    const v22, 0x41228588

    .line 523
    .line 524
    .line 525
    const v17, 0x418d075f

    .line 526
    .line 527
    .line 528
    const v18, 0x413f0481

    .line 529
    .line 530
    .line 531
    const v19, 0x418a0794

    .line 532
    .line 533
    .line 534
    const v20, 0x412f566d    # 10.9586f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v4, 0x413eb50b    # 11.9192f

    .line 541
    .line 542
    .line 543
    const v6, 0x40b0b353

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4, v6}, Ls2/g;->f(FF)V

    .line 547
    .line 548
    .line 549
    const v21, 0x410c6556

    .line 550
    .line 551
    .line 552
    const v22, 0x40874064

    .line 553
    .line 554
    .line 555
    const v17, 0x4130cccd    # 11.05f

    .line 556
    .line 557
    .line 558
    const v18, 0x40941173

    .line 559
    .line 560
    .line 561
    const v19, 0x4121aa65

    .line 562
    .line 563
    .line 564
    const v20, 0x40874064

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v4, 0x40e957fb

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 574
    .line 575
    .line 576
    const v4, 0x406f6abe

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ls2/g;->j(F)V

    .line 580
    .line 581
    .line 582
    const v21, 0x411ef06f

    .line 583
    .line 584
    .line 585
    const v22, 0x3f910ff9    # 1.1333f

    .line 586
    .line 587
    .line 588
    const v17, 0x40e957fb

    .line 589
    .line 590
    .line 591
    const v18, 0x400485db

    .line 592
    .line 593
    .line 594
    const v19, 0x4102da08

    .line 595
    .line 596
    .line 597
    const v20, 0x3f910ff9    # 1.1333f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v4, 0x41679c0f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 607
    .line 608
    .line 609
    const v4, 0x40c56cb5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ls2/g;->j(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ls2/g;->b()V

    .line 616
    .line 617
    .line 618
    const v4, 0x4182cd9f

    .line 619
    .line 620
    .line 621
    const v6, 0x4000b48d

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v4, v6}, Ls2/g;->g(FF)V

    .line 625
    .line 626
    .line 627
    const v4, 0x419fa3d7    # 19.955f

    .line 628
    .line 629
    .line 630
    const v6, 0x40b5e1b1

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v4, v6}, Ls2/g;->f(FF)V

    .line 634
    .line 635
    .line 636
    const v21, 0x41a3ef35

    .line 637
    .line 638
    .line 639
    const v22, 0x40cfc971

    .line 640
    .line 641
    .line 642
    const v17, 0x41a2182b

    .line 643
    .line 644
    .line 645
    const v18, 0x40bf6cf4

    .line 646
    .line 647
    .line 648
    const v19, 0x41a3868e

    .line 649
    .line 650
    .line 651
    const v20, 0x40c70f91

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v4, 0x418047e3

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 661
    .line 662
    .line 663
    const v21, 0x4178ecc0

    .line 664
    .line 665
    .line 666
    const v22, 0x40bff88c    # 5.99909f

    .line 667
    .line 668
    .line 669
    const v17, 0x417b1b71

    .line 670
    .line 671
    .line 672
    const v18, 0x40cfc971

    .line 673
    .line 674
    .line 675
    const v19, 0x4178ecc0

    .line 676
    .line 677
    .line 678
    const v20, 0x40cb26ab

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 682
    .line 683
    .line 684
    const v4, 0x4178c9ef

    .line 685
    .line 686
    .line 687
    const v6, 0x3fbdc875

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4, v6}, Ls2/g;->f(FF)V

    .line 691
    .line 692
    .line 693
    const v21, 0x4182cd9f

    .line 694
    .line 695
    .line 696
    const v22, 0x4000b48d

    .line 697
    .line 698
    .line 699
    const v17, 0x417d0419

    .line 700
    .line 701
    .line 702
    const v18, 0x3fc22585    # 1.51677f

    .line 703
    .line 704
    .line 705
    const v19, 0x41807c1c

    .line 706
    .line 707
    .line 708
    const v20, 0x3fda24dd

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ls2/g;->b()V

    .line 715
    .line 716
    .line 717
    iget-object v3, v3, Ls2/g;->a:Ljava/util/ArrayList;

    .line 718
    .line 719
    const/high16 v19, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/high16 v24, 0x40800000    # 4.0f

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    move-object/from16 v18, v2

    .line 734
    .line 735
    move-object/from16 v16, v3

    .line 736
    .line 737
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15}, Ls2/e;->f()V

    .line 741
    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    const/high16 v20, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/high16 v21, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const-string v16, ""

    .line 758
    .line 759
    move-object/from16 v24, v1

    .line 760
    .line 761
    invoke-virtual/range {v15 .. v24}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Ll2/d1;

    .line 765
    .line 766
    const-wide v2, 0xff858d96L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    invoke-direct {v1, v2, v3}, Ll2/d1;-><init>(J)V

    .line 776
    .line 777
    .line 778
    new-instance v2, Ls2/g;

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-direct {v2, v3}, Ls2/g;-><init>(I)V

    .line 782
    .line 783
    .line 784
    const v3, 0x4127ef9e    # 10.496f

    .line 785
    .line 786
    .line 787
    const v4, 0x413ff972

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3, v4}, Ls2/g;->g(FF)V

    .line 791
    .line 792
    .line 793
    const v3, 0x4182762b

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ls2/g;->e(F)V

    .line 797
    .line 798
    .line 799
    const v21, 0x417a4952

    .line 800
    .line 801
    .line 802
    const v22, 0x412f7a10

    .line 803
    .line 804
    .line 805
    const v17, 0x4181b611

    .line 806
    .line 807
    .line 808
    const v18, 0x413aa858

    .line 809
    .line 810
    .line 811
    const v19, 0x418024a9

    .line 812
    .line 813
    .line 814
    const v20, 0x4135bfb1

    .line 815
    .line 816
    .line 817
    move-object/from16 v16, v2

    .line 818
    .line 819
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 820
    .line 821
    .line 822
    const v3, 0x41317ae1

    .line 823
    .line 824
    .line 825
    const v4, 0x40ca9cb7

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3, v4}, Ls2/g;->f(FF)V

    .line 829
    .line 830
    .line 831
    const v21, 0x4120fb16

    .line 832
    .line 833
    .line 834
    const v22, 0x40b32935

    .line 835
    .line 836
    .line 837
    const v17, 0x412b5810    # 10.709f

    .line 838
    .line 839
    .line 840
    const v18, 0x40be5754

    .line 841
    .line 842
    .line 843
    const v19, 0x4126295f

    .line 844
    .line 845
    .line 846
    const v20, 0x40b6290b

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const v3, 0x41390553

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3}, Ls2/g;->j(F)V

    .line 856
    .line 857
    .line 858
    const v21, 0x4127ef9e    # 10.496f

    .line 859
    .line 860
    .line 861
    const v22, 0x413ff972

    .line 862
    .line 863
    .line 864
    const v17, 0x4120fb16

    .line 865
    .line 866
    .line 867
    const v18, 0x413da858

    .line 868
    .line 869
    .line 870
    const v19, 0x41234d01

    .line 871
    .line 872
    .line 873
    const v20, 0x413ff972

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 880
    .line 881
    .line 882
    const v3, 0x41b496f0    # 22.5737f

    .line 883
    .line 884
    .line 885
    const v4, 0x40b99e84    # 5.8006f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v4, v3}, Ls2/g;->g(FF)V

    .line 889
    .line 890
    .line 891
    const v3, 0x415cf909

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v3}, Ls2/g;->e(F)V

    .line 895
    .line 896
    .line 897
    const v21, 0x41839eb8

    .line 898
    .line 899
    .line 900
    const v22, 0x419f2ee6

    .line 901
    .line 902
    .line 903
    const v17, 0x41793261

    .line 904
    .line 905
    .line 906
    const v18, 0x41b496f0    # 22.5737f

    .line 907
    .line 908
    .line 909
    const v19, 0x41839eb8

    .line 910
    .line 911
    .line 912
    const v20, 0x41ad5cfb

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 916
    .line 917
    .line 918
    const v3, 0x4152a787

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Ls2/g;->j(F)V

    .line 922
    .line 923
    .line 924
    const v3, 0x4128126f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v3}, Ls2/g;->e(F)V

    .line 928
    .line 929
    .line 930
    const v21, 0x410e4d7f

    .line 931
    .line 932
    .line 933
    const v22, 0x4138e282

    .line 934
    .line 935
    .line 936
    const v17, 0x41167bbd

    .line 937
    .line 938
    .line 939
    const v18, 0x4152a787

    .line 940
    .line 941
    .line 942
    const v19, 0x410e4d7f

    .line 943
    .line 944
    .line 945
    const v20, 0x414a566d    # 12.6461f

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 949
    .line 950
    .line 951
    const v3, 0x40ac57fb

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Ls2/g;->j(F)V

    .line 955
    .line 956
    .line 957
    const v3, 0x40b99e84    # 5.8006f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v3}, Ls2/g;->e(F)V

    .line 961
    .line 962
    .line 963
    const v21, 0x404a2c13

    .line 964
    .line 965
    .line 966
    const v22, 0x4100fbc8

    .line 967
    .line 968
    .line 969
    const v17, 0x40817208

    .line 970
    .line 971
    .line 972
    const v18, 0x40ac57fb

    .line 973
    .line 974
    .line 975
    const v19, 0x404a2c13

    .line 976
    .line 977
    .line 978
    const v20, 0x40c8f9db    # 6.2805f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 982
    .line 983
    .line 984
    const v3, 0x419f2ee6

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v3}, Ls2/g;->j(F)V

    .line 988
    .line 989
    .line 990
    const v21, 0x40b99e84    # 5.8006f

    .line 991
    .line 992
    .line 993
    const v22, 0x41b496f0    # 22.5737f

    .line 994
    .line 995
    .line 996
    const v17, 0x404a2c13

    .line 997
    .line 998
    .line 999
    const v18, 0x41ad6e63

    .line 1000
    .line 1001
    .line 1002
    const v19, 0x40817208

    .line 1003
    .line 1004
    .line 1005
    const v20, 0x41b496f0    # 22.5737f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v2, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v21, 0x0

    .line 1021
    .line 1022
    const/16 v22, 0x0

    .line 1023
    .line 1024
    const/16 v23, 0x0

    .line 1025
    .line 1026
    const/high16 v24, 0x40800000    # 4.0f

    .line 1027
    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    move-object/from16 v18, v1

    .line 1031
    .line 1032
    move-object/from16 v16, v2

    .line 1033
    .line 1034
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15}, Ls2/e;->f()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15}, Ls2/e;->e()Ls2/f;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    sput-object v1, Lod/a;->d:Ls2/f;

    .line 1045
    .line 1046
    :goto_9
    invoke-static {v5}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 1051
    .line 1052
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    .line 1053
    .line 1054
    iget-wide v3, v2, Lqi/r;->a:J

    .line 1055
    .line 1056
    invoke-static {v14, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const/16 v6, 0x1b0

    .line 1061
    .line 1062
    const/4 v7, 0x0

    .line 1063
    move-object v0, v1

    .line 1064
    const-string v1, "copy"

    .line 1065
    .line 1066
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v12, 0x1

    .line 1070
    invoke-virtual {v5, v12}, Lp1/s;->q(Z)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v7, v28

    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_c
    move-object v8, v0

    .line 1077
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 1078
    .line 1079
    .line 1080
    :goto_a
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_d

    .line 1085
    .line 1086
    new-instance v1, Lc;

    .line 1087
    .line 1088
    move/from16 v2, p3

    .line 1089
    .line 1090
    move/from16 v3, p4

    .line 1091
    .line 1092
    invoke-direct {v1, v8, v7, v2, v3}, Lc;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v1, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 1096
    .line 1097
    :cond_d
    return-void
.end method

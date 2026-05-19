.class public abstract Lfi/j;
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
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx1/f;

    .line 9
    .line 10
    const v2, 0x336d9c74

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfi/j;->a:Lx1/f;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(JFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ls2/f;Lp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    const-string v1, "onButtonClicked"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p8

    .line 13
    .line 14
    check-cast v12, Lp1/s;

    .line 15
    .line 16
    const v1, 0x338ac1e9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    or-int/lit16 v1, v0, 0xb2

    .line 23
    .line 24
    invoke-virtual {v12, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x400

    .line 34
    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    or-int/lit16 v1, v1, 0x6000

    .line 37
    .line 38
    invoke-virtual {v12, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/high16 v2, 0x20000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v2, 0x10000

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    const v2, 0x12493

    .line 51
    .line 52
    .line 53
    and-int/2addr v2, v1

    .line 54
    const v4, 0x12492

    .line 55
    .line 56
    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v4, v2}, Lp1/s;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-virtual {v12}, Lp1/s;->b0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    sget-object v4, Le2/r;->F:Le2/r;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v12}, Lp1/s;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v1, v1, -0x38f

    .line 90
    .line 91
    move-wide/from16 v10, p0

    .line 92
    .line 93
    move/from16 v2, p2

    .line 94
    .line 95
    move-wide/from16 v8, p3

    .line 96
    .line 97
    move v13, v1

    .line 98
    move-object/from16 v1, p6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 106
    .line 107
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    .line 108
    .line 109
    iget-wide v8, v2, Lqi/r;->a:J

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v10, v10, Lqi/x;->d:Lqi/l;

    .line 119
    .line 120
    iget-wide v10, v10, Lqi/l;->a:J

    .line 121
    .line 122
    and-int/lit16 v1, v1, -0x38f

    .line 123
    .line 124
    move-wide/from16 v16, v10

    .line 125
    .line 126
    move-wide v10, v8

    .line 127
    move-wide/from16 v8, v16

    .line 128
    .line 129
    move v13, v1

    .line 130
    move-object v1, v4

    .line 131
    :goto_4
    invoke-virtual {v12}, Lp1/s;->r()V

    .line 132
    .line 133
    .line 134
    sget-object v14, Le2/d;->J:Le2/l;

    .line 135
    .line 136
    const/16 v15, 0x1e

    .line 137
    .line 138
    int-to-float v15, v15

    .line 139
    invoke-static {v4, v15}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v5, Ls0/g;->a:Ls0/f;

    .line 144
    .line 145
    invoke-static {v15, v5}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    sget-object v3, Ll2/f0;->b:Ll2/x0;

    .line 150
    .line 151
    invoke-static {v15, v8, v9, v3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    and-int/lit16 v13, v13, 0x1c00

    .line 156
    .line 157
    const/16 v15, 0x800

    .line 158
    .line 159
    if-ne v13, v15, :cond_5

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v13, 0x0

    .line 164
    :goto_5
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v13, :cond_6

    .line 169
    .line 170
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 171
    .line 172
    if-ne v15, v13, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v15, Lai/q;

    .line 175
    .line 176
    const/16 v13, 0x12

    .line 177
    .line 178
    invoke-direct {v15, v13, v6}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/16 v13, 0xf

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static {v3, v0, v15, v6, v13}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v14, v6}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-wide v13, v12, Lp1/s;->T:J

    .line 203
    .line 204
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v0, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v14, Lf3/i;->p:Lf3/h;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 222
    .line 223
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v15, v12, Lp1/s;->S:Z

    .line 227
    .line 228
    if-eqz v15, :cond_8

    .line 229
    .line 230
    invoke-virtual {v12, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 235
    .line 236
    .line 237
    :goto_6
    sget-object v14, Lf3/h;->f:Lf3/f;

    .line 238
    .line 239
    invoke-static {v3, v14, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 243
    .line 244
    invoke-static {v13, v3, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 252
    .line 253
    invoke-static {v12, v3, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 257
    .line 258
    invoke-static {v3, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 262
    .line 263
    invoke-static {v0, v3, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 264
    .line 265
    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    const v0, -0x39695497

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0}, Lp1/s;->f0(I)V

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 276
    .line 277
    .line 278
    move-wide v3, v8

    .line 279
    :goto_7
    const/4 v0, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    const v0, -0x39695496

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v0}, Lp1/s;->f0(I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v4, v2, v3, v3, v0}, Lj0/f2;->s(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v5}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v13, 0x30

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-wide v3, v8

    .line 302
    const-string v8, "icon"

    .line 303
    .line 304
    move-object v9, v0

    .line 305
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_8
    invoke-virtual {v12, v0}, Lp1/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    move-object v7, v1

    .line 317
    move-wide v4, v3

    .line 318
    move v3, v2

    .line 319
    move-wide v1, v10

    .line 320
    goto :goto_9

    .line 321
    :cond_a
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 322
    .line 323
    .line 324
    move-wide/from16 v1, p0

    .line 325
    .line 326
    move/from16 v3, p2

    .line 327
    .line 328
    move-wide/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v7, p6

    .line 331
    .line 332
    :goto_9
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-eqz v10, :cond_b

    .line 337
    .line 338
    new-instance v0, Lfi/a;

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move-object/from16 v8, p7

    .line 343
    .line 344
    move/from16 v9, p9

    .line 345
    .line 346
    invoke-direct/range {v0 .. v9}, Lfi/a;-><init>(JFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ls2/f;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ll2/x;Ljava/lang/String;Ld3/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;III)V
    .locals 31

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 1
    move-object/from16 v0, p11

    check-cast v0, Lp1/s;

    const v1, -0x534fcfc5

    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_7
    move-object/from16 v10, p2

    :goto_5
    or-int/lit16 v3, v5, 0xc00

    and-int/lit8 v16, v14, 0x10

    if-eqz v16, :cond_9

    or-int/lit16 v3, v5, 0x6c00

    :cond_8
    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4000

    goto :goto_6

    :cond_a
    const/16 v17, 0x2000

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_b

    or-int v3, v3, v18

    move-object/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int v18, v12, v18

    move-object/from16 v7, p4

    if-nez v18, :cond_d

    invoke-virtual {v0, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x10000

    :goto_8
    or-int v3, v3, v19

    :cond_d
    :goto_9
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_e

    or-int v3, v3, v20

    move-object/from16 v11, p5

    goto :goto_b

    :cond_e
    and-int v20, v12, v20

    move-object/from16 v11, p5

    if-nez v20, :cond_10

    invoke-virtual {v0, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v21, 0x80000

    :goto_a
    or-int v3, v3, v21

    :cond_10
    :goto_b
    const/high16 v21, 0x6c00000

    or-int v21, v3, v21

    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_12

    const/high16 v21, 0x36c00000

    or-int v21, v3, v21

    :cond_11
    move-object/from16 v3, p7

    goto :goto_d

    :cond_12
    const/high16 v3, 0x30000000

    and-int/2addr v3, v12

    if-nez v3, :cond_11

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x10000000

    :goto_c
    or-int v21, v21, v24

    :goto_d
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_14

    or-int/lit8 v25, v13, 0x6

    move-object/from16 v8, p8

    move/from16 v26, v25

    goto :goto_f

    :cond_14
    and-int/lit8 v25, v13, 0x6

    move-object/from16 v8, p8

    if-nez v25, :cond_16

    invoke-virtual {v0, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v26, 0x4

    goto :goto_e

    :cond_15
    const/16 v26, 0x2

    :goto_e
    or-int v26, v13, v26

    goto :goto_f

    :cond_16
    move/from16 v26, v13

    :goto_f
    move/from16 p11, v1

    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_17

    or-int/lit8 v26, v26, 0x30

    move/from16 v27, v1

    :goto_10
    move/from16 v1, v26

    goto :goto_12

    :cond_17
    and-int/lit8 v27, v13, 0x30

    if-nez v27, :cond_19

    move/from16 v27, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v18, 0x20

    goto :goto_11

    :cond_18
    const/16 v18, 0x10

    :goto_11
    or-int v26, v26, v18

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move-object/from16 v1, p9

    goto :goto_10

    :goto_12
    move/from16 v18, v2

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0x180

    goto :goto_14

    :cond_1a
    move/from16 v26, v1

    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1c

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v20, 0x100

    goto :goto_13

    :cond_1b
    const/16 v20, 0x80

    :goto_13
    or-int v20, v26, v20

    move/from16 v1, v20

    goto :goto_14

    :cond_1c
    move-object/from16 v1, p10

    move/from16 v1, v26

    :goto_14
    const v20, 0x12492493

    move/from16 v22, v2

    and-int v2, v21, v20

    const v3, 0x12492492

    if-ne v2, v3, :cond_1e

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v2, 0x1

    :goto_16
    and-int/lit8 v3, v21, 0x1

    invoke-virtual {v0, v3, v2}, Lp1/s;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Le2/r;->F:Le2/r;

    if-eqz p11, :cond_1f

    move-object v3, v2

    goto :goto_17

    :cond_1f
    move-object/from16 v3, p0

    :goto_17
    if-eqz v6, :cond_20

    goto :goto_18

    :cond_20
    move-object v2, v9

    :goto_18
    const/4 v6, 0x0

    if-eqz v16, :cond_21

    move-object/from16 v23, v6

    :goto_19
    const/16 v5, 0x20

    goto :goto_1a

    :cond_21
    move-object/from16 v23, v5

    goto :goto_19

    :goto_1a
    if-eqz v17, :cond_22

    move-object/from16 v16, v6

    goto :goto_1b

    :cond_22
    move-object/from16 v16, v7

    :goto_1b
    if-eqz v19, :cond_23

    .line 2
    sget-object v7, Ld3/r;->b:Ld3/r1;

    move/from16 v30, v22

    move-object/from16 v22, v7

    move/from16 v7, v30

    goto :goto_1c

    :cond_23
    move/from16 v7, v22

    move-object/from16 v22, v11

    :goto_1c
    if-eqz v15, :cond_24

    move-object v9, v6

    goto :goto_1d

    :cond_24
    move-object/from16 v9, p7

    :goto_1d
    if-eqz v18, :cond_25

    move-object v8, v6

    :cond_25
    if-eqz v27, :cond_26

    goto :goto_1e

    :cond_26
    move-object/from16 v6, p9

    :goto_1e
    if-eqz v7, :cond_27

    .line 3
    sget-object v7, Lfi/j;->a:Lx1/f;

    goto :goto_1f

    :cond_27
    move-object/from16 v7, p10

    .line 4
    :goto_1f
    sget-object v11, Lg3/h2;->a:Lp1/i3;

    .line 5
    invoke-virtual {v0, v11}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 7
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v15

    .line 8
    sget-object v5, Lp1/n;->a:Lp1/z0;

    if-ne v15, v5, :cond_28

    .line 9
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    sget-object v4, Lp1/z0;->K:Lp1/z0;

    .line 11
    invoke-static {v15, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v15

    .line 12
    invoke-virtual {v0, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 13
    :cond_28
    check-cast v15, Lp1/g1;

    const v4, -0x14b78bb9

    .line 14
    invoke-virtual {v0, v4}, Lp1/s;->f0(I)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 16
    invoke-static {v0}, Lkr/b;->t(Lp1/o;)Ls2/f;

    move-result-object v4

    invoke-static {v4, v0}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    move-result-object v18

    const v4, -0x14b18d39

    .line 17
    invoke-virtual {v0, v4}, Lp1/s;->f0(I)V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 19
    sget-object v4, Lj0/f2;->c:Lj0/i0;

    move/from16 v29, v1

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 p6, v3

    .line 20
    sget-object v3, Le2/d;->J:Le2/l;

    const/4 v10, 0x0

    .line 21
    invoke-static {v3, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v3

    move/from16 p1, v11

    .line 22
    iget-wide v10, v0, Lp1/s;->T:J

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 24
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    move-result-object v11

    .line 25
    invoke-static {v1, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    sget-object v17, Lf3/i;->p:Lf3/h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v10

    .line 27
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 28
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 29
    iget-boolean v12, v0, Lp1/s;->S:Z

    if-eqz v12, :cond_29

    .line 30
    invoke-virtual {v0, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 31
    :cond_29
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 32
    :goto_20
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 33
    invoke-static {v3, v10, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 34
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 35
    invoke-static {v11, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    sget-object v10, Lf3/h;->g:Lf3/f;

    .line 38
    invoke-static {v0, v3, v10}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 40
    invoke-static {v3, v0}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 41
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 42
    invoke-static {v1, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const/4 v1, 0x6

    if-eqz p1, :cond_2b

    const v3, 0x7c2650f8

    .line 43
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    .line 44
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2a

    .line 45
    sget-object v3, Lj80/e;->G:Lj80/a;

    .line 46
    invoke-virtual {v3}, Lj80/a;->e()F

    move-result v5

    .line 47
    invoke-virtual {v3}, Lj80/a;->e()F

    move-result v10

    .line 48
    invoke-virtual {v3}, Lj80/a;->e()F

    move-result v3

    const/4 v11, 0x0

    const/16 v12, 0x18

    .line 49
    invoke-static {v5, v10, v3, v11, v12}, Ll2/f0;->f(FFFFI)J

    move-result-wide v10

    .line 50
    new-instance v3, Ll2/w;

    invoke-direct {v3, v10, v11}, Ll2/w;-><init>(J)V

    .line 51
    invoke-virtual {v0, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 52
    :cond_2a
    check-cast v3, Ll2/w;

    .line 53
    iget-wide v10, v3, Ll2/w;->a:J

    .line 54
    sget-object v3, Ll2/f0;->b:Ll2/x0;

    invoke-static {v4, v10, v11, v3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 55
    invoke-static {v3, v0, v1}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    goto/16 :goto_24

    :cond_2b
    const v3, 0x7c2eff0a

    .line 57
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    .line 58
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v3, 0x70000000

    and-int v3, v21, v3

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_21

    :cond_2c
    const/4 v4, 0x0

    .line 59
    :goto_21
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2d

    if-ne v3, v5, :cond_2e

    .line 60
    :cond_2d
    new-instance v3, Landroidx/compose/material3/s;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v9}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-virtual {v0, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 62
    :cond_2e
    move-object/from16 v19, v3

    check-cast v19, Lg80/b;

    and-int/lit8 v3, v29, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_22

    :cond_2f
    const/4 v4, 0x0

    .line 63
    :goto_22
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_30

    if-ne v3, v5, :cond_31

    .line 64
    :cond_30
    new-instance v3, Lfi/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v8, v15}, Lfi/b;-><init>(ILkotlin/jvm/functions/Function0;Lp1/g1;)V

    .line 65
    invoke-virtual {v0, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 66
    :cond_31
    move-object/from16 v20, v3

    check-cast v20, Lg80/b;

    and-int/lit8 v3, v29, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    .line 67
    :goto_23
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_33

    if-ne v3, v5, :cond_34

    .line 68
    :cond_33
    new-instance v3, Landroidx/compose/material3/s;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v6}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {v0, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 70
    :cond_34
    check-cast v3, Lg80/b;

    shr-int/lit8 v4, v21, 0xc

    and-int/lit8 v4, v4, 0x70

    const v5, 0x8000

    or-int v25, v4, v5

    shr-int/lit8 v4, v21, 0x12

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v21, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v26, v4, v5

    const/16 v27, 0x6a28

    move-object/from16 v15, p2

    move-object/from16 v24, v0

    move-object/from16 v21, v3

    .line 71
    invoke-static/range {v15 .. v27}, Lyc/t;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ls2/k0;Lg80/b;Lg80/b;Lg80/b;Ld3/s;Ll2/x;Lp1/o;III)V

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    :goto_24
    if-nez v7, :cond_35

    const v1, 0x7c37b5b4

    .line 73
    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    .line 74
    :goto_25
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    const/4 v1, 0x1

    goto :goto_26

    :cond_35
    const v3, -0x3e0eb813

    .line 75
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    shr-int/lit8 v3, v29, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lj0/v;->a:Lj0/v;

    invoke-interface {v7, v3, v0, v1}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 76
    :goto_26
    invoke-virtual {v0, v1}, Lp1/s;->q(Z)V

    move-object v4, v9

    move-object v9, v8

    move-object v8, v4

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move v7, v1

    move-object/from16 v1, p6

    goto :goto_27

    .line 77
    :cond_36
    invoke-virtual {v0}, Lp1/s;->Z()V

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v4, v5

    move-object v5, v7

    move-object v2, v9

    move-object v6, v11

    move/from16 v7, p6

    move-object/from16 v11, p10

    move-object v9, v8

    move-object/from16 v8, p7

    .line 78
    :goto_27
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Lei/a0;

    move-object/from16 v3, p2

    move/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lei/a0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ll2/x;Ljava/lang/String;Ld3/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/d;III)V

    .line 79
    iput-object v0, v15, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    const-string v0, "onButtonClicked"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    check-cast v7, Lp1/s;

    .line 13
    .line 14
    const v0, -0x1d039997

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v10, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    and-int/lit8 v1, p10, 0x2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-wide/from16 v1, p1

    .line 45
    .line 46
    invoke-virtual {v7, v1, v2}, Lp1/s;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-wide/from16 v1, p1

    .line 56
    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-wide/from16 v1, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    :cond_5
    or-int/lit16 v3, v0, 0xc00

    .line 70
    .line 71
    and-int/lit8 v4, p10, 0x10

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v0, 0x6c00

    .line 76
    .line 77
    :cond_6
    move/from16 v0, p6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v0, v10, 0x6000

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    move/from16 v0, p6

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lp1/s;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v5, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v5

    .line 98
    :goto_5
    and-int/lit8 v5, p10, 0x20

    .line 99
    .line 100
    const/high16 v8, 0x30000

    .line 101
    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    or-int/2addr v3, v8

    .line 105
    :cond_9
    move-object/from16 v8, p7

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/2addr v8, v10

    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p7

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/high16 v9, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    const v9, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v9, v3

    .line 129
    const v11, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    if-eq v9, v11, :cond_c

    .line 134
    .line 135
    move v9, v12

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v9, 0x0

    .line 138
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 139
    .line 140
    invoke-virtual {v7, v11, v9}, Lp1/s;->W(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_13

    .line 145
    .line 146
    invoke-virtual {v7}, Lp1/s;->b0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v9, v10, 0x1

    .line 150
    .line 151
    if-eqz v9, :cond_f

    .line 152
    .line 153
    invoke-virtual {v7}, Lp1/s;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v4, p10, 0x2

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    and-int/lit8 v3, v3, -0x71

    .line 168
    .line 169
    :cond_e
    and-int/lit16 v3, v3, -0x381

    .line 170
    .line 171
    move-wide/from16 v13, p3

    .line 172
    .line 173
    move-wide v11, v1

    .line 174
    move-object v1, v8

    .line 175
    move/from16 v2, p5

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    :goto_9
    and-int/lit8 v9, p10, 0x2

    .line 179
    .line 180
    if-eqz v9, :cond_10

    .line 181
    .line 182
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lqi/x;->d:Lqi/l;

    .line 187
    .line 188
    iget-wide v1, v1, Lqi/l;->a:J

    .line 189
    .line 190
    and-int/lit8 v3, v3, -0x71

    .line 191
    .line 192
    :cond_10
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v9, v9, Lqi/x;->h:Lqi/s;

    .line 197
    .line 198
    iget-object v9, v9, Lqi/s;->d:Lqi/r;

    .line 199
    .line 200
    iget-wide v13, v9, Lqi/r;->a:J

    .line 201
    .line 202
    and-int/lit16 v3, v3, -0x381

    .line 203
    .line 204
    if-eqz v4, :cond_11

    .line 205
    .line 206
    const/16 v0, 0x1e

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    :cond_11
    if-eqz v5, :cond_12

    .line 210
    .line 211
    sget-object v4, Le2/r;->F:Le2/r;

    .line 212
    .line 213
    move-wide/from16 v21, v1

    .line 214
    .line 215
    move v2, v12

    .line 216
    move-wide/from16 v11, v21

    .line 217
    .line 218
    move-object v1, v4

    .line 219
    goto :goto_a

    .line 220
    :cond_12
    move-wide/from16 v21, v1

    .line 221
    .line 222
    move v2, v12

    .line 223
    move-wide/from16 v11, v21

    .line 224
    .line 225
    move-object v1, v8

    .line 226
    :goto_a
    invoke-virtual {v7}, Lp1/s;->r()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/support/v4/media/session/b;->y()Ls2/f;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v5, 0x14

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    invoke-static {v5, v5}, Lja0/g;->a(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    shr-int/lit8 v5, v3, 0x3

    .line 241
    .line 242
    const/16 v20, 0xc

    .line 243
    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    move-object/from16 v19, v7

    .line 249
    .line 250
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/x2;->b(JJJJLp1/o;I)Landroidx/compose/material3/w2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v1, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move/from16 v16, v0

    .line 259
    .line 260
    sget-object v0, Ls0/g;->a:Ls0/f;

    .line 261
    .line 262
    invoke-static {v15, v0}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    and-int/lit16 v5, v5, 0x380

    .line 267
    .line 268
    or-int/lit16 v5, v5, 0xc00

    .line 269
    .line 270
    shl-int/lit8 v3, v3, 0xf

    .line 271
    .line 272
    const/high16 v15, 0x70000

    .line 273
    .line 274
    and-int/2addr v3, v15

    .line 275
    or-int/2addr v3, v5

    .line 276
    move v5, v3

    .line 277
    move-object/from16 v21, v1

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    move-object v0, v4

    .line 281
    move-wide v3, v8

    .line 282
    move-object/from16 v8, v21

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    move-object v15, v8

    .line 286
    move v8, v5

    .line 287
    move-object v5, v7

    .line 288
    move-object/from16 v7, v19

    .line 289
    .line 290
    invoke-static/range {v0 .. v9}, Lei/c0;->h(Ls2/f;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/material3/w2;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 291
    .line 292
    .line 293
    move v6, v2

    .line 294
    move-wide v2, v11

    .line 295
    move-wide v4, v13

    .line 296
    move-object v8, v15

    .line 297
    move/from16 v7, v16

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_13
    move-object/from16 v19, v7

    .line 301
    .line 302
    invoke-virtual/range {v19 .. v19}, Lp1/s;->Z()V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v4, p3

    .line 306
    .line 307
    move/from16 v6, p5

    .line 308
    .line 309
    move v7, v0

    .line 310
    move-wide v2, v1

    .line 311
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lp1/s;->u()Lp1/a2;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_14

    .line 316
    .line 317
    new-instance v0, Lfi/c;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move v9, v10

    .line 322
    move/from16 v10, p10

    .line 323
    .line 324
    invoke-direct/range {v0 .. v10}, Lfi/c;-><init>(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;II)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lp1/o;II)V
    .locals 24

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "onCloseClicked"

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    check-cast v10, Lp1/s;

    .line 11
    .line 12
    const v0, -0x54090138

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p5

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    move-wide/from16 v5, p1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v10, v5, v6}, Lp1/s;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v10, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    and-int/lit16 v1, v0, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v1, v7, :cond_4

    .line 77
    .line 78
    move v1, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v8

    .line 81
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v7, v1}, Lp1/s;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    invoke-virtual {v10}, Lp1/s;->b0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, p5, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v10}, Lp1/s;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, p6, 0x2

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_5
    and-int/lit8 v0, v0, -0x71

    .line 111
    .line 112
    :cond_6
    move-wide/from16 v22, v5

    .line 113
    .line 114
    move v5, v0

    .line 115
    move-wide/from16 v0, v22

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    :goto_6
    and-int/lit8 v1, p6, 0x2

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-static {v10}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lqi/x;->d:Lqi/l;

    .line 127
    .line 128
    iget-wide v5, v1, Lqi/l;->a:J

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_7
    invoke-virtual {v10}, Lp1/s;->r()V

    .line 132
    .line 133
    .line 134
    sget-object v6, Le2/d;->J:Le2/l;

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    int-to-float v14, v7

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0xb

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v11 .. v16}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v11, 0x14

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    invoke-static {v7, v11}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v11, Ls0/g;->a:Ls0/f;

    .line 156
    .line 157
    invoke-static {v7, v11}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v0, v1, v11}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    and-int/lit16 v5, v5, 0x380

    .line 166
    .line 167
    if-ne v5, v3, :cond_8

    .line 168
    .line 169
    move v3, v9

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move v3, v8

    .line 172
    :goto_8
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 179
    .line 180
    if-ne v5, v3, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v5, Lai/q;

    .line 183
    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-direct {v5, v3, v4}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static {v7, v11, v5, v8, v3}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v6, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-wide v6, v10, Lp1/s;->T:J

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v3, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 225
    .line 226
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v11, v10, Lp1/s;->S:Z

    .line 230
    .line 231
    if-eqz v11, :cond_b

    .line 232
    .line 233
    invoke-virtual {v10, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 238
    .line 239
    .line 240
    :goto_9
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 241
    .line 242
    invoke-static {v5, v8, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 246
    .line 247
    invoke-static {v7, v5, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 255
    .line 256
    invoke-static {v10, v5, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lf3/h;->h:Lf3/e;

    .line 260
    .line 261
    invoke-static {v5, v10}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 265
    .line 266
    invoke-static {v3, v5, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, La/a;->J:Ls2/f;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    :goto_a
    move-object v5, v3

    .line 274
    goto :goto_b

    .line 275
    :cond_c
    new-instance v11, Ls2/e;

    .line 276
    .line 277
    const/16 v3, 0xc

    .line 278
    .line 279
    int-to-float v13, v3

    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0xe0

    .line 283
    .line 284
    const-string v12, "xMark12"

    .line 285
    .line 286
    const/high16 v15, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v16, 0x41400000    # 12.0f

    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move v14, v13

    .line 295
    invoke-direct/range {v11 .. v21}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ll2/d1;

    .line 299
    .line 300
    const-wide v5, 0xff858d96L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v5, v6}, Ll2/f0;->e(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-direct {v3, v7, v8}, Ll2/d1;-><init>(J)V

    .line 310
    .line 311
    .line 312
    sget v7, Ls2/i0;->a:I

    .line 313
    .line 314
    new-instance v12, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x40300000    # 2.75f

    .line 320
    .line 321
    const/high16 v8, 0x41140000    # 9.25f

    .line 322
    .line 323
    invoke-static {v7, v7, v8, v8, v12}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/high16 v15, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    const/high16 v20, 0x40800000    # 4.0f

    .line 335
    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    invoke-static/range {v11 .. v20}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ll2/d1;

    .line 342
    .line 343
    invoke-static {v5, v6}, Ll2/f0;->e(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-direct {v3, v5, v6}, Ll2/d1;-><init>(J)V

    .line 348
    .line 349
    .line 350
    new-instance v12, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v8, v8, v7, v12}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    invoke-static/range {v11 .. v20}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ls2/e;->e()Ls2/f;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sput-object v3, La/a;->J:Ls2/f;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_b
    invoke-static {v10}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 375
    .line 376
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    .line 377
    .line 378
    iget-wide v2, v2, Lqi/r;->a:J

    .line 379
    .line 380
    const/16 v11, 0x30

    .line 381
    .line 382
    const/4 v12, 0x4

    .line 383
    const-string v6, "icon"

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    move-wide/from16 v22, v2

    .line 387
    .line 388
    move v2, v9

    .line 389
    move-wide/from16 v8, v22

    .line 390
    .line 391
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 395
    .line 396
    .line 397
    move-wide v2, v0

    .line 398
    goto :goto_c

    .line 399
    :cond_d
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 400
    .line 401
    .line 402
    move-wide v2, v5

    .line 403
    :goto_c
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_e

    .line 408
    .line 409
    new-instance v0, Lfi/d;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move/from16 v5, p5

    .line 414
    .line 415
    move/from16 v6, p6

    .line 416
    .line 417
    invoke-direct/range {v0 .. v6}, Lfi/d;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_e
    return-void
.end method

.method public static final e(Ll0/c;Landroidx/compose/ui/Modifier;Lfi/m;ILx1/f;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    check-cast v0, Lp1/s;

    .line 19
    .line 20
    const v2, 0x57328e85

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v6, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v6

    .line 42
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    and-int/lit16 v7, v6, 0x180

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v6, 0xc00

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lp1/s;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v6, 0x6000

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v2, 0x2493

    .line 93
    .line 94
    const/16 v8, 0x2492

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v10, 0x0

    .line 98
    if-eq v7, v8, :cond_8

    .line 99
    .line 100
    move v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v7, v10

    .line 103
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8, v7}, Lp1/s;->W(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_13

    .line 110
    .line 111
    invoke-virtual {v3}, Lfi/m;->c()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const v8, 0x3f2b851f    # 0.67f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v7, v8

    .line 119
    iget-object v11, v3, Lfi/m;->g:Lz/b;

    .line 120
    .line 121
    invoke-virtual {v11}, Lz/b;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    mul-float/2addr v11, v8

    .line 132
    invoke-virtual {v3}, Lfi/m;->a()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v4, v8, :cond_a

    .line 144
    .line 145
    move v8, v9

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    :goto_6
    move v8, v10

    .line 148
    :goto_7
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 149
    .line 150
    const/high16 v13, 0x3f800000    # 1.0f

    .line 151
    .line 152
    sget-object v14, Le2/r;->F:Le2/r;

    .line 153
    .line 154
    if-eqz v8, :cond_d

    .line 155
    .line 156
    const v11, 0x445dd47b    # 887.32f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Lp1/s;->f0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v13}, Le2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v0, v7}, Lp1/s;->c(F)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    if-ne v15, v12, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v15, Lcf/g;

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-direct {v15, v7, v12}, Lcf/g;-><init>(FI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v15, Lg80/b;

    .line 188
    .line 189
    invoke-static {v11, v15}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    iget-object v7, v3, Lfi/m;->f:Lp1/p1;

    .line 198
    .line 199
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v7, :cond_e

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-ne v4, v7, :cond_11

    .line 213
    .line 214
    const v7, 0x4460b8ba

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Lp1/s;->f0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v13}, Le2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0, v11}, Lp1/s;->c(F)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-nez v13, :cond_f

    .line 233
    .line 234
    if-ne v15, v12, :cond_10

    .line 235
    .line 236
    :cond_f
    new-instance v15, Lcf/g;

    .line 237
    .line 238
    const/4 v12, 0x2

    .line 239
    invoke-direct {v15, v11, v12}, Lcf/g;-><init>(FI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    check-cast v15, Lg80/b;

    .line 246
    .line 247
    invoke-static {v7, v15}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    :goto_8
    const v7, 0x4462c057

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Lp1/s;->f0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ll0/c;->a(Ll0/c;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_9
    sget-object v11, Lj0/i;->c:Lj0/c;

    .line 269
    .line 270
    sget-object v12, Le2/d;->R:Le2/j;

    .line 271
    .line 272
    invoke-static {v11, v12, v0, v10}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-wide v11, v0, Lp1/s;->T:J

    .line 277
    .line 278
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v7, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 296
    .line 297
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v15, v0, Lp1/s;->S:Z

    .line 301
    .line 302
    if-eqz v15, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_12
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 309
    .line 310
    .line 311
    :goto_a
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 312
    .line 313
    invoke-static {v10, v13, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Lf3/h;->e:Lf3/f;

    .line 317
    .line 318
    invoke-static {v12, v10, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v11, Lf3/h;->g:Lf3/f;

    .line 326
    .line 327
    invoke-static {v0, v10, v11}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Lf3/h;->h:Lf3/e;

    .line 331
    .line 332
    invoke-static {v10, v0}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 333
    .line 334
    .line 335
    sget-object v10, Lf3/h;->d:Lf3/f;

    .line 336
    .line 337
    invoke-static {v7, v10, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v8, 0x6

    .line 345
    shr-int/2addr v2, v8

    .line 346
    and-int/lit16 v2, v2, 0x380

    .line 347
    .line 348
    or-int/2addr v2, v8

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v8, Lj0/b0;->a:Lj0/b0;

    .line 354
    .line 355
    invoke-virtual {v5, v8, v7, v0, v2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 359
    .line 360
    .line 361
    move-object v2, v14

    .line 362
    goto :goto_b

    .line 363
    :cond_13
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    :goto_b
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_14

    .line 373
    .line 374
    new-instance v0, Lei/h0;

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lei/h0;-><init>(Ll0/c;Landroidx/compose/ui/Modifier;Lfi/m;ILx1/f;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_14
    return-void
.end method

.method public static final f(Lm0/x;Lfi/o;Ljava/util/List;ZIFILp1/o;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    const-string v0, "lazyGridState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lazyGridTabSyncState"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "syncedIndices"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    check-cast v10, Lp1/s;

    .line 29
    .line 30
    const v0, 0x4339be7c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v11, 0x4

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int v0, p8, v0

    .line 47
    .line 48
    invoke-virtual {v10, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move v2, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v0, v2

    .line 61
    invoke-virtual {v10, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v2

    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    invoke-virtual {v10, v4}, Lp1/s;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/high16 v13, 0x20000

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move v2, v13

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/high16 v2, 0x10000

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v2

    .line 88
    invoke-virtual {v10, v7}, Lp1/s;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/high16 v2, 0x800000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/high16 v2, 0x400000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v2

    .line 100
    const v2, 0x492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v2, v0

    .line 104
    const v5, 0x492492

    .line 105
    .line 106
    .line 107
    if-eq v2, v5, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v10, v5, v2}, Lp1/s;->W(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_17

    .line 119
    .line 120
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 121
    .line 122
    invoke-virtual {v10, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lh4/c;

    .line 127
    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    invoke-interface {v2, v5}, Lh4/c;->p0(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    float-to-int v2, v2

    .line 135
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 140
    .line 141
    if-ne v6, v14, :cond_6

    .line 142
    .line 143
    invoke-static {v10}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v10, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v6, Lr80/c0;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_16

    .line 157
    .line 158
    and-int/lit8 v15, v0, 0x70

    .line 159
    .line 160
    if-ne v15, v12, :cond_7

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/16 v17, 0x0

    .line 166
    .line 167
    :goto_6
    and-int/lit8 v12, v0, 0xe

    .line 168
    .line 169
    if-ne v12, v11, :cond_8

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/16 v18, 0x0

    .line 175
    .line 176
    :goto_7
    or-int v17, v17, v18

    .line 177
    .line 178
    invoke-virtual {v10, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    or-int v17, v17, v18

    .line 183
    .line 184
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v17, :cond_a

    .line 189
    .line 190
    if-ne v11, v14, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move/from16 v3, p3

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    :goto_8
    new-instance v11, Lfi/h0;

    .line 197
    .line 198
    move/from16 v3, p3

    .line 199
    .line 200
    invoke-direct {v11, v8, v1, v9, v3}, Lfi/h0;-><init>(Lfi/o;Lm0/x;Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static {v11, v10}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 209
    .line 210
    .line 211
    const/4 v11, -0x1

    .line 212
    if-eq v4, v11, :cond_b

    .line 213
    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_b
    const/4 v11, 0x0

    .line 219
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/high16 v19, 0x70000

    .line 224
    .line 225
    and-int v7, v0, v19

    .line 226
    .line 227
    if-ne v7, v13, :cond_c

    .line 228
    .line 229
    const/16 v19, 0x1

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_c
    const/16 v19, 0x0

    .line 233
    .line 234
    :goto_b
    invoke-virtual {v10, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    or-int v19, v19, v20

    .line 239
    .line 240
    const/high16 v20, 0x1c00000

    .line 241
    .line 242
    and-int v0, v0, v20

    .line 243
    .line 244
    const/high16 v13, 0x800000

    .line 245
    .line 246
    if-ne v0, v13, :cond_d

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_c

    .line 250
    :cond_d
    const/4 v0, 0x0

    .line 251
    :goto_c
    or-int v0, v19, v0

    .line 252
    .line 253
    invoke-virtual {v10, v2}, Lp1/s;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    or-int/2addr v0, v13

    .line 258
    const/4 v13, 0x4

    .line 259
    if-ne v12, v13, :cond_e

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    const/4 v13, 0x0

    .line 264
    :goto_d
    or-int/2addr v0, v13

    .line 265
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    if-ne v13, v14, :cond_f

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_f
    move-object v0, v13

    .line 275
    move v13, v7

    .line 276
    goto :goto_f

    .line 277
    :cond_10
    :goto_e
    new-instance v0, Lfi/k0;

    .line 278
    .line 279
    move v13, v7

    .line 280
    const/4 v7, 0x0

    .line 281
    move-object v5, v6

    .line 282
    move-object v6, v1

    .line 283
    move v1, v4

    .line 284
    move v4, v2

    .line 285
    move-object v2, v5

    .line 286
    move v5, v3

    .line 287
    move/from16 v3, p6

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lfi/k0;-><init>(ILr80/c0;IIZLm0/x;Lv70/d;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v11, v0, v10}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    if-ne v12, v0, :cond_11

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    :goto_10
    const/16 v1, 0x20

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_11
    const/4 v0, 0x0

    .line 308
    goto :goto_10

    .line 309
    :goto_11
    if-ne v15, v1, :cond_12

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_12

    .line 313
    :cond_12
    const/4 v1, 0x0

    .line 314
    :goto_12
    or-int/2addr v0, v1

    .line 315
    invoke-virtual {v10, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    or-int/2addr v0, v1

    .line 320
    const/high16 v1, 0x20000

    .line 321
    .line 322
    if-ne v13, v1, :cond_13

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_13
    const/16 v16, 0x0

    .line 328
    .line 329
    :goto_13
    or-int v0, v0, v16

    .line 330
    .line 331
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    if-ne v1, v14, :cond_14

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_14
    move-object v0, v1

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_15
    :goto_14
    new-instance v0, Lb20/p;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move/from16 v4, p4

    .line 350
    .line 351
    move-object v2, v8

    .line 352
    move-object v3, v9

    .line 353
    invoke-direct/range {v0 .. v5}, Lb20/p;-><init>(Lm0/x;Lfi/o;Ljava/util/List;ILv70/d;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v1, v0, v10}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 362
    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v1, "You must provide at least one index in the syncedIndices list."

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_17
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 374
    .line 375
    .line 376
    :goto_16
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-eqz v9, :cond_18

    .line 381
    .line 382
    new-instance v0, Lfi/i0;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    move/from16 v4, p3

    .line 389
    .line 390
    move/from16 v5, p4

    .line 391
    .line 392
    move/from16 v6, p5

    .line 393
    .line 394
    move/from16 v7, p6

    .line 395
    .line 396
    move/from16 v8, p8

    .line 397
    .line 398
    invoke-direct/range {v0 .. v8}, Lfi/i0;-><init>(Lm0/x;Lfi/o;Ljava/util/List;ZIFII)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_18
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;JJZFLp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "onButtonClicked"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    check-cast v7, Lp1/s;

    .line 11
    .line 12
    const v0, -0x6552f174

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p8, v0

    .line 28
    .line 29
    move-wide/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v7, v2, v3}, Lp1/s;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    or-int/lit16 v0, v0, 0xc80

    .line 44
    .line 45
    and-int/lit16 v4, v0, 0x2493

    .line 46
    .line 47
    const/16 v5, 0x2492

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, v5, v4}, Lp1/s;->W(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7}, Lp1/s;->b0()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v4, p8, 0x1

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Lp1/s;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v0, v0, -0x381

    .line 81
    .line 82
    move-wide/from16 v4, p3

    .line 83
    .line 84
    move v12, v0

    .line 85
    move/from16 v0, p5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lqi/x;->h:Lqi/s;

    .line 93
    .line 94
    iget-object v4, v4, Lqi/s;->d:Lqi/r;

    .line 95
    .line 96
    iget-wide v4, v4, Lqi/r;->a:J

    .line 97
    .line 98
    and-int/lit16 v0, v0, -0x381

    .line 99
    .line 100
    move v12, v0

    .line 101
    move v0, v6

    .line 102
    :goto_4
    invoke-virtual {v7}, Lp1/s;->r()V

    .line 103
    .line 104
    .line 105
    move v13, v0

    .line 106
    invoke-static {}, Lhn/d;->w()Ls2/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v6, 0x14

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v6, v6}, Lja0/g;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/16 v11, 0xc

    .line 120
    .line 121
    move-object v10, v7

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/x2;->b(JJJJLp1/o;I)Landroidx/compose/material3/w2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-wide/from16 v16, v4

    .line 129
    .line 130
    sget-object v2, Le2/r;->F:Le2/r;

    .line 131
    .line 132
    move/from16 v11, p6

    .line 133
    .line 134
    invoke-static {v2, v11}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Ls0/g;->a:Ls0/f;

    .line 139
    .line 140
    invoke-static {v2, v3}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    shl-int/lit8 v3, v12, 0xf

    .line 145
    .line 146
    const/high16 v4, 0x70000

    .line 147
    .line 148
    and-int/2addr v3, v4

    .line 149
    const/16 v4, 0xd80

    .line 150
    .line 151
    or-int v8, v4, v3

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v5, v6

    .line 155
    move-object v7, v10

    .line 156
    move-wide v3, v14

    .line 157
    move-object v6, v1

    .line 158
    move-object v1, v2

    .line 159
    move v2, v13

    .line 160
    invoke-static/range {v0 .. v9}, Lei/c0;->h(Ls2/f;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/material3/w2;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 161
    .line 162
    .line 163
    move v6, v13

    .line 164
    move-wide/from16 v4, v16

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move/from16 v11, p6

    .line 168
    .line 169
    move-object v10, v7

    .line 170
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 171
    .line 172
    .line 173
    move-wide/from16 v4, p3

    .line 174
    .line 175
    move/from16 v6, p5

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    new-instance v0, Lfi/p;

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-wide/from16 v2, p1

    .line 188
    .line 189
    move/from16 v8, p8

    .line 190
    .line 191
    move v7, v11

    .line 192
    invoke-direct/range {v0 .. v8}, Lfi/p;-><init>(Lkotlin/jvm/functions/Function0;JJZFI)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public static final h(Ll0/s;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll0/s;->o:I

    .line 7
    .line 8
    iget p0, p0, Ll0/s;->p:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public static final i(Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lfi/x;
    .locals 4

    .line 1
    const-string v0, "saveData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrieveData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfi/t;

    .line 17
    .line 18
    const-string v1, "image/png"

    .line 19
    .line 20
    const-string v2, "image/webp"

    .line 21
    .line 22
    const-string v3, "image/jpeg"

    .line 23
    .line 24
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lfi/t;-><init>(Lg80/b;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p0, p3

    .line 32
    check-cast p0, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    check-cast p3, Lp1/s;

    .line 39
    .line 40
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lai/r;

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    invoke-direct {p1, p2, p0}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast p1, Lg80/b;

    .line 60
    .line 61
    invoke-static {v0, p1, p3}, Landroid/support/v4/media/session/b;->K(Lk/a;Lg80/b;Lp1/o;)Lg/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lfi/x;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lfi/x;-><init>(Lg/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast p1, Lfi/x;

    .line 80
    .line 81
    return-object p1
.end method

.method public static final j(Lp1/o;)Lfi/o;
    .locals 2

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfi/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lfi/o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lfi/o;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final k(Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;)Lfi/y;
    .locals 5

    .line 1
    const-string v0, "saveData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrieveData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfi/t;

    .line 17
    .line 18
    const-string v1, "image/webp"

    .line 19
    .line 20
    const-string v2, "video/*"

    .line 21
    .line 22
    const-string v3, "image/jpeg"

    .line 23
    .line 24
    const-string v4, "image/png"

    .line 25
    .line 26
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lfi/t;-><init>(Lg80/b;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p3

    .line 34
    check-cast p0, Lp1/s;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p3, Lp1/s;

    .line 41
    .line 42
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lai/r;

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-direct {p1, p2, p0}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast p1, Lg80/b;

    .line 62
    .line 63
    invoke-static {v0, p1, p3}, Landroid/support/v4/media/session/b;->K(Lk/a;Lg80/b;Lp1/o;)Lg/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lfi/y;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lfi/y;-><init>(Lg/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast p1, Lfi/y;

    .line 82
    .line 83
    return-object p1
.end method

.method public static final l(Lg80/b;Lp1/o;)Lfi/z;
    .locals 4

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk/b;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lk/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lp1/s;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast p1, Lp1/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lb20/j;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v2, v1, p0}, Lb20/j;-><init>(ILg80/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lg80/b;

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Landroid/support/v4/media/session/b;->K(Lk/a;Lg80/b;Lp1/o;)Lg/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    new-instance v0, Lfi/z;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lfi/z;-><init>(Lg/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, Lfi/z;

    .line 61
    .line 62
    return-object v0
.end method

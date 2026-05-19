.class public abstract Landroidx/compose/material3/d3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le2/r;->F:Le2/r;

    .line 2
    .line 3
    invoke-static {}, Lo1/y0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/d3;->a:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lp1/s;

    .line 12
    .line 13
    const v1, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 73
    .line 74
    const/16 v10, 0x800

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lp1/s;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 90
    .line 91
    const/16 v11, 0x492

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    if-eq v8, v11, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v8, v14

    .line 99
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v11, v8}, Lp1/s;->W(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_17

    .line 106
    .line 107
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v8, v7, 0x1c00

    .line 128
    .line 129
    xor-int/lit16 v8, v8, 0xc00

    .line 130
    .line 131
    if-le v8, v10, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Lp1/s;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 140
    .line 141
    if-ne v8, v10, :cond_d

    .line 142
    .line 143
    :cond_c
    const/4 v8, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_d
    move v8, v14

    .line 146
    :goto_7
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v11, Lp1/n;->a:Lp1/z0;

    .line 151
    .line 152
    if-nez v8, :cond_e

    .line 153
    .line 154
    if-ne v10, v11, :cond_10

    .line 155
    .line 156
    :cond_e
    sget-wide v12, Ll2/w;->m:J

    .line 157
    .line 158
    invoke-static {v4, v5, v12, v13}, Ll2/w;->d(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_8
    move-object v10, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    new-instance v8, Ll2/o;

    .line 168
    .line 169
    const/4 v10, 0x5

    .line 170
    invoke-direct {v8, v4, v5, v10}, Ll2/o;-><init>(JI)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_9
    invoke-virtual {v0, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    move-object v12, v10

    .line 178
    check-cast v12, Ll2/x;

    .line 179
    .line 180
    sget-object v8, Le2/r;->F:Le2/r;

    .line 181
    .line 182
    if-eqz v2, :cond_14

    .line 183
    .line 184
    const v10, -0x20020383

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lp1/s;->f0(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v7, v7, 0x70

    .line 191
    .line 192
    if-ne v7, v9, :cond_11

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    move v7, v14

    .line 197
    :goto_a
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v7, :cond_12

    .line 202
    .line 203
    if-ne v10, v11, :cond_13

    .line 204
    .line 205
    :cond_12
    new-instance v10, Landroidx/compose/material3/b3;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct {v10, v2, v7}, Landroidx/compose/material3/b3;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    check-cast v10, Lg80/b;

    .line 215
    .line 216
    invoke-static {v8, v14, v10}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v0, v14}, Lp1/s;->q(Z)V

    .line 221
    .line 222
    .line 223
    move-object v15, v7

    .line 224
    goto :goto_b

    .line 225
    :cond_14
    const v7, -0x1fff9745

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Lp1/s;->f0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v14}, Lp1/s;->q(Z)V

    .line 232
    .line 233
    .line 234
    move-object v15, v8

    .line 235
    :goto_b
    invoke-virtual {v1}, Lq2/b;->i()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    move-object/from16 v16, v15

    .line 240
    .line 241
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11, v14, v15}, Lk2/e;->b(JJ)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_15

    .line 251
    .line 252
    invoke-virtual {v1}, Lq2/b;->i()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    shr-long v13, v10, v9

    .line 257
    .line 258
    long-to-int v7, v13

    .line 259
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_16

    .line 268
    .line 269
    const-wide v13, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long v9, v10, v13

    .line 275
    .line 276
    long-to-int v7, v9

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_16

    .line 286
    .line 287
    :cond_15
    sget-object v8, Landroidx/compose/material3/d3;->a:Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    :cond_16
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v11, 0x0

    .line 294
    const/16 v13, 0x16

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    sget-object v10, Ld3/r;->b:Ld3/r1;

    .line 298
    .line 299
    move-object v8, v1

    .line 300
    invoke-static/range {v7 .. v13}, Li2/j;->g(Landroidx/compose/ui/Modifier;Lq2/b;Le2/g;Ld3/s;FLl2/x;I)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v7, v16

    .line 305
    .line 306
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static {v1, v0, v7}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_17
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 316
    .line 317
    .line 318
    :goto_c
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_18

    .line 323
    .line 324
    new-instance v0, Landroidx/compose/material3/c3;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/c3;-><init>(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JI)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_18
    return-void
.end method

.method public static final b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lp1/s;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p7, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    or-int/lit16 p5, p5, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p5, v1

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    and-int/lit8 v1, p7, 0x8

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, p3, p4}, Lp1/s;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr p5, v1

    .line 85
    :cond_8
    and-int/lit16 v1, p5, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    if-eq v1, v2, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v1, 0x0

    .line 94
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 95
    .line 96
    invoke-virtual {v5, v2, v1}, Lp1/s;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    invoke-virtual {v5}, Lp1/s;->b0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, p6, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v5}, Lp1/s;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, p7, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    :goto_7
    and-int/lit16 p5, p5, -0x1c01

    .line 124
    .line 125
    :cond_b
    move-object v2, p2

    .line 126
    move-wide v3, p3

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    .line 129
    .line 130
    sget-object p2, Le2/r;->F:Le2/r;

    .line 131
    .line 132
    :cond_d
    and-int/lit8 v0, p7, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    sget-object p3, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 137
    .line 138
    invoke-virtual {v5, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ll2/w;

    .line 143
    .line 144
    iget-wide p3, p3, Ll2/w;->a:J

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_9
    invoke-virtual {v5}, Lp1/s;->r()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v5}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int/lit8 p2, p5, 0x70

    .line 155
    .line 156
    const/16 p3, 0x8

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, p5, 0x380

    .line 160
    .line 161
    or-int/2addr p2, p3

    .line 162
    and-int/lit16 p3, p5, 0x1c00

    .line 163
    .line 164
    or-int v6, p2, p3

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 168
    .line 169
    .line 170
    move-object p3, v2

    .line 171
    move-wide p4, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move-object v1, p1

    .line 174
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 175
    .line 176
    .line 177
    move-wide p4, p3

    .line 178
    move-object p3, p2

    .line 179
    :goto_a
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    new-instance p0, Landroidx/compose/material3/a3;

    .line 187
    .line 188
    move-object p2, v1

    .line 189
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/a3;-><init>(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_f
    return-void
.end method

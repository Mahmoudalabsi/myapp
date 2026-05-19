.class public abstract Landroidx/compose/material3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/d0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JJLg80/d;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    check-cast v11, Lp1/s;

    .line 10
    .line 11
    const v0, 0x552176fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    or-int v0, p7, v0

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lp1/s;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    move-wide/from16 v7, p3

    .line 42
    .line 43
    invoke-virtual {v11, v7, v8}, Lp1/s;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v5, v0, 0x493

    .line 56
    .line 57
    const/16 v9, 0x492

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v5, v9, :cond_3

    .line 62
    .line 63
    move v5, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v13

    .line 66
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v9, v5}, Lp1/s;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_d

    .line 73
    .line 74
    invoke-virtual {v11}, Lp1/s;->b0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v5, p7, 0x1

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11}, Lp1/s;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-virtual {v11}, Lp1/s;->r()V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    sget v5, Lo1/g;->c:F

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    sget v5, Lo1/g;->e:F

    .line 100
    .line 101
    :goto_5
    if-eqz v6, :cond_7

    .line 102
    .line 103
    const v9, -0x3ea55dae

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9}, Lp1/s;->f0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lo1/g;->b:Lo1/u0;

    .line 110
    .line 111
    invoke-static {v9, v11}, Landroidx/compose/material3/m6;->b(Lo1/u0;Lp1/o;)Ll2/b1;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v11, v13}, Lp1/s;->q(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const v9, -0x3ea47d89

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, Lp1/s;->f0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lo1/g;->d:Lo1/u0;

    .line 126
    .line 127
    invoke-static {v9, v11}, Landroidx/compose/material3/m6;->b(Lo1/u0;Lp1/o;)Ll2/b1;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v11, v13}, Lp1/s;->q(Z)V

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-static {v1, v5, v5}, Lj0/f2;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v2, v3, v9}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v9, Le2/r;->F:Le2/r;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    sget v10, Landroidx/compose/material3/d0;->a:F

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v9, v10, v12, v4}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_8
    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Le2/d;->P:Le2/k;

    .line 158
    .line 159
    sget-object v9, Lj0/i;->e:Lj0/d;

    .line 160
    .line 161
    const/16 v10, 0x36

    .line 162
    .line 163
    invoke-static {v9, v5, v11, v10}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-wide v9, v11, Lp1/s;->T:J

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v4, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v12, Lf3/i;->p:Lf3/h;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v12, Lf3/h;->b:Lf3/g;

    .line 187
    .line 188
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v15, v11, Lp1/s;->S:Z

    .line 192
    .line 193
    if-eqz v15, :cond_9

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 200
    .line 201
    .line 202
    :goto_7
    sget-object v12, Lf3/h;->f:Lf3/f;

    .line 203
    .line 204
    invoke-static {v5, v12, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 208
    .line 209
    invoke-static {v10, v5, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 213
    .line 214
    iget-boolean v10, v11, Lp1/s;->S:Z

    .line 215
    .line 216
    if-nez v10, :cond_a

    .line 217
    .line 218
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_b

    .line 231
    .line 232
    :cond_a
    invoke-static {v9, v11, v9, v5}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 236
    .line 237
    invoke-static {v4, v5, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    const v4, 0x50378236

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v4}, Lp1/s;->f0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lo1/g;->a:Lo1/f1;

    .line 249
    .line 250
    invoke-static {v4, v11}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-instance v4, La2/b;

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-direct {v4, v5, v6}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v5, 0x2049e075

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v4, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    shr-int/lit8 v0, v0, 0x6

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0xe

    .line 270
    .line 271
    or-int/lit16 v12, v0, 0x180

    .line 272
    .line 273
    invoke-static/range {v7 .. v12}, Ll1/m;->d(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual {v11, v13}, Lp1/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    const v0, 0x4fcbff8a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lp1/s;->f0(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_9
    invoke-virtual {v11, v14}, Lp1/s;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 292
    .line 293
    .line 294
    :goto_a
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_e

    .line 299
    .line 300
    new-instance v0, Landroidx/compose/material3/c0;

    .line 301
    .line 302
    move-wide/from16 v4, p3

    .line 303
    .line 304
    move/from16 v7, p7

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/c0;-><init>(Landroidx/compose/ui/Modifier;JJLg80/d;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_e
    return-void
.end method

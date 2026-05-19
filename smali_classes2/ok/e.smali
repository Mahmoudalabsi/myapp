.class public final Lok/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:I

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lg80/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/e;->F:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lok/e;->G:I

    .line 7
    .line 8
    iput-object p3, p0, Lok/e;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lok/e;->I:Lg80/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lp1/o;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lp1/s;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v5

    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v4, v7, :cond_4

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v9

    .line 78
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 79
    .line 80
    move-object v14, v3

    .line 81
    check-cast v14, Lp1/s;

    .line 82
    .line 83
    invoke-virtual {v14, v7, v4}, Lp1/s;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_d

    .line 88
    .line 89
    iget-object v3, v0, Lok/e;->F:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v13, v3

    .line 96
    check-cast v13, Lrj/j;

    .line 97
    .line 98
    const v3, 0x33480dab

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v3}, Lp1/s;->f0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lj0/i;->a:Lj0/e;

    .line 105
    .line 106
    sget-object v4, Le2/d;->O:Le2/k;

    .line 107
    .line 108
    invoke-static {v3, v4, v14, v9}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v10, v14, Lp1/s;->T:J

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v10, Le2/r;->F:Le2/r;

    .line 123
    .line 124
    invoke-static {v10, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v11, Lf3/i;->p:Lf3/h;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 134
    .line 135
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v12, v14, Lp1/s;->S:Z

    .line 139
    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    invoke-virtual {v14, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v11, Lf3/h;->f:Lf3/f;

    .line 150
    .line 151
    invoke-static {v3, v11, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 155
    .line 156
    invoke-static {v7, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 164
    .line 165
    invoke-static {v14, v3, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 169
    .line 170
    invoke-static {v3, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 174
    .line 175
    invoke-static {v10, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 176
    .line 177
    .line 178
    iget v3, v0, Lok/e;->G:I

    .line 179
    .line 180
    if-ne v2, v3, :cond_6

    .line 181
    .line 182
    move v11, v8

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move v11, v9

    .line 185
    :goto_5
    and-int/lit8 v3, v1, 0x70

    .line 186
    .line 187
    xor-int/lit8 v3, v3, 0x30

    .line 188
    .line 189
    if-le v3, v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v14, v2}, Lp1/s;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 198
    .line 199
    if-ne v1, v6, :cond_9

    .line 200
    .line 201
    :cond_8
    move v1, v8

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v1, v9

    .line 204
    :goto_6
    iget-object v3, v0, Lok/e;->H:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v1, v4

    .line 211
    iget-object v4, v0, Lok/e;->I:Lg80/b;

    .line 212
    .line 213
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    or-int/2addr v1, v6

    .line 218
    invoke-virtual {v14, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    or-int/2addr v1, v6

    .line 223
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 230
    .line 231
    if-ne v6, v1, :cond_b

    .line 232
    .line 233
    :cond_a
    new-instance v6, Lok/d;

    .line 234
    .line 235
    invoke-direct {v6, v2, v3, v4, v13}, Lok/d;-><init>(ILkotlin/jvm/functions/Function0;Lg80/b;Lrj/j;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    move-object v12, v6

    .line 242
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v10 .. v15}, Lta0/v;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lrj/j;Lp1/o;I)V

    .line 247
    .line 248
    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    const v1, -0x5d220199

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lqi/x;->g:Lqi/w;

    .line 262
    .line 263
    iget-wide v1, v1, Lqi/w;->b:J

    .line 264
    .line 265
    const v3, 0x3eae147b    # 0.34f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    int-to-float v11, v8

    .line 273
    sget-object v15, Lj0/f2;->b:Lj0/i0;

    .line 274
    .line 275
    int-to-float v1, v5

    .line 276
    const/16 v2, 0x17

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    const/16 v3, 0x2b

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    const/16 v20, 0x4

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move/from16 v16, v1

    .line 287
    .line 288
    move/from16 v17, v2

    .line 289
    .line 290
    move/from16 v19, v3

    .line 291
    .line 292
    invoke-static/range {v15 .. v20}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/16 v15, 0x36

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/w0;->n(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v9}, Lp1/s;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const v1, -0x5d1cbf85

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v9}, Lp1/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {v14, v8}, Lp1/s;->q(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v9}, Lp1/s;->q(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 324
    .line 325
    .line 326
    :goto_8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 327
    .line 328
    return-object v1
.end method

.class public final synthetic Lsk/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ldf/a;

.field public final synthetic G:Lef/c;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lp1/g1;

.field public final synthetic J:Z

.field public final synthetic K:Lp1/g1;

.field public final synthetic L:F


# direct methods
.method public synthetic constructor <init>(Ldf/a;Lef/c;Lg80/b;Lp1/g1;ZLp1/g1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/l;->F:Ldf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/l;->G:Lef/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsk/l;->H:Lg80/b;

    .line 9
    .line 10
    iput-object p4, p0, Lsk/l;->I:Lp1/g1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsk/l;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsk/l;->K:Lp1/g1;

    .line 15
    .line 16
    iput p7, p0, Lsk/l;->L:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lp1/s;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sget-object v2, Le2/r;->F:Le2/r;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lj0/i;->g(F)Lj0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Le2/d;->R:Le2/j;

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {v1, v4, v13, v7}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v8, v13, Lp1/s;->T:J

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v3, v13}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 75
    .line 76
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v10, v13, Lp1/s;->S:Z

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v13, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 91
    .line 92
    invoke-static {v1, v10, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 96
    .line 97
    invoke-static {v8, v1, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v8, Lf3/h;->g:Lf3/f;

    .line 105
    .line 106
    invoke-static {v13, v4, v8}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 110
    .line 111
    invoke-static {v4, v13}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lf3/h;->d:Lf3/f;

    .line 115
    .line 116
    invoke-static {v3, v11, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v2, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lj0/i;->g:Lj0/d;

    .line 126
    .line 127
    sget-object v12, Le2/d;->P:Le2/k;

    .line 128
    .line 129
    const/16 v14, 0x36

    .line 130
    .line 131
    invoke-static {v3, v12, v13, v14}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v14, v13, Lp1/s;->T:J

    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v2, v13}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v15, v13, Lp1/s;->S:Z

    .line 153
    .line 154
    if-eqz v15, :cond_2

    .line 155
    .line 156
    invoke-virtual {v13, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v3, v10, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v1, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v13, v8, v13, v4}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v11, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lsk/l;->K:Lp1/g1;

    .line 180
    .line 181
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 182
    .line 183
    if-ne v1, v3, :cond_3

    .line 184
    .line 185
    new-instance v1, La1/i;

    .line 186
    .line 187
    const/16 v4, 0x15

    .line 188
    .line 189
    invoke-direct {v1, v2, v4}, La1/i;-><init>(Lp1/g1;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/16 v4, 0x30

    .line 198
    .line 199
    iget-object v8, v0, Lsk/l;->F:Ldf/a;

    .line 200
    .line 201
    invoke-static {v8, v1, v13, v4}, Lsk/i;->f(Ldf/a;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 202
    .line 203
    .line 204
    iget-object v15, v0, Lsk/l;->H:Lg80/b;

    .line 205
    .line 206
    invoke-virtual {v13, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v13, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    or-int/2addr v1, v4

    .line 215
    iget-object v4, v0, Lsk/l;->I:Lp1/g1;

    .line 216
    .line 217
    invoke-virtual {v13, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    or-int/2addr v1, v9

    .line 222
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    if-ne v9, v3, :cond_5

    .line 229
    .line 230
    :cond_4
    new-instance v9, Loj/t;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-direct {v9, v15, v8, v4, v1}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    check-cast v9, Lg80/b;

    .line 240
    .line 241
    iget-object v1, v0, Lsk/l;->G:Lef/c;

    .line 242
    .line 243
    invoke-static {v1, v9, v13, v5}, Lg30/p2;->b(Lef/c;Lg80/b;Lp1/o;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v9, :cond_6

    .line 255
    .line 256
    if-ne v10, v3, :cond_7

    .line 257
    .line 258
    :cond_6
    new-instance v10, Lsk/m;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v10, v3, v15}, Lsk/m;-><init>(ILg80/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    check-cast v10, Lg80/b;

    .line 268
    .line 269
    iget-boolean v3, v0, Lsk/l;->J:Z

    .line 270
    .line 271
    invoke-static {v3, v10, v13, v5}, Lsk/i;->r(ZLg80/b;Lp1/o;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v6}, Lp1/s;->q(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v3, 0xc8

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static {v3, v5, v9, v7}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/16 v11, 0xc

    .line 295
    .line 296
    invoke-static {v10, v11}, Ly/b1;->c(Lz/v1;I)Ly/h1;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v3, v5, v9, v7}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v11}, Ly/b1;->i(Lz/v1;I)Ly/i1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v14, Lsk/n;

    .line 309
    .line 310
    iget v5, v0, Lsk/l;->L:F

    .line 311
    .line 312
    move-object/from16 v17, v1

    .line 313
    .line 314
    move-object/from16 v18, v4

    .line 315
    .line 316
    move/from16 v19, v5

    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    invoke-direct/range {v14 .. v19}, Lsk/n;-><init>(Lg80/b;Ldf/a;Lef/c;Lp1/g1;F)V

    .line 321
    .line 322
    .line 323
    const v1, -0x742891d7

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v14, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const v14, 0x186c06

    .line 331
    .line 332
    .line 333
    const/16 v15, 0x12

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    move v7, v2

    .line 338
    move-object v9, v10

    .line 339
    move-object v10, v3

    .line 340
    invoke-static/range {v7 .. v15}, Lqt/y1;->d(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v6}, Lp1/s;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 348
    .line 349
    .line 350
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 351
    .line 352
    return-object v1
.end method

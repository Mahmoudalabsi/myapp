.class public final Ly/r0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lz/r1;

.field public final synthetic G:Lz/y;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lx1/f;


# direct methods
.method public constructor <init>(Lz/r1;Lz/y;Ljava/lang/Object;Lx1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/r0;->F:Lz/r1;

    .line 2
    .line 3
    iput-object p2, p0, Ly/r0;->G:Lz/y;

    .line 4
    .line 5
    iput-object p3, p0, Ly/r0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly/r0;->I:Lx1/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p2, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v10, p2, v2}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    new-instance p1, Ly/k2;

    .line 34
    .line 35
    iget-object p2, p0, Ly/r0;->G:Lz/y;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v2, p2}, Ly/k2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v9, Lz/c;->i:Lz/x1;

    .line 42
    .line 43
    iget-object v5, p0, Ly/r0;->F:Lz/r1;

    .line 44
    .line 45
    invoke-virtual {v5}, Lz/r1;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v2, v5, Lz/r1;->a:Ln0/n0;

    .line 50
    .line 51
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    const p2, 0x6355e4b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, p2}, Lp1/s;->f0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    if-ne v6, v3, :cond_3

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lc2/h;->e()Lg80/b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_1
    invoke-static {p2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :try_start_0
    invoke-virtual {v2}, Ln0/n0;->o()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {p2, v7, v6}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    :cond_3
    invoke-virtual {v10, v0}, Lp1/s;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-static {p2, v7, v6}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    const p2, 0x6359c50d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, p2}, Lp1/s;->f0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v0}, Lp1/s;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ln0/n0;->o()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    const p2, 0x522f0047

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, p2}, Lp1/s;->f0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ly/r0;->H:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    move v6, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v6, v7

    .line 143
    :goto_3
    invoke-virtual {v10, v0}, Lp1/s;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v10, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v11, :cond_6

    .line 159
    .line 160
    if-ne v12, v3, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v11, Lei/s;

    .line 163
    .line 164
    const/16 v12, 0x14

    .line 165
    .line 166
    invoke-direct {v11, v5, v12}, Lei/s;-><init>(Lz/r1;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v10, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v12, Lp1/h3;

    .line 177
    .line 178
    invoke-interface {v12}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10, p2}, Lp1/s;->f0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    move v7, v8

    .line 192
    :cond_8
    invoke-virtual {v10, v0}, Lp1/s;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v10, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez p2, :cond_9

    .line 208
    .line 209
    if-ne v8, v3, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance p2, Lei/s;

    .line 212
    .line 213
    const/16 v8, 0x15

    .line 214
    .line 215
    invoke-direct {p2, v5, v8}, Lei/s;-><init>(Lz/r1;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v10, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v8, Lp1/h3;

    .line 226
    .line 227
    invoke-interface {v8}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2, v10, v1}, Ly/k2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v8, p1

    .line 236
    check-cast v8, Lz/y;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v5 .. v11}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v10, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez p2, :cond_b

    .line 252
    .line 253
    if-ne v5, v3, :cond_c

    .line 254
    .line 255
    :cond_b
    new-instance v5, Ly/k0;

    .line 256
    .line 257
    const/4 p2, 0x2

    .line 258
    invoke-direct {v5, p2, p1}, Ly/k0;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    check-cast v5, Lg80/b;

    .line 265
    .line 266
    sget-object p1, Le2/r;->F:Le2/r;

    .line 267
    .line 268
    invoke-static {p1, v5}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Le2/d;->F:Le2/l;

    .line 273
    .line 274
    invoke-static {p2, v0}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-wide v5, v10, Lp1/s;->T:J

    .line 279
    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {p1, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 298
    .line 299
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v6, v10, Lp1/s;->S:Z

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    invoke-virtual {v10, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 311
    .line 312
    .line 313
    :goto_4
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 314
    .line 315
    invoke-static {p2, v5, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 316
    .line 317
    .line 318
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 319
    .line 320
    invoke-static {v3, p2, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 328
    .line 329
    invoke-static {v10, p2, v0}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object p2, Lf3/h;->h:Lf3/e;

    .line 333
    .line 334
    invoke-static {p2, v10}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 335
    .line 336
    .line 337
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 338
    .line 339
    invoke-static {p1, p2, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Ly/r0;->I:Lx1/f;

    .line 343
    .line 344
    invoke-virtual {p1, v2, v10, v1}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v4}, Lp1/s;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_e
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 352
    .line 353
    .line 354
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 355
    .line 356
    return-object p1
.end method

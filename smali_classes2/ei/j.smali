.class public final synthetic Lei/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lb0/l2;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lx1/f;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:I

.field public final synthetic M:Lg80/d;


# direct methods
.method public synthetic constructor <init>(Lb0/l2;Lkotlin/jvm/functions/Function2;Lx1/f;FFFILg80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/j;->F:Lb0/l2;

    .line 5
    .line 6
    iput-object p2, p0, Lei/j;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lei/j;->H:Lx1/f;

    .line 9
    .line 10
    iput p4, p0, Lei/j;->I:F

    .line 11
    .line 12
    iput p5, p0, Lei/j;->J:F

    .line 13
    .line 14
    iput p6, p0, Lei/j;->K:F

    .line 15
    .line 16
    iput p7, p0, Lei/j;->L:I

    .line 17
    .line 18
    iput-object p8, p0, Lei/j;->M:Lg80/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    check-cast v1, Lp1/s;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Lp1/s;->W(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Lr80/c0;

    .line 54
    .line 55
    sget-object v8, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroidx/compose/material3/b5;

    .line 62
    .line 63
    check-cast v9, Landroidx/compose/material3/a5;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v9, Landroidx/compose/material3/a5;->b:Lz/c1;

    .line 69
    .line 70
    const-string v10, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 71
    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroidx/compose/material3/b5;

    .line 80
    .line 81
    check-cast v8, Landroidx/compose/material3/a5;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lei/j;->F:Lb0/l2;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    or-int/2addr v10, v11

    .line 100
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    if-ne v11, v5, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v11, Lei/t0;

    .line 109
    .line 110
    invoke-direct {v11, v8, v2, v9}, Lei/t0;-><init>(Lb0/l2;Lr80/c0;Lz/c1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v11, Lei/t0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v5, :cond_4

    .line 123
    .line 124
    new-instance v2, Lei/n;

    .line 125
    .line 126
    invoke-direct {v2, v9}, Lei/n;-><init>(Lz/c1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v15, v2

    .line 133
    check-cast v15, Lei/n;

    .line 134
    .line 135
    sget-object v2, Le2/d;->L:Le2/l;

    .line 136
    .line 137
    invoke-static {v2, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v9, v1, Lp1/s;->T:J

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v12, Le2/r;->F:Le2/r;

    .line 152
    .line 153
    invoke-static {v12, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-object v14, Lf3/i;->p:Lf3/h;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 163
    .line 164
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 165
    .line 166
    .line 167
    move/from16 p1, v3

    .line 168
    .line 169
    iget-boolean v3, v1, Lp1/s;->S:Z

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 186
    .line 187
    invoke-static {v10, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v10, Lf3/h;->g:Lf3/f;

    .line 195
    .line 196
    invoke-static {v1, v9, v10}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lf3/h;->h:Lf3/e;

    .line 200
    .line 201
    invoke-static {v9, v1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 202
    .line 203
    .line 204
    move/from16 p2, v6

    .line 205
    .line 206
    sget-object v6, Lf3/h;->d:Lf3/f;

    .line 207
    .line 208
    invoke-static {v13, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 209
    .line 210
    .line 211
    iget-object v13, v0, Lei/j;->G:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-interface {v13, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v13, Landroidx/compose/material3/q0;

    .line 217
    .line 218
    const/16 v7, 0x19

    .line 219
    .line 220
    move-object/from16 v17, v14

    .line 221
    .line 222
    iget-object v14, v0, Lei/j;->M:Lg80/d;

    .line 223
    .line 224
    invoke-direct {v13, v7, v14, v15}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v7, -0x15faaa09

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v13, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v13, 0x2

    .line 235
    new-array v14, v13, [Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    aput-object v7, v14, p1

    .line 238
    .line 239
    iget-object v7, v0, Lei/j;->H:Lx1/f;

    .line 240
    .line 241
    aput-object v7, v14, p2

    .line 242
    .line 243
    invoke-static {v14}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/high16 v14, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v12, v14}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v14, Le2/d;->I:Le2/l;

    .line 254
    .line 255
    invoke-static {v12, v14, v13}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move/from16 v14, p1

    .line 260
    .line 261
    move/from16 v13, p2

    .line 262
    .line 263
    invoke-static {v12, v8, v14, v13, v14}, Lb0/p;->r(Landroidx/compose/ui/Modifier;Lb0/l2;ZZZ)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8}, Lr0/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget v13, v0, Lei/j;->I:F

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Lp1/s;->c(F)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v14, v0, Lei/j;->J:F

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Lp1/s;->c(F)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    or-int v12, v12, v16

    .line 288
    .line 289
    move-object/from16 p1, v7

    .line 290
    .line 291
    iget v7, v0, Lei/j;->K:F

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Lp1/s;->c(F)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    or-int v12, v12, v16

    .line 298
    .line 299
    move/from16 v16, v7

    .line 300
    .line 301
    iget v7, v0, Lei/j;->L:I

    .line 302
    .line 303
    invoke-virtual {v1, v7}, Lp1/s;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    or-int v12, v12, v18

    .line 308
    .line 309
    invoke-virtual {v1, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    or-int v12, v12, v18

    .line 314
    .line 315
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v12, :cond_7

    .line 320
    .line 321
    if-ne v0, v5, :cond_6

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    move-object v12, v0

    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    :goto_2
    new-instance v12, Lei/m;

    .line 329
    .line 330
    move-object/from16 v18, v11

    .line 331
    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    move/from16 v17, v7

    .line 335
    .line 336
    invoke-direct/range {v12 .. v18}, Lei/m;-><init>(FFLei/n;FILei/t0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    check-cast v12, Ld3/p1;

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Ld3/w1;->g(Ljava/util/List;)Lx1/f;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v1, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    if-nez v11, :cond_8

    .line 357
    .line 358
    if-ne v13, v5, :cond_9

    .line 359
    .line 360
    :cond_8
    new-instance v13, Ld3/q1;

    .line 361
    .line 362
    invoke-direct {v13, v12}, Ld3/q1;-><init>(Ld3/p1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    check-cast v13, Ld3/h1;

    .line 369
    .line 370
    iget-wide v11, v1, Lp1/s;->T:J

    .line 371
    .line 372
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v8, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v12, v1, Lp1/s;->S:Z

    .line 388
    .line 389
    if-eqz v12, :cond_a

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-static {v13, v3, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v1, v10, v1, v9}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v1, v4}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    invoke-virtual {v1, v13}, Lp1/s;->q(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v13}, Lp1/s;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_b
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 422
    .line 423
    .line 424
    :goto_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 425
    .line 426
    return-object v0
.end method

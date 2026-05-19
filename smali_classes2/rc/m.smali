.class public abstract Lrc/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lrc/q;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onFinishAction"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Lp1/s;

    .line 18
    .line 19
    const v1, -0x68ba0914

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lp1/s;->S:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lp1/s;->I:Lp1/u2;

    .line 30
    .line 31
    iget v1, v1, Lp1/u2;->v:I

    .line 32
    .line 33
    neg-int v1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lp1/s;->G:Lp1/q2;

    .line 36
    .line 37
    iget v1, v1, Lp1/q2;->i:I

    .line 38
    .line 39
    :goto_0
    or-int/lit8 v5, v4, 0x6

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v6

    .line 54
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v6, v9, :cond_3

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v10

    .line 78
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v9, v6}, Lp1/s;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_e

    .line 85
    .line 86
    iget-object p0, p1, Lrc/q;->e:Lu80/e1;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v6, p1, Lrc/q;->b:Lu80/d1;

    .line 93
    .line 94
    and-int/lit8 v9, v5, 0x70

    .line 95
    .line 96
    if-ne v9, v7, :cond_4

    .line 97
    .line 98
    move v7, v11

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v7, v10

    .line 101
    :goto_4
    and-int/lit16 v5, v5, 0x380

    .line 102
    .line 103
    if-ne v5, v8, :cond_5

    .line 104
    .line 105
    move v5, v11

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v5, v10

    .line 108
    :goto_5
    or-int/2addr v5, v7

    .line 109
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 116
    .line 117
    if-ne v7, v5, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v7, Lmk/t;

    .line 120
    .line 121
    const/16 v5, 0x18

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v7, p1, v3, v8, v5}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v6, v7, v0}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lrc/r;

    .line 140
    .line 141
    iget-boolean v5, v5, Lrc/r;->a:Z

    .line 142
    .line 143
    const/16 v6, 0x36

    .line 144
    .line 145
    sget-object v7, Le2/r;->F:Le2/r;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    const p0, -0x2920379b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lp1/s;->f0(I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lrc/s;->a:Lx1/f;

    .line 156
    .line 157
    invoke-static {v6, v7, v0, p0}, Lrc/m;->b(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_8
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lrc/r;

    .line 170
    .line 171
    iget-object v5, v5, Lrc/r;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    const v1, -0x291df5fd

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Li1/b;

    .line 182
    .line 183
    const/16 v5, 0x13

    .line 184
    .line 185
    invoke-direct {v1, v5, p1, p0}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const p0, 0x7705ffd9

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v1, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v6, v7, v0, p0}, Lrc/m;->b(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_9
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lrc/r;

    .line 208
    .line 209
    iget-object v5, v5, Lrc/r;->c:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    const v5, -0x2919d09a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lp1/s;->f0(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lx2/c;->I(Lp1/o;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v7, v5}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 233
    .line 234
    invoke-static {v7, v5, v10}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_6
    sget-object v6, Le2/d;->J:Le2/l;

    .line 239
    .line 240
    invoke-static {v6, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-wide v8, v0, Lp1/s;->T:J

    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v5, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v12, Lf3/i;->p:Lf3/h;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v12, Lf3/h;->b:Lf3/g;

    .line 264
    .line 265
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v13, v0, Lp1/s;->S:Z

    .line 269
    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 277
    .line 278
    .line 279
    :goto_7
    sget-object v12, Lf3/h;->f:Lf3/f;

    .line 280
    .line 281
    invoke-static {v6, v12, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Lf3/h;->e:Lf3/f;

    .line 285
    .line 286
    invoke-static {v9, v6, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v8, Lf3/h;->g:Lf3/f;

    .line 294
    .line 295
    invoke-static {v0, v6, v8}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Lf3/h;->h:Lf3/e;

    .line 299
    .line 300
    invoke-static {v6, v0}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lf3/h;->d:Lf3/f;

    .line 304
    .line 305
    invoke-static {v5, v6, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 306
    .line 307
    .line 308
    const v5, 0x2838478c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lp1/s;->f0(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lrc/r;

    .line 319
    .line 320
    iget-object p0, p0, Lrc/r;->c:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 321
    .line 322
    if-nez p0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lp1/s;->x(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_f

    .line 332
    .line 333
    new-instance v0, Lrc/k;

    .line 334
    .line 335
    invoke-direct {v0, p1, v3, v4}, Lrc/k;-><init>(Lrc/q;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    :goto_8
    iput-object v0, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    iget-object v1, p1, Lrc/q;->c:Lrc/d;

    .line 342
    .line 343
    sget v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->$stable:I

    .line 344
    .line 345
    invoke-static {p0, v1, v0, v5}, Lrc/j;->a(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lrc/c;Lp1/o;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v11}, Lp1/s;->q(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_d
    const p0, -0x2911832a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lp1/s;->f0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10}, Lp1/s;->q(Z)V

    .line 365
    .line 366
    .line 367
    :goto_9
    move-object v1, v7

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 370
    .line 371
    .line 372
    move-object v1, p0

    .line 373
    :goto_a
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-eqz p0, :cond_f

    .line 378
    .line 379
    new-instance v0, Lal/j;

    .line 380
    .line 381
    const/16 v5, 0x15

    .line 382
    .line 383
    move-object v2, p1

    .line 384
    invoke-direct/range {v0 .. v5}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_f
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V
    .locals 7

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, -0x65333aaa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p2, v0, v1}, Lp1/s;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lj0/f2;->c:Lj0/i0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lj0/i;->e:Lj0/d;

    .line 49
    .line 50
    sget-object v2, Le2/d;->S:Le2/j;

    .line 51
    .line 52
    const/16 v4, 0x36

    .line 53
    .line 54
    invoke-static {v1, v2, p2, v4}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v4, p2, Lp1/s;->T:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Lp1/s;->l()Lp1/u1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, p2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 78
    .line 79
    invoke-virtual {p2}, Lp1/s;->j0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, p2, Lp1/s;->S:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p2}, Lp1/s;->t0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 94
    .line 95
    invoke-static {v1, v5, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 99
    .line 100
    invoke-static {v4, v1, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 108
    .line 109
    invoke-static {p2, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 113
    .line 114
    invoke-static {v1, p2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 118
    .line 119
    invoke-static {v0, v1, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v0, p3, p2, v3}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v0, Lrc/l;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p1, p3, p0, v1}, Lrc/l;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

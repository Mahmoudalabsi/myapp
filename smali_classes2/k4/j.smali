.class public abstract Lk4/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lk4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/j;->a:Lk4/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lg80/b;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lg80/b;Lp1/o;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    sget-object v0, Lk4/b;->J:Lk4/b;

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    check-cast v7, Lp1/s;

    .line 12
    .line 13
    const v3, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    iget-object v3, v7, Lp1/s;->a:Lp1/a;

    .line 20
    .line 21
    and-int/lit8 v4, v6, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit8 v5, p7, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v8, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v9

    .line 80
    :goto_4
    and-int/lit8 v9, p7, 0x8

    .line 81
    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v10, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v10, v6, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_9

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v11

    .line 107
    :goto_6
    and-int/lit8 v11, p7, 0x10

    .line 108
    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v12, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v12, v6, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_a

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    invoke-virtual {v7, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_c

    .line 127
    .line 128
    const/16 v13, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v13, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v4, v13

    .line 134
    :goto_8
    and-int/lit16 v13, v4, 0x2493

    .line 135
    .line 136
    const/16 v14, 0x2492

    .line 137
    .line 138
    if-eq v13, v14, :cond_d

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const/4 v13, 0x0

    .line 143
    :goto_9
    and-int/lit8 v14, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {v7, v14, v13}, Lp1/s;->W(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_16

    .line 150
    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v5, v8

    .line 156
    :goto_a
    if-eqz v9, :cond_f

    .line 157
    .line 158
    move-object v10, v0

    .line 159
    :cond_f
    if-eqz v11, :cond_10

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    move-object v0, v12

    .line 163
    :goto_b
    iget-wide v8, v7, Lp1/s;->T:J

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    sget-object v8, Lk4/o;->F:Lk4/o;

    .line 170
    .line 171
    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v11, Lj2/a0;->F:Lj2/a0;

    .line 176
    .line 177
    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v11, Lk4/t;->F:Lk4/t;

    .line 182
    .line 183
    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v11, Lk4/r;->F:Lk4/r;

    .line 188
    .line 189
    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v11, Lg3/t1;->h:Lp1/i3;

    .line 198
    .line 199
    invoke-virtual {v7, v11}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lh4/c;

    .line 204
    .line 205
    sget-object v12, Lg3/t1;->n:Lp1/i3;

    .line 206
    .line 207
    invoke-virtual {v7, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Lh4/n;

    .line 212
    .line 213
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    sget-object v13, Ld7/f;->a:Lp1/x1;

    .line 220
    .line 221
    invoke-virtual {v7, v13}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Landroidx/lifecycle/x;

    .line 226
    .line 227
    sget-object v15, Lbb/a;->a:Lp1/x1;

    .line 228
    .line 229
    invoke-virtual {v7, v15}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Lab/g;

    .line 234
    .line 235
    if-eqz v5, :cond_13

    .line 236
    .line 237
    const v2, 0x4e50c9b8    # 8.7572019E8f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, Lp1/s;->f0(I)V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v2, v4, 0xe

    .line 244
    .line 245
    invoke-static {v1, v7, v2}, Lk4/j;->f(Lg80/b;Lp1/o;I)Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    instance-of v3, v3, Lf3/m2;

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v3, v7, Lp1/s;->S:Z

    .line 257
    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    invoke-virtual {v7, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    :goto_c
    move-object v2, v10

    .line 264
    move-object v10, v11

    .line 265
    move-object v11, v13

    .line 266
    move-object v13, v12

    .line 267
    move-object v12, v15

    .line 268
    goto :goto_d

    .line 269
    :cond_11
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :goto_d
    invoke-static/range {v7 .. v14}, Lk4/j;->g(Lp1/o;Landroidx/compose/ui/Modifier;ILh4/c;Landroidx/lifecycle/x;Lab/g;Lh4/n;Lp1/u1;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lk4/k;->G:Lk4/k;

    .line 277
    .line 278
    invoke-static {v5, v3, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lk4/k;->H:Lk4/k;

    .line 282
    .line 283
    invoke-static {v0, v3, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lk4/k;->I:Lk4/k;

    .line 287
    .line 288
    invoke-static {v2, v3, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-virtual {v7, v3}, Lp1/s;->q(Z)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v7, v3}, Lp1/s;->q(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_12
    invoke-static {}, Lp1/b0;->v()V

    .line 301
    .line 302
    .line 303
    throw v16

    .line 304
    :cond_13
    move-object v2, v10

    .line 305
    move-object v10, v11

    .line 306
    move-object v11, v13

    .line 307
    move-object v13, v12

    .line 308
    move-object v12, v15

    .line 309
    const v15, 0x4e5ddecf    # 9.3059168E8f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v15}, Lp1/s;->f0(I)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v4, v4, 0xe

    .line 316
    .line 317
    invoke-static {v1, v7, v4}, Lk4/j;->f(Lg80/b;Lp1/o;I)Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    instance-of v3, v3, Lf3/m2;

    .line 322
    .line 323
    if-eqz v3, :cond_15

    .line 324
    .line 325
    const/16 v3, 0x7d

    .line 326
    .line 327
    move-object/from16 v15, v16

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-virtual {v7, v15, v3, v15, v1}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-boolean v1, v7, Lp1/s;->r:Z

    .line 334
    .line 335
    iget-boolean v1, v7, Lp1/s;->S:Z

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    invoke-virtual {v7, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_14
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 344
    .line 345
    .line 346
    :goto_e
    invoke-static/range {v7 .. v14}, Lk4/j;->g(Lp1/o;Landroidx/compose/ui/Modifier;ILh4/c;Landroidx/lifecycle/x;Lab/g;Lh4/n;Lp1/u1;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lk4/k;->J:Lk4/k;

    .line 350
    .line 351
    invoke-static {v0, v1, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lk4/k;->K:Lk4/k;

    .line 355
    .line 356
    invoke-static {v2, v1, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v7, v3}, Lp1/s;->q(Z)V

    .line 365
    .line 366
    .line 367
    :goto_f
    move-object v4, v2

    .line 368
    move-object v3, v5

    .line 369
    move-object v5, v0

    .line 370
    goto :goto_10

    .line 371
    :cond_15
    invoke-static {}, Lp1/b0;->v()V

    .line 372
    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    throw v16

    .line 377
    :cond_16
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 378
    .line 379
    .line 380
    move-object v3, v8

    .line 381
    move-object v4, v10

    .line 382
    move-object v5, v12

    .line 383
    :goto_10
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_17

    .line 388
    .line 389
    new-instance v0, Lk4/l;

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move/from16 v7, p7

    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, Lk4/l;-><init>(Lg80/b;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lg80/b;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_17
    return-void
.end method

.method public static final b(Lg80/b;Landroidx/compose/ui/Modifier;Lg80/b;Lp1/o;I)V
    .locals 12

    .line 1
    sget-object v3, Lk4/b;->J:Lk4/b;

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    check-cast v5, Lp1/s;

    .line 5
    .line 6
    const v0, -0x6a521d79

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v2

    .line 35
    or-int/lit16 v1, v1, 0x180

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v4, v2}, Lp1/s;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0xe

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0xc00

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x70

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    or-int/lit16 v6, v1, 0x6000

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v4, v3

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v0 .. v7}, Lk4/j;->a(Lg80/b;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lg80/b;Lp1/o;II)V

    .line 69
    .line 70
    .line 71
    move-object v9, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 74
    .line 75
    .line 76
    move-object v9, p2

    .line 77
    :goto_3
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v6, Lg3/l0;

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    move-object v7, p0

    .line 87
    move-object v8, p1

    .line 88
    move/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Lg3/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final c(Le2/t;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Le2/t;->F:Le2/t;

    .line 2
    .line 3
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lf3/k0;->V:Lk4/v;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk4/h;->getInteropView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final d(Lk4/v;Lf3/k0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lf3/k0;->m0:Lf3/h1;

    .line 2
    .line 3
    iget-object p1, p1, Lf3/h1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lf3/u;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lf3/o1;->R(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final e(Lf3/k0;)Lk4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/k0;->V:Lk4/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final f(Lg80/b;Lp1/o;I)Lkotlin/jvm/functions/Function0;
    .locals 9

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    iget-wide v0, p1, Lp1/s;->T:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lp1/b0;->A(Lp1/o;)Lp1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, La2/r;->a:Lp1/i3;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, La2/p;

    .line 30
    .line 31
    sget-object v0, Lg3/q0;->f:Lp1/i3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v1, p2, 0xe

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-le v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    or-int/2addr p2, v0

    .line 65
    invoke-virtual {p1, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-virtual {p1, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, v7}, Lp1/s;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p2, v0

    .line 80
    invoke-virtual {p1, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr p2, v0

    .line 85
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 92
    .line 93
    if-ne v0, p2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v2, Ldw/f;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v2 .. v8}, Ldw/f;-><init>(Landroid/content/Context;Lg80/b;Lp1/r;La2/p;ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final g(Lp1/o;Landroidx/compose/ui/Modifier;ILh4/c;Landroidx/lifecycle/x;Lab/g;Lh4/n;Lp1/u1;)V
    .locals 1

    .line 1
    sget-object v0, Lf3/i;->p:Lf3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 7
    .line 8
    invoke-static {p7, v0, p0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 9
    .line 10
    .line 11
    sget-object p7, Lk4/k;->L:Lk4/k;

    .line 12
    .line 13
    invoke-static {p1, p7, p0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lk4/k;->M:Lk4/k;

    .line 17
    .line 18
    invoke-static {p3, p1, p0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lk4/k;->N:Lk4/k;

    .line 22
    .line 23
    invoke-static {p4, p1, p0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lk4/k;->O:Lk4/k;

    .line 27
    .line 28
    invoke-static {p5, p1, p0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lk4/k;->P:Lk4/k;

    .line 32
    .line 33
    invoke-static {p6, p1, p0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.class public abstract Lv3/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;Lz/y;Ljava/lang/String;Lx1/f;Lp1/o;I)V
    .locals 10

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Lp1/s;

    .line 3
    .line 4
    const v0, -0x1e970fed

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p6, v0

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    invoke-virtual {v7, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    or-int/lit16 v0, v0, 0xc00

    .line 36
    .line 37
    and-int/lit16 v2, v0, 0x2493

    .line 38
    .line 39
    const/16 v4, 0x2492

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v5

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v7, v4, v2}, Lp1/s;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    and-int/lit8 v2, v0, 0xe

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x30

    .line 58
    .line 59
    const-string v9, "Crossfade"

    .line 60
    .line 61
    invoke-static {p0, v9, v7, v2, v5}, Lz/u1;->f(Ljava/lang/Object;Ljava/lang/String;Lp1/o;II)Lz/r1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v4, 0xe3f0

    .line 66
    .line 67
    .line 68
    and-int v8, v0, v4

    .line 69
    .line 70
    sget-object v3, Le2/r;->F:Le2/r;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v4, p2

    .line 74
    move-object v6, p4

    .line 75
    invoke-static/range {v2 .. v8}, Lv3/q;->b(Lz/r1;Landroidx/compose/ui/Modifier;Lz/y;Lg80/b;Lx1/f;Lp1/o;I)V

    .line 76
    .line 77
    .line 78
    move-object v2, v3

    .line 79
    move-object v4, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 82
    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v4, p3

    .line 86
    :goto_3
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    new-instance v0, Ly/q0;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v3, p2

    .line 96
    move-object v5, p4

    .line 97
    move/from16 v6, p6

    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Ly/q0;-><init>(Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;Lz/y;Ljava/lang/String;Lx1/f;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final b(Lz/r1;Landroidx/compose/ui/Modifier;Lz/y;Lg80/b;Lx1/f;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    iget-object v0, v1, Lz/r1;->a:Ln0/n0;

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    check-cast v4, Lp1/s;

    .line 16
    .line 17
    const v7, -0x6fe6665e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v7}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    and-int/lit8 v9, v6, 0x30

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v9, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v9

    .line 49
    :cond_2
    and-int/lit16 v9, v6, 0x180

    .line 50
    .line 51
    if-nez v9, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    const/16 v9, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v9, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v9

    .line 65
    :cond_4
    or-int/lit16 v7, v7, 0xc00

    .line 66
    .line 67
    and-int/lit16 v9, v6, 0x6000

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x4000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v7, v9

    .line 83
    :cond_6
    and-int/lit16 v9, v7, 0x2493

    .line 84
    .line 85
    const/16 v10, 0x2492

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v9, v10, :cond_7

    .line 90
    .line 91
    move v9, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move v9, v12

    .line 94
    :goto_4
    and-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v10, v9}, Lp1/s;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_19

    .line 101
    .line 102
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 107
    .line 108
    if-ne v9, v10, :cond_8

    .line 109
    .line 110
    sget-object v9, Ly/e;->L:Ly/e;

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v9, Lg80/b;

    .line 116
    .line 117
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-ne v13, v10, :cond_9

    .line 122
    .line 123
    new-instance v13, Lc2/v;

    .line 124
    .line 125
    invoke-direct {v13}, Lc2/v;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ln0/n0;->o()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v13, Lc2/v;

    .line 139
    .line 140
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-ne v14, v10, :cond_a

    .line 145
    .line 146
    sget-object v14, Lw/r0;->a:[J

    .line 147
    .line 148
    new-instance v14, Lw/j0;

    .line 149
    .line 150
    invoke-direct {v14}, Lw/j0;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v14, Lw/j0;

    .line 157
    .line 158
    iget-object v15, v1, Lz/r1;->d:Lp1/p1;

    .line 159
    .line 160
    invoke-virtual {v0}, Ln0/n0;->o()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v15}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const v8, 0x12da4980

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const v0, 0x13244968

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lc2/v;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v11, :cond_c

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v15}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-virtual {v4, v8}, Lp1/s;->f0(I)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v4, v12}, Lp1/s;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    :goto_6
    const v0, 0x1326563a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, v7, 0xe

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    if-ne v0, v7, :cond_d

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    move v0, v12

    .line 225
    :goto_7
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    if-ne v7, v10, :cond_f

    .line 232
    .line 233
    :cond_e
    new-instance v7, Ly/k0;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-direct {v7, v0, v1}, Ly/k0;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    check-cast v7, Lg80/b;

    .line 243
    .line 244
    invoke-static {v13, v7}, Lq70/l;->Y0(Ljava/util/List;Lg80/b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lw/j0;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_8
    invoke-virtual {v4, v12}, Lp1/s;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    invoke-virtual {v4, v8}, Lp1/s;->f0(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    invoke-virtual {v15}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v14, v0}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_15

    .line 268
    .line 269
    const v0, 0x132a41bb

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Lc2/v;->listIterator()Ljava/util/ListIterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move v7, v12

    .line 280
    :goto_a
    move-object v8, v0

    .line 281
    check-cast v8, Lc2/f0;

    .line 282
    .line 283
    invoke-virtual {v8}, Lc2/f0;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/4 v11, -0x1

    .line 288
    if-eqz v10, :cond_12

    .line 289
    .line 290
    invoke-virtual {v8}, Lc2/f0;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v9, v8}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v15}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v9, v10}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_11

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    move v7, v11

    .line 317
    :goto_b
    if-ne v7, v11, :cond_13

    .line 318
    .line 319
    invoke-virtual {v15}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v13, v0}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    invoke-virtual {v15}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v13, v7, v0}, Lc2/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :goto_c
    invoke-virtual {v14}, Lw/j0;->a()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Lc2/v;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move v7, v12

    .line 342
    :goto_d
    if-ge v7, v0, :cond_14

    .line 343
    .line 344
    invoke-virtual {v13, v7}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v10, Ly/r0;

    .line 349
    .line 350
    invoke-direct {v10, v1, v3, v8, v5}, Ly/r0;-><init>(Lz/r1;Lz/y;Ljava/lang/Object;Lx1/f;)V

    .line 351
    .line 352
    .line 353
    const v11, -0x37b2e7f5

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v10, v4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v14, v8, v10}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_14
    :goto_e
    invoke-virtual {v4, v12}, Lp1/s;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_15
    invoke-virtual {v4, v8}, Lp1/s;->f0(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :goto_f
    sget-object v0, Le2/d;->F:Le2/l;

    .line 375
    .line 376
    invoke-static {v0, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-wide v7, v4, Lp1/s;->T:J

    .line 381
    .line 382
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v4}, Lp1/s;->l()Lp1/u1;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v2, v4}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    sget-object v11, Lf3/i;->p:Lf3/h;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 400
    .line 401
    invoke-virtual {v4}, Lp1/s;->j0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v15, v4, Lp1/s;->S:Z

    .line 405
    .line 406
    if-eqz v15, :cond_16

    .line 407
    .line 408
    invoke-virtual {v4, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_16
    invoke-virtual {v4}, Lp1/s;->t0()V

    .line 413
    .line 414
    .line 415
    :goto_10
    sget-object v11, Lf3/h;->f:Lf3/f;

    .line 416
    .line 417
    invoke-static {v0, v11, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 421
    .line 422
    invoke-static {v8, v0, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 430
    .line 431
    invoke-static {v4, v0, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 435
    .line 436
    invoke-static {v0, v4}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 440
    .line 441
    invoke-static {v10, v0, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 442
    .line 443
    .line 444
    const v0, -0x4e3e53b8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Lc2/v;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    move v7, v12

    .line 455
    :goto_11
    if-ge v7, v0, :cond_18

    .line 456
    .line 457
    invoke-virtual {v13, v7}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const v10, 0x45d4d0b9

    .line 462
    .line 463
    .line 464
    invoke-interface {v9, v8}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v4, v10, v11}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v8}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    if-nez v8, :cond_17

    .line 478
    .line 479
    const v8, 0x74c5d4d0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v8}, Lp1/s;->f0(I)V

    .line 483
    .line 484
    .line 485
    :goto_12
    invoke-virtual {v4, v12}, Lp1/s;->q(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_17
    const v10, 0x45d4d551

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v10}, Lp1/s;->f0(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v8, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :goto_13
    invoke-virtual {v4, v12}, Lp1/s;->q(Z)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_18
    invoke-virtual {v4, v12}, Lp1/s;->q(Z)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v4, v0}, Lp1/s;->q(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_19
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v9, p3

    .line 521
    .line 522
    :goto_14
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-eqz v7, :cond_1a

    .line 527
    .line 528
    new-instance v0, Ly/s0;

    .line 529
    .line 530
    move-object v4, v9

    .line 531
    invoke-direct/range {v0 .. v6}, Ly/s0;-><init>(Lz/r1;Landroidx/compose/ui/Modifier;Lz/y;Lg80/b;Lx1/f;I)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_1a
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "substring(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 v2, 0x5f

    .line 45
    .line 46
    const/16 v4, 0x2e

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "replace(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "_Impl"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Failed to create an instance of "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v2}, Lza/e;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Cannot access the constructor "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2}, Lza/e;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "Cannot find implementation for "

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ". "

    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, " does not exist. Is Room annotation processor correctly configured?"

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method public static d(Lp8/h;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lp7/v;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp7/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lp7/v;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lp7/v;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v5, v6, v4, v2}, Lp8/h;->w([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lp7/v;->a:[B

    .line 40
    .line 41
    invoke-virtual {p0, v7, v4, v4, v2}, Lp8/h;->w([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lp7/v;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_8

    .line 69
    .line 70
    if-ge v7, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lp7/v;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lp7/v;->a:[B

    .line 78
    .line 79
    invoke-virtual {p0, v4, v6, v3, v6}, Lp8/h;->w([BIIZ)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v6}, Lp8/h;->a(IZ)Z

    .line 98
    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_2
    return v6

    .line 103
    :cond_9
    const v4, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v4, :cond_a

    .line 107
    .line 108
    :goto_3
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0, v7, v6}, Lp8/h;->a(IZ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public static final e(Lv3/d0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv3/d0;->a:Lq3/g;

    .line 7
    .line 8
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lv3/d0;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lq3/p0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lq3/p0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lv3/d0;->a:Lq3/g;

    .line 39
    .line 40
    iget-object p0, p0, Lq3/g;->G:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lo80/q;->K0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

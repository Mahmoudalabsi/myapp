.class public final synthetic Lkk/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:Lbw/j0;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Lg80/b;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lhk/e;


# direct methods
.method public synthetic constructor <init>(FZLbw/j0;FFLg80/b;ZZLhk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkk/z;->F:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lkk/z;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkk/z;->H:Lbw/j0;

    .line 9
    .line 10
    iput p4, p0, Lkk/z;->I:F

    .line 11
    .line 12
    iput p5, p0, Lkk/z;->J:F

    .line 13
    .line 14
    iput-object p6, p0, Lkk/z;->K:Lg80/b;

    .line 15
    .line 16
    iput-boolean p7, p0, Lkk/z;->L:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lkk/z;->M:Z

    .line 19
    .line 20
    iput-object p9, p0, Lkk/z;->N:Lhk/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lp1/s;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_18

    .line 34
    .line 35
    sget-object v1, Lj0/f2;->c:Lj0/i0;

    .line 36
    .line 37
    sget-object v2, Le2/d;->F:Le2/l;

    .line 38
    .line 39
    invoke-static {v2, v6}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, v14, Lp1/s;->T:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 63
    .line 64
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v8, v14, Lp1/s;->S:Z

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v14, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 79
    .line 80
    invoke-static {v2, v7, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 84
    .line 85
    invoke-static {v4, v2, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 93
    .line 94
    invoke-static {v14, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 98
    .line 99
    invoke-static {v2, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 103
    .line 104
    invoke-static {v1, v2, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 105
    .line 106
    .line 107
    iget v1, v0, Lkk/z;->F:F

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v7, v4

    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    shl-long/2addr v2, v4

    .line 122
    const-wide v9, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v7, v9

    .line 128
    or-long/2addr v2, v7

    .line 129
    iget-boolean v4, v0, Lkk/z;->G:Z

    .line 130
    .line 131
    iget-object v7, v0, Lkk/z;->H:Lbw/j0;

    .line 132
    .line 133
    iget v8, v0, Lkk/z;->I:F

    .line 134
    .line 135
    iget v10, v0, Lkk/z;->J:F

    .line 136
    .line 137
    iget-object v12, v0, Lkk/z;->K:Lg80/b;

    .line 138
    .line 139
    sget-object v9, Lp1/n;->a:Lp1/z0;

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    const v4, 0x9ca91aa

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v4}, Lp1/s;->f0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lhk/d;->F:Lhk/d;

    .line 150
    .line 151
    invoke-virtual {v14, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v14, v2, v3}, Lp1/s;->e(J)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    or-int/2addr v11, v13

    .line 160
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v11, :cond_2

    .line 165
    .line 166
    if-ne v13, v9, :cond_3

    .line 167
    .line 168
    :cond_2
    new-instance v13, Lkk/v;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-direct {v13, v7, v2, v3, v11}, Lkk/v;-><init>(Lbw/j0;JI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Lbw/j0;->q(Lhk/d;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/16 v15, 0x1b0

    .line 184
    .line 185
    const/16 v16, 0x40

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    move-object v7, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    move-object v5, v9

    .line 192
    move-object v9, v4

    .line 193
    move-object/from16 v4, v17

    .line 194
    .line 195
    invoke-static/range {v7 .. v16}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lhk/d;->I:Lhk/d;

    .line 199
    .line 200
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v14, v2, v3}, Lp1/s;->e(J)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    or-int/2addr v7, v11

    .line 209
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v7, :cond_4

    .line 214
    .line 215
    if-ne v11, v5, :cond_5

    .line 216
    .line 217
    :cond_4
    new-instance v11, Lkk/v;

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    invoke-direct {v11, v4, v2, v3, v7}, Lkk/v;-><init>(Lbw/j0;JI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    move-object v7, v11

    .line 227
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v4, v9}, Lbw/j0;->q(Lhk/d;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/16 v15, 0x1b0

    .line 234
    .line 235
    const/16 v16, 0x40

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static/range {v7 .. v16}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lhk/d;->G:Lhk/d;

    .line 242
    .line 243
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v14, v2, v3}, Lp1/s;->e(J)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    or-int/2addr v7, v11

    .line 252
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v7, :cond_6

    .line 257
    .line 258
    if-ne v11, v5, :cond_7

    .line 259
    .line 260
    :cond_6
    new-instance v11, Lkk/v;

    .line 261
    .line 262
    const/4 v7, 0x3

    .line 263
    invoke-direct {v11, v4, v2, v3, v7}, Lkk/v;-><init>(Lbw/j0;JI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    move-object v7, v11

    .line 270
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v4, v9}, Lbw/j0;->q(Lhk/d;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/16 v15, 0x1b0

    .line 277
    .line 278
    const/16 v16, 0x40

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-static/range {v7 .. v16}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 282
    .line 283
    .line 284
    sget-object v9, Lhk/d;->H:Lhk/d;

    .line 285
    .line 286
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v14, v2, v3}, Lp1/s;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    or-int/2addr v7, v11

    .line 295
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-nez v7, :cond_8

    .line 300
    .line 301
    if-ne v11, v5, :cond_9

    .line 302
    .line 303
    :cond_8
    new-instance v11, Lkk/v;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-direct {v11, v4, v2, v3, v7}, Lkk/v;-><init>(Lbw/j0;JI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    move-object v7, v11

    .line 313
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v4, v9}, Lbw/j0;->q(Lhk/d;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    const/16 v15, 0x1b0

    .line 320
    .line 321
    const/16 v16, 0x40

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static/range {v7 .. v16}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v6}, Lp1/s;->q(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    move-object v4, v7

    .line 332
    move-object v5, v9

    .line 333
    const v2, 0x9e82ccd

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v2}, Lp1/s;->f0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v6}, Lp1/s;->q(Z)V

    .line 340
    .line 341
    .line 342
    :goto_2
    iget-boolean v2, v0, Lkk/z;->L:Z

    .line 343
    .line 344
    if-nez v2, :cond_c

    .line 345
    .line 346
    iget-boolean v3, v0, Lkk/z;->M:Z

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    const v3, 0xa0785ed

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v3}, Lp1/s;->f0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v6}, Lp1/s;->q(Z)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_c
    :goto_3
    const v3, 0x9ed60b6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v3}, Lp1/s;->f0(I)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lhk/d;->N:Lhk/d;

    .line 369
    .line 370
    sget-object v7, Lhk/e;->H:Lhk/e;

    .line 371
    .line 372
    iget-object v9, v0, Lkk/z;->N:Lhk/e;

    .line 373
    .line 374
    if-ne v9, v7, :cond_d

    .line 375
    .line 376
    move-object v11, v3

    .line 377
    goto :goto_4

    .line 378
    :cond_d
    sget-object v11, Lhk/d;->K:Lhk/d;

    .line 379
    .line 380
    :goto_4
    invoke-virtual {v4, v3}, Lbw/j0;->q(Lhk/d;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-virtual {v14, v1}, Lp1/s;->c(F)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    or-int/2addr v13, v15

    .line 393
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    if-nez v13, :cond_e

    .line 398
    .line 399
    if-ne v15, v5, :cond_f

    .line 400
    .line 401
    :cond_e
    new-instance v15, Lkk/w;

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-direct {v15, v4, v1, v13}, Lkk/w;-><init>(Lbw/j0;FI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    move-object v13, v7

    .line 413
    move-object v7, v15

    .line 414
    const/16 v15, 0x30

    .line 415
    .line 416
    const/16 v16, 0x40

    .line 417
    .line 418
    move-object/from16 v17, v13

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v6, v9

    .line 422
    move-object v9, v11

    .line 423
    move v11, v3

    .line 424
    move-object/from16 v3, v17

    .line 425
    .line 426
    invoke-static/range {v7 .. v16}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 427
    .line 428
    .line 429
    sget-object v7, Lhk/d;->O:Lhk/d;

    .line 430
    .line 431
    if-ne v6, v3, :cond_10

    .line 432
    .line 433
    move-object v9, v7

    .line 434
    goto :goto_5

    .line 435
    :cond_10
    sget-object v3, Lhk/d;->L:Lhk/d;

    .line 436
    .line 437
    move-object v9, v3

    .line 438
    :goto_5
    invoke-virtual {v4, v7}, Lbw/j0;->q(Lhk/d;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v14, v1}, Lp1/s;->c(F)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    or-int/2addr v3, v6

    .line 451
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-nez v3, :cond_11

    .line 456
    .line 457
    if-ne v6, v5, :cond_12

    .line 458
    .line 459
    :cond_11
    new-instance v6, Lkk/w;

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-direct {v6, v4, v1, v3}, Lkk/w;-><init>(Lbw/j0;FI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    move-object v7, v6

    .line 469
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    const/16 v15, 0x30

    .line 472
    .line 473
    const/16 v16, 0x40

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-static/range {v7 .. v16}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-virtual {v14, v3}, Lp1/s;->q(Z)V

    .line 481
    .line 482
    .line 483
    :goto_6
    if-eqz v2, :cond_17

    .line 484
    .line 485
    const v2, 0xa08a4cc

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v2}, Lp1/s;->f0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v14, v1}, Lp1/s;->c(F)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    or-int/2addr v2, v3

    .line 500
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-nez v2, :cond_13

    .line 505
    .line 506
    if-ne v3, v5, :cond_14

    .line 507
    .line 508
    :cond_13
    new-instance v3, Lkk/w;

    .line 509
    .line 510
    const/4 v2, 0x2

    .line 511
    invoke-direct {v3, v4, v1, v2}, Lkk/w;-><init>(Lbw/j0;FI)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_14
    move-object v7, v3

    .line 518
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    sget-object v9, Lhk/d;->J:Lhk/d;

    .line 521
    .line 522
    const/16 v15, 0x1b0

    .line 523
    .line 524
    const/16 v16, 0x50

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-static/range {v7 .. v16}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v14, v1}, Lp1/s;->c(F)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    or-int/2addr v2, v3

    .line 540
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-nez v2, :cond_15

    .line 545
    .line 546
    if-ne v3, v5, :cond_16

    .line 547
    .line 548
    :cond_15
    new-instance v3, Lkk/w;

    .line 549
    .line 550
    const/4 v2, 0x3

    .line 551
    invoke-direct {v3, v4, v1, v2}, Lkk/w;-><init>(Lbw/j0;FI)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_16
    move-object v7, v3

    .line 558
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    sget-object v9, Lhk/d;->M:Lhk/d;

    .line 561
    .line 562
    const/16 v15, 0x1b0

    .line 563
    .line 564
    const/16 v16, 0x50

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-static/range {v7 .. v16}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v14, v3}, Lp1/s;->q(Z)V

    .line 573
    .line 574
    .line 575
    :goto_7
    const/4 v1, 0x1

    .line 576
    goto :goto_8

    .line 577
    :cond_17
    const/4 v3, 0x0

    .line 578
    const v1, 0xa189ccd

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v3}, Lp1/s;->q(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :goto_8
    invoke-virtual {v14, v1}, Lp1/s;->q(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_18
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 593
    .line 594
    .line 595
    :goto_9
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 596
    .line 597
    return-object v1
.end method

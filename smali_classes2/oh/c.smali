.class public final synthetic Loh/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Lp1/g1;

.field public final synthetic G:Lp0/f0;

.field public final synthetic H:Lr80/c0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lx1/f;

.field public final synthetic K:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lp0/b;Lr80/c0;Lkotlin/jvm/functions/Function0;Lx1/f;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/c;->F:Lp1/g1;

    .line 5
    .line 6
    iput-object p2, p0, Loh/c;->G:Lp0/f0;

    .line 7
    .line 8
    iput-object p3, p0, Loh/c;->H:Lr80/c0;

    .line 9
    .line 10
    iput-object p4, p0, Loh/c;->I:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Loh/c;->J:Lx1/f;

    .line 13
    .line 14
    iput-object p6, p0, Loh/c;->K:Lp1/g1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp0/x;

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
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lp1/o;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$HorizontalPager"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Loh/c;->F:Lp1/g1;

    .line 32
    .line 33
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnh/b;

    .line 44
    .line 45
    sget-object v3, Lnh/c;->K:Lnh/c;

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    sget-object v3, Lj0/f2;->c:Lj0/i0;

    .line 52
    .line 53
    sget-object v4, Le2/d;->J:Le2/l;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static {v4, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v13, v8

    .line 61
    check-cast v13, Lp1/s;

    .line 62
    .line 63
    iget-wide v5, v13, Lp1/s;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 83
    .line 84
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v13, Lp1/s;->S:Z

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v13, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v14, Lf3/h;->f:Lf3/f;

    .line 99
    .line 100
    invoke-static {v4, v14, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lf3/h;->e:Lf3/f;

    .line 104
    .line 105
    invoke-static {v6, v15, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 113
    .line 114
    invoke-static {v8, v4, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 118
    .line 119
    invoke-static {v4, v8}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lf3/h;->d:Lf3/f;

    .line 123
    .line 124
    invoke-static {v3, v6, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 125
    .line 126
    .line 127
    instance-of v3, v1, Lnh/c;

    .line 128
    .line 129
    iget-object v7, v0, Loh/c;->G:Lp0/f0;

    .line 130
    .line 131
    iget-object v9, v0, Loh/c;->H:Lr80/c0;

    .line 132
    .line 133
    iget-object v10, v0, Loh/c;->I:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 136
    .line 137
    move/from16 p2, v2

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    const v3, 0x69e09ece

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v3}, Lp1/s;->f0(I)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lnh/c;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    if-ne v3, v2, :cond_2

    .line 157
    .line 158
    const v1, 0x69e6235d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v1}, Lp1/s;->f0(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Loh/c;->J:Lx1/f;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v7, v1, v8, v3}, Ln7/f;->k(Lp0/f0;Lx1/f;Lp1/o;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v3}, Lp1/s;->q(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v3, 0x0

    .line 175
    const v1, 0x36a57b4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1}, Lp1/s;->f0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v3}, Lp1/s;->q(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lp70/g;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    const v3, 0x69e16c6c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v3}, Lp1/s;->f0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v13, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v3, v4

    .line 205
    invoke-virtual {v13, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v3, v4

    .line 210
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    if-ne v4, v12, :cond_5

    .line 217
    .line 218
    :cond_4
    new-instance v4, Loh/d;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v4, v9, v7, v10, v3}, Loh/d;-><init>(Lr80/c0;Lp0/f0;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static {v1, v7, v4, v8, v3}, Ln7/f;->m(Lnh/c;Lp0/f0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v3}, Lp1/s;->q(Z)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v13, v3}, Lp1/s;->q(Z)V

    .line 237
    .line 238
    .line 239
    move v12, v2

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_6
    instance-of v1, v1, Lnh/d;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    const v1, 0x69eb3827

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v1}, Lp1/s;->f0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Le2/d;->S:Le2/j;

    .line 253
    .line 254
    sget-object v3, Lj0/f2;->b:Lj0/i0;

    .line 255
    .line 256
    const/16 v2, 0x258

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    move-object/from16 p4, v9

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move-object/from16 v16, v10

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    invoke-static {v3, v9, v2, v10}, Lj0/f2;->v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lj0/b;->l(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v3, 0x18

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    invoke-static {v2, v3}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lj0/i;->c:Lj0/c;

    .line 281
    .line 282
    const/16 v10, 0x30

    .line 283
    .line 284
    invoke-static {v3, v1, v8, v10}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-wide v9, v13, Lp1/s;->T:J

    .line 289
    .line 290
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v2, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v3, v13, Lp1/s;->S:Z

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    invoke-virtual {v13, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {v1, v14, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v15, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v8, v1, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v8}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v6, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lp0/f0;->m()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v1, v7, Lp0/f0;->d:Lnt/s;

    .line 340
    .line 341
    iget-object v1, v1, Lnt/s;->I:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lp1/m1;

    .line 344
    .line 345
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v9, 0x0

    .line 350
    const/16 v10, 0xc

    .line 351
    .line 352
    move-object v2, v5

    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    move-object/from16 v18, v7

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    move-object/from16 v19, v4

    .line 361
    .line 362
    move v4, v1

    .line 363
    move-object/from16 v1, v19

    .line 364
    .line 365
    move-object/from16 v20, p4

    .line 366
    .line 367
    move-object/from16 p4, v12

    .line 368
    .line 369
    move-object/from16 v21, v16

    .line 370
    .line 371
    move-object/from16 v12, v17

    .line 372
    .line 373
    move-object/from16 v19, v18

    .line 374
    .line 375
    invoke-static/range {v3 .. v10}, Ln7/f;->c(IIJLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x3f800000    # 1.0f

    .line 379
    .line 380
    float-to-double v4, v3

    .line 381
    const-wide/16 v6, 0x0

    .line 382
    .line 383
    cmpl-double v4, v4, v6

    .line 384
    .line 385
    if-lez v4, :cond_8

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    const-string v4, "invalid weight; must be greater than zero"

    .line 389
    .line 390
    invoke-static {v4}, Lk0/a;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    new-instance v4, Lj0/k1;

    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    invoke-direct {v4, v3, v10}, Lj0/k1;-><init>(FZ)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Le2/d;->F:Le2/l;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static {v5, v6}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-wide v6, v13, Lp1/s;->T:J

    .line 407
    .line 408
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v4, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v9, v13, Lp1/s;->S:Z

    .line 424
    .line 425
    if-eqz v9, :cond_9

    .line 426
    .line 427
    invoke-virtual {v13, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_9
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-static {v5, v14, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v15, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v8, v5, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v8}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v12, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Loh/c;->K:Lp1/g1;

    .line 454
    .line 455
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/util/List;

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    add-int/lit8 v2, p2, -0x1

    .line 463
    .line 464
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lnh/d;

    .line 469
    .line 470
    const/16 v2, 0x30

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-static {v1, v6, v8, v2}, Ln7/f;->o(Lnh/d;ZLp1/o;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v10}, Lp1/s;->q(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lmh/c;->a()Lta0/e0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v8, v6}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object/from16 v1, v20

    .line 488
    .line 489
    invoke-virtual {v13, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    move-object/from16 v6, v19

    .line 494
    .line 495
    invoke-virtual {v13, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    or-int/2addr v5, v7

    .line 500
    move-object/from16 v7, v21

    .line 501
    .line 502
    invoke-virtual {v13, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    or-int/2addr v5, v9

    .line 507
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez v5, :cond_a

    .line 512
    .line 513
    move-object/from16 v5, p4

    .line 514
    .line 515
    if-ne v9, v5, :cond_b

    .line 516
    .line 517
    :cond_a
    new-instance v9, Loh/d;

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    invoke-direct {v9, v1, v6, v7, v5}, Loh/d;-><init>(Lr80/c0;Lp0/f0;Lkotlin/jvm/functions/Function0;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-static {v8}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v1, v1, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v7, v1

    .line 537
    check-cast v7, Lq3/q0;

    .line 538
    .line 539
    const/16 v1, 0x168

    .line 540
    .line 541
    int-to-float v1, v1

    .line 542
    sget-object v5, Le2/r;->F:Le2/r;

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v12, 0x1

    .line 546
    invoke-static {v5, v6, v1, v12}, Lj0/f2;->v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    int-to-float v2, v2

    .line 551
    invoke-static {v1, v2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const/16 v10, 0x180

    .line 560
    .line 561
    const/16 v11, 0x28

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    move-object v3, v9

    .line 565
    move-object v9, v8

    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-static/range {v3 .. v11}, Lei/c0;->g(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq3/q0;Lj0/t1;Lp1/o;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v12}, Lp1/s;->q(Z)V

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-virtual {v13, v3}, Lp1/s;->q(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_c
    move v12, v2

    .line 579
    const/4 v3, 0x0

    .line 580
    const v1, 0x69fe6ff3

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v1}, Lp1/s;->f0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v3}, Lp1/s;->q(Z)V

    .line 587
    .line 588
    .line 589
    :goto_5
    invoke-virtual {v13, v12}, Lp1/s;->q(Z)V

    .line 590
    .line 591
    .line 592
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 593
    .line 594
    return-object v1
.end method

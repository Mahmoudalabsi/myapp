.class public final synthetic Landroidx/compose/material3/f8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/material3/a8;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/a8;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/f8;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/f8;->G:Landroidx/compose/material3/a8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/f8;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Lp1/s;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget-object v1, Lg3/t1;->h:Lp1/i3;

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lh4/c;

    .line 47
    .line 48
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    int-to-float v2, v5

    .line 57
    new-instance v4, Lh4/f;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lh4/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 63
    .line 64
    invoke-static {v4, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v2, Lp1/g1;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    int-to-float v4, v4

    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    sget-object v8, Le2/r;->F:Le2/r;

    .line 79
    .line 80
    invoke-static {v8, v7, v4}, Lj0/k;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v7, Le2/d;->F:Le2/l;

    .line 85
    .line 86
    invoke-static {v7, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-wide v9, v14, Lp1/s;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v4, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v11, Lf3/i;->p:Lf3/h;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 110
    .line 111
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v14, Lp1/s;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    invoke-virtual {v14, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v11, Lf3/h;->f:Lf3/f;

    .line 126
    .line 127
    invoke-static {v7, v11, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 131
    .line 132
    invoke-static {v10, v7, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v9, Lf3/h;->g:Lf3/f;

    .line 140
    .line 141
    invoke-static {v14, v7, v9}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lf3/h;->h:Lf3/e;

    .line 145
    .line 146
    invoke-static {v7, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lf3/h;->d:Lf3/f;

    .line 150
    .line 151
    invoke-static {v4, v7, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Landroidx/compose/material3/f8;->G:Landroidx/compose/material3/a8;

    .line 155
    .line 156
    iget-object v7, v4, Landroidx/compose/material3/a8;->a:Landroidx/compose/material3/n8;

    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/material3/n8;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v14}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v9, v9, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 167
    .line 168
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v26, v9

    .line 171
    .line 172
    check-cast v26, Lq3/q0;

    .line 173
    .line 174
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v9, v9, Lqi/x;->b:Lqi/n;

    .line 179
    .line 180
    iget-wide v9, v9, Lqi/n;->b:J

    .line 181
    .line 182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v8, v11}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lh4/f;

    .line 193
    .line 194
    iget v11, v11, Lh4/f;->F:F

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0xb

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move/from16 v18, v11

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const v30, 0x1fff8

    .line 213
    .line 214
    .line 215
    move-object v13, v8

    .line 216
    move-object v8, v11

    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    move-object v15, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object/from16 v27, v14

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v17, v15

    .line 225
    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    move-object/from16 v18, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v19

    .line 237
    .line 238
    const-wide/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v23, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v24, v23

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move-object/from16 v25, v24

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    move-object/from16 v28, v25

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move-object/from16 v31, v28

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    move-object/from16 v6, v31

    .line 265
    .line 266
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v14, v27

    .line 270
    .line 271
    iget-object v7, v4, Landroidx/compose/material3/a8;->a:Landroidx/compose/material3/n8;

    .line 272
    .line 273
    invoke-interface {v7}, Landroidx/compose/material3/n8;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_3

    .line 278
    .line 279
    const v1, -0x669472b1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v5}, Lp1/s;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_2
    const/4 v1, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const v8, -0x669472b0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v8}, Lp1/s;->f0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Le2/d;->K:Le2/l;

    .line 297
    .line 298
    sget-object v9, Lj0/v;->a:Lj0/v;

    .line 299
    .line 300
    invoke-virtual {v9, v6, v8}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v8, :cond_4

    .line 313
    .line 314
    if-ne v9, v3, :cond_5

    .line 315
    .line 316
    :cond_4
    new-instance v9, Lei/e0;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-direct {v9, v1, v2, v8}, Lei/e0;-><init>(Lh4/c;Lp1/g1;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    check-cast v9, Lg80/b;

    .line 326
    .line 327
    invoke-static {v6, v9}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    if-ne v2, v3, :cond_7

    .line 342
    .line 343
    :cond_6
    new-instance v2, Landroidx/compose/material3/w7;

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    invoke-direct {v2, v4, v1}, Landroidx/compose/material3/w7;-><init>(Landroidx/compose/material3/a8;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    new-instance v1, Landroidx/compose/material3/p6;

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    invoke-direct {v1, v7, v3}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    const v3, -0x17d06c3c

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v1, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const/high16 v15, 0x30000000

    .line 368
    .line 369
    const/16 v16, 0x1fc

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    move-object v7, v2

    .line 376
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/w0;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;Landroidx/compose/material3/j0;Lj0/t1;Lx1/f;Lp1/o;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v5}, Lp1/s;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :goto_3
    invoke-virtual {v14, v1}, Lp1/s;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_8
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 388
    .line 389
    .line 390
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_0
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lp1/o;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    and-int/lit8 v3, v2, 0x3

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    const/4 v5, 0x1

    .line 409
    if-eq v3, v4, :cond_9

    .line 410
    .line 411
    move v3, v5

    .line 412
    goto :goto_5

    .line 413
    :cond_9
    const/4 v3, 0x0

    .line 414
    :goto_5
    and-int/2addr v2, v5

    .line 415
    check-cast v1, Lp1/s;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    iget-object v2, v0, Landroidx/compose/material3/f8;->G:Landroidx/compose/material3/a8;

    .line 424
    .line 425
    iget-object v2, v2, Landroidx/compose/material3/a8;->a:Landroidx/compose/material3/n8;

    .line 426
    .line 427
    invoke-interface {v2}, Landroidx/compose/material3/n8;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const v27, 0x3fffe

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    const-wide/16 v8, 0x0

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const-wide/16 v12, 0x0

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    move-object/from16 v24, v1

    .line 464
    .line 465
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_a
    move-object/from16 v24, v1

    .line 470
    .line 471
    invoke-virtual/range {v24 .. v24}, Lp1/s;->Z()V

    .line 472
    .line 473
    .line 474
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_1
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lp1/o;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    and-int/lit8 v3, v2, 0x3

    .line 490
    .line 491
    const/4 v4, 0x2

    .line 492
    const/4 v5, 0x1

    .line 493
    if-eq v3, v4, :cond_b

    .line 494
    .line 495
    move v3, v5

    .line 496
    goto :goto_7

    .line 497
    :cond_b
    const/4 v3, 0x0

    .line 498
    :goto_7
    and-int/2addr v2, v5

    .line 499
    move-object v10, v1

    .line 500
    check-cast v10, Lp1/s;

    .line 501
    .line 502
    invoke-virtual {v10, v2, v3}, Lp1/s;->W(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_c

    .line 507
    .line 508
    const v1, 0x7f11013a

    .line 509
    .line 510
    .line 511
    invoke-static {v10, v1}, Ll1/m;->k(Lp1/o;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v10}, Landroidx/compose/material3/ra;->a(Lp1/o;)Landroidx/compose/material3/xa;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v2, Landroidx/compose/material3/p6;

    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    invoke-direct {v2, v1, v3}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const v3, 0x3d68a1c4

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v2, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v10}, Landroidx/compose/material3/wa;->c(Lp1/o;)Landroidx/compose/material3/ab;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    new-instance v2, Landroidx/compose/material3/q0;

    .line 537
    .line 538
    const/4 v3, 0x7

    .line 539
    iget-object v7, v0, Landroidx/compose/material3/f8;->G:Landroidx/compose/material3/a8;

    .line 540
    .line 541
    invoke-direct {v2, v3, v7, v1}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const v1, 0x72d5b6ac

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v2, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const v11, 0x6000030

    .line 552
    .line 553
    .line 554
    const/16 v12, 0xf8

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/wa;->b(Ll4/b0;Lx1/f;Landroidx/compose/material3/ab;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_c
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 563
    .line 564
    .line 565
    :goto_8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 566
    .line 567
    return-object v1

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/material3/b7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg80/b;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Landroidx/compose/material3/b7;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/compose/material3/b7;->G:Z

    iput-object p2, p0, Landroidx/compose/material3/b7;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/compose/material3/b7;->F:I

    iput-object p2, p0, Landroidx/compose/material3/b7;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/b7;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/b7;->F:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Landroidx/compose/material3/b7;->H:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v7, v0, Landroidx/compose/material3/b7;->G:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lg80/b;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lp1/o;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lp1/b0;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v7, v6, v1, v2}, Lsk/i;->r(ZLg80/b;Lp1/o;I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    check-cast v6, Lpi/a;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lp1/o;

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    and-int/lit8 v9, v8, 0x3

    .line 53
    .line 54
    if-eq v9, v2, :cond_0

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    and-int/2addr v5, v8

    .line 60
    check-cast v1, Lp1/s;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, Lp1/s;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget-object v2, v6, Lpi/a;->I:Lta0/e0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v6, Lpi/a;->H:Lta0/e0;

    .line 74
    .line 75
    :goto_1
    invoke-static {v2, v1, v3}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const v29, 0x1fffe

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    invoke-static/range {v8 .. v29}, Li1/e1;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;JLb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v26, v1

    .line 117
    .line 118
    invoke-virtual/range {v26 .. v26}, Lp1/s;->Z()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v4

    .line 122
    :pswitch_1
    check-cast v6, Lni/a0;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lp1/o;

    .line 127
    .line 128
    move-object/from16 v8, p2

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    and-int/lit8 v9, v8, 0x3

    .line 137
    .line 138
    if-eq v9, v2, :cond_3

    .line 139
    .line 140
    move v9, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v9, v3

    .line 143
    :goto_3
    and-int/2addr v8, v5

    .line 144
    move-object v15, v1

    .line 145
    check-cast v15, Lp1/s;

    .line 146
    .line 147
    invoke-virtual {v15, v8, v9}, Lp1/s;->W(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    const/16 v8, 0xc

    .line 157
    .line 158
    int-to-float v8, v8

    .line 159
    sget-object v9, Le2/r;->F:Le2/r;

    .line 160
    .line 161
    invoke-static {v9, v8, v1}, Lj0/k;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v8, Le2/d;->P:Le2/k;

    .line 166
    .line 167
    sget-object v10, Lj0/i;->a:Lj0/e;

    .line 168
    .line 169
    const/16 v11, 0x30

    .line 170
    .line 171
    invoke-static {v10, v8, v15, v11}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-wide v10, v15, Lp1/s;->T:J

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v1, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v12, Lf3/i;->p:Lf3/h;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v12, Lf3/h;->b:Lf3/g;

    .line 195
    .line 196
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v13, v15, Lp1/s;->S:Z

    .line 200
    .line 201
    if-eqz v13, :cond_4

    .line 202
    .line 203
    invoke-virtual {v15, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v12, Lf3/h;->f:Lf3/f;

    .line 211
    .line 212
    invoke-static {v8, v12, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 213
    .line 214
    .line 215
    sget-object v8, Lf3/h;->e:Lf3/f;

    .line 216
    .line 217
    invoke-static {v11, v8, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v10, Lf3/h;->g:Lf3/f;

    .line 225
    .line 226
    invoke-static {v15, v8, v10}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Lf3/h;->h:Lf3/e;

    .line 230
    .line 231
    invoke-static {v8, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Lf3/h;->d:Lf3/f;

    .line 235
    .line 236
    invoke-static {v1, v8, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v6, Lni/a0;->e:Ls2/f;

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    const/4 v8, 0x0

    .line 243
    if-nez v10, :cond_5

    .line 244
    .line 245
    const v10, 0x5eea4084

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v10}, Lp1/s;->f0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_5
    const v11, 0x5eea4085

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v11}, Lp1/s;->f0(I)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v6, Lni/a0;->d:Lni/z;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/16 v12, 0x18

    .line 268
    .line 269
    int-to-float v12, v12

    .line 270
    invoke-static {v9, v12}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v7, :cond_6

    .line 275
    .line 276
    const v13, 0x43f74d08

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v13}, Lp1/s;->f0(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iget-object v13, v13, Lqi/x;->c:Lqi/k;

    .line 287
    .line 288
    iget-wide v13, v13, Lqi/k;->d:J

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    const v13, 0x43f7510c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v13}, Lp1/s;->f0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    iget-object v13, v13, Lqi/x;->b:Lqi/n;

    .line 305
    .line 306
    iget-wide v13, v13, Lqi/n;->a:J

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_6
    const/16 v16, 0x180

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 314
    .line 315
    .line 316
    int-to-float v10, v1

    .line 317
    invoke-static {v9, v10, v8, v2}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v10, v15}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 325
    .line 326
    .line 327
    :goto_7
    iget-object v10, v6, Lni/a0;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v15}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-object v11, v11, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 334
    .line 335
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v29, v11

    .line 338
    .line 339
    check-cast v29, Lq3/q0;

    .line 340
    .line 341
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    iget-object v11, v11, Lqi/x;->b:Lqi/n;

    .line 346
    .line 347
    iget-wide v12, v11, Lqi/n;->a:J

    .line 348
    .line 349
    const/high16 v11, 0x3f800000    # 1.0f

    .line 350
    .line 351
    float-to-double v1, v11

    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    cmpl-double v1, v1, v16

    .line 355
    .line 356
    if-lez v1, :cond_7

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_7
    const-string v1, "invalid weight; must be greater than zero"

    .line 360
    .line 361
    invoke-static {v1}, Lk0/a;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_8
    new-instance v1, Lj0/k1;

    .line 365
    .line 366
    invoke-direct {v1, v11, v3}, Lj0/k1;-><init>(FZ)V

    .line 367
    .line 368
    .line 369
    const/16 v32, 0x6180

    .line 370
    .line 371
    const v33, 0x1aff8

    .line 372
    .line 373
    .line 374
    move-object/from16 v17, v15

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move-object/from16 v30, v17

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const-wide/16 v22, 0x0

    .line 391
    .line 392
    const/16 v24, 0x2

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x3

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    move-object v11, v1

    .line 405
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v15, v30

    .line 409
    .line 410
    iget-object v1, v6, Lni/a0;->b:Ljava/lang/String;

    .line 411
    .line 412
    const/16 v2, 0x10

    .line 413
    .line 414
    if-nez v1, :cond_8

    .line 415
    .line 416
    const v1, 0x5ef5f251

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_8
    const v10, 0x5ef5f252

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v10}, Lp1/s;->f0(I)V

    .line 430
    .line 431
    .line 432
    int-to-float v10, v2

    .line 433
    const/4 v11, 0x2

    .line 434
    invoke-static {v9, v10, v8, v11}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v10, v15}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    if-nez v10, :cond_9

    .line 450
    .line 451
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 452
    .line 453
    if-ne v11, v10, :cond_a

    .line 454
    .line 455
    :cond_9
    new-instance v11, Ld4/k;

    .line 456
    .line 457
    const/4 v10, 0x4

    .line 458
    invoke-direct {v11, v10, v6}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    move-object v10, v11

    .line 465
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    new-instance v11, Landroidx/compose/material3/p6;

    .line 468
    .line 469
    const/4 v12, 0x5

    .line 470
    invoke-direct {v11, v1, v12}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const v1, -0x3ad8faf8

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v11, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    const/high16 v18, 0x30000000

    .line 481
    .line 482
    const/16 v19, 0x1fe

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    move-object/from16 v17, v15

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/w0;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;Landroidx/compose/material3/j0;Lj0/t1;Lx1/f;Lp1/o;II)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v15, v17

    .line 495
    .line 496
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 497
    .line 498
    .line 499
    :goto_9
    iget-object v1, v6, Lni/a0;->f:Ls2/f;

    .line 500
    .line 501
    if-nez v1, :cond_b

    .line 502
    .line 503
    const v1, 0x5efdf7d3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_b
    const v10, 0x5efdf7d4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v10}, Lp1/s;->f0(I)V

    .line 518
    .line 519
    .line 520
    int-to-float v2, v2

    .line 521
    const/4 v11, 0x2

    .line 522
    invoke-static {v9, v2, v8, v11}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2, v15}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 527
    .line 528
    .line 529
    const/16 v2, 0x14

    .line 530
    .line 531
    int-to-float v2, v2

    .line 532
    invoke-static {v2, v2}, Lja0/g;->a(FF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v20

    .line 536
    const/16 v2, 0x20

    .line 537
    .line 538
    int-to-float v2, v2

    .line 539
    invoke-static {v9, v2}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v8, Ls0/g;->a:Ls0/f;

    .line 544
    .line 545
    invoke-static {v2, v8}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget v8, Landroidx/compose/material3/x2;->a:I

    .line 550
    .line 551
    if-eqz v7, :cond_c

    .line 552
    .line 553
    const v8, 0x2e101686

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v8}, Lp1/s;->f0(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    iget-object v8, v8, Lqi/x;->a:Lqi/i;

    .line 564
    .line 565
    iget-wide v8, v8, Lqi/i;->a:J

    .line 566
    .line 567
    const v10, 0x3ecccccd    # 0.4f

    .line 568
    .line 569
    .line 570
    invoke-static {v10, v8, v9}, Ll2/w;->c(FJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 575
    .line 576
    .line 577
    :goto_a
    move-wide v10, v8

    .line 578
    goto :goto_b

    .line 579
    :cond_c
    const v8, 0x2e1021a7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v8}, Lp1/s;->f0(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iget-object v8, v8, Lqi/x;->d:Lqi/l;

    .line 590
    .line 591
    iget-wide v8, v8, Lqi/l;->a:J

    .line 592
    .line 593
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :goto_b
    if-eqz v7, :cond_d

    .line 598
    .line 599
    const v7, 0x2e103100

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v7}, Lp1/s;->f0(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v7, v7, Lqi/x;->c:Lqi/k;

    .line 610
    .line 611
    iget-wide v7, v7, Lqi/k;->d:J

    .line 612
    .line 613
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 614
    .line 615
    .line 616
    :goto_c
    move-wide v12, v7

    .line 617
    goto :goto_d

    .line 618
    :cond_d
    const v7, 0x2e103d07

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v7}, Lp1/s;->f0(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget-object v7, v7, Lqi/x;->h:Lqi/s;

    .line 629
    .line 630
    iget-object v7, v7, Lqi/s;->d:Lqi/r;

    .line 631
    .line 632
    iget-wide v7, v7, Lqi/r;->a:J

    .line 633
    .line 634
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :goto_d
    const-wide/16 v16, 0x0

    .line 639
    .line 640
    const/16 v19, 0xc

    .line 641
    .line 642
    move-object/from16 v30, v15

    .line 643
    .line 644
    const-wide/16 v14, 0x0

    .line 645
    .line 646
    move-object/from16 v18, v30

    .line 647
    .line 648
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/x2;->b(JJJJLp1/o;I)Landroidx/compose/material3/w2;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    move-object/from16 v17, v18

    .line 653
    .line 654
    iget-object v6, v6, Lni/a0;->g:Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    const/16 v18, 0xc00

    .line 657
    .line 658
    const/16 v19, 0x4

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    move-object v10, v1

    .line 662
    move-object v11, v2

    .line 663
    move-object/from16 v16, v6

    .line 664
    .line 665
    move-wide/from16 v13, v20

    .line 666
    .line 667
    invoke-static/range {v10 .. v19}, Lei/c0;->h(Ls2/f;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/material3/w2;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v15, v17

    .line 671
    .line 672
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 673
    .line 674
    .line 675
    :goto_e
    invoke-virtual {v15, v5}, Lp1/s;->q(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_e
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 680
    .line 681
    .line 682
    :goto_f
    return-object v4

    .line 683
    :pswitch_2
    check-cast v6, Landroidx/compose/material3/z6;

    .line 684
    .line 685
    move-object/from16 v8, p1

    .line 686
    .line 687
    check-cast v8, Ln2/e;

    .line 688
    .line 689
    move-object/from16 v1, p2

    .line 690
    .line 691
    check-cast v1, Lk2/b;

    .line 692
    .line 693
    sget-object v2, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    .line 694
    .line 695
    invoke-virtual {v6, v7, v5}, Landroidx/compose/material3/z6;->a(ZZ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    sget v2, Landroidx/compose/material3/g7;->b:F

    .line 700
    .line 701
    iget-wide v12, v1, Lk2/b;->a:J

    .line 702
    .line 703
    invoke-interface {v8, v2}, Lh4/c;->p0(F)F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/high16 v2, 0x40000000    # 2.0f

    .line 708
    .line 709
    div-float v11, v1, v2

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    const/16 v16, 0x78

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static/range {v8 .. v16}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    .line 716
    .line 717
    .line 718
    return-object v4

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
